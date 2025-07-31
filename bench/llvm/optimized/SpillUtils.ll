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
  %49 = getelementptr inbounds i8, ptr %48, i64 -24
  %50 = load i8, ptr %45, align 8, !tbaa !54
  %.not.i.i = icmp eq i8 %50, 84
  br i1 %.not.i.i, label %51, label %.critedge.i.i

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 134217726
  %.not19.i.i = icmp eq i32 %54, 0
  br i1 %.not19.i.i, label %.critedge.thread.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit.thread

.critedge.thread.i.i:                             ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !55
  br label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit

.critedge.i.i:                                    ; preds = %43
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !55
  %59 = icmp eq i8 %50, 85
  br i1 %59, label %60, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit

60:                                               ; preds = %.critedge.i.i
  %61 = getelementptr inbounds i8, ptr %45, i64 -32
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr %62, align 8, !tbaa !54
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !60
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 8192
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit, label %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i

_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 36
  %75 = load i32, ptr %74, align 4, !tbaa !75
  %.off = add i32 %75, -61
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %76, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit

76:                                               ; preds = %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i
  %77 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %58) #14
  br label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit

_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit: ; preds = %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i, %.critedge.thread.i.i, %.critedge.i.i, %60, %63, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %76
  %.0.i.i = phi ptr [ %77, %76 ], [ %58, %.critedge.i.i ], [ %56, %.critedge.thread.i.i ], [ %58, %60 ], [ %58, %63 ], [ %58, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %58, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %58, %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i ]
  %78 = call noundef zeroext i1 @_ZNK4llvm19SuspendCrossingInfo27hasPathCrossingSuspendPointEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(5152) %2, ptr noundef nonnull %49, ptr noundef %.0.i.i) #14
  br i1 %78, label %79, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit.thread

79:                                               ; preds = %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit
  %80 = load i32, ptr %0, align 8, !noalias !76
  %81 = and i32 %80, 1
  %.not.i.i.i.i.i = icmp eq i32 %81, 0
  %82 = load ptr, ptr %20, align 8, !noalias !76
  %83 = select i1 %.not.i.i.i.i.i, ptr %82, ptr %20
  %84 = load i32, ptr %21, align 8, !noalias !76
  %85 = select i1 %.not.i.i.i.i.i, i32 %84, i32 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %87

87:                                               ; preds = %79
  %88 = add i32 %85, -1
  %.02944.i.i = and i32 %88, %41
  %89 = zext nneg i32 %.02944.i.i to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %83, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !79, !noalias !76
  %92 = icmp eq ptr %.055, %91
  br i1 %92, label %._crit_edge.i, label %.lr.ph.i.i, !prof !80

.lr.ph.i.i:                                       ; preds = %87, %98
  %93 = phi ptr [ %105, %98 ], [ %91, %87 ]
  %94 = phi ptr [ %104, %98 ], [ %90, %87 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %98 ], [ %.02944.i.i, %87 ]
  %.02746.i.i = phi i32 [ %101, %98 ], [ 1, %87 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %98 ], [ null, %87 ]
  %95 = icmp eq ptr %93, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %96, label %98, !prof !81

96:                                               ; preds = %.lr.ph.i.i
  %.not.i.i21 = icmp eq ptr %.03245.i.i, null
  %97 = select i1 %.not.i.i21, ptr %94, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

98:                                               ; preds = %.lr.ph.i.i
  %99 = icmp eq ptr %93, inttoptr (i64 -8192 to ptr)
  %100 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %99, i1 %100, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %94, ptr %.03245.i.i
  %101 = add i32 %.02746.i.i, 1
  %102 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %102, %88
  %103 = zext i32 %.029.i.i to i64
  %104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %83, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !79, !noalias !76
  %106 = icmp eq ptr %.055, %105
  br i1 %106, label %._crit_edge.i, label %.lr.ph.i.i, !prof !82, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %96, %79
  %.sink.i.i = phi ptr [ %97, %96 ], [ null, %79 ]
  %107 = lshr i32 %80, 1
  %108 = shl i32 %107, 2
  %109 = add i32 %108, 4
  %110 = mul i32 %85, 3
  %.not.i.i.i22 = icmp ult i32 %109, %110
  br i1 %.not.i.i.i22, label %113, label %111, !prof !81

111:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %112 = shl i32 %85, 1
  br label %.sink.split.i.i.i

113:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %114 = load i32, ptr %22, align 4, !tbaa !85, !noalias !76
  %.neg.i.i.i = xor i32 %107, -1
  %.neg13.i.i.i = add i32 %85, %.neg.i.i.i
  %115 = sub i32 %.neg13.i.i.i, %114
  %116 = lshr i32 %85, 3
  %.not10.i.i.i = icmp ugt i32 %115, %116
  br i1 %.not10.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.sink.split.i.i.i, !prof !81

.sink.split.i.i.i:                                ; preds = %113, %111
  %.sink.i.i.i = phi i32 [ %112, %111 ], [ %85, %113 ]
  call void @_ZN4llvm13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %.sink.i.i.i), !noalias !76
  %117 = load i32, ptr %0, align 8, !noalias !76
  %118 = and i32 %117, 1
  %.not.i.i.i.i = icmp eq i32 %118, 0
  %119 = load ptr, ptr %20, align 8, !noalias !76
  %120 = select i1 %.not.i.i.i.i, ptr %119, ptr %20
  %121 = load i32, ptr %21, align 8, !noalias !76
  %122 = select i1 %.not.i.i.i.i, i32 %121, i32 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %124

124:                                              ; preds = %.sink.split.i.i.i
  %125 = add i32 %122, -1
  %.02944.i = and i32 %125, %41
  %126 = zext nneg i32 %.02944.i to i64
  %127 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %120, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !79, !noalias !76
  %129 = icmp eq ptr %.055, %128
  br i1 %129, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !80

.lr.ph.i:                                         ; preds = %124, %135
  %130 = phi ptr [ %142, %135 ], [ %128, %124 ]
  %131 = phi ptr [ %141, %135 ], [ %127, %124 ]
  %.02947.i = phi i32 [ %.029.i, %135 ], [ %.02944.i, %124 ]
  %.02746.i = phi i32 [ %138, %135 ], [ 1, %124 ]
  %.03245.i = phi ptr [ %spec.select.i, %135 ], [ null, %124 ]
  %132 = icmp eq ptr %130, inttoptr (i64 -4096 to ptr)
  br i1 %132, label %133, label %135, !prof !81

133:                                              ; preds = %.lr.ph.i
  %.not.i25 = icmp eq ptr %.03245.i, null
  %134 = select i1 %.not.i25, ptr %131, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

135:                                              ; preds = %.lr.ph.i
  %136 = icmp eq ptr %130, inttoptr (i64 -8192 to ptr)
  %137 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %136, i1 %137, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %131, ptr %.03245.i
  %138 = add i32 %.02746.i, 1
  %139 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %139, %125
  %140 = zext i32 %.029.i to i64
  %141 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %120, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !79, !noalias !76
  %143 = icmp eq ptr %.055, %142
  br i1 %143, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !82, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %135, %133, %124, %.sink.split.i.i.i, %113
  %.pre-phi.i.i = phi i32 [ %81, %113 ], [ %118, %.sink.split.i.i.i ], [ %118, %124 ], [ %118, %133 ], [ %118, %135 ]
  %144 = phi ptr [ %.sink.i.i, %113 ], [ null, %.sink.split.i.i.i ], [ %127, %124 ], [ %134, %133 ], [ %141, %135 ]
  %145 = phi i32 [ %80, %113 ], [ %117, %.sink.split.i.i.i ], [ %117, %124 ], [ %117, %133 ], [ %117, %135 ]
  %146 = and i32 %145, -2
  %147 = add i32 %146, 2
  %148 = or disjoint i32 %147, %.pre-phi.i.i
  store i32 %148, ptr %0, align 8, !noalias !76
  %149 = load ptr, ptr %144, align 8, !tbaa !79, !noalias !76
  %150 = icmp eq ptr %149, inttoptr (i64 -4096 to ptr)
  br i1 %150, label %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i, label %151

151:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %152 = load i32, ptr %22, align 4, !tbaa !85, !noalias !76
  %153 = add i32 %152, -1
  store i32 %153, ptr %22, align 4, !tbaa !85, !noalias !76
  br label %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i

._crit_edge.i:                                    ; preds = %98, %87
  %154 = phi i64 [ %89, %87 ], [ %103, %98 ]
  %155 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %83, i64 %154, i32 0, i32 1
  %.pre.i17 = load i32, ptr %155, align 4, !tbaa !88
  br label %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit

_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i: ; preds = %151, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  store ptr %.055, ptr %144, align 8, !tbaa !79, !noalias !76
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i32 0, ptr %156, align 4, !tbaa !88, !noalias !76
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  store ptr %24, ptr %5, align 8, !tbaa !89
  store i32 0, ptr %25, align 8, !tbaa !91
  store i32 2, ptr %26, align 4, !tbaa !92
  store ptr %.055, ptr %4, align 8, !tbaa !93, !alias.scope !100
  store ptr %28, ptr %27, align 8, !tbaa !89, !alias.scope !100
  store i32 0, ptr %29, align 8, !tbaa !91, !alias.scope !100
  store i32 2, ptr %30, align 4, !tbaa !92, !alias.scope !100
  %157 = load i32, ptr %31, align 8, !tbaa !91
  %158 = zext i32 %157 to i64
  %159 = add nuw nsw i64 %158, 1
  %160 = load i32, ptr %32, align 4, !tbaa !92
  %.not.i.i.not.i.i = icmp ult i32 %157, %160
  %.pre3.i.i = load ptr, ptr %23, align 8, !tbaa !89
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i, label %161, !prof !81

161:                                              ; preds = %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i
  %162 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre3.i.i, i64 %158
  %163 = icmp uge ptr %4, %.pre3.i.i
  %164 = icmp ult ptr %4, %162
  %spec.select.i.i.i.i.i.i = and i1 %163, %164
  br i1 %spec.select.i.i.i.i.i.i, label %165, label %.critedge.i.i.i.i, !prof !103

165:                                              ; preds = %161
  %166 = ptrtoint ptr %.pre3.i.i to i64
  %167 = sub i64 %33, %166
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %159)
  %168 = load ptr, ptr %23, align 8, !tbaa !89
  %169 = getelementptr inbounds i8, ptr %168, i64 %167
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i

.critedge.i.i.i.i:                                ; preds = %161
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %159)
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !89
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i: ; preds = %.critedge.i.i.i.i, %165, %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i
  %170 = phi ptr [ %.pre3.i.i, %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i ], [ %168, %165 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %4, %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i ], [ %169, %165 ], [ %4, %.critedge.i.i.i.i ]
  %171 = load i32, ptr %31, align 8, !tbaa !91
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw %"struct.std::pair", ptr %170, i64 %172
  %174 = load ptr, ptr %.016.i.i.i.i, align 8, !tbaa !93
  store ptr %174, ptr %173, align 8, !tbaa !93
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store ptr %176, ptr %175, align 8, !tbaa !89
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i32 0, ptr %177, align 8, !tbaa !91
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 20
  store i32 2, ptr %178, align 4, !tbaa !92
  %179 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 16
  %180 = load i32, ptr %179, align 8, !tbaa !91
  %.not.i.i.i.i5.i = icmp eq i32 %180, 0
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i, label %181

181:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i
  %182 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  %183 = icmp eq ptr %173, %.016.i.i.i.i
  br i1 %183, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %182, align 8, !tbaa !89
  %186 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 24
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %190, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i: ; preds = %184
  store ptr %185, ptr %175, align 8, !tbaa !89
  store i32 %180, ptr %177, align 8, !tbaa !91
  %188 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 20
  %189 = load i32, ptr %188, align 4, !tbaa !92
  store i32 %189, ptr %178, align 4, !tbaa !92
  store ptr %186, ptr %182, align 8, !tbaa !89
  store i32 0, ptr %188, align 4, !tbaa !92
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i.sink.split

190:                                              ; preds = %184
  %191 = zext i32 %180 to i64
  %192 = icmp ugt i32 %180, 2
  br i1 %192, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i: ; preds = %190
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull %176, i64 noundef %191, i64 noundef 8) #14
  %.pre = load i32, ptr %179, align 8, !tbaa !91
  %.pre65 = zext i32 %.pre to i64
  %.not.i.i.i20 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i20, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.thread: ; preds = %190, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i
  %.pre-phi68 = phi i64 [ %.pre65, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i ], [ %191, %190 ]
  %193 = load ptr, ptr %182, align 8, !tbaa !89
  %194 = load ptr, ptr %175, align 8, !tbaa !89
  %gepdiff.i = shl nuw nsw i64 %.pre-phi68, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 8 %193, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.thread, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i
  store i32 %180, ptr %177, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i.sink.split

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  store i32 0, ptr %179, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i.sink.split, %181, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i
  %195 = load i32, ptr %31, align 8, !tbaa !91
  %196 = add i32 %195, 1
  store i32 %196, ptr %31, align 8, !tbaa !91
  %197 = load ptr, ptr %27, align 8, !tbaa !89
  %198 = icmp eq ptr %197, %28
  br i1 %198, label %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i, label %199

199:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i
  call void @free(ptr noundef %197) #14
  br label %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i

_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i: ; preds = %199, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i
  %200 = load ptr, ptr %5, align 8, !tbaa !89
  %201 = icmp eq ptr %200, %24
  br i1 %201, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, label %202

202:                                              ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i
  call void @free(ptr noundef %200) #14
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i: ; preds = %202, %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  %203 = load i32, ptr %31, align 8, !tbaa !91
  %204 = add i32 %203, -1
  store i32 %204, ptr %156, align 4, !tbaa !88
  br label %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit

_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit: ; preds = %._crit_edge.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i
  %205 = phi i32 [ %.pre.i17, %._crit_edge.i ], [ %204, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i ]
  %206 = zext i32 %205 to i64
  %207 = load ptr, ptr %23, align 8, !tbaa !89
  %208 = getelementptr inbounds nuw %"struct.std::pair", ptr %207, i64 %206, i32 1
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load i32, ptr %209, align 8, !tbaa !91
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 12
  %212 = load i32, ptr %211, align 4, !tbaa !92
  %.not.i.i.not.i = icmp ult i32 %210, %212
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %213, !prof !81

213:                                              ; preds = %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit
  %214 = zext i32 %210 to i64
  %215 = add nuw nsw i64 %214, 1
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr noundef nonnull %216, i64 noundef %215, i64 noundef 8) #14
  %.pre.i18 = load i32, ptr %209, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit, %213
  %217 = phi i32 [ %210, %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit ], [ %.pre.i18, %213 ]
  %218 = load ptr, ptr %208, align 8, !tbaa !89
  %219 = zext i32 %217 to i64
  %220 = getelementptr inbounds nuw ptr, ptr %218, i64 %219
  %221 = ptrtoint ptr %45 to i64
  store i64 %221, ptr %220, align 1
  %222 = load i32, ptr %209, align 8, !tbaa !91
  %223 = add i32 %222, 1
  store i32 %223, ptr %209, align 8, !tbaa !91
  br label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit.thread

_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit.thread: ; preds = %51, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.027.053, i64 8
  %.sroa.027.0 = load ptr, ptr %224, align 8, !tbaa !44
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
  br label %63

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
  br i1 %spec.select.i.i.i.i.i, label %33, label %.critedge.i.i.i, !prof !103

33:                                               ; preds = %29
  %34 = ptrtoint ptr %5 to i64
  %35 = ptrtoint ptr %.pre3.i to i64
  %36 = sub i64 %34, %35
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %26)
  %37 = load ptr, ptr %14, align 8, !tbaa !89
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i

.critedge.i.i.i:                                  ; preds = %29
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %26)
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !89
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i: ; preds = %.critedge.i.i.i, %33, %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit
  %39 = phi ptr [ %.pre3.i, %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit ], [ %37, %33 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit ], [ %38, %33 ], [ %5, %.critedge.i.i.i ]
  %40 = load i32, ptr %23, align 8, !tbaa !91
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.std::pair", ptr %39, i64 %41
  %43 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !93
  store ptr %43, ptr %42, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %45, ptr %44, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %46, align 8, !tbaa !91
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 2, ptr %47, align 4, !tbaa !92
  %48 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !91
  %.not.i.i.i.i5 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i5, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit, label %50

50:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %51)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i, %50
  %53 = load i32, ptr %23, align 8, !tbaa !91
  %54 = add i32 %53, 1
  store i32 %54, ptr %23, align 8, !tbaa !91
  %55 = load ptr, ptr %19, align 8, !tbaa !89
  %56 = icmp eq ptr %55, %20
  br i1 %56, label %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit, label %57

57:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit
  call void @free(ptr noundef %55) #14
  br label %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit

_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit, %57
  %58 = load ptr, ptr %6, align 8, !tbaa !89
  %59 = icmp eq ptr %58, %15
  br i1 %59, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit
  call void @free(ptr noundef %58) #14
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit: ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  %61 = load i32, ptr %23, align 8, !tbaa !91
  %62 = add i32 %61, -1
  store i32 %62, ptr %10, align 4, !tbaa !88
  br label %63

63:                                               ; preds = %._crit_edge, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit
  %64 = phi i32 [ %.pre, %._crit_edge ], [ %62, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %66 = zext i32 %64 to i64
  %67 = load ptr, ptr %65, align 8, !tbaa !89
  %68 = getelementptr inbounds nuw %"struct.std::pair", ptr %67, i64 %66, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  ret ptr %68
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4coro32collectSpillsAndAllocasFromInstsERNS_14SmallMapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEELj8EEERNS4_INS0_10AllocaInfoELj8EEERNS4_IS6_Lj4EEERNS4_IPNS_19CoroAllocaAllocInstELj4EEERNS_8FunctionERKNS_19SuspendCrossingInfoERKNS_13DominatorTreeERKNS0_5ShapeE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(5152) %5, ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull align 8 dereferenceable(384) %7) local_unnamed_addr #0 {
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
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !121, !noalias !116
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !53, !noalias !116
  %32 = icmp eq ptr %31, %22
  br i1 %32, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !53, !noalias !116
  %35 = icmp eq ptr %34, %22
  br i1 %35, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !122

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %36 = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %31, %.lr.ph.i.i.preheader.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !121, !noalias !116
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %.lr.ph.i.i.i.i, label %..sink.split.i.i_crit_edge.i.i, !llvm.loop !122

..sink.split.i.i_crit_edge.i.i:                   ; preds = %.lr.ph.i.i
  br label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !122

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %8, %25, %.lr.ph.i.i.preheader.i.i, %..sink.split.i.i_crit_edge.i.i
  %.sroa.23.0.i = phi ptr [ %24, %8 ], [ %24, %25 ], [ %36, %..sink.split.i.i_crit_edge.i.i ], [ %31, %.lr.ph.i.i.preheader.i.i ], [ %34, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %8 ], [ %27, %25 ], [ %38, %..sink.split.i.i_crit_edge.i.i ], [ %27, %.lr.ph.i.i.preheader.i.i ], [ %38, %.lr.ph.i.i.i.i ]
  %41 = icmp eq ptr %.sroa.23.0.i, %22
  br i1 %41, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph206

.lr.ph206:                                        ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %73 = ptrtoint ptr %16 to i64
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 252
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 260
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 352
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 360
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 368
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 376
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 384
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 408
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 432
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 416
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 420
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 424
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 428
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 464
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 488
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 472
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 476
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 480
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 484
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 504
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 520
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 516
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 568
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 592
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 576
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 580
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 584
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 588
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 608
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 632
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 616
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 620
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 624
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 628
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 648
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 649
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 651
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 336
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 328
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 650
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 392
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 400
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %144

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, %_ZN4llvm12instructionsERNS_8FunctionE.exit
  ret void

144:                                              ; preds = %.lr.ph206, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.sroa.8.0204 = phi ptr [ %.sroa.44.0.i, %.lr.ph206 ], [ %.sroa.8.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %.sroa.5136.0203 = phi ptr [ %.sroa.23.0.i, %.lr.ph206 ], [ %.sroa.5136.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %145 = getelementptr inbounds i8, ptr %.sroa.8.0204, i64 -24
  %146 = load i8, ptr %145, align 8, !tbaa !54
  %147 = icmp eq i8 %146, 85
  br i1 %147, label %148, label %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread151

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %.sroa.8.0204, i64 -56
  %150 = load ptr, ptr %149, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread234, label %151

151:                                              ; preds = %148
  %152 = load i8, ptr %150, align 8, !tbaa !54
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !59
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.8.0204, i64 56
  %157 = load ptr, ptr %156, align 8, !tbaa !60
  %158 = icmp eq ptr %155, %157
  br i1 %158, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %160 = load i32, ptr %159, align 8
  %161 = and i32 %160, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %161, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit, label %_ZN4llvm3isaINS_10CoroIdInstEPNS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_10CoroIdInstEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 36
  %163 = load i32, ptr %162, align 4, !tbaa !75
  %164 = icmp eq i32 %163, 48
  br i1 %164, label %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread, label %_ZN4llvm3isaINS_12CoroSaveInstEPNS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_12CoroSaveInstEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_10CoroIdInstEPNS_11InstructionEEEbRKT0_.exit.i
  %165 = getelementptr inbounds nuw i8, ptr %150, i64 36
  %166 = load i32, ptr %165, align 4, !tbaa !75
  %167 = icmp eq i32 %166, 57
  br i1 %167, label %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i9.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i9.i: ; preds = %_ZN4llvm3isaINS_12CoroSaveInstEPNS_11InstructionEEEbRKT0_.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %150, i64 36
  %169 = load i32, ptr %168, align 4, !tbaa !75
  %170 = icmp eq i32 %169, 60
  br label %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit

_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %151, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i9.i
  %171 = phi i1 [ %170, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i9.i ], [ false, %151 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ false, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ]
  %172 = load ptr, ptr %7, align 8
  %173 = icmp eq ptr %145, %172
  %or.cond = select i1 %171, i1 true, i1 %173
  br i1 %or.cond, label %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread, label %178

_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread234: ; preds = %148
  %174 = load ptr, ptr %7, align 8
  %175 = icmp eq ptr %145, %174
  br i1 %175, label %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread, label %.critedge49

_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread151: ; preds = %144
  %176 = load ptr, ptr %7, align 8
  %177 = icmp eq ptr %145, %176
  br i1 %177, label %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread, label %_ZN4llvm3isaINS_17CoroAllocaGetInstENS_11InstructionEEEbRKT0_.exit.thread

178:                                              ; preds = %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit
  %179 = load i8, ptr %150, align 8, !tbaa !54
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge49

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !59
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.8.0204, i64 56
  %184 = load ptr, ptr %183, align 8, !tbaa !60
  %185 = icmp eq ptr %182, %184
  br i1 %185, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %602

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %186 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %187 = load i32, ptr %186, align 8
  %188 = and i32 %187, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %188, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %602, label %_ZN4llvm14CastIsPossibleINS_19CoroAllocaAllocInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_19CoroAllocaAllocInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %189 = getelementptr inbounds nuw i8, ptr %150, i64 36
  %190 = load i32, ptr %189, align 4, !tbaa !75
  %191 = icmp eq i32 %190, 29
  br i1 %191, label %_ZN4llvm8dyn_castINS_19CoroAllocaAllocInstENS_11InstructionEEEDcPT0_.exit, label %602

_ZN4llvm8dyn_castINS_19CoroAllocaAllocInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_19CoroAllocaAllocInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %20) #14
  store ptr %42, ptr %20, align 8, !tbaa !123
  store i32 8, ptr %43, align 8, !tbaa !125
  store i32 0, ptr %44, align 4, !tbaa !126
  store i32 0, ptr %45, align 8, !tbaa !127
  store i8 1, ptr %46, align 4, !tbaa !128
  %192 = getelementptr inbounds i8, ptr %.sroa.8.0204, i64 -8
  %.sroa.09.017.i = load ptr, ptr %192, align 8, !tbaa !44
  %.not18.i = icmp eq ptr %.sroa.09.017.i, null
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, %_ZN4llvm8dyn_castINS_19CoroAllocaAllocInstENS_11InstructionEEEDcPT0_.exit
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.8.0204, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !55
  %195 = call fastcc noundef zeroext i1 @_ZN4llvm4coro12_GLOBAL__N_122isSuspendReachableFromEPNS_10BasicBlockERNS_11SmallPtrSetIS3_Lj8EEE(ptr noundef %194, ptr noundef nonnull align 8 dereferenceable(88) %20)
  %196 = load i8, ptr %46, align 4, !tbaa !128, !range !111, !noundef !112
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %_ZN4llvm4coro12_GLOBAL__N_113isLocalAllocaEPNS_19CoroAllocaAllocInstE.exit, label %198

198:                                              ; preds = %._crit_edge.i
  %199 = load ptr, ptr %20, align 8, !tbaa !123
  call void @free(ptr noundef %199) #14
  br label %_ZN4llvm4coro12_GLOBAL__N_113isLocalAllocaEPNS_19CoroAllocaAllocInstE.exit

.lr.ph.i:                                         ; preds = %_ZN4llvm8dyn_castINS_19CoroAllocaAllocInstENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i
  %200 = phi i32 [ %241, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ 0, %_ZN4llvm8dyn_castINS_19CoroAllocaAllocInstENS_11InstructionEEEDcPT0_.exit ]
  %201 = phi i32 [ %242, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ 8, %_ZN4llvm8dyn_castINS_19CoroAllocaAllocInstENS_11InstructionEEEDcPT0_.exit ]
  %202 = phi i32 [ %243, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ 0, %_ZN4llvm8dyn_castINS_19CoroAllocaAllocInstENS_11InstructionEEEDcPT0_.exit ]
  %203 = phi ptr [ %244, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ %42, %_ZN4llvm8dyn_castINS_19CoroAllocaAllocInstENS_11InstructionEEEDcPT0_.exit ]
  %204 = phi i8 [ %245, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ 1, %_ZN4llvm8dyn_castINS_19CoroAllocaAllocInstENS_11InstructionEEEDcPT0_.exit ]
  %.sroa.09.019.i = phi ptr [ %.sroa.09.0.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ %.sroa.09.017.i, %_ZN4llvm8dyn_castINS_19CoroAllocaAllocInstENS_11InstructionEEEDcPT0_.exit ]
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.09.019.i, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !45
  %207 = load i8, ptr %206, align 8, !tbaa !54
  %208 = icmp eq i8 %207, 85
  br i1 %208, label %209, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

209:                                              ; preds = %.lr.ph.i
  %210 = getelementptr inbounds i8, ptr %206, i64 -32
  %211 = load ptr, ptr %210, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i50, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, label %212

212:                                              ; preds = %209
  %213 = load i8, ptr %211, align 8, !tbaa !54
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i51, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i51: ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !59
  %217 = getelementptr inbounds nuw i8, ptr %206, i64 80
  %218 = load ptr, ptr %217, align 8, !tbaa !60
  %219 = icmp eq ptr %216, %218
  br i1 %219, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i52, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i52: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i51
  %220 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %221 = load i32, ptr %220, align 8
  %222 = and i32 %221, 8192
  %.not.i.i.i.i.i.i.i.i.i53 = icmp eq i32 %222, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i53, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, label %_ZN4llvm14CastIsPossibleINS_18CoroAllocaFreeInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_18CoroAllocaFreeInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i52
  %223 = getelementptr inbounds nuw i8, ptr %211, i64 36
  %224 = load i32, ptr %223, align 4, !tbaa !75
  %225 = icmp eq i32 %224, 30
  br i1 %225, label %_ZN4llvm8dyn_castINS_18CoroAllocaFreeInstENS_4UserEEEDcPT0_.exit.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm8dyn_castINS_18CoroAllocaFreeInstENS_4UserEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_18CoroAllocaFreeInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i
  %226 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %227 = load ptr, ptr %226, align 8, !tbaa !55
  %228 = trunc nuw i8 %204 to i1
  br i1 %228, label %229, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

229:                                              ; preds = %_ZN4llvm8dyn_castINS_18CoroAllocaFreeInstENS_4UserEEEDcPT0_.exit.i
  %230 = zext i32 %202 to i64
  %.idx.i.i.i = shl nuw nsw i64 %230, 3
  %231 = getelementptr inbounds nuw i8, ptr %203, i64 %.idx.i.i.i
  %.not36.i.i.i = icmp eq i32 %202, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %229, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %233, %.critedge.i.i.i ], [ %203, %229 ]
  %232 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !129, !noalias !130
  %.not17.i.i.i = icmp eq ptr %232, %227
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %233 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i54 = icmp eq ptr %233, %231
  br i1 %.not.i.i.i54, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !133

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %229
  %234 = icmp ult i32 %202, %201
  br i1 %234, label %235, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

235:                                              ; preds = %._crit_edge.i.i.i
  %236 = add nuw i32 %202, 1
  store i32 %236, ptr %44, align 4, !tbaa !126, !noalias !130
  store ptr %227, ptr %231, align 8, !tbaa !129, !noalias !130
  %237 = load ptr, ptr %20, align 8, !tbaa !123, !noalias !130
  %.pre.i = load i32, ptr %44, align 4, !noalias !130
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %_ZN4llvm8dyn_castINS_18CoroAllocaFreeInstENS_4UserEEEDcPT0_.exit.i
  %238 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %20, ptr noundef %227) #14, !noalias !130
  %.pre.i.i = load i8, ptr %46, align 4, !tbaa !128, !range !111, !noalias !130
  %.pre.fr.i.i = freeze i8 %.pre.i.i
  %.pre5.i.i = load ptr, ptr %20, align 8, !noalias !130
  %239 = load i32, ptr %44, align 4, !noalias !130
  %240 = load i32, ptr %43, align 8, !noalias !130
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %235, %_ZN4llvm14CastIsPossibleINS_18CoroAllocaFreeInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i52, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i51, %212, %209, %.lr.ph.i
  %241 = phi i32 [ %200, %_ZN4llvm14CastIsPossibleINS_18CoroAllocaFreeInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i ], [ %200, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i51 ], [ %200, %209 ], [ %200, %212 ], [ %200, %.lr.ph.i ], [ %200, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i52 ], [ %239, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %.pre.i, %235 ], [ %200, %.lr.ph.i.i.i ]
  %242 = phi i32 [ %201, %_ZN4llvm14CastIsPossibleINS_18CoroAllocaFreeInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i ], [ %201, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i51 ], [ %201, %209 ], [ %201, %212 ], [ %201, %.lr.ph.i ], [ %201, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i52 ], [ %240, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %201, %235 ], [ %201, %.lr.ph.i.i.i ]
  %243 = phi i32 [ %202, %_ZN4llvm14CastIsPossibleINS_18CoroAllocaFreeInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i ], [ %202, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i51 ], [ %202, %209 ], [ %202, %212 ], [ %202, %.lr.ph.i ], [ %202, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i52 ], [ %239, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %.pre.i, %235 ], [ %200, %.lr.ph.i.i.i ]
  %244 = phi ptr [ %203, %_ZN4llvm14CastIsPossibleINS_18CoroAllocaFreeInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i ], [ %203, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i51 ], [ %203, %209 ], [ %203, %212 ], [ %203, %.lr.ph.i ], [ %203, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i52 ], [ %.pre5.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %237, %235 ], [ %203, %.lr.ph.i.i.i ]
  %245 = phi i8 [ %204, %_ZN4llvm14CastIsPossibleINS_18CoroAllocaFreeInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i ], [ %204, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i51 ], [ %204, %209 ], [ %204, %212 ], [ %204, %.lr.ph.i ], [ %204, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i52 ], [ %.pre.fr.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ 1, %235 ], [ 1, %.lr.ph.i.i.i ]
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.09.019.i, i64 8
  %.sroa.09.0.i = load ptr, ptr %246, align 8, !tbaa !44
  %.not.i = icmp eq ptr %.sroa.09.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN4llvm4coro12_GLOBAL__N_113isLocalAllocaEPNS_19CoroAllocaAllocInstE.exit: ; preds = %._crit_edge.i, %198
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %20) #14
  br i1 %195, label %260, label %247

247:                                              ; preds = %_ZN4llvm4coro12_GLOBAL__N_113isLocalAllocaEPNS_19CoroAllocaAllocInstE.exit
  %248 = load i32, ptr %47, align 8, !tbaa !91
  %249 = load i32, ptr %48, align 4, !tbaa !92
  %.not.i.i.not.i = icmp ult i32 %248, %249
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_19CoroAllocaAllocInstELb1EE9push_backES2_.exit, label %250, !prof !81

250:                                              ; preds = %247
  %251 = zext i32 %248 to i64
  %252 = add nuw nsw i64 %251, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %49, i64 noundef %252, i64 noundef 8) #14
  %.pre.i55 = load i32, ptr %47, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_19CoroAllocaAllocInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_19CoroAllocaAllocInstELb1EE9push_backES2_.exit: ; preds = %247, %250
  %253 = phi i32 [ %248, %247 ], [ %.pre.i55, %250 ]
  %254 = load ptr, ptr %3, align 8, !tbaa !89
  %255 = zext i32 %253 to i64
  %256 = getelementptr inbounds nuw ptr, ptr %254, i64 %255
  %257 = ptrtoint ptr %145 to i64
  store i64 %257, ptr %256, align 1
  %258 = load i32, ptr %47, align 8, !tbaa !91
  %259 = add i32 %258, 1
  store i32 %259, ptr %47, align 8, !tbaa !91
  br label %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread

260:                                              ; preds = %_ZN4llvm4coro12_GLOBAL__N_113isLocalAllocaEPNS_19CoroAllocaAllocInstE.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19) #14
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull %145, ptr noundef null, ptr null, i64 0)
  %261 = getelementptr inbounds i8, ptr %.sroa.8.0204, i64 -20
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, 134217727
  %264 = zext nneg i32 %263 to i64
  %265 = sub nsw i64 0, %264
  %266 = getelementptr inbounds %"class.llvm::Use", ptr %145, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !58
  %268 = call noundef ptr @_ZNK4llvm4coro5Shape9emitAllocERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_9CallGraphE(ptr noundef nonnull align 8 dereferenceable(384) %7, ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef %267, ptr noundef null) #14
  %.sroa.022.029.i = load ptr, ptr %192, align 8, !tbaa !44
  %.not30.i = icmp eq ptr %.sroa.022.029.i, null
  br i1 %.not30.i, label %.._crit_edge_crit_edge.i, label %.lr.ph.i56

.._crit_edge_crit_edge.i:                         ; preds = %260
  %.pre.i64 = load i32, ptr %52, align 8, !tbaa !91
  br label %._crit_edge.i58

._crit_edge.i58:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit18.i, %.._crit_edge_crit_edge.i
  %269 = phi i32 [ %.pre.i64, %.._crit_edge_crit_edge.i ], [ %405, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit18.i ]
  %270 = load i32, ptr %53, align 4, !tbaa !92
  %.not.i.i.not.i.i = icmp ult i32 %269, %270
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, label %271, !prof !81

271:                                              ; preds = %._crit_edge.i58
  %272 = zext i32 %269 to i64
  %273 = add nuw nsw i64 %272, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %54, i64 noundef %273, i64 noundef 8) #14
  %.pre.i.i59 = load i32, ptr %52, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %271, %._crit_edge.i58
  %274 = phi i32 [ %269, %._crit_edge.i58 ], [ %.pre.i.i59, %271 ]
  %275 = load ptr, ptr %2, align 8, !tbaa !89
  %276 = zext i32 %274 to i64
  %277 = getelementptr inbounds nuw ptr, ptr %275, i64 %276
  %278 = ptrtoint ptr %145 to i64
  store i64 %278, ptr %277, align 1
  %279 = load i32, ptr %52, align 8, !tbaa !91
  %280 = add i32 %279, 1
  store i32 %280, ptr %52, align 8, !tbaa !91
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #14
  %281 = load ptr, ptr %19, align 8, !tbaa !89
  %282 = icmp eq ptr %281, %57
  br i1 %282, label %_ZN4llvm4coro12_GLOBAL__N_119lowerNonLocalAllocaEPNS_19CoroAllocaAllocInstERKNS0_5ShapeERNS_15SmallVectorImplIPNS_11InstructionEEE.exit, label %283

283:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i
  call void @free(ptr noundef %281) #14
  br label %_ZN4llvm4coro12_GLOBAL__N_119lowerNonLocalAllocaEPNS_19CoroAllocaAllocInstERKNS0_5ShapeERNS_15SmallVectorImplIPNS_11InstructionEEE.exit

.lr.ph.i56:                                       ; preds = %260, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit18.i
  %.sroa.022.031.i = phi ptr [ %.sroa.022.0.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit18.i ], [ %.sroa.022.029.i, %260 ]
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.022.031.i, i64 24
  %285 = load ptr, ptr %284, align 8, !tbaa !45
  %286 = load i8, ptr %285, align 8, !tbaa !54
  %287 = icmp eq i8 %286, 85
  br i1 %287, label %288, label %_ZN4llvm3isaINS_17CoroAllocaGetInstEPNS_4UserEEEbRKT0_.exit.thread.i

288:                                              ; preds = %.lr.ph.i56
  %289 = getelementptr inbounds i8, ptr %285, i64 -32
  %290 = load ptr, ptr %289, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i60, label %_ZN4llvm3isaINS_17CoroAllocaGetInstEPNS_4UserEEEbRKT0_.exit.thread.i, label %291

291:                                              ; preds = %288
  %292 = load i8, ptr %290, align 8, !tbaa !54
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i61, label %_ZN4llvm3isaINS_17CoroAllocaGetInstEPNS_4UserEEEbRKT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i61: ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %295 = load ptr, ptr %294, align 8, !tbaa !59
  %296 = getelementptr inbounds nuw i8, ptr %285, i64 80
  %297 = load ptr, ptr %296, align 8, !tbaa !60
  %298 = icmp eq ptr %295, %297
  br i1 %298, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i62, label %_ZN4llvm3isaINS_17CoroAllocaGetInstEPNS_4UserEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i62: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i61
  %299 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %300 = load i32, ptr %299, align 8
  %301 = and i32 %300, 8192
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq i32 %301, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZN4llvm3isaINS_17CoroAllocaGetInstEPNS_4UserEEEbRKT0_.exit.thread.i, label %_ZN4llvm3isaINS_17CoroAllocaGetInstEPNS_4UserEEEbRKT0_.exit.i

_ZN4llvm3isaINS_17CoroAllocaGetInstEPNS_4UserEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i62
  %302 = getelementptr inbounds nuw i8, ptr %290, i64 36
  %303 = load i32, ptr %302, align 4, !tbaa !75
  %304 = icmp eq i32 %303, 31
  br i1 %304, label %305, label %_ZN4llvm3isaINS_17CoroAllocaGetInstEPNS_4UserEEEbRKT0_.exit.thread.i

305:                                              ; preds = %_ZN4llvm3isaINS_17CoroAllocaGetInstEPNS_4UserEEEbRKT0_.exit.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %285, ptr noundef %268) #14
  br label %393

_ZN4llvm3isaINS_17CoroAllocaGetInstEPNS_4UserEEEbRKT0_.exit.thread.i: ; preds = %_ZN4llvm3isaINS_17CoroAllocaGetInstEPNS_4UserEEEbRKT0_.exit.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i62, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i61, %291, %288, %.lr.ph.i56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %306 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %307 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %308 = load ptr, ptr %307, align 8, !tbaa !55
  store ptr %308, ptr %50, align 8, !tbaa !134
  store ptr %306, ptr %51, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %285) #14
  %310 = load ptr, ptr %309, align 8, !tbaa !152
  store ptr %310, ptr %18, align 8, !tbaa !152
  %.not.i.i.i.i.i.i = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread:        ; preds = %_ZN4llvm3isaINS_17CoroAllocaGetInstEPNS_4UserEEEbRKT0_.exit.thread.i
  %311 = load ptr, ptr %19, align 8, !tbaa !89
  %312 = load i32, ptr %55, align 8, !tbaa !91
  %313 = zext i32 %312 to i64
  %.idx3.i.i.i156 = shl nuw nsw i64 %313, 4
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 %.idx3.i.i.i156
  br label %320

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %_ZN4llvm3isaINS_17CoroAllocaGetInstEPNS_4UserEEEbRKT0_.exit.thread.i
  %315 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %310, i64 1) #14
  %.pre.i15.i = load ptr, ptr %18, align 8, !tbaa !152
  %.not.i101 = icmp eq ptr %.pre.i15.i, null
  %316 = load ptr, ptr %19, align 8, !tbaa !89
  %317 = load i32, ptr %55, align 8, !tbaa !91
  %318 = zext i32 %317 to i64
  %.idx3.i.i.i = shl nuw nsw i64 %318, 4
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 %.idx3.i.i.i
  br i1 %.not.i101, label %320, label %376

320:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %321 = phi ptr [ %314, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %319, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %.idx3.i.i.i157 = phi i64 [ %.idx3.i.i.i156, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %.idx3.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %322 = phi i64 [ %313, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %318, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %323 = phi i32 [ %312, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %317, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %324 = phi ptr [ %311, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %316, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %.not.i.i.i105 = icmp ult i32 %323, 4
  br i1 %.not.i.i.i105, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %320
  %325 = lshr i64 %322, 2
  %326 = and i64 %.idx3.i.i.i157, 68719476672
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %324, i64 %326
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %341, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i = phi i64 [ %343, %341 ], [ %325, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i = phi ptr [ %342, %341 ], [ %324, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %327 = load i32, ptr %.02946.i.i.i.i.i.i.i, align 8, !tbaa !153
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %329

329:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %330 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  %331 = load i32, ptr %330, align 8, !tbaa !153
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  %335 = load i32, ptr %334, align 8, !tbaa !153
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit262, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  %339 = load i32, ptr %338, align 8, !tbaa !153
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit264, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 64
  %343 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %344 = icmp sgt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %344, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !155

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %341
  %345 = and i32 %323, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %320
  %.pre-phi53.i.i.i.i.i.i.i = phi i32 [ %345, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %323, %320 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %324, %320 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i [
    i32 3, label %346
    i32 2, label %351
    i32 1, label %356
    i32 0, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread
  ]

346:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %347 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !153
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 16
  br label %351

351:                                              ; preds = %349, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %350, %349 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %352 = load i32, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !153
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 16
  br label %356

356:                                              ; preds = %354, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %355, %354 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %357 = load i32, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !153
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %329
  %359 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit262: ; preds = %333
  %360 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit264: ; preds = %337
  %361 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit262, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit264, %356, %351, %346
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %346 ], [ %.1.i.i.i.i.i.i.i, %351 ], [ %.2.i.i.i.i.i.i.i, %356 ], [ %359, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit ], [ %360, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit262 ], [ %361, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit264 ], [ %.02946.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %362 = icmp eq ptr %.028.i.i.i.i.i.i.i, %321
  %.01730.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i, %321
  %or.cond.i.i.i.i.i = select i1 %362, i1 true, i1 %.not31.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, label %.lr.ph.i.i.i.i.i106

.lr.ph.i.i.i.i.i106:                              ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, %370
  %.01734.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i, %370 ], [ %.01730.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %.033.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %370 ], [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %.pn32.i.i.i.i.i = phi ptr [ %.01734.i.i.i.i.i, %370 ], [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %363 = load i32, ptr %.01734.i.i.i.i.i, align 8, !tbaa !153
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %370, label %365

365:                                              ; preds = %.lr.ph.i.i.i.i.i106
  store i32 %363, ptr %.033.i.i.i.i.i, align 8, !tbaa !153
  %366 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i, i64 24
  %367 = load ptr, ptr %366, align 8, !tbaa !156
  %368 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i, i64 8
  store ptr %367, ptr %368, align 8, !tbaa !157
  %369 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i, i64 16
  br label %370

370:                                              ; preds = %365, %.lr.ph.i.i.i.i.i106
  %.1.i.i.i.i.i = phi ptr [ %.033.i.i.i.i.i, %.lr.ph.i.i.i.i.i106 ], [ %369, %365 ]
  %.017.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i107 = icmp eq ptr %.017.i.i.i.i.i, %321
  br i1 %.not.i.i.i.i.i107, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, label %.lr.ph.i.i.i.i.i106, !llvm.loop !158

._crit_edge.i.i.i.i.unreachabledefault.i.i.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i
  unreachable

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread: ; preds = %370, %._crit_edge.i.i.i.i.i.i.i, %356, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ], [ %321, %._crit_edge.i.i.i.i.i.i.i ], [ %321, %356 ], [ %.1.i.i.i.i.i, %370 ]
  %371 = ptrtoint ptr %.016.i.i.i.i.i to i64
  %372 = ptrtoint ptr %324 to i64
  %373 = sub i64 %371, %372
  %374 = lshr exact i64 %373, 4
  %375 = trunc i64 %374 to i32
  store i32 %375, ptr %55, align 8, !tbaa !91
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i

376:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.not1117.i = icmp eq i32 %317, 0
  br i1 %.not1117.i, label %._crit_edge.i103, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %376, %.critedge.i
  %.018.i = phi ptr [ %378, %.critedge.i ], [ %316, %376 ]
  %377 = load i32, ptr %.018.i, align 8, !tbaa !153
  %.not12.i = icmp eq i32 %377, 0
  br i1 %.not12.i, label %379, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i102
  %378 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %.not11.i = icmp eq ptr %378, %319
  br i1 %.not11.i, label %._crit_edge.i103, label %.lr.ph.i102

379:                                              ; preds = %.lr.ph.i102
  %380 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store ptr %.pre.i15.i, ptr %380, align 8, !tbaa !157
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

._crit_edge.i103:                                 ; preds = %.critedge.i, %376
  %381 = load i32, ptr %56, align 4, !tbaa !92
  %.not.i.i104 = icmp ult i32 %317, %381
  br i1 %.not.i.i104, label %388, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit, !prof !81

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit: ; preds = %._crit_edge.i103
  %382 = add nuw nsw i64 %318, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull %57, i64 noundef %382, i64 noundef 16) #14
  %.pre.i.i115 = load i32, ptr %55, align 8, !tbaa !91
  %383 = load ptr, ptr %19, align 8, !tbaa !89
  %384 = zext i32 %.pre.i.i115 to i64
  %385 = getelementptr inbounds nuw %"struct.std::pair.127", ptr %383, i64 %384
  store i32 0, ptr %385, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %385, i64 8
  store ptr %.pre.i15.i, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %386 = load i32, ptr %55, align 8, !tbaa !91
  %387 = add i32 %386, 1
  store i32 %387, ptr %55, align 8, !tbaa !91
  %.pre = load ptr, ptr %18, align 8, !tbaa !152
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

388:                                              ; preds = %._crit_edge.i103
  store i32 0, ptr %319, align 8, !tbaa !153
  %389 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store ptr %.pre.i15.i, ptr %389, align 8, !tbaa !157
  %390 = add nuw i32 %317, 1
  store i32 %390, ptr %55, align 8, !tbaa !91
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit: ; preds = %379, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit, %388
  %391 = phi ptr [ %.pre.i15.i, %379 ], [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit ], [ %.pre.i15.i, %388 ]
  %.not.i.i.i.i5.i.i = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i5.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i, label %392

392:                                              ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %391) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i: ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, %392, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @_ZNK4llvm4coro5Shape11emitDeallocERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_9CallGraphE(ptr noundef nonnull align 8 dereferenceable(384) %7, ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef %268, ptr noundef null) #14
  br label %393

393:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i, %305
  %394 = load i32, ptr %52, align 8, !tbaa !91
  %395 = load i32, ptr %53, align 4, !tbaa !92
  %.not.i.i.not.i16.i = icmp ult i32 %394, %395
  br i1 %.not.i.i.not.i16.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit18.i, label %396, !prof !81

396:                                              ; preds = %393
  %397 = zext i32 %394 to i64
  %398 = add nuw nsw i64 %397, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %54, i64 noundef %398, i64 noundef 8) #14
  %.pre.i17.i = load i32, ptr %52, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit18.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit18.i: ; preds = %396, %393
  %399 = phi i32 [ %394, %393 ], [ %.pre.i17.i, %396 ]
  %400 = load ptr, ptr %2, align 8, !tbaa !89
  %401 = zext i32 %399 to i64
  %402 = getelementptr inbounds nuw ptr, ptr %400, i64 %401
  %403 = ptrtoint ptr %285 to i64
  store i64 %403, ptr %402, align 1
  %404 = load i32, ptr %52, align 8, !tbaa !91
  %405 = add i32 %404, 1
  store i32 %405, ptr %52, align 8, !tbaa !91
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.022.031.i, i64 8
  %.sroa.022.0.i = load ptr, ptr %406, align 8, !tbaa !44
  %.not.i57 = icmp eq ptr %.sroa.022.0.i, null
  br i1 %.not.i57, label %._crit_edge.i58, label %.lr.ph.i56

_ZN4llvm4coro12_GLOBAL__N_119lowerNonLocalAllocaEPNS_19CoroAllocaAllocInstERKNS0_5ShapeERNS_15SmallVectorImplIPNS_11InstructionEEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %283
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19) #14
  %407 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %.sroa.0127.0192 = load ptr, ptr %407, align 8, !tbaa !44
  %.not193 = icmp eq ptr %.sroa.0127.0192, null
  br i1 %.not193, label %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4coro12_GLOBAL__N_119lowerNonLocalAllocaEPNS_19CoroAllocaAllocInstERKNS0_5ShapeERNS_15SmallVectorImplIPNS_11InstructionEEE.exit
  %408 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %409 = getelementptr inbounds i8, ptr %268, i64 -32
  %410 = getelementptr inbounds nuw i8, ptr %268, i64 80
  %411 = ptrtoint ptr %268 to i64
  %412 = trunc i64 %411 to i32
  %413 = lshr i32 %412, 4
  %414 = lshr i32 %412, 9
  %415 = xor i32 %413, %414
  br label %416

416:                                              ; preds = %.lr.ph, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread
  %.sroa.0127.0194 = phi ptr [ %.sroa.0127.0192, %.lr.ph ], [ %.sroa.0127.0, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread ]
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0194, i64 24
  %418 = load ptr, ptr %417, align 8, !tbaa !45
  %419 = load ptr, ptr %408, align 8, !tbaa !55
  %420 = load i8, ptr %268, align 8, !tbaa !54
  %421 = icmp eq i8 %420, 85
  br i1 %421, label %422, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i

422:                                              ; preds = %416
  %423 = load ptr, ptr %409, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %423, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i, label %424

424:                                              ; preds = %422
  %425 = load i8, ptr %423, align 8, !tbaa !54
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %428 = load ptr, ptr %427, align 8, !tbaa !59
  %429 = load ptr, ptr %410, align 8, !tbaa !60
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %431 = getelementptr inbounds nuw i8, ptr %423, i64 32
  %432 = load i32, ptr %431, align 8
  %433 = and i32 %432, 8192
  %.not.i.i.i.i.i.i.i = icmp eq i32 %433, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i
  %434 = getelementptr inbounds nuw i8, ptr %423, i64 36
  %435 = load i32, ptr %434, align 4, !tbaa !75
  %.off.i.i.i.i.i.i.i.i = add i32 %435, -60
  %switch.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i.i.i.i, label %436, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i

436:                                              ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i
  %437 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %419) #14
  br label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i: ; preds = %436, %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %424, %422, %416
  %.0.i = phi ptr [ %437, %436 ], [ %419, %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i ], [ %419, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i ], [ %419, %416 ], [ %419, %424 ], [ %419, %422 ], [ %419, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %438 = load i8, ptr %418, align 8, !tbaa !54
  %.not.i.i = icmp eq i8 %438, 84
  br i1 %.not.i.i, label %439, label %.critedge.i.i

439:                                              ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i
  %440 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %441 = load i32, ptr %440, align 4
  %442 = and i32 %441, 134217726
  %.not19.i.i = icmp eq i32 %442, 0
  br i1 %.not19.i.i, label %.critedge.thread.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread

.critedge.thread.i.i:                             ; preds = %439
  %443 = getelementptr inbounds nuw i8, ptr %418, i64 40
  %444 = load ptr, ptr %443, align 8, !tbaa !55
  br label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit

.critedge.i.i:                                    ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i
  %445 = getelementptr inbounds nuw i8, ptr %418, i64 40
  %446 = load ptr, ptr %445, align 8, !tbaa !55
  %447 = icmp eq i8 %438, 85
  br i1 %447, label %448, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit

448:                                              ; preds = %.critedge.i.i
  %449 = getelementptr inbounds i8, ptr %418, i64 -32
  %450 = load ptr, ptr %449, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit, label %451

451:                                              ; preds = %448
  %452 = load i8, ptr %450, align 8, !tbaa !54
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %455 = load ptr, ptr %454, align 8, !tbaa !59
  %456 = getelementptr inbounds nuw i8, ptr %418, i64 80
  %457 = load ptr, ptr %456, align 8, !tbaa !60
  %458 = icmp eq ptr %455, %457
  br i1 %458, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %459 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %460 = load i32, ptr %459, align 8
  %461 = and i32 %460, 8192
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %461, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit, label %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i

_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i
  %462 = getelementptr inbounds nuw i8, ptr %450, i64 36
  %463 = load i32, ptr %462, align 4, !tbaa !75
  %.off = add i32 %463, -61
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %464, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit

464:                                              ; preds = %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i
  %465 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %446) #14
  br label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit

_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit: ; preds = %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i, %.critedge.thread.i.i, %.critedge.i.i, %448, %451, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %464
  %.0.i.i66 = phi ptr [ %465, %464 ], [ %446, %.critedge.i.i ], [ %444, %.critedge.thread.i.i ], [ %446, %448 ], [ %446, %451 ], [ %446, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %446, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %446, %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i ]
  %466 = call noundef zeroext i1 @_ZNK4llvm19SuspendCrossingInfo27hasPathCrossingSuspendPointEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(5152) %5, ptr noundef %.0.i, ptr noundef %.0.i.i66) #14
  br i1 %466, label %467, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread

467:                                              ; preds = %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit
  %468 = load i32, ptr %0, align 8, !noalias !159
  %469 = and i32 %468, 1
  %.not.i.i.i.i.i108 = icmp eq i32 %469, 0
  %470 = load ptr, ptr %60, align 8, !noalias !159
  %471 = select i1 %.not.i.i.i.i.i108, ptr %470, ptr %60
  %472 = load i32, ptr %61, align 8, !noalias !159
  %473 = select i1 %.not.i.i.i.i.i108, i32 %472, i32 8
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %475

475:                                              ; preds = %467
  %476 = add i32 %473, -1
  %.02944.i.i = and i32 %476, %415
  %477 = zext nneg i32 %.02944.i.i to i64
  %478 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %471, i64 %477
  %479 = load ptr, ptr %478, align 8, !tbaa !79, !noalias !159
  %480 = icmp eq ptr %268, %479
  br i1 %480, label %._crit_edge.i67, label %.lr.ph.i.i109, !prof !80

.lr.ph.i.i109:                                    ; preds = %475, %486
  %481 = phi ptr [ %493, %486 ], [ %479, %475 ]
  %482 = phi ptr [ %492, %486 ], [ %478, %475 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %486 ], [ %.02944.i.i, %475 ]
  %.02746.i.i = phi i32 [ %489, %486 ], [ 1, %475 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i110, %486 ], [ null, %475 ]
  %483 = icmp eq ptr %481, inttoptr (i64 -4096 to ptr)
  br i1 %483, label %484, label %486, !prof !81

484:                                              ; preds = %.lr.ph.i.i109
  %.not.i.i111 = icmp eq ptr %.03245.i.i, null
  %485 = select i1 %.not.i.i111, ptr %482, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

486:                                              ; preds = %.lr.ph.i.i109
  %487 = icmp eq ptr %481, inttoptr (i64 -8192 to ptr)
  %488 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %487, i1 %488, i1 false
  %spec.select.i.i110 = select i1 %or.cond.not.i.i, ptr %482, ptr %.03245.i.i
  %489 = add i32 %.02746.i.i, 1
  %490 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %490, %476
  %491 = zext i32 %.029.i.i to i64
  %492 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %471, i64 %491
  %493 = load ptr, ptr %492, align 8, !tbaa !79, !noalias !159
  %494 = icmp eq ptr %268, %493
  br i1 %494, label %._crit_edge.i67, label %.lr.ph.i.i109, !prof !82, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %484, %467
  %.sink.i.i = phi ptr [ %485, %484 ], [ null, %467 ]
  %495 = lshr i32 %468, 1
  %496 = shl i32 %495, 2
  %497 = add i32 %496, 4
  %498 = mul i32 %473, 3
  %.not.i.i.i112 = icmp ult i32 %497, %498
  br i1 %.not.i.i.i112, label %501, label %499, !prof !81

499:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %500 = shl i32 %473, 1
  br label %.sink.split.i.i.i

501:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %502 = load i32, ptr %62, align 4, !tbaa !85, !noalias !159
  %.neg.i.i.i = xor i32 %495, -1
  %.neg13.i.i.i = add i32 %473, %.neg.i.i.i
  %503 = sub i32 %.neg13.i.i.i, %502
  %504 = lshr i32 %473, 3
  %.not10.i.i.i = icmp ugt i32 %503, %504
  br i1 %.not10.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.sink.split.i.i.i, !prof !81

.sink.split.i.i.i:                                ; preds = %501, %499
  %.sink.i.i.i = phi i32 [ %500, %499 ], [ %473, %501 ]
  call void @_ZN4llvm13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %.sink.i.i.i), !noalias !159
  %505 = load i32, ptr %0, align 8, !noalias !159
  %506 = and i32 %505, 1
  %.not.i.i.i.i116 = icmp eq i32 %506, 0
  %507 = load ptr, ptr %60, align 8, !noalias !159
  %508 = select i1 %.not.i.i.i.i116, ptr %507, ptr %60
  %509 = load i32, ptr %61, align 8, !noalias !159
  %510 = select i1 %.not.i.i.i.i116, i32 %509, i32 8
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %512

512:                                              ; preds = %.sink.split.i.i.i
  %513 = add i32 %510, -1
  %.02944.i = and i32 %513, %415
  %514 = zext nneg i32 %.02944.i to i64
  %515 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %508, i64 %514
  %516 = load ptr, ptr %515, align 8, !tbaa !79, !noalias !159
  %517 = icmp eq ptr %268, %516
  br i1 %517, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i117, !prof !80

.lr.ph.i117:                                      ; preds = %512, %523
  %518 = phi ptr [ %530, %523 ], [ %516, %512 ]
  %519 = phi ptr [ %529, %523 ], [ %515, %512 ]
  %.02947.i = phi i32 [ %.029.i, %523 ], [ %.02944.i, %512 ]
  %.02746.i = phi i32 [ %526, %523 ], [ 1, %512 ]
  %.03245.i = phi ptr [ %spec.select.i, %523 ], [ null, %512 ]
  %520 = icmp eq ptr %518, inttoptr (i64 -4096 to ptr)
  br i1 %520, label %521, label %523, !prof !81

521:                                              ; preds = %.lr.ph.i117
  %.not.i120 = icmp eq ptr %.03245.i, null
  %522 = select i1 %.not.i120, ptr %519, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

523:                                              ; preds = %.lr.ph.i117
  %524 = icmp eq ptr %518, inttoptr (i64 -8192 to ptr)
  %525 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %524, i1 %525, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %519, ptr %.03245.i
  %526 = add i32 %.02746.i, 1
  %527 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %527, %513
  %528 = zext i32 %.029.i to i64
  %529 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %508, i64 %528
  %530 = load ptr, ptr %529, align 8, !tbaa !79, !noalias !159
  %531 = icmp eq ptr %268, %530
  br i1 %531, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i117, !prof !82, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %523, %521, %512, %.sink.split.i.i.i, %501
  %.pre-phi.i.i = phi i32 [ %469, %501 ], [ %506, %.sink.split.i.i.i ], [ %506, %512 ], [ %506, %521 ], [ %506, %523 ]
  %532 = phi ptr [ %.sink.i.i, %501 ], [ null, %.sink.split.i.i.i ], [ %515, %512 ], [ %522, %521 ], [ %529, %523 ]
  %533 = phi i32 [ %468, %501 ], [ %505, %.sink.split.i.i.i ], [ %505, %512 ], [ %505, %521 ], [ %505, %523 ]
  %534 = and i32 %533, -2
  %535 = add i32 %534, 2
  %536 = or disjoint i32 %535, %.pre-phi.i.i
  store i32 %536, ptr %0, align 8, !noalias !159
  %537 = load ptr, ptr %532, align 8, !tbaa !79, !noalias !159
  %538 = icmp eq ptr %537, inttoptr (i64 -4096 to ptr)
  br i1 %538, label %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i, label %539

539:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %540 = load i32, ptr %62, align 4, !tbaa !85, !noalias !159
  %541 = add i32 %540, -1
  store i32 %541, ptr %62, align 4, !tbaa !85, !noalias !159
  br label %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i

._crit_edge.i67:                                  ; preds = %486, %475
  %542 = phi i64 [ %477, %475 ], [ %491, %486 ]
  %543 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %471, i64 %542, i32 0, i32 1
  %.pre.i68 = load i32, ptr %543, align 4, !tbaa !88
  br label %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit

_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i: ; preds = %539, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  store ptr %268, ptr %532, align 8, !tbaa !79, !noalias !159
  %544 = getelementptr inbounds nuw i8, ptr %532, i64 8
  store i32 0, ptr %544, align 4, !tbaa !88, !noalias !159
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #14
  store ptr %64, ptr %17, align 8, !tbaa !89
  store i32 0, ptr %65, align 8, !tbaa !91
  store i32 2, ptr %66, align 4, !tbaa !92
  store ptr %268, ptr %16, align 8, !tbaa !93, !alias.scope !162
  store ptr %68, ptr %67, align 8, !tbaa !89, !alias.scope !162
  store i32 0, ptr %69, align 8, !tbaa !91, !alias.scope !162
  store i32 2, ptr %70, align 4, !tbaa !92, !alias.scope !162
  %545 = load i32, ptr %71, align 8, !tbaa !91
  %546 = zext i32 %545 to i64
  %547 = add nuw nsw i64 %546, 1
  %548 = load i32, ptr %72, align 4, !tbaa !92
  %.not.i.i.not.i.i69 = icmp ult i32 %545, %548
  %.pre3.i.i = load ptr, ptr %63, align 8, !tbaa !89
  br i1 %.not.i.i.not.i.i69, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i, label %549, !prof !81

549:                                              ; preds = %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i
  %550 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre3.i.i, i64 %546
  %551 = icmp uge ptr %16, %.pre3.i.i
  %552 = icmp ult ptr %16, %550
  %spec.select.i.i.i.i.i.i = and i1 %551, %552
  br i1 %spec.select.i.i.i.i.i.i, label %553, label %.critedge.i.i.i.i, !prof !103

553:                                              ; preds = %549
  %554 = ptrtoint ptr %.pre3.i.i to i64
  %555 = sub i64 %73, %554
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 noundef %547)
  %556 = load ptr, ptr %63, align 8, !tbaa !89
  %557 = getelementptr inbounds i8, ptr %556, i64 %555
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i

.critedge.i.i.i.i:                                ; preds = %549
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 noundef %547)
  %.pre.i.i70 = load ptr, ptr %63, align 8, !tbaa !89
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i: ; preds = %.critedge.i.i.i.i, %553, %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i
  %558 = phi ptr [ %.pre3.i.i, %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i ], [ %556, %553 ], [ %.pre.i.i70, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %16, %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i ], [ %557, %553 ], [ %16, %.critedge.i.i.i.i ]
  %559 = load i32, ptr %71, align 8, !tbaa !91
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds nuw %"struct.std::pair", ptr %558, i64 %560
  %562 = load ptr, ptr %.016.i.i.i.i, align 8, !tbaa !93
  store ptr %562, ptr %561, align 8, !tbaa !93
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 24
  store ptr %564, ptr %563, align 8, !tbaa !89
  %565 = getelementptr inbounds nuw i8, ptr %561, i64 16
  store i32 0, ptr %565, align 8, !tbaa !91
  %566 = getelementptr inbounds nuw i8, ptr %561, i64 20
  store i32 2, ptr %566, align 4, !tbaa !92
  %567 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 16
  %568 = load i32, ptr %567, align 8, !tbaa !91
  %.not.i.i.i.i5.i = icmp eq i32 %568, 0
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i, label %569

569:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i
  %570 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  %571 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(32) %563, ptr noundef nonnull align 8 dereferenceable(32) %570)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i: ; preds = %569, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i
  %572 = load i32, ptr %71, align 8, !tbaa !91
  %573 = add i32 %572, 1
  store i32 %573, ptr %71, align 8, !tbaa !91
  %574 = load ptr, ptr %67, align 8, !tbaa !89
  %575 = icmp eq ptr %574, %68
  br i1 %575, label %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i, label %576

576:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i
  call void @free(ptr noundef %574) #14
  br label %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i

_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i: ; preds = %576, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i
  %577 = load ptr, ptr %17, align 8, !tbaa !89
  %578 = icmp eq ptr %577, %64
  br i1 %578, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, label %579

579:                                              ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i
  call void @free(ptr noundef %577) #14
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i: ; preds = %579, %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #14
  %580 = load i32, ptr %71, align 8, !tbaa !91
  %581 = add i32 %580, -1
  store i32 %581, ptr %544, align 4, !tbaa !88
  br label %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit

_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit: ; preds = %._crit_edge.i67, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i
  %582 = phi i32 [ %.pre.i68, %._crit_edge.i67 ], [ %581, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i ]
  %583 = zext i32 %582 to i64
  %584 = load ptr, ptr %63, align 8, !tbaa !89
  %585 = getelementptr inbounds nuw %"struct.std::pair", ptr %584, i64 %583, i32 1
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %587 = load i32, ptr %586, align 8, !tbaa !91
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 12
  %589 = load i32, ptr %588, align 4, !tbaa !92
  %.not.i.i.not.i71 = icmp ult i32 %587, %589
  br i1 %.not.i.i.not.i71, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %590, !prof !81

590:                                              ; preds = %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit
  %591 = zext i32 %587 to i64
  %592 = add nuw nsw i64 %591, 1
  %593 = getelementptr inbounds nuw i8, ptr %585, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %585, ptr noundef nonnull %593, i64 noundef %592, i64 noundef 8) #14
  %.pre.i72 = load i32, ptr %586, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit, %590
  %594 = phi i32 [ %587, %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit ], [ %.pre.i72, %590 ]
  %595 = load ptr, ptr %585, align 8, !tbaa !89
  %596 = zext i32 %594 to i64
  %597 = getelementptr inbounds nuw ptr, ptr %595, i64 %596
  %598 = ptrtoint ptr %418 to i64
  store i64 %598, ptr %597, align 1
  %599 = load i32, ptr %586, align 8, !tbaa !91
  %600 = add i32 %599, 1
  store i32 %600, ptr %586, align 8, !tbaa !91
  br label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread

_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread: ; preds = %439, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0194, i64 8
  %.sroa.0127.0 = load ptr, ptr %601, align 8, !tbaa !44
  %.not = icmp eq ptr %.sroa.0127.0, null
  br i1 %.not, label %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread, label %416

602:                                              ; preds = %_ZN4llvm14CastIsPossibleINS_19CoroAllocaAllocInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %.pr = load i8, ptr %150, align 8, !tbaa !54
  %603 = icmp eq i8 %.pr, 0
  br i1 %603, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge49

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %602
  %604 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %605 = load ptr, ptr %604, align 8, !tbaa !59
  %606 = getelementptr inbounds nuw i8, ptr %.sroa.8.0204, i64 56
  %607 = load ptr, ptr %606, align 8, !tbaa !60
  %608 = icmp eq ptr %605, %607
  br i1 %608, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i, label %.critedge49

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %609 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %610 = load i32, ptr %609, align 8
  %611 = and i32 %610, 8192
  %.not.i.i.i.i.i.i73 = icmp eq i32 %611, 0
  br i1 %.not.i.i.i.i.i.i73, label %.critedge49, label %_ZN4llvm3isaINS_17CoroAllocaGetInstENS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_17CoroAllocaGetInstENS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i
  %612 = getelementptr inbounds nuw i8, ptr %150, i64 36
  %613 = load i32, ptr %612, align 4, !tbaa !75
  %614 = icmp eq i32 %613, 31
  br i1 %614, label %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread, label %.critedge49

_ZN4llvm3isaINS_17CoroAllocaGetInstENS_11InstructionEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread151
  %.not163 = icmp eq i8 %146, 60
  br i1 %.not163, label %615, label %.critedge49

615:                                              ; preds = %_ZN4llvm3isaINS_17CoroAllocaGetInstENS_11InstructionEEEbRKT0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %145, ptr %12, align 8, !tbaa !165
  %616 = load i32, ptr %75, align 8, !tbaa !91
  %.not.i.i75 = icmp eq i32 %616, 0
  %617 = load ptr, ptr %76, align 8
  %618 = icmp eq ptr %145, %617
  %or.cond.i = select i1 %.not.i.i75, i1 true, i1 %618
  br i1 %or.cond.i, label %_ZN4llvm4coro12_GLOBAL__N_118collectFrameAllocaEPNS_10AllocaInstERKNS0_5ShapeERKNS_19SuspendCrossingInfoERNS_15SmallVectorImplINS0_10AllocaInfoEEERKNS_13DominatorTreeE.exit, label %619

619:                                              ; preds = %615
  %620 = getelementptr inbounds i8, ptr %.sroa.8.0204, i64 -20
  %621 = load i32, ptr %620, align 4
  %622 = and i32 %621, 536870912
  %.not.i.i.i.i = icmp eq i32 %622, 0
  br i1 %.not.i.i.i.i, label %switch.edge.i, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.i

_ZNK4llvm11Instruction11hasMetadataEj.exit.i:     ; preds = %619
  %623 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %145, i32 noundef 39) #14
  %.not.i76 = icmp eq ptr %623, null
  br i1 %.not.i76, label %switch.edge.i, label %_ZN4llvm4coro12_GLOBAL__N_118collectFrameAllocaEPNS_10AllocaInstERKNS0_5ShapeERKNS_19SuspendCrossingInfoERNS_15SmallVectorImplINS0_10AllocaInfoEEERKNS_13DominatorTreeE.exit

switch.edge.i:                                    ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit.i, %619
  %624 = load i32, ptr %77, align 8, !tbaa !167
  %625 = add i32 %624, -4
  %switch.i = icmp ult i32 %625, -3
  call void @llvm.lifetime.start.p0(i64 656, ptr nonnull %13) #14
  %626 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %145) #14
  %627 = zext i1 %switch.i to i8
  store ptr %626, ptr %13, align 8, !tbaa !203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  store ptr %80, ptr %79, align 8, !tbaa !89
  store i32 0, ptr %81, align 8, !tbaa !91
  store i32 8, ptr %82, align 4, !tbaa !92
  store ptr %84, ptr %83, align 8, !tbaa !123
  store i32 8, ptr %85, align 8, !tbaa !125
  store i32 0, ptr %86, align 4, !tbaa !126
  store i32 0, ptr %87, align 8, !tbaa !127
  store i8 1, ptr %88, align 4, !tbaa !128
  store i32 1, ptr %90, align 8, !tbaa !205
  store i64 0, ptr %89, align 8, !tbaa !207
  store ptr %6, ptr %91, align 8, !tbaa !208
  store ptr %7, ptr %92, align 8, !tbaa !210
  store ptr %5, ptr %93, align 8, !tbaa !212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, i8 0, i64 20, i1 false)
  store ptr %96, ptr %95, align 8, !tbaa !123
  store i32 4, ptr %97, align 8, !tbaa !125
  store i32 0, ptr %98, align 4, !tbaa !126
  store i32 0, ptr %99, align 8, !tbaa !127
  store i8 1, ptr %100, align 4, !tbaa !128
  store ptr %102, ptr %101, align 8, !tbaa !123
  store i32 2, ptr %103, align 8, !tbaa !125
  store i32 0, ptr %104, align 4, !tbaa !126
  store i32 0, ptr %105, align 8, !tbaa !127
  store i8 1, ptr %106, align 4, !tbaa !128
  store ptr %108, ptr %107, align 8, !tbaa !89
  store i32 0, ptr %109, align 8, !tbaa !91
  store i32 6, ptr %110, align 4, !tbaa !92
  store ptr %112, ptr %111, align 8, !tbaa !123
  store i32 2, ptr %113, align 8, !tbaa !125
  store i32 0, ptr %114, align 4, !tbaa !126
  store i32 0, ptr %115, align 8, !tbaa !127
  store i8 1, ptr %116, align 4, !tbaa !128
  store ptr %118, ptr %117, align 8, !tbaa !123
  store i32 2, ptr %119, align 8, !tbaa !125
  store i32 0, ptr %120, align 4, !tbaa !126
  store i32 0, ptr %121, align 8, !tbaa !127
  store i8 1, ptr %122, align 4, !tbaa !128
  store i8 0, ptr %123, align 8, !tbaa !214
  store i8 %627, ptr %124, align 1, !tbaa !246
  store i8 0, ptr %125, align 1, !tbaa !247
  %628 = load ptr, ptr %74, align 8, !tbaa !89
  %629 = load i32, ptr %75, align 8, !tbaa !91
  %630 = zext i32 %629 to i64
  %.idx.i.i = shl nuw nsw i64 %630, 3
  %631 = getelementptr inbounds nuw i8, ptr %628, i64 %.idx.i.i
  %.not14.i.i = icmp eq i32 %629, 0
  br i1 %.not14.i.i, label %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorC2ERKNS_10DataLayoutERKNS_13DominatorTreeERKNS0_5ShapeERKNS_19SuspendCrossingInfoEb.exit.i, label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %switch.edge.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i
  %632 = phi i32 [ %652, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i ], [ 0, %switch.edge.i ]
  %633 = phi i32 [ %653, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i ], [ 2, %switch.edge.i ]
  %634 = phi ptr [ %654, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i ], [ %118, %switch.edge.i ]
  %635 = phi i8 [ %655, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i ], [ 1, %switch.edge.i ]
  %.015.i.i = phi ptr [ %656, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i ], [ %628, %switch.edge.i ]
  %636 = load ptr, ptr %.015.i.i, align 8, !tbaa !248
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 40
  %638 = load ptr, ptr %637, align 8, !tbaa !55
  %639 = trunc nuw i8 %635 to i1
  br i1 %639, label %640, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

640:                                              ; preds = %.lr.ph.i.i77
  %641 = zext i32 %632 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %641, 3
  %642 = getelementptr inbounds nuw i8, ptr %634, i64 %.idx.i.i.i.i
  %.not36.i.i.i.i = icmp eq i32 %632, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i90

.lr.ph.i.i.i.i90:                                 ; preds = %640, %.critedge.i.i.i.i91
  %.02937.i.i.i.i = phi ptr [ %644, %.critedge.i.i.i.i91 ], [ %634, %640 ]
  %643 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !129, !noalias !250
  %.not17.i.i.i.i = icmp eq ptr %643, %638
  br i1 %.not17.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i, label %.critedge.i.i.i.i91

.critedge.i.i.i.i91:                              ; preds = %.lr.ph.i.i.i.i90
  %644 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i.i12.i = icmp eq ptr %644, %642
  br i1 %.not.i.i.i12.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i90, !llvm.loop !133

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i91, %640
  %645 = icmp ult i32 %632, %633
  br i1 %645, label %646, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

646:                                              ; preds = %._crit_edge.i.i.i.i
  %647 = add nuw i32 %632, 1
  store i32 %647, ptr %120, align 4, !tbaa !126, !noalias !250
  store ptr %638, ptr %642, align 8, !tbaa !129, !noalias !250
  %648 = load ptr, ptr %117, align 8, !tbaa !123, !noalias !250
  %.pre.i.i92 = load i32, ptr %120, align 4, !noalias !250
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i77
  %649 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %117, ptr noundef %638) #14, !noalias !250
  %.pre.i.i.i = load i8, ptr %122, align 4, !tbaa !128, !range !111, !noalias !250
  %.pre.fr.i.i.i = freeze i8 %.pre.i.i.i
  %.pre5.i.i.i = load ptr, ptr %117, align 8, !noalias !250
  %650 = load i32, ptr %120, align 4, !noalias !250
  %651 = load i32, ptr %119, align 8, !noalias !250
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i90, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %646
  %652 = phi i32 [ %650, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ], [ %.pre.i.i92, %646 ], [ %632, %.lr.ph.i.i.i.i90 ]
  %653 = phi i32 [ %651, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ], [ %633, %646 ], [ %633, %.lr.ph.i.i.i.i90 ]
  %654 = phi ptr [ %.pre5.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ], [ %648, %646 ], [ %634, %.lr.ph.i.i.i.i90 ]
  %655 = phi i8 [ %.pre.fr.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ], [ 1, %646 ], [ 1, %.lr.ph.i.i.i.i90 ]
  %656 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 8
  %.not.i11.i = icmp eq ptr %656, %631
  br i1 %.not.i11.i, label %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorC2ERKNS_10DataLayoutERKNS_13DominatorTreeERKNS0_5ShapeERKNS_19SuspendCrossingInfoEb.exit.loopexit.i, label %.lr.ph.i.i77

_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorC2ERKNS_10DataLayoutERKNS_13DominatorTreeERKNS0_5ShapeERKNS_19SuspendCrossingInfoEb.exit.loopexit.i: ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i
  %.pre.i78 = load ptr, ptr %13, align 8, !tbaa !253, !noalias !254
  br label %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorC2ERKNS_10DataLayoutERKNS_13DominatorTreeERKNS0_5ShapeERKNS_19SuspendCrossingInfoEb.exit.i

_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorC2ERKNS_10DataLayoutERKNS_13DominatorTreeERKNS0_5ShapeERKNS_19SuspendCrossingInfoEb.exit.i: ; preds = %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorC2ERKNS_10DataLayoutERKNS_13DominatorTreeERKNS0_5ShapeERKNS_19SuspendCrossingInfoEb.exit.loopexit.i, %switch.edge.i
  %657 = phi ptr [ %.pre.i78, %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorC2ERKNS_10DataLayoutERKNS_13DominatorTreeERKNS0_5ShapeERKNS_19SuspendCrossingInfoEb.exit.loopexit.i ], [ %626, %switch.edge.i ]
  %658 = load ptr, ptr %12, align 8, !tbaa !165
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %660 = load ptr, ptr %659, align 8, !tbaa !257, !noalias !254
  %661 = call noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %657, ptr noundef %660) #14, !noalias !254
  store i8 1, ptr %126, align 8, !tbaa !258, !noalias !254
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #14, !noalias !254
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %663 = load i32, ptr %662, align 8, !noalias !254
  %664 = lshr i32 %663, 8
  store i32 %664, ptr %127, align 8, !tbaa !205, !noalias !254
  %665 = icmp ult i32 %663, 16640
  br i1 %665, label %666, label %667

666:                                              ; preds = %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorC2ERKNS_10DataLayoutERKNS_13DominatorTreeERKNS0_5ShapeERKNS_19SuspendCrossingInfoEb.exit.i
  store i64 0, ptr %11, align 8, !tbaa !207, !noalias !254
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

667:                                              ; preds = %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorC2ERKNS_10DataLayoutERKNS_13DominatorTreeERKNS0_5ShapeERKNS_19SuspendCrossingInfoEb.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %11, i64 noundef 0, i1 noundef zeroext false) #14, !noalias !254
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %667, %666
  %668 = load i32, ptr %90, align 8, !tbaa !205, !noalias !254
  %669 = icmp ult i32 %668, 65
  br i1 %669, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %670

670:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %671 = load ptr, ptr %89, align 8, !tbaa !207, !noalias !254
  %672 = icmp eq ptr %671, null
  br i1 %672, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %673

673:                                              ; preds = %670
  call void @_ZdaPv(ptr noundef nonnull %671) #15, !noalias !254
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %673, %670, %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %674 = load i64, ptr %11, align 8, !noalias !254
  store i64 %674, ptr %89, align 8, !noalias !254
  %675 = load i32, ptr %127, align 8, !tbaa !205, !noalias !254
  store i32 %675, ptr %90, align 8, !tbaa !205, !noalias !254
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14, !noalias !254
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 16, i1 false), !noalias !254
  call void @_ZN4llvm6detail17PtrUseVisitorBase12enqueueUsersERNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(360) %13, ptr noundef nonnull align 8 dereferenceable(24) %658) #14, !noalias !254
  br label %676

676:                                              ; preds = %_ZN4llvm6detail17PtrUseVisitorBase10UseToVisitD2Ev.exit.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i
  %677 = load i32, ptr %81, align 8, !tbaa !91, !noalias !254
  %.not.i.i.i79 = icmp eq i32 %677, 0
  br i1 %.not.i.i.i79, label %_ZN4llvm13PtrUseVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEE8visitPtrERNS_5ValueE.exit.i, label %678

678:                                              ; preds = %676
  %679 = load ptr, ptr %79, align 8, !tbaa !89, !noalias !259
  %680 = zext i32 %677 to i64
  %681 = getelementptr inbounds nuw %"struct.llvm::detail::PtrUseVisitorBase::UseToVisit", ptr %679, i64 %680
  %682 = getelementptr inbounds i8, ptr %681, i64 -24
  %683 = load i64, ptr %682, align 8, !tbaa !207, !noalias !259
  %684 = getelementptr inbounds i8, ptr %681, i64 -16
  %685 = getelementptr inbounds i8, ptr %681, i64 -8
  %686 = load i32, ptr %685, align 8, !tbaa !205, !noalias !259
  %687 = load i64, ptr %684, align 8, !noalias !259
  store i32 0, ptr %685, align 8, !tbaa !205, !noalias !259
  %688 = add i32 %677, -1
  store i32 %688, ptr %81, align 8, !tbaa !91, !noalias !259
  %689 = zext i32 %688 to i64
  %690 = getelementptr inbounds nuw %"struct.llvm::detail::PtrUseVisitorBase::UseToVisit", ptr %679, i64 %689
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 16
  %692 = load i32, ptr %691, align 8, !tbaa !205, !noalias !259
  %693 = icmp ugt i32 %692, 64
  br i1 %693, label %694, label %_ZN4llvm15SmallVectorImplINS_6detail17PtrUseVisitorBase10UseToVisitEE12pop_back_valEv.exit.i.i

694:                                              ; preds = %678
  %695 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %696 = load ptr, ptr %695, align 8, !tbaa !207, !noalias !259
  %697 = icmp eq ptr %696, null
  br i1 %697, label %_ZN4llvm15SmallVectorImplINS_6detail17PtrUseVisitorBase10UseToVisitEE12pop_back_valEv.exit.i.i, label %698

698:                                              ; preds = %694
  call void @_ZdaPv(ptr noundef nonnull %696) #15, !noalias !259
  br label %_ZN4llvm15SmallVectorImplINS_6detail17PtrUseVisitorBase10UseToVisitEE12pop_back_valEv.exit.i.i

_ZN4llvm15SmallVectorImplINS_6detail17PtrUseVisitorBase10UseToVisitEE12pop_back_valEv.exit.i.i: ; preds = %698, %694, %678
  %699 = and i64 %683, -8
  %700 = inttoptr i64 %699 to ptr
  store ptr %700, ptr %128, align 8, !tbaa !262, !noalias !254
  %701 = and i64 %683, 4
  %.not.i13.i = icmp eq i64 %701, 0
  %.lobit.i.i = lshr exact i64 %701, 2
  %702 = trunc nuw nsw i64 %.lobit.i.i to i8
  store i8 %702, ptr %126, align 8, !tbaa !258, !noalias !254
  br i1 %.not.i13.i, label %710, label %703

703:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_6detail17PtrUseVisitorBase10UseToVisitEE12pop_back_valEv.exit.i.i
  %704 = load i32, ptr %90, align 8, !tbaa !205, !noalias !254
  %705 = icmp ult i32 %704, 65
  br i1 %705, label %_ZN4llvm5APIntaSEOS0_.exit6.i.i, label %706

706:                                              ; preds = %703
  %707 = load ptr, ptr %89, align 8, !tbaa !207, !noalias !254
  %708 = icmp eq ptr %707, null
  br i1 %708, label %_ZN4llvm5APIntaSEOS0_.exit6.i.i, label %709

709:                                              ; preds = %706
  call void @_ZdaPv(ptr noundef nonnull %707) #15, !noalias !254
  %.pre.pre.i.i = load ptr, ptr %128, align 8, !tbaa !262, !noalias !254
  br label %_ZN4llvm5APIntaSEOS0_.exit6.i.i

_ZN4llvm5APIntaSEOS0_.exit6.i.i:                  ; preds = %709, %706, %703
  %.pre.i14.i = phi ptr [ %700, %703 ], [ %700, %706 ], [ %.pre.pre.i.i, %709 ]
  store i64 %687, ptr %89, align 8, !noalias !254
  store i32 %686, ptr %90, align 8, !tbaa !205, !noalias !254
  br label %710

710:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit6.i.i, %_ZN4llvm15SmallVectorImplINS_6detail17PtrUseVisitorBase10UseToVisitEE12pop_back_valEv.exit.i.i
  %711 = phi ptr [ %.pre.i14.i, %_ZN4llvm5APIntaSEOS0_.exit6.i.i ], [ %700, %_ZN4llvm15SmallVectorImplINS_6detail17PtrUseVisitorBase10UseToVisitEE12pop_back_valEv.exit.i.i ]
  %.sroa.8.0.i.i = phi i32 [ 0, %_ZN4llvm5APIntaSEOS0_.exit6.i.i ], [ %686, %_ZN4llvm15SmallVectorImplINS_6detail17PtrUseVisitorBase10UseToVisitEE12pop_back_valEv.exit.i.i ]
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 24
  %713 = load ptr, ptr %712, align 8, !tbaa !45, !noalias !254
  %714 = load i8, ptr %100, align 4, !tbaa !128, !range !111, !noalias !263, !noundef !112
  %715 = trunc nuw i8 %714 to i1
  br i1 %715, label %716, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

716:                                              ; preds = %710
  %717 = load ptr, ptr %95, align 8, !tbaa !123, !noalias !263
  %718 = load i32, ptr %98, align 4, !tbaa !126, !noalias !263
  %719 = zext i32 %718 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %719, 3
  %720 = getelementptr inbounds nuw i8, ptr %717, i64 %.idx.i.i.i.i.i.i
  %.not36.i.i.i.i.i.i = icmp eq i32 %718, 0
  br i1 %.not36.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %716, %.critedge.i.i.i.i.i.i
  %.02937.i.i.i.i.i.i = phi ptr [ %722, %.critedge.i.i.i.i.i.i ], [ %717, %716 ]
  %721 = load ptr, ptr %.02937.i.i.i.i.i.i, align 8, !tbaa !129, !noalias !263
  %.not17.i.i.i.i.i.i = icmp eq ptr %721, %713
  br i1 %.not17.i.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i.i
  %722 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i89 = icmp eq ptr %722, %720
  br i1 %.not.i.i.i.i.i.i89, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !133

._crit_edge.i.i.i.i.i.i:                          ; preds = %.critedge.i.i.i.i.i.i, %716
  %723 = load i32, ptr %97, align 8, !tbaa !125, !noalias !263
  %724 = icmp ult i32 %718, %723
  br i1 %724, label %725, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

725:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %726 = add nuw i32 %718, 1
  store i32 %726, ptr %98, align 4, !tbaa !126, !noalias !263
  store ptr %713, ptr %720, align 8, !tbaa !129, !noalias !263
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i, %710
  %727 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %95, ptr noundef nonnull align 8 dereferenceable(72) %713) #14, !noalias !263
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, %725
  %728 = load i8, ptr %713, align 8, !tbaa !54, !noalias !254
  switch i8 %728, label %729 [
    i8 30, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 31, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 32, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 33, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 34, label %730
    i8 35, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 36, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 37, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 38, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 39, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 40, label %766
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
    i8 62, label %802
    i8 63, label %866
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
    i8 78, label %880
    i8 79, label %881
    i8 80, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 81, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 82, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 83, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 84, label %882
    i8 85, label %883
    i8 86, label %966
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

729:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i
  unreachable

730:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i
  %731 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %713), !noalias !254
  %732 = getelementptr inbounds nuw i8, ptr %713, i64 4
  %733 = load i32, ptr %732, align 4, !noalias !254
  %734 = and i32 %733, 134217727
  %735 = zext nneg i32 %734 to i64
  %736 = sub nsw i64 0, %735
  %737 = getelementptr inbounds %"class.llvm::Use", ptr %713, i64 %736
  %738 = ptrtoint ptr %731 to i64
  %739 = ptrtoint ptr %737 to i64
  %740 = sub i64 %738, %739
  %741 = and i64 %740, 137438953440
  %.not.i56.i = icmp eq i64 %741, 0
  br i1 %.not.i56.i, label %._crit_edge.i62.i, label %.lr.ph.i57.i

.lr.ph.i57.i:                                     ; preds = %730
  %742 = lshr exact i64 %740, 5
  %wide.trip.count.i58.i = and i64 %742, 4294967295
  br label %748

._crit_edge.i62.i:                                ; preds = %765, %730
  %743 = load ptr, ptr %91, align 8, !tbaa !266, !noalias !254
  %744 = load ptr, ptr %92, align 8, !tbaa !267, !noalias !254
  %745 = load ptr, ptr %744, align 8, !tbaa !268, !noalias !254
  %746 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %743, ptr noundef %745, ptr noundef nonnull align 8 dereferenceable(88) %713) #14, !noalias !254
  br i1 %746, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i, label %747

747:                                              ; preds = %._crit_edge.i62.i
  store i8 1, ptr %123, align 8, !tbaa !214, !noalias !254
  br label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i

748:                                              ; preds = %765, %.lr.ph.i57.i
  %indvars.iv.i59.i = phi i64 [ 0, %.lr.ph.i57.i ], [ %indvars.iv.next.i60.i, %765 ]
  %749 = load ptr, ptr %128, align 8, !tbaa !262, !noalias !254
  %750 = load ptr, ptr %749, align 8, !tbaa !58, !noalias !254
  %751 = load i32, ptr %732, align 4, !noalias !254
  %752 = and i32 %751, 134217727
  %753 = zext nneg i32 %752 to i64
  %754 = sub nsw i64 0, %753
  %755 = getelementptr inbounds %"class.llvm::Use", ptr %713, i64 %754
  %756 = getelementptr inbounds nuw %"class.llvm::Use", ptr %755, i64 %indvars.iv.i59.i
  %757 = load ptr, ptr %756, align 8, !tbaa !58, !noalias !254
  %758 = icmp eq ptr %750, %757
  br i1 %758, label %759, label %765

759:                                              ; preds = %748
  %760 = trunc nuw i64 %indvars.iv.i59.i to i32
  %761 = call i16 @_ZNK4llvm8CallBase14getCaptureInfoEj(ptr noundef nonnull align 8 dereferenceable(88) %713, i32 noundef %760) #14, !noalias !254
  %.sroa.4.0.extract.shift.i.i63.i = lshr i16 %761, 8
  %.masked.i.i64.i = and i16 %761, 255
  %762 = or i16 %.sroa.4.0.extract.shift.i.i63.i, %.masked.i.i64.i
  %763 = icmp eq i16 %762, 0
  br i1 %763, label %765, label %764

764:                                              ; preds = %759
  store ptr %713, ptr %129, align 8, !tbaa !269, !noalias !254
  br label %765

765:                                              ; preds = %764, %759, %748
  %indvars.iv.next.i60.i = add nuw nsw i64 %indvars.iv.i59.i, 1
  %exitcond.not.i61.i = icmp eq i64 %indvars.iv.next.i60.i, %wide.trip.count.i58.i
  br i1 %exitcond.not.i61.i, label %._crit_edge.i62.i, label %748, !llvm.loop !270

766:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i
  %767 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(92) %713), !noalias !254
  %768 = getelementptr inbounds nuw i8, ptr %713, i64 4
  %769 = load i32, ptr %768, align 4, !noalias !254
  %770 = and i32 %769, 134217727
  %771 = zext nneg i32 %770 to i64
  %772 = sub nsw i64 0, %771
  %773 = getelementptr inbounds %"class.llvm::Use", ptr %713, i64 %772
  %774 = ptrtoint ptr %767 to i64
  %775 = ptrtoint ptr %773 to i64
  %776 = sub i64 %774, %775
  %777 = and i64 %776, 137438953440
  %.not.i46.i = icmp eq i64 %777, 0
  br i1 %.not.i46.i, label %._crit_edge.i52.i, label %.lr.ph.i47.i

.lr.ph.i47.i:                                     ; preds = %766
  %778 = lshr exact i64 %776, 5
  %wide.trip.count.i48.i = and i64 %778, 4294967295
  br label %784

._crit_edge.i52.i:                                ; preds = %801, %766
  %779 = load ptr, ptr %91, align 8, !tbaa !266, !noalias !254
  %780 = load ptr, ptr %92, align 8, !tbaa !267, !noalias !254
  %781 = load ptr, ptr %780, align 8, !tbaa !268, !noalias !254
  %782 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %779, ptr noundef %781, ptr noundef nonnull align 8 dereferenceable(92) %713) #14, !noalias !254
  br i1 %782, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i, label %783

783:                                              ; preds = %._crit_edge.i52.i
  store i8 1, ptr %123, align 8, !tbaa !214, !noalias !254
  br label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i

784:                                              ; preds = %801, %.lr.ph.i47.i
  %indvars.iv.i49.i = phi i64 [ 0, %.lr.ph.i47.i ], [ %indvars.iv.next.i50.i, %801 ]
  %785 = load ptr, ptr %128, align 8, !tbaa !262, !noalias !254
  %786 = load ptr, ptr %785, align 8, !tbaa !58, !noalias !254
  %787 = load i32, ptr %768, align 4, !noalias !254
  %788 = and i32 %787, 134217727
  %789 = zext nneg i32 %788 to i64
  %790 = sub nsw i64 0, %789
  %791 = getelementptr inbounds %"class.llvm::Use", ptr %713, i64 %790
  %792 = getelementptr inbounds nuw %"class.llvm::Use", ptr %791, i64 %indvars.iv.i49.i
  %793 = load ptr, ptr %792, align 8, !tbaa !58, !noalias !254
  %794 = icmp eq ptr %786, %793
  br i1 %794, label %795, label %801

795:                                              ; preds = %784
  %796 = trunc nuw i64 %indvars.iv.i49.i to i32
  %797 = call i16 @_ZNK4llvm8CallBase14getCaptureInfoEj(ptr noundef nonnull align 8 dereferenceable(92) %713, i32 noundef %796) #14, !noalias !254
  %.sroa.4.0.extract.shift.i.i53.i = lshr i16 %797, 8
  %.masked.i.i54.i = and i16 %797, 255
  %798 = or i16 %.sroa.4.0.extract.shift.i.i53.i, %.masked.i.i54.i
  %799 = icmp eq i16 %798, 0
  br i1 %799, label %801, label %800

800:                                              ; preds = %795
  store ptr %713, ptr %129, align 8, !tbaa !269, !noalias !254
  br label %801

801:                                              ; preds = %800, %795, %784
  %indvars.iv.next.i50.i = add nuw nsw i64 %indvars.iv.i49.i, 1
  %exitcond.not.i51.i = icmp eq i64 %indvars.iv.next.i50.i, %wide.trip.count.i48.i
  br i1 %exitcond.not.i51.i, label %._crit_edge.i52.i, label %784, !llvm.loop !270

802:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i
  %803 = load ptr, ptr %91, align 8, !tbaa !266, !noalias !254
  %804 = load ptr, ptr %92, align 8, !tbaa !267, !noalias !254
  %805 = load ptr, ptr %804, align 8, !tbaa !268, !noalias !254
  %806 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %803, ptr noundef %805, ptr noundef nonnull align 8 dereferenceable(73) %713) #14, !noalias !254
  br i1 %806, label %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14handleMayWriteERKNS_11InstructionE.exit.i.i.i.i, label %807

807:                                              ; preds = %802
  store i8 1, ptr %123, align 8, !tbaa !214, !noalias !254
  br label %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14handleMayWriteERKNS_11InstructionE.exit.i.i.i.i

_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14handleMayWriteERKNS_11InstructionE.exit.i.i.i.i: ; preds = %807, %802
  %808 = getelementptr inbounds i8, ptr %713, i64 -64
  %809 = load ptr, ptr %808, align 8, !tbaa !58, !noalias !254
  %810 = load ptr, ptr %128, align 8, !tbaa !262, !noalias !254
  %811 = load ptr, ptr %810, align 8, !tbaa !58, !noalias !254
  %.not.i.i7.i.i = icmp eq ptr %809, %811
  br i1 %.not.i.i7.i.i, label %812, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i

812:                                              ; preds = %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14handleMayWriteERKNS_11InstructionE.exit.i.i.i.i
  %813 = getelementptr i8, ptr %713, i64 -32
  %.val.val.i.i.i.i = load ptr, ptr %813, align 8, !tbaa !58, !noalias !254
  %814 = load i8, ptr %.val.val.i.i.i.i, align 8, !tbaa !54, !noalias !254
  %.not.i.i.i.i.i = icmp eq i8 %814, 60
  br i1 %.not.i.i.i.i.i, label %815, label %_ZZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14visitStoreInstERNS_9StoreInstEENKUlvE_clEv.exit.thread.i.i.i.i

815:                                              ; preds = %812
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #14, !noalias !254
  store ptr %130, ptr %10, align 8, !tbaa !89, !noalias !254
  store i32 4, ptr %132, align 4, !tbaa !92, !noalias !254
  store ptr %.val.val.i.i.i.i, ptr %130, align 8, !noalias !254
  br label %816

thread-pre-split.loopexit.i.i.i.i.i:              ; preds = %.thread12.i.i.i.i.i
  %.pr.pre.i.i.i.i.i = load i32, ptr %131, align 8, !tbaa !91, !noalias !254
  br label %thread-pre-split.i.i.i.i.i

thread-pre-split.i.i.i.i.i:                       ; preds = %816, %thread-pre-split.loopexit.i.i.i.i.i
  %.pr.i.i.i.i.i = phi i32 [ %.pr.pre.i.i.i.i.i, %thread-pre-split.loopexit.i.i.i.i.i ], [ %823, %816 ]
  %.not.i.i.i.i8.i.i = icmp eq i32 %.pr.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i8.i.i, label %.thread15.i.i.i.i.i, label %816

816:                                              ; preds = %thread-pre-split.i.i.i.i.i, %815
  %817 = phi i32 [ 1, %815 ], [ %.pr.i.i.i.i.i, %thread-pre-split.i.i.i.i.i ]
  %818 = load ptr, ptr %10, align 8, !tbaa !89, !noalias !254
  %819 = zext i32 %817 to i64
  %820 = getelementptr inbounds nuw ptr, ptr %818, i64 %819
  %821 = getelementptr inbounds i8, ptr %820, i64 -8
  %822 = load ptr, ptr %821, align 8, !tbaa !271, !noalias !254
  %823 = add i32 %817, -1
  store i32 %823, ptr %131, align 8, !tbaa !91, !noalias !254
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %.sroa.03.031.i.i.i.i.i = load ptr, ptr %824, align 8, !tbaa !44, !noalias !254
  %.not2132.i.i.i.i.i = icmp eq ptr %.sroa.03.031.i.i.i.i.i, null
  br i1 %.not2132.i.i.i.i.i, label %thread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %816, %.thread12.i.i.i.i.i
  %.sroa.03.033.i.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i.i.i, %.thread12.i.i.i.i.i ], [ %.sroa.03.031.i.i.i.i.i, %816 ]
  %825 = getelementptr inbounds nuw i8, ptr %.sroa.03.033.i.i.i.i.i, i64 24
  %826 = load ptr, ptr %825, align 8, !tbaa !45, !noalias !254
  %827 = load i8, ptr %826, align 8, !tbaa !54, !noalias !254
  switch i8 %827, label %.thread15.i.i.i.i.i [
    i8 61, label %828
    i8 62, label %829
    i8 85, label %833
    i8 78, label %848
  ]

828:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZN4llvm6detail17PtrUseVisitorBase12enqueueUsersERNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(652) %13, ptr noundef nonnull align 8 dereferenceable(24) %826) #14, !noalias !254
  call fastcc void @_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor11handleAliasERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(652) %13, ptr noundef nonnull align 8 dereferenceable(72) %826), !noalias !254
  br label %.thread12.i.i.i.i.i

829:                                              ; preds = %.lr.ph.i.i.i.i.i
  %830 = getelementptr inbounds i8, ptr %826, i64 -32
  %831 = load ptr, ptr %830, align 8, !tbaa !58, !noalias !254
  %832 = icmp eq ptr %831, %822
  br i1 %832, label %.thread12.i.i.i.i.i, label %.thread15.i.i.i.i.i

833:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %826, i64 -32
  %.pre.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !58, !noalias !254
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread15.i.i.i.i.i, label %834, !llvm.loop !272

834:                                              ; preds = %833
  %835 = load i8, ptr %.pre.i.i.i.i.i, align 8, !tbaa !54, !noalias !254
  %836 = icmp eq i8 %835, 0
  br i1 %836, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread15.i.i.i.i.i, !llvm.loop !272

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %834
  %837 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i, i64 24
  %838 = load ptr, ptr %837, align 8, !tbaa !59, !noalias !254
  %839 = getelementptr inbounds nuw i8, ptr %826, i64 80
  %840 = load ptr, ptr %839, align 8, !tbaa !60, !noalias !254
  %841 = icmp eq ptr %838, %840
  br i1 %841, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread15.i.i.i.i.i, !llvm.loop !272

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %842 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i, i64 32
  %843 = load i32, ptr %842, align 8, !noalias !254
  %844 = and i32 %843, 8192
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %844, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread15.i.i.i.i.i, label %_ZN4llvm3isaINS_17LifetimeIntrinsicEPNS_4UserEEEbRKT0_.exit.i.i.i.i.i, !llvm.loop !272

_ZN4llvm3isaINS_17LifetimeIntrinsicEPNS_4UserEEEbRKT0_.exit.i.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %845 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i, i64 36
  %846 = load i32, ptr %845, align 4, !tbaa !75, !noalias !254
  %847 = and i32 %846, -2
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %847, 210
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread12.i.i.i.i.i, label %.thread15.i.i.i.i.i, !llvm.loop !272

848:                                              ; preds = %.lr.ph.i.i.i.i.i
  %849 = load i32, ptr %131, align 8, !tbaa !91, !noalias !254
  %850 = load i32, ptr %132, align 4, !tbaa !92, !noalias !254
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %849, %850
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %854, label %851, !prof !81

851:                                              ; preds = %848
  %852 = zext i32 %849 to i64
  %853 = add nuw nsw i64 %852, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %130, i64 noundef %853, i64 noundef 8) #14, !noalias !254
  %.pre.i.i.i.i.i.i = load i32, ptr %131, align 8, !tbaa !91, !noalias !254
  br label %854

854:                                              ; preds = %851, %848
  %855 = phi i32 [ %849, %848 ], [ %.pre.i.i.i.i.i.i, %851 ]
  %856 = load ptr, ptr %10, align 8, !tbaa !89, !noalias !254
  %857 = zext i32 %855 to i64
  %858 = getelementptr inbounds nuw ptr, ptr %856, i64 %857
  %859 = ptrtoint ptr %826 to i64
  store i64 %859, ptr %858, align 1, !noalias !254
  %860 = load i32, ptr %131, align 8, !tbaa !91, !noalias !254
  %861 = add i32 %860, 1
  store i32 %861, ptr %131, align 8, !tbaa !91, !noalias !254
  br label %.thread12.i.i.i.i.i, !llvm.loop !272

.thread12.i.i.i.i.i:                              ; preds = %854, %_ZN4llvm3isaINS_17LifetimeIntrinsicEPNS_4UserEEEbRKT0_.exit.i.i.i.i.i, %829, %828
  %862 = getelementptr inbounds nuw i8, ptr %.sroa.03.033.i.i.i.i.i, i64 8
  %.sroa.03.0.i.i.i.i.i = load ptr, ptr %862, align 8, !tbaa !44, !noalias !254
  %.not21.i.i.i.i.i = icmp eq ptr %.sroa.03.0.i.i.i.i.i, null
  br i1 %.not21.i.i.i.i.i, label %thread-pre-split.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.thread15.i.i.i.i.i:                              ; preds = %thread-pre-split.i.i.i.i.i, %_ZN4llvm3isaINS_17LifetimeIntrinsicEPNS_4UserEEEbRKT0_.exit.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %834, %833, %829, %.lr.ph.i.i.i.i.i
  %.not.i30.i.i.i.i.i = phi i1 [ false, %.lr.ph.i.i.i.i.i ], [ false, %829 ], [ false, %833 ], [ false, %834 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ false, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ false, %_ZN4llvm3isaINS_17LifetimeIntrinsicEPNS_4UserEEEbRKT0_.exit.i.i.i.i.i ], [ true, %thread-pre-split.i.i.i.i.i ]
  %863 = load ptr, ptr %10, align 8, !tbaa !89, !noalias !254
  %864 = icmp eq ptr %863, %130
  br i1 %864, label %_ZZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14visitStoreInstERNS_9StoreInstEENKUlvE_clEv.exit.i.i.i.i, label %865

865:                                              ; preds = %.thread15.i.i.i.i.i
  call void @free(ptr noundef %863) #14, !noalias !254
  br label %_ZZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14visitStoreInstERNS_9StoreInstEENKUlvE_clEv.exit.i.i.i.i

_ZZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14visitStoreInstERNS_9StoreInstEENKUlvE_clEv.exit.i.i.i.i: ; preds = %865, %.thread15.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #14, !noalias !254
  br i1 %.not.i30.i.i.i.i.i, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i, label %_ZZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14visitStoreInstERNS_9StoreInstEENKUlvE_clEv.exit.thread.i.i.i.i

_ZZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14visitStoreInstERNS_9StoreInstEENKUlvE_clEv.exit.thread.i.i.i.i: ; preds = %_ZZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14visitStoreInstERNS_9StoreInstEENKUlvE_clEv.exit.i.i.i.i, %812
  store ptr %713, ptr %129, align 8, !tbaa !269, !noalias !254
  br label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.i.i.i

866:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i
  %867 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %868 = load ptr, ptr %867, align 8, !tbaa !273, !noalias !254
  %869 = icmp eq ptr %868, null
  br i1 %869, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE18visitGetElementPtrERNS_17GetElementPtrInstE.exit.i.i, label %870

870:                                              ; preds = %866
  %871 = call noundef zeroext i1 @_ZN4llvm6detail17PtrUseVisitorBase18adjustOffsetForGEPERNS_17GetElementPtrInstE(ptr noundef nonnull align 8 dereferenceable(652) %13, ptr noundef nonnull align 8 dereferenceable(88) %713) #14, !noalias !254
  br i1 %871, label %879, label %872

872:                                              ; preds = %870
  store i8 0, ptr %126, align 8, !tbaa !258, !noalias !254
  %873 = load i32, ptr %90, align 8, !tbaa !205, !noalias !254
  %874 = icmp ult i32 %873, 65
  br i1 %874, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, label %875

875:                                              ; preds = %872
  %876 = load ptr, ptr %89, align 8, !tbaa !207, !noalias !254
  %877 = icmp eq ptr %876, null
  br i1 %877, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, label %878

878:                                              ; preds = %875
  call void @_ZdaPv(ptr noundef nonnull %876) #15, !noalias !254
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i:                ; preds = %878, %875, %872
  store i64 0, ptr %89, align 8, !noalias !254
  store i32 1, ptr %90, align 8, !tbaa !205, !noalias !254
  br label %879

879:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, %870
  call void @_ZN4llvm6detail17PtrUseVisitorBase12enqueueUsersERNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(652) %13, ptr noundef nonnull align 8 dereferenceable(88) %713) #14, !noalias !254
  br label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE18visitGetElementPtrERNS_17GetElementPtrInstE.exit.i.i

_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE18visitGetElementPtrERNS_17GetElementPtrInstE.exit.i.i: ; preds = %879, %866
  call fastcc void @_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor11handleAliasERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(652) %13, ptr noundef nonnull align 8 dereferenceable(88) %713), !noalias !254
  br label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i

_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.i.thread.i.i: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i
  store ptr %713, ptr %129, align 8, !tbaa !269, !noalias !254
  br label %968

880:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i
  call void @_ZN4llvm6detail17PtrUseVisitorBase12enqueueUsersERNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(652) %13, ptr noundef nonnull align 8 dereferenceable(72) %713) #14, !noalias !254
  call fastcc void @_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor11handleAliasERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(652) %13, ptr noundef nonnull align 8 dereferenceable(72) %713), !noalias !254
  br label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i

881:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i
  call void @_ZN4llvm6detail17PtrUseVisitorBase12enqueueUsersERNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(652) %13, ptr noundef nonnull align 8 dereferenceable(72) %713) #14, !noalias !254
  call fastcc void @_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor11handleAliasERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(652) %13, ptr noundef nonnull align 8 dereferenceable(72) %713), !noalias !254
  br label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i

882:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i
  call void @_ZN4llvm6detail17PtrUseVisitorBase12enqueueUsersERNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(652) %13, ptr noundef nonnull align 8 dereferenceable(76) %713) #14, !noalias !254
  call fastcc void @_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor11handleAliasERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(652) %13, ptr noundef nonnull align 8 dereferenceable(76) %713), !noalias !254
  br label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i

883:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i
  %884 = getelementptr inbounds i8, ptr %713, i64 -32
  %885 = load ptr, ptr %884, align 8, !tbaa !58, !noalias !254
  %.not.i.i.i.i.i.i.i88 = icmp eq ptr %885, null
  br i1 %.not.i.i.i.i.i.i.i88, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE15visitMemCpyInstERNS_10MemCpyInstE.exit.i.i.i.i, label %886

886:                                              ; preds = %883
  %887 = load i8, ptr %885, align 8, !tbaa !54, !noalias !254
  %888 = icmp eq i8 %887, 0
  br i1 %888, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE15visitMemCpyInstERNS_10MemCpyInstE.exit.i.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i: ; preds = %886
  %889 = getelementptr inbounds nuw i8, ptr %885, i64 24
  %890 = load ptr, ptr %889, align 8, !tbaa !59, !noalias !254
  %891 = getelementptr inbounds nuw i8, ptr %713, i64 80
  %892 = load ptr, ptr %891, align 8, !tbaa !60, !noalias !254
  %893 = icmp eq ptr %890, %892
  br i1 %893, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE15visitMemCpyInstERNS_10MemCpyInstE.exit.i.i.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i
  %894 = getelementptr inbounds nuw i8, ptr %885, i64 36
  %895 = load i32, ptr %894, align 4, !tbaa !75, !noalias !254
  switch i32 %895, label %896 [
    i32 69, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i32 71, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i32 70, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i32 238, label %897
    i32 240, label %903
    i32 241, label %909
    i32 243, label %915
    i32 245, label %921
    i32 154, label %927
    i32 373, label %928
    i32 372, label %929
    i32 371, label %930
    i32 0, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE15visitMemCpyInstERNS_10MemCpyInstE.exit.i.i.i.i
  ]

896:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i
  call fastcc void @_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor18visitIntrinsicInstERNS_13IntrinsicInstE(ptr noundef nonnull align 8 dereferenceable(652) %13, ptr noundef nonnull align 8 dereferenceable(88) %713), !noalias !254
  br label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i

897:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i
  %898 = load ptr, ptr %91, align 8, !tbaa !266, !noalias !254
  %899 = load ptr, ptr %92, align 8, !tbaa !267, !noalias !254
  %900 = load ptr, ptr %899, align 8, !tbaa !268, !noalias !254
  %901 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %898, ptr noundef %900, ptr noundef nonnull align 8 dereferenceable(88) %713) #14, !noalias !254
  br i1 %901, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i, label %902

902:                                              ; preds = %897
  store i8 1, ptr %123, align 8, !tbaa !214, !noalias !254
  br label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i

903:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i
  %904 = load ptr, ptr %91, align 8, !tbaa !266, !noalias !254
  %905 = load ptr, ptr %92, align 8, !tbaa !267, !noalias !254
  %906 = load ptr, ptr %905, align 8, !tbaa !268, !noalias !254
  %907 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %904, ptr noundef %906, ptr noundef nonnull align 8 dereferenceable(88) %713) #14, !noalias !254
  br i1 %907, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i, label %908

908:                                              ; preds = %903
  store i8 1, ptr %123, align 8, !tbaa !214, !noalias !254
  br label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i

909:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i
  %910 = load ptr, ptr %91, align 8, !tbaa !266, !noalias !254
  %911 = load ptr, ptr %92, align 8, !tbaa !267, !noalias !254
  %912 = load ptr, ptr %911, align 8, !tbaa !268, !noalias !254
  %913 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %910, ptr noundef %912, ptr noundef nonnull align 8 dereferenceable(88) %713) #14, !noalias !254
  br i1 %913, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i, label %914

914:                                              ; preds = %909
  store i8 1, ptr %123, align 8, !tbaa !214, !noalias !254
  br label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i

915:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i
  %916 = load ptr, ptr %91, align 8, !tbaa !266, !noalias !254
  %917 = load ptr, ptr %92, align 8, !tbaa !267, !noalias !254
  %918 = load ptr, ptr %917, align 8, !tbaa !268, !noalias !254
  %919 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %916, ptr noundef %918, ptr noundef nonnull align 8 dereferenceable(88) %713) #14, !noalias !254
  br i1 %919, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i, label %920

920:                                              ; preds = %915
  store i8 1, ptr %123, align 8, !tbaa !214, !noalias !254
  br label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i

921:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i
  %922 = load ptr, ptr %91, align 8, !tbaa !266, !noalias !254
  %923 = load ptr, ptr %92, align 8, !tbaa !267, !noalias !254
  %924 = load ptr, ptr %923, align 8, !tbaa !268, !noalias !254
  %925 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %922, ptr noundef %924, ptr noundef nonnull align 8 dereferenceable(88) %713) #14, !noalias !254
  br i1 %925, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i, label %926

926:                                              ; preds = %921
  store i8 1, ptr %123, align 8, !tbaa !214, !noalias !254
  br label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i

927:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i
  call fastcc void @_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor18visitIntrinsicInstERNS_13IntrinsicInstE(ptr noundef nonnull align 8 dereferenceable(652) %13, ptr noundef nonnull align 8 dereferenceable(88) %713), !noalias !254
  br label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i

928:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i
  call fastcc void @_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor18visitIntrinsicInstERNS_13IntrinsicInstE(ptr noundef nonnull align 8 dereferenceable(652) %13, ptr noundef nonnull align 8 dereferenceable(88) %713), !noalias !254
  br label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i

929:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i
  call fastcc void @_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor18visitIntrinsicInstERNS_13IntrinsicInstE(ptr noundef nonnull align 8 dereferenceable(652) %13, ptr noundef nonnull align 8 dereferenceable(88) %713), !noalias !254
  br label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i

930:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i
  call fastcc void @_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor18visitIntrinsicInstERNS_13IntrinsicInstE(ptr noundef nonnull align 8 dereferenceable(652) %13, ptr noundef nonnull align 8 dereferenceable(88) %713), !noalias !254
  br label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i

_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE15visitMemCpyInstERNS_10MemCpyInstE.exit.i.i.i.i: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, %886, %883
  %931 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %713), !noalias !254
  %932 = getelementptr inbounds nuw i8, ptr %713, i64 4
  %933 = load i32, ptr %932, align 4, !noalias !254
  %934 = and i32 %933, 134217727
  %935 = zext nneg i32 %934 to i64
  %936 = sub nsw i64 0, %935
  %937 = getelementptr inbounds %"class.llvm::Use", ptr %713, i64 %936
  %938 = ptrtoint ptr %931 to i64
  %939 = ptrtoint ptr %937 to i64
  %940 = sub i64 %938, %939
  %941 = and i64 %940, 137438953440
  %.not.i43.i = icmp eq i64 %941, 0
  br i1 %.not.i43.i, label %._crit_edge.i45.i, label %.lr.ph.i44.i

.lr.ph.i44.i:                                     ; preds = %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE15visitMemCpyInstERNS_10MemCpyInstE.exit.i.i.i.i
  %942 = lshr exact i64 %940, 5
  %wide.trip.count.i.i = and i64 %942, 4294967295
  br label %948

._crit_edge.i45.i:                                ; preds = %965, %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE15visitMemCpyInstERNS_10MemCpyInstE.exit.i.i.i.i
  %943 = load ptr, ptr %91, align 8, !tbaa !266, !noalias !254
  %944 = load ptr, ptr %92, align 8, !tbaa !267, !noalias !254
  %945 = load ptr, ptr %944, align 8, !tbaa !268, !noalias !254
  %946 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %943, ptr noundef %945, ptr noundef nonnull align 8 dereferenceable(88) %713) #14, !noalias !254
  br i1 %946, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i, label %947

947:                                              ; preds = %._crit_edge.i45.i
  store i8 1, ptr %123, align 8, !tbaa !214, !noalias !254
  br label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i

948:                                              ; preds = %965, %.lr.ph.i44.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i44.i ], [ %indvars.iv.next.i.i, %965 ]
  %949 = load ptr, ptr %128, align 8, !tbaa !262, !noalias !254
  %950 = load ptr, ptr %949, align 8, !tbaa !58, !noalias !254
  %951 = load i32, ptr %932, align 4, !noalias !254
  %952 = and i32 %951, 134217727
  %953 = zext nneg i32 %952 to i64
  %954 = sub nsw i64 0, %953
  %955 = getelementptr inbounds %"class.llvm::Use", ptr %713, i64 %954
  %956 = getelementptr inbounds nuw %"class.llvm::Use", ptr %955, i64 %indvars.iv.i.i
  %957 = load ptr, ptr %956, align 8, !tbaa !58, !noalias !254
  %958 = icmp eq ptr %950, %957
  br i1 %958, label %959, label %965

959:                                              ; preds = %948
  %960 = trunc nuw i64 %indvars.iv.i.i to i32
  %961 = call i16 @_ZNK4llvm8CallBase14getCaptureInfoEj(ptr noundef nonnull align 8 dereferenceable(88) %713, i32 noundef %960) #14, !noalias !254
  %.sroa.4.0.extract.shift.i.i.i = lshr i16 %961, 8
  %.masked.i.i.i = and i16 %961, 255
  %962 = or i16 %.sroa.4.0.extract.shift.i.i.i, %.masked.i.i.i
  %963 = icmp eq i16 %962, 0
  br i1 %963, label %965, label %964

964:                                              ; preds = %959
  store ptr %713, ptr %129, align 8, !tbaa !269, !noalias !254
  br label %965

965:                                              ; preds = %964, %959, %948
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i45.i, label %948, !llvm.loop !270

966:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i
  call void @_ZN4llvm6detail17PtrUseVisitorBase12enqueueUsersERNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(652) %13, ptr noundef nonnull align 8 dereferenceable(72) %713) #14, !noalias !254
  call fastcc void @_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor11handleAliasERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(652) %13, ptr noundef nonnull align 8 dereferenceable(72) %713), !noalias !254
  br label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i

_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i: ; preds = %966, %947, %._crit_edge.i45.i, %930, %929, %928, %927, %926, %921, %920, %915, %914, %909, %908, %903, %902, %897, %896, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i, %882, %881, %880, %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE18visitGetElementPtrERNS_17GetElementPtrInstE.exit.i.i, %_ZZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14visitStoreInstERNS_9StoreInstEENKUlvE_clEv.exit.i.i.i.i, %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14handleMayWriteERKNS_11InstructionE.exit.i.i.i.i, %783, %._crit_edge.i52.i, %747, %._crit_edge.i62.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i
  %.pr.i.i = load ptr, ptr %129, align 8, !tbaa !269, !noalias !254
  br label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.i.i.i

_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.i.i.i: ; preds = %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i, %_ZZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14visitStoreInstERNS_9StoreInstEENKUlvE_clEv.exit.thread.i.i.i.i
  %967 = phi ptr [ %.pr.i.i, %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i ], [ %713, %_ZZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14visitStoreInstERNS_9StoreInstEENKUlvE_clEv.exit.thread.i.i.i.i ]
  %.not.i.i.i15.i = icmp eq ptr %967, null
  br i1 %.not.i.i.i15.i, label %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor5visitEPNS_11InstructionE.exit.i.i, label %968

968:                                              ; preds = %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.i.i.i, %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.i.thread.i.i
  %969 = phi ptr [ %713, %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.i.thread.i.i ], [ %967, %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.i.i.i ]
  %970 = load ptr, ptr %91, align 8, !tbaa !266, !noalias !254
  %971 = load ptr, ptr %92, align 8, !tbaa !267, !noalias !254
  %972 = load ptr, ptr %971, align 8, !tbaa !268, !noalias !254
  %973 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %970, ptr noundef %972, ptr noundef nonnull %969) #14, !noalias !254
  br i1 %973, label %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor5visitEPNS_11InstructionE.exit.i.i, label %974

974:                                              ; preds = %968
  store i8 1, ptr %123, align 8, !tbaa !214, !noalias !254
  br label %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor5visitEPNS_11InstructionE.exit.i.i

_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor5visitEPNS_11InstructionE.exit.i.i: ; preds = %974, %968, %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.i.i.i
  %975 = load ptr, ptr %78, align 8, !tbaa !274, !noalias !254
  %.not11.i.i = icmp eq ptr %975, null
  %976 = icmp ult i32 %.sroa.8.0.i.i, 65
  %977 = icmp eq i64 %687, 0
  %or.cond.i.i = select i1 %976, i1 true, i1 %977
  br i1 %or.cond.i.i, label %_ZN4llvm6detail17PtrUseVisitorBase10UseToVisitD2Ev.exit.i.i, label %978

978:                                              ; preds = %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor5visitEPNS_11InstructionE.exit.i.i
  %979 = inttoptr i64 %687 to ptr
  call void @_ZdaPv(ptr noundef nonnull %979) #15, !noalias !254
  br label %_ZN4llvm6detail17PtrUseVisitorBase10UseToVisitD2Ev.exit.i.i

_ZN4llvm6detail17PtrUseVisitorBase10UseToVisitD2Ev.exit.i.i: ; preds = %978, %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor5visitEPNS_11InstructionE.exit.i.i
  br i1 %.not11.i.i, label %676, label %_ZN4llvm13PtrUseVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEE8visitPtrERNS_5ValueE.exit.i

_ZN4llvm13PtrUseVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEE8visitPtrERNS_5ValueE.exit.i: ; preds = %_ZN4llvm6detail17PtrUseVisitorBase10UseToVisitD2Ev.exit.i.i, %676
  %980 = load i8, ptr %125, align 1, !tbaa !247, !range !111, !noundef !112
  %981 = trunc nuw i8 %980 to i1
  br i1 %981, label %._crit_edge.i.i, label %982

._crit_edge.i.i:                                  ; preds = %_ZN4llvm13PtrUseVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEE8visitPtrERNS_5ValueE.exit.i
  %.pre.i26.i = load i8, ptr %133, align 2, !tbaa !275, !range !111
  br label %_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor20getShouldLiveOnFrameEv.exit.i

982:                                              ; preds = %_ZN4llvm13PtrUseVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEE8visitPtrERNS_5ValueE.exit.i
  %983 = load i8, ptr %124, align 1, !tbaa !246, !range !111, !noundef !112
  %984 = trunc nuw i8 %983 to i1
  br i1 %984, label %985, label %1044

985:                                              ; preds = %982
  %986 = load i32, ptr %104, align 4, !tbaa !126
  %987 = load i32, ptr %105, align 8, !tbaa !127
  %988 = icmp eq i32 %986, %987
  br i1 %988, label %1044, label %989

989:                                              ; preds = %985
  %990 = load i32, ptr %114, align 4, !tbaa !126
  %991 = load i32, ptr %115, align 8, !tbaa !127
  %992 = icmp eq i32 %990, %991
  br i1 %992, label %_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor24computeShouldLiveOnFrameEv.exit.i.i, label %993

993:                                              ; preds = %989
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #14
  store ptr %134, ptr %9, align 8, !tbaa !89
  store i32 0, ptr %135, align 8, !tbaa !91
  store i32 6, ptr %136, align 4, !tbaa !92
  %994 = load i32, ptr %109, align 8, !tbaa !91
  %.not.i.i.i.i21.i = icmp eq i32 %994, 0
  br i1 %.not.i.i.i.i21.i, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2ERKS3_.exit.i.i.i, label %995

995:                                              ; preds = %993
  %996 = icmp ugt i32 %994, 6
  br i1 %996, label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i, label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i: ; preds = %995
  %997 = zext i32 %994 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %134, i64 noundef %997, i64 noundef 8) #14
  %.pre.i.i.i.i = load i32, ptr %109, align 8, !tbaa !91
  %.not.i.i.i.i.i24.i = icmp eq i32 %.pre.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i24.i, label %.sink.split.i.i.i.i.i, label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i

_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i: ; preds = %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i
  %.pre.i.i25.i = load ptr, ptr %9, align 8, !tbaa !89
  br label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i: ; preds = %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i, %995
  %998 = phi ptr [ %.pre.i.i25.i, %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i ], [ %134, %995 ]
  %999 = phi i32 [ %.pre.i.i.i.i, %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i ], [ %994, %995 ]
  %1000 = zext i32 %999 to i64
  %1001 = load ptr, ptr %107, align 8, !tbaa !89
  %gepdiff.i.i.i.i.i = shl nuw nsw i64 %1000, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %998, ptr align 8 %1001, i64 %gepdiff.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i, %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i
  store i32 %994, ptr %135, align 8, !tbaa !91
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2ERKS3_.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2ERKS3_.exit.i.i.i: ; preds = %.sink.split.i.i.i.i.i, %993
  %1002 = load ptr, ptr %91, align 8, !tbaa !266
  %1003 = call noundef zeroext i1 @_ZN4llvm34isManyPotentiallyReachableFromManyERNS_15SmallVectorImplIPNS_10BasicBlockEEERKNS_15SmallPtrSetImplIPKS1_EEPKNS5_IS2_EEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(21) %117, ptr noundef nonnull %111, ptr noundef %1002, ptr noundef null) #14
  br i1 %1003, label %.critedge35.i.i.i, label %1004

1004:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2ERKS3_.exit.i.i.i
  %1005 = load ptr, ptr %129, align 8, !tbaa !269
  %.not.i.i22.i = icmp eq ptr %1005, null
  br i1 %.not.i.i22.i, label %.critedge35.i.i.i, label %1006

1006:                                             ; preds = %1004
  %1007 = load ptr, ptr %101, align 8, !tbaa !123
  %1008 = load i8, ptr %106, align 4, !tbaa !128, !range !111, !noundef !112
  %1009 = trunc nuw i8 %1008 to i1
  %1010 = load i32, ptr %104, align 4
  %1011 = load i32, ptr %103, align 8
  %.v.v.i4.i2.i.i.i.i = select i1 %1009, i32 %1010, i32 %1011
  %.v.i5.i3.i.i.i.i = zext i32 %.v.v.i4.i2.i.i.i.i to i64
  %.idx.i.i.i23.i = shl nuw nsw i64 %.v.i5.i3.i.i.i.i, 3
  %1012 = getelementptr inbounds nuw i8, ptr %1007, i64 %.idx.i.i.i23.i
  %.not3.i4.i.i6.i4.i.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_13IntrinsicInstEE5beginEv.exit.i.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i.i:                        ; preds = %1006, %.critedge2.i7.i.i9.i11.i.i.i.i
  %.sroa.0.3.i6.i.i.i.i = phi ptr [ %1014, %.critedge2.i7.i.i9.i11.i.i.i.i ], [ %1007, %1006 ]
  %1013 = load ptr, ptr %.sroa.0.3.i6.i.i.i.i, align 8, !tbaa !129
  %switch.i6.i.i8.i7.i.i.i.i = icmp ugt ptr %1013, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_13IntrinsicInstEE5beginEv.exit.i.i.i

.critedge2.i7.i.i9.i11.i.i.i.i:                   ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i
  %1014 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i.i = icmp eq ptr %1014, %1012
  br i1 %.not.i8.i.i10.i12.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_13IntrinsicInstEE5beginEv.exit.i.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i, !llvm.loop !276

_ZNK4llvm15SmallPtrSetImplIPNS_13IntrinsicInstEE5beginEv.exit.i.i.i: ; preds = %.critedge2.i7.i.i9.i11.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i, %1006
  %.sroa.0.4.i8.i.i.i.i = phi ptr [ %1007, %1006 ], [ %1012, %.critedge2.i7.i.i9.i11.i.i.i.i ], [ %.sroa.0.3.i6.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i ]
  %1015 = getelementptr inbounds nuw ptr, ptr %1007, i64 %.v.i5.i3.i.i.i.i
  %.not126136.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i.i, %1015
  br i1 %.not126136.i.i.i, label %.critedge35.i.i.i, label %.lr.ph138.i.i.i

.lr.ph138.i.i.i:                                  ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_13IntrinsicInstEE5beginEv.exit.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_13IntrinsicInstEEppEv.exit58.i.i.i
  %.sroa.0119.0137.i.i.i = phi ptr [ %.sroa.0119.2.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_13IntrinsicInstEEppEv.exit58.i.i.i ], [ %.sroa.0.4.i8.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_13IntrinsicInstEE5beginEv.exit.i.i.i ]
  %1016 = load ptr, ptr %.sroa.0119.0137.i.i.i, align 8, !tbaa !129
  %1017 = load ptr, ptr %101, align 8, !tbaa !123
  %1018 = load i8, ptr %106, align 4, !tbaa !128, !range !111, !noundef !112
  %1019 = trunc nuw i8 %1018 to i1
  %1020 = load i32, ptr %104, align 4
  %1021 = load i32, ptr %103, align 8
  %.v.v.i4.i2.i36.i.i.i = select i1 %1019, i32 %1020, i32 %1021
  %.v.i5.i3.i37.i.i.i = zext i32 %.v.v.i4.i2.i36.i.i.i to i64
  %.idx.i38.i.i.i = shl nuw nsw i64 %.v.i5.i3.i37.i.i.i, 3
  %1022 = getelementptr inbounds nuw i8, ptr %1017, i64 %.idx.i38.i.i.i
  %.not3.i4.i.i6.i4.i39.i.i.i = icmp eq i32 %.v.v.i4.i2.i36.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i39.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_13IntrinsicInstEE5beginEv.exit48.i.i.i, label %.lr.ph.i5.i.i7.i5.i40.i.i.i

.lr.ph.i5.i.i7.i5.i40.i.i.i:                      ; preds = %.lr.ph138.i.i.i, %.critedge2.i7.i.i9.i11.i46.i.i.i
  %.sroa.0.3.i6.i41.i.i.i = phi ptr [ %1024, %.critedge2.i7.i.i9.i11.i46.i.i.i ], [ %1017, %.lr.ph138.i.i.i ]
  %1023 = load ptr, ptr %.sroa.0.3.i6.i41.i.i.i, align 8, !tbaa !129
  %switch.i6.i.i8.i7.i42.i.i.i = icmp ugt ptr %1023, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i42.i.i.i, label %.critedge2.i7.i.i9.i11.i46.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_13IntrinsicInstEE5beginEv.exit48.i.i.i

.critedge2.i7.i.i9.i11.i46.i.i.i:                 ; preds = %.lr.ph.i5.i.i7.i5.i40.i.i.i
  %1024 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i41.i.i.i, i64 8
  %.not.i8.i.i10.i12.i47.i.i.i = icmp eq ptr %1024, %1022
  br i1 %.not.i8.i.i10.i12.i47.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_13IntrinsicInstEE5beginEv.exit48.i.i.i, label %.lr.ph.i5.i.i7.i5.i40.i.i.i, !llvm.loop !276

_ZNK4llvm15SmallPtrSetImplIPNS_13IntrinsicInstEE5beginEv.exit48.i.i.i: ; preds = %.critedge2.i7.i.i9.i11.i46.i.i.i, %.lr.ph.i5.i.i7.i5.i40.i.i.i, %.lr.ph138.i.i.i
  %.sroa.0.4.i8.i43.i.i.i = phi ptr [ %1017, %.lr.ph138.i.i.i ], [ %1022, %.critedge2.i7.i.i9.i11.i46.i.i.i ], [ %.sroa.0.3.i6.i41.i.i.i, %.lr.ph.i5.i.i7.i5.i40.i.i.i ]
  %1025 = getelementptr inbounds nuw ptr, ptr %1017, i64 %.v.i5.i3.i37.i.i.i
  %.not127134.i.i.i = icmp eq ptr %.sroa.0.4.i8.i43.i.i.i, %1025
  br i1 %.not127134.i.i.i, label %.critedge.i.i.i87, label %.lr.ph.i.i.i86

.lr.ph.i.i.i86:                                   ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_13IntrinsicInstEE5beginEv.exit48.i.i.i
  %1026 = getelementptr inbounds nuw i8, ptr %1016, i64 40
  br label %1027

1027:                                             ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_13IntrinsicInstEEppEv.exit.i.i.i, %.lr.ph.i.i.i86
  %.sroa.0114.0135.i.i.i = phi ptr [ %.sroa.0.4.i8.i43.i.i.i, %.lr.ph.i.i.i86 ], [ %.sroa.0114.2.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_13IntrinsicInstEEppEv.exit.i.i.i ]
  %1028 = load ptr, ptr %.sroa.0114.0135.i.i.i, align 8, !tbaa !129
  %1029 = load ptr, ptr %93, align 8, !tbaa !277
  %1030 = load ptr, ptr %1026, align 8, !tbaa !55
  %1031 = getelementptr inbounds nuw i8, ptr %1028, i64 40
  %1032 = load ptr, ptr %1031, align 8, !tbaa !55
  %1033 = call noundef zeroext i1 @_ZNK4llvm19SuspendCrossingInfo33hasPathOrLoopCrossingSuspendPointEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(5152) %1029, ptr noundef %1030, ptr noundef %1032) #14
  br i1 %1033, label %.critedge35.i.i.i, label %1034

1034:                                             ; preds = %1027
  %1035 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0135.i.i.i, i64 8
  %.not3.i3.i.i.i.i = icmp eq ptr %1035, %1022
  br i1 %.not3.i3.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_13IntrinsicInstEEppEv.exit.i.i.i, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %1034, %.critedge2.i6.i.i.i.i
  %.sroa.0114.1.i.i.i = phi ptr [ %1037, %.critedge2.i6.i.i.i.i ], [ %1035, %1034 ]
  %1036 = load ptr, ptr %.sroa.0114.1.i.i.i, align 8, !tbaa !129
  %switch.i5.i.i.i.i = icmp ugt ptr %1036, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i, label %.critedge2.i6.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_13IntrinsicInstEEppEv.exit.i.i.i

.critedge2.i6.i.i.i.i:                            ; preds = %.lr.ph.i4.i.i.i.i
  %1037 = getelementptr inbounds nuw i8, ptr %.sroa.0114.1.i.i.i, i64 8
  %.not.i7.i.i.i.i = icmp eq ptr %1037, %1022
  br i1 %.not.i7.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_13IntrinsicInstEEppEv.exit.i.i.i, label %.lr.ph.i4.i.i.i.i, !llvm.loop !276

_ZN4llvm19SmallPtrSetIteratorIPNS_13IntrinsicInstEEppEv.exit.i.i.i: ; preds = %.critedge2.i6.i.i.i.i, %.lr.ph.i4.i.i.i.i, %1034
  %.sroa.0114.2.i.i.i = phi ptr [ %1035, %1034 ], [ %1037, %.critedge2.i6.i.i.i.i ], [ %.sroa.0114.1.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not127.i.i.i = icmp eq ptr %.sroa.0114.2.i.i.i, %1025
  br i1 %.not127.i.i.i, label %.critedge.i.i.i87, label %1027

.critedge.i.i.i87:                                ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_13IntrinsicInstEEppEv.exit.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_13IntrinsicInstEE5beginEv.exit48.i.i.i
  %1038 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0137.i.i.i, i64 8
  %.not3.i3.i53.i.i.i = icmp eq ptr %1038, %1012
  br i1 %.not3.i3.i53.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_13IntrinsicInstEEppEv.exit58.i.i.i, label %.lr.ph.i4.i54.i.i.i

.lr.ph.i4.i54.i.i.i:                              ; preds = %.critedge.i.i.i87, %.critedge2.i6.i56.i.i.i
  %.sroa.0119.1.i.i.i = phi ptr [ %1040, %.critedge2.i6.i56.i.i.i ], [ %1038, %.critedge.i.i.i87 ]
  %1039 = load ptr, ptr %.sroa.0119.1.i.i.i, align 8, !tbaa !129
  %switch.i5.i55.i.i.i = icmp ugt ptr %1039, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i55.i.i.i, label %.critedge2.i6.i56.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_13IntrinsicInstEEppEv.exit58.i.i.i

.critedge2.i6.i56.i.i.i:                          ; preds = %.lr.ph.i4.i54.i.i.i
  %1040 = getelementptr inbounds nuw i8, ptr %.sroa.0119.1.i.i.i, i64 8
  %.not.i7.i57.i.i.i = icmp eq ptr %1040, %1012
  br i1 %.not.i7.i57.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_13IntrinsicInstEEppEv.exit58.i.i.i, label %.lr.ph.i4.i54.i.i.i, !llvm.loop !276

_ZN4llvm19SmallPtrSetIteratorIPNS_13IntrinsicInstEEppEv.exit58.i.i.i: ; preds = %.critedge2.i6.i56.i.i.i, %.lr.ph.i4.i54.i.i.i, %.critedge.i.i.i87
  %.sroa.0119.2.i.i.i = phi ptr [ %1038, %.critedge.i.i.i87 ], [ %1040, %.critedge2.i6.i56.i.i.i ], [ %.sroa.0119.1.i.i.i, %.lr.ph.i4.i54.i.i.i ]
  %.not126.i.i.i = icmp eq ptr %.sroa.0119.2.i.i.i, %1015
  br i1 %.not126.i.i.i, label %.critedge35.i.i.i, label %.lr.ph138.i.i.i

.critedge35.i.i.i:                                ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_13IntrinsicInstEEppEv.exit58.i.i.i, %1027, %_ZNK4llvm15SmallPtrSetImplIPNS_13IntrinsicInstEE5beginEv.exit.i.i.i, %1004, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2ERKS3_.exit.i.i.i
  %.1.i.i.i = phi i16 [ 257, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2ERKS3_.exit.i.i.i ], [ 256, %1004 ], [ 256, %_ZNK4llvm15SmallPtrSetImplIPNS_13IntrinsicInstEE5beginEv.exit.i.i.i ], [ 257, %1027 ], [ 256, %_ZN4llvm19SmallPtrSetIteratorIPNS_13IntrinsicInstEEppEv.exit58.i.i.i ]
  %1041 = load ptr, ptr %9, align 8, !tbaa !89
  %1042 = icmp eq ptr %1041, %134
  br i1 %1042, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i.i, label %1043

1043:                                             ; preds = %.critedge35.i.i.i
  call void @free(ptr noundef %1041) #14
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i.i: ; preds = %1043, %.critedge35.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #14
  br label %_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor24computeShouldLiveOnFrameEv.exit.i.i

1044:                                             ; preds = %985, %982
  %1045 = load ptr, ptr %129, align 8, !tbaa !269
  %.not128.i.i.i = icmp eq ptr %1045, null
  br i1 %.not128.i.i.i, label %1046, label %_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor24computeShouldLiveOnFrameEv.exit.i.i

1046:                                             ; preds = %1044
  %1047 = load ptr, ptr %95, align 8, !tbaa !123
  %1048 = load i8, ptr %100, align 4, !tbaa !128, !range !111, !noundef !112
  %1049 = trunc nuw i8 %1048 to i1
  %1050 = load i32, ptr %98, align 4
  %1051 = load i32, ptr %97, align 8
  %.v.v.i4.i2.i59.i.i.i = select i1 %1049, i32 %1050, i32 %1051
  %.v.i5.i3.i60.i.i.i = zext i32 %.v.v.i4.i2.i59.i.i.i to i64
  %.idx.i61.i.i.i = shl nuw nsw i64 %.v.i5.i3.i60.i.i.i, 3
  %1052 = getelementptr inbounds nuw i8, ptr %1047, i64 %.idx.i61.i.i.i
  %.not3.i4.i.i6.i4.i62.i.i.i = icmp eq i32 %.v.v.i4.i2.i59.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i62.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i.i.i, label %.lr.ph.i5.i.i7.i5.i63.i.i.i

.lr.ph.i5.i.i7.i5.i63.i.i.i:                      ; preds = %1046, %.critedge2.i7.i.i9.i11.i69.i.i.i
  %.sroa.0.3.i6.i64.i.i.i = phi ptr [ %1054, %.critedge2.i7.i.i9.i11.i69.i.i.i ], [ %1047, %1046 ]
  %1053 = load ptr, ptr %.sroa.0.3.i6.i64.i.i.i, align 8, !tbaa !129
  %switch.i6.i.i8.i7.i65.i.i.i = icmp ugt ptr %1053, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i65.i.i.i, label %.critedge2.i7.i.i9.i11.i69.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i.i.i

.critedge2.i7.i.i9.i11.i69.i.i.i:                 ; preds = %.lr.ph.i5.i.i7.i5.i63.i.i.i
  %1054 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i64.i.i.i, i64 8
  %.not.i8.i.i10.i12.i70.i.i.i = icmp eq ptr %1054, %1052
  br i1 %.not.i8.i.i10.i12.i70.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i.i.i, label %.lr.ph.i5.i.i7.i5.i63.i.i.i, !llvm.loop !276

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i.i.i: ; preds = %.critedge2.i7.i.i9.i11.i69.i.i.i, %.lr.ph.i5.i.i7.i5.i63.i.i.i, %1046
  %.sroa.0.4.i8.i66.i.i.i = phi ptr [ %1047, %1046 ], [ %1052, %.critedge2.i7.i.i9.i11.i69.i.i.i ], [ %.sroa.0.3.i6.i64.i.i.i, %.lr.ph.i5.i.i7.i5.i63.i.i.i ]
  %1055 = getelementptr inbounds nuw ptr, ptr %1047, i64 %.v.i5.i3.i60.i.i.i
  %.not129142.not.i.i.i = icmp eq ptr %.sroa.0.4.i8.i66.i.i.i, %1055
  br i1 %.not129142.not.i.i.i, label %_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor24computeShouldLiveOnFrameEv.exit.i.i, label %.lr.ph145.i.i.i

.lr.ph145.i.i.i:                                  ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit103.i.i.i
  %.sroa.0109.0143.i.i.i = phi ptr [ %.sroa.0109.2.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit103.i.i.i ], [ %.sroa.0.4.i8.i66.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i.i.i ]
  %1056 = load ptr, ptr %.sroa.0109.0143.i.i.i, align 8, !tbaa !129
  %1057 = load ptr, ptr %95, align 8, !tbaa !123
  %1058 = load i8, ptr %100, align 4, !tbaa !128, !range !111, !noundef !112
  %1059 = trunc nuw i8 %1058 to i1
  %1060 = load i32, ptr %98, align 4
  %1061 = load i32, ptr %97, align 8
  %.v.v.i4.i2.i75.i.i.i = select i1 %1059, i32 %1060, i32 %1061
  %.v.i5.i3.i76.i.i.i = zext i32 %.v.v.i4.i2.i75.i.i.i to i64
  %.idx.i77.i.i.i = shl nuw nsw i64 %.v.i5.i3.i76.i.i.i, 3
  %1062 = getelementptr inbounds nuw i8, ptr %1057, i64 %.idx.i77.i.i.i
  %.not3.i4.i.i6.i4.i78.i.i.i = icmp eq i32 %.v.v.i4.i2.i75.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i78.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit87.i.i.i, label %.lr.ph.i5.i.i7.i5.i79.i.i.i

.lr.ph.i5.i.i7.i5.i79.i.i.i:                      ; preds = %.lr.ph145.i.i.i, %.critedge2.i7.i.i9.i11.i85.i.i.i
  %.sroa.0.3.i6.i80.i.i.i = phi ptr [ %1064, %.critedge2.i7.i.i9.i11.i85.i.i.i ], [ %1057, %.lr.ph145.i.i.i ]
  %1063 = load ptr, ptr %.sroa.0.3.i6.i80.i.i.i, align 8, !tbaa !129
  %switch.i6.i.i8.i7.i81.i.i.i = icmp ugt ptr %1063, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i81.i.i.i, label %.critedge2.i7.i.i9.i11.i85.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit87.i.i.i

.critedge2.i7.i.i9.i11.i85.i.i.i:                 ; preds = %.lr.ph.i5.i.i7.i5.i79.i.i.i
  %1064 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i80.i.i.i, i64 8
  %.not.i8.i.i10.i12.i86.i.i.i = icmp eq ptr %1064, %1062
  br i1 %.not.i8.i.i10.i12.i86.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit87.i.i.i, label %.lr.ph.i5.i.i7.i5.i79.i.i.i, !llvm.loop !276

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit87.i.i.i: ; preds = %.critedge2.i7.i.i9.i11.i85.i.i.i, %.lr.ph.i5.i.i7.i5.i79.i.i.i, %.lr.ph145.i.i.i
  %.sroa.0.4.i8.i82.i.i.i = phi ptr [ %1057, %.lr.ph145.i.i.i ], [ %1062, %.critedge2.i7.i.i9.i11.i85.i.i.i ], [ %.sroa.0.3.i6.i80.i.i.i, %.lr.ph.i5.i.i7.i5.i79.i.i.i ]
  %1065 = getelementptr inbounds nuw ptr, ptr %1057, i64 %.v.i5.i3.i76.i.i.i
  %.not130139.i.i.i = icmp eq ptr %.sroa.0.4.i8.i82.i.i.i, %1065
  br i1 %.not130139.i.i.i, label %._crit_edge.i.i.i81, label %.lr.ph141.i.i.i

.lr.ph141.i.i.i:                                  ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit87.i.i.i
  %1066 = getelementptr inbounds nuw i8, ptr %1056, i64 40
  %1067 = getelementptr inbounds i8, ptr %1056, i64 -32
  %1068 = getelementptr inbounds nuw i8, ptr %1056, i64 80
  br label %1069

1069:                                             ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i, %.lr.ph141.i.i.i
  %.sroa.0104.0140.i.i.i = phi ptr [ %.sroa.0.4.i8.i82.i.i.i, %.lr.ph141.i.i.i ], [ %.sroa.0104.2.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i ]
  %1070 = load ptr, ptr %.sroa.0104.0140.i.i.i, align 8, !tbaa !129
  %1071 = load ptr, ptr %93, align 8, !tbaa !277
  %1072 = load ptr, ptr %1066, align 8, !tbaa !55
  %1073 = load i8, ptr %1056, align 8, !tbaa !54
  %1074 = icmp eq i8 %1073, 85
  br i1 %1074, label %1075, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i.i

1075:                                             ; preds = %1069
  %1076 = load ptr, ptr %1067, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %1076, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i82, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i.i, label %1077

1077:                                             ; preds = %1075
  %1078 = load i8, ptr %1076, align 8, !tbaa !54
  %1079 = icmp eq i8 %1078, 0
  br i1 %1079, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i83, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i83: ; preds = %1077
  %1080 = getelementptr inbounds nuw i8, ptr %1076, i64 24
  %1081 = load ptr, ptr %1080, align 8, !tbaa !59
  %1082 = load ptr, ptr %1068, align 8, !tbaa !60
  %1083 = icmp eq ptr %1081, %1082
  br i1 %1083, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i84, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i84: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i83
  %1084 = getelementptr inbounds nuw i8, ptr %1076, i64 32
  %1085 = load i32, ptr %1084, align 8
  %1086 = and i32 %1085, 8192
  %.not.i.i.i.i.i.i.i.i.i.i85 = icmp eq i32 %1086, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i85, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i.i.i.i

_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i84
  %1087 = getelementptr inbounds nuw i8, ptr %1076, i64 36
  %1088 = load i32, ptr %1087, align 4, !tbaa !75
  %.off.i.i.i.i.i.i.i.i.i.i.i = add i32 %1088, -60
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %1089, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i.i

1089:                                             ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i.i.i.i
  %1090 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %1072) #14
  br label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i.i

_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i.i: ; preds = %1089, %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i84, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i83, %1077, %1075, %1069
  %.0.i.i.i.i = phi ptr [ %1090, %1089 ], [ %1072, %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i.i.i.i ], [ %1072, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i84 ], [ %1072, %1069 ], [ %1072, %1077 ], [ %1072, %1075 ], [ %1072, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i83 ]
  %1091 = load i8, ptr %1070, align 8, !tbaa !54
  %.not.i.i92.i.i.i = icmp eq i8 %1091, 84
  br i1 %.not.i.i92.i.i.i, label %1092, label %.critedge.i.i.i.i.i

1092:                                             ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i.i
  %1093 = getelementptr inbounds nuw i8, ptr %1070, i64 4
  %1094 = load i32, ptr %1093, align 4
  %1095 = and i32 %1094, 134217726
  %.not19.i.i.i.i.i = icmp eq i32 %1095, 0
  br i1 %.not19.i.i.i.i.i, label %.critedge.thread.i.i.i.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread.i.i.i

.critedge.thread.i.i.i.i.i:                       ; preds = %1092
  %1096 = getelementptr inbounds nuw i8, ptr %1070, i64 40
  %1097 = load ptr, ptr %1096, align 8, !tbaa !55
  br label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i.i
  %1098 = getelementptr inbounds nuw i8, ptr %1070, i64 40
  %1099 = load ptr, ptr %1098, align 8, !tbaa !55
  %1100 = icmp eq i8 %1091, 85
  br i1 %1100, label %1101, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.i.i.i

1101:                                             ; preds = %.critedge.i.i.i.i.i
  %1102 = getelementptr inbounds i8, ptr %1070, i64 -32
  %1103 = load ptr, ptr %1102, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i17.i = icmp eq ptr %1103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i17.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.i.i.i, label %1104

1104:                                             ; preds = %1101
  %1105 = load i8, ptr %1103, align 8, !tbaa !54
  %1106 = icmp eq i8 %1105, 0
  br i1 %1106, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i18.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i18.i: ; preds = %1104
  %1107 = getelementptr inbounds nuw i8, ptr %1103, i64 24
  %1108 = load ptr, ptr %1107, align 8, !tbaa !59
  %1109 = getelementptr inbounds nuw i8, ptr %1070, i64 80
  %1110 = load ptr, ptr %1109, align 8, !tbaa !60
  %1111 = icmp eq ptr %1108, %1110
  br i1 %1111, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i19.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.i.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i19.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i18.i
  %1112 = getelementptr inbounds nuw i8, ptr %1103, i64 32
  %1113 = load i32, ptr %1112, align 8
  %1114 = and i32 %1113, 8192
  %.not.i.i.i.i.i.i.i.i.i.i.i.i20.i = icmp eq i32 %1114, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i20.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.i.i.i, label %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i.i.i.i

_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i19.i
  %1115 = getelementptr inbounds nuw i8, ptr %1103, i64 36
  %1116 = load i32, ptr %1115, align 4, !tbaa !75
  %.off.i.i.i = add i32 %1116, -61
  %switch125.i.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch125.i.i.i, label %1117, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.i.i.i

1117:                                             ; preds = %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i.i.i.i
  %1118 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %1099) #14
  br label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.i.i.i

_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.i.i.i: ; preds = %1117, %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i19.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i18.i, %1104, %1101, %.critedge.i.i.i.i.i, %.critedge.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %1118, %1117 ], [ %1099, %.critedge.i.i.i.i.i ], [ %1097, %.critedge.thread.i.i.i.i.i ], [ %1099, %1101 ], [ %1099, %1104 ], [ %1099, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i18.i ], [ %1099, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i19.i ], [ %1099, %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i.i.i.i ]
  %1119 = call noundef zeroext i1 @_ZNK4llvm19SuspendCrossingInfo27hasPathCrossingSuspendPointEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(5152) %1071, ptr noundef %.0.i.i.i.i, ptr noundef %.0.i.i.i.i.i) #14
  br i1 %1119, label %_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor24computeShouldLiveOnFrameEv.exit.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread.i.i.i

_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread.i.i.i: ; preds = %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.i.i.i, %1092
  %1120 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0140.i.i.i, i64 8
  %.not3.i3.i93.i.i.i = icmp eq ptr %1120, %1062
  br i1 %.not3.i3.i93.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i, label %.lr.ph.i4.i94.i.i.i

.lr.ph.i4.i94.i.i.i:                              ; preds = %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread.i.i.i, %.critedge2.i6.i96.i.i.i
  %.sroa.0104.1.i.i.i = phi ptr [ %1122, %.critedge2.i6.i96.i.i.i ], [ %1120, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread.i.i.i ]
  %1121 = load ptr, ptr %.sroa.0104.1.i.i.i, align 8, !tbaa !129
  %switch.i5.i95.i.i.i = icmp ugt ptr %1121, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i95.i.i.i, label %.critedge2.i6.i96.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i

.critedge2.i6.i96.i.i.i:                          ; preds = %.lr.ph.i4.i94.i.i.i
  %1122 = getelementptr inbounds nuw i8, ptr %.sroa.0104.1.i.i.i, i64 8
  %.not.i7.i97.i.i.i = icmp eq ptr %1122, %1062
  br i1 %.not.i7.i97.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i, label %.lr.ph.i4.i94.i.i.i, !llvm.loop !276

_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i: ; preds = %.critedge2.i6.i96.i.i.i, %.lr.ph.i4.i94.i.i.i, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread.i.i.i
  %.sroa.0104.2.i.i.i = phi ptr [ %1120, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread.i.i.i ], [ %1122, %.critedge2.i6.i96.i.i.i ], [ %.sroa.0104.1.i.i.i, %.lr.ph.i4.i94.i.i.i ]
  %.not130.i.i.i = icmp eq ptr %.sroa.0104.2.i.i.i, %1065
  br i1 %.not130.i.i.i, label %._crit_edge.i.i.i81, label %1069

._crit_edge.i.i.i81:                              ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit87.i.i.i
  %1123 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0143.i.i.i, i64 8
  %.not3.i3.i98.i.i.i = icmp eq ptr %1123, %1052
  br i1 %.not3.i3.i98.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit103.i.i.i, label %.lr.ph.i4.i99.i.i.i

.lr.ph.i4.i99.i.i.i:                              ; preds = %._crit_edge.i.i.i81, %.critedge2.i6.i101.i.i.i
  %.sroa.0109.1.i.i.i = phi ptr [ %1125, %.critedge2.i6.i101.i.i.i ], [ %1123, %._crit_edge.i.i.i81 ]
  %1124 = load ptr, ptr %.sroa.0109.1.i.i.i, align 8, !tbaa !129
  %switch.i5.i100.i.i.i = icmp ugt ptr %1124, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i100.i.i.i, label %.critedge2.i6.i101.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit103.i.i.i

.critedge2.i6.i101.i.i.i:                         ; preds = %.lr.ph.i4.i99.i.i.i
  %1125 = getelementptr inbounds nuw i8, ptr %.sroa.0109.1.i.i.i, i64 8
  %.not.i7.i102.i.i.i = icmp eq ptr %1125, %1052
  br i1 %.not.i7.i102.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit103.i.i.i, label %.lr.ph.i4.i99.i.i.i, !llvm.loop !276

_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit103.i.i.i: ; preds = %.critedge2.i6.i101.i.i.i, %.lr.ph.i4.i99.i.i.i, %._crit_edge.i.i.i81
  %.sroa.0109.2.i.i.i = phi ptr [ %1123, %._crit_edge.i.i.i81 ], [ %1125, %.critedge2.i6.i101.i.i.i ], [ %.sroa.0109.1.i.i.i, %.lr.ph.i4.i99.i.i.i ]
  %.not129.not.i.i.i = icmp eq ptr %.sroa.0109.2.i.i.i, %1055
  br i1 %.not129.not.i.i.i, label %_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor24computeShouldLiveOnFrameEv.exit.i.i, label %.lr.ph145.i.i.i

_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor24computeShouldLiveOnFrameEv.exit.i.i: ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit103.i.i.i, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i.i.i, %1044, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i.i, %989
  %.0.i.i16.i = phi i16 [ %.1.i.i.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i.i ], [ 257, %989 ], [ 257, %1044 ], [ 256, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i.i.i ], [ 257, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.i.i.i ], [ 256, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit103.i.i.i ]
  store i16 %.0.i.i16.i, ptr %133, align 2
  %1126 = trunc i16 %.0.i.i16.i to i8
  br label %_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor20getShouldLiveOnFrameEv.exit.i

_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor20getShouldLiveOnFrameEv.exit.i: ; preds = %_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor24computeShouldLiveOnFrameEv.exit.i.i, %._crit_edge.i.i
  %1127 = phi i8 [ %.pre.i26.i, %._crit_edge.i.i ], [ %1126, %_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor24computeShouldLiveOnFrameEv.exit.i.i ]
  %1128 = trunc nuw i8 %1127 to i1
  br i1 %1128, label %1129, label %1192

1129:                                             ; preds = %_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor20getShouldLiveOnFrameEv.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %1130 = load i32, ptr %137, align 8, !tbaa !281, !noalias !278
  %1131 = icmp eq i32 %1130, 0
  %1132 = load ptr, ptr %94, align 8, !tbaa !282, !noalias !278
  %1133 = load i32, ptr %138, align 8, !tbaa !283, !noalias !278
  %1134 = zext i32 %1133 to i64
  br i1 %1131, label %1135, label %1137

1135:                                             ; preds = %1129
  %1136 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1132, i64 %1134
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit.i.i

1137:                                             ; preds = %1129
  %.idx.i.i.i80 = shl nuw nsw i64 %1134, 5
  %1138 = getelementptr inbounds nuw i8, ptr %1132, i64 %.idx.i.i.i80
  %.not5.i5.i10.i2.i.i.i = icmp eq i32 %1133, 0
  br i1 %.not5.i5.i10.i2.i.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %1137, %.critedge2.i8.i14.i6.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %1140, %.critedge2.i8.i14.i6.i.i.i ], [ %1132, %1137 ]
  %1139 = load ptr, ptr %.sroa.0.3.i4.i.i.i, align 8, !tbaa !271, !noalias !278
  %magicptr.i7.i13.i5.i.i.i = ptrtoint ptr %1139 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit.i.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i:                       ; preds = %.lr.ph.i6.i12.i3.i.i.i, %.lr.ph.i6.i12.i3.i.i.i
  %1140 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 32
  %.not.i9.i15.i7.i.i.i = icmp eq ptr %1140, %1138
  br i1 %.not.i9.i15.i7.i.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !284

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit.i.i: ; preds = %.critedge2.i8.i14.i6.i.i.i, %.lr.ph.i6.i12.i3.i.i.i, %1137, %1135
  %.pn14.i.i.i = phi ptr [ %1136, %1135 ], [ %1132, %1137 ], [ %1138, %.critedge2.i8.i14.i6.i.i.i ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ]
  %.pn12.i.i.i = phi ptr [ %1136, %1135 ], [ %1138, %1137 ], [ %1138, %.lr.ph.i6.i12.i3.i.i.i ], [ %1138, %.critedge2.i8.i14.i6.i.i.i ]
  %1141 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1132, i64 %1134
  %.not7.i.i = icmp eq ptr %.pn14.i.i.i, %1141
  br i1 %.not7.i.i, label %_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14getAliasesCopyEv.exit.i, label %.lr.ph.i27.i

.lr.ph.i27.i:                                     ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit.i.i, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb1EEppEv.exit.i.i
  %.sroa.04.08.i.i = phi ptr [ %.sroa.04.2.i.i, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb1EEppEv.exit.i.i ], [ %.pn14.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit.i.i ]
  %1142 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 24
  %1143 = load i8, ptr %1142, align 8, !tbaa !285, !range !111, !noalias !278, !noundef !112
  %1144 = trunc nuw i8 %1143 to i1
  br i1 %1144, label %1146, label %1145

1145:                                             ; preds = %.lr.ph.i27.i
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #16, !noalias !278
  unreachable

1146:                                             ; preds = %.lr.ph.i27.i
  %1147 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 32
  %.not5.i3.i.i.i = icmp eq ptr %1147, %.pn12.i.i.i
  br i1 %.not5.i3.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb1EEppEv.exit.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %1146, %.critedge2.i6.i.i.i
  %.sroa.04.1.i.i = phi ptr [ %1149, %.critedge2.i6.i.i.i ], [ %1147, %1146 ]
  %1148 = load ptr, ptr %.sroa.04.1.i.i, align 8, !tbaa !271, !noalias !278
  %magicptr.i5.i.i.i = ptrtoint ptr %1148 to i64
  switch i64 %magicptr.i5.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb1EEppEv.exit.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i
  ]

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i, %.lr.ph.i4.i.i.i
  %1149 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i, i64 32
  %.not.i7.i.i.i = icmp eq ptr %1149, %.pn12.i.i.i
  br i1 %.not.i7.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb1EEppEv.exit.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !284

_ZN4llvm16DenseMapIteratorIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb1EEppEv.exit.i.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %1146
  %.sroa.04.2.i.i = phi ptr [ %1147, %1146 ], [ %1149, %.critedge2.i6.i.i.i ], [ %.sroa.04.1.i.i, %.lr.ph.i4.i.i.i ]
  %.not.i28.i = icmp eq ptr %.sroa.04.2.i.i, %1141
  br i1 %.not.i28.i, label %_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14getAliasesCopyEv.exit.i, label %.lr.ph.i27.i

_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14getAliasesCopyEv.exit.i: ; preds = %_ZN4llvm16DenseMapIteratorIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb1EEppEv.exit.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false), !alias.scope !278
  call void @_ZN4llvm8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE8copyFromERKSB_(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(20) %94)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #14
  %.val.i = load i8, ptr %123, align 8, !tbaa !214, !range !111, !noundef !112
  store i8 %.val.i, ptr %15, align 1, !tbaa !275
  %1150 = load i32, ptr %139, align 8, !tbaa !91
  %1151 = load i32, ptr %140, align 4, !tbaa !92
  %.not.i30.i = icmp ult i32 %1150, %1151
  br i1 %.not.i30.i, label %_ZN4llvm8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit.i.i, label %1152, !prof !81

1152:                                             ; preds = %_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14getAliasesCopyEv.exit.i
  %1153 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_4coro10AllocaInfoELb0EE18growAndEmplaceBackIJRPNS_10AllocaInstENS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SD_EEEEbEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  br label %_ZN4llvm15SmallVectorImplINS_4coro10AllocaInfoEE12emplace_backIJRPNS_10AllocaInstENS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SD_EEEEbEEERS2_DpOT_.exit.i

_ZN4llvm8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit.i.i: ; preds = %_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14getAliasesCopyEv.exit.i
  %1154 = zext i32 %1150 to i64
  %1155 = load ptr, ptr %1, align 8, !tbaa !89
  %1156 = getelementptr inbounds nuw %"struct.llvm::coro::AllocaInfo", ptr %1155, i64 %1154
  %1157 = load ptr, ptr %12, align 8, !tbaa !165
  %1158 = load ptr, ptr %14, align 8, !tbaa !287
  store ptr null, ptr %14, align 8, !tbaa !287
  %1159 = load i32, ptr %141, align 8, !tbaa !88
  store i32 0, ptr %141, align 8, !tbaa !88
  %1160 = load i32, ptr %142, align 4, !tbaa !88
  store i32 0, ptr %142, align 4, !tbaa !88
  %1161 = load i32, ptr %143, align 8, !tbaa !88
  store i32 0, ptr %143, align 8, !tbaa !88
  store ptr %1157, ptr %1156, align 8, !tbaa !288
  %1162 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  store ptr %1158, ptr %1162, align 8, !tbaa !287
  %1163 = getelementptr inbounds nuw i8, ptr %1156, i64 16
  store i32 %1159, ptr %1163, align 4, !tbaa !88
  %1164 = getelementptr inbounds nuw i8, ptr %1156, i64 20
  store i32 %1160, ptr %1164, align 4, !tbaa !88
  %1165 = getelementptr inbounds nuw i8, ptr %1156, i64 24
  store i32 %1161, ptr %1165, align 4, !tbaa !88
  %1166 = getelementptr inbounds nuw i8, ptr %1156, i64 32
  store i8 %.val.i, ptr %1166, align 8, !tbaa !290
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #14
  %1167 = load i32, ptr %139, align 8, !tbaa !91
  %1168 = add i32 %1167, 1
  store i32 %1168, ptr %139, align 8, !tbaa !91
  br label %_ZN4llvm15SmallVectorImplINS_4coro10AllocaInfoEE12emplace_backIJRPNS_10AllocaInstENS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SD_EEEEbEEERS2_DpOT_.exit.i

_ZN4llvm15SmallVectorImplINS_4coro10AllocaInfoEE12emplace_backIJRPNS_10AllocaInstENS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SD_EEEEbEEERS2_DpOT_.exit.i: ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit.i.i, %1152
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #14
  %1169 = load i32, ptr %143, align 8, !tbaa !283
  %1170 = icmp eq i32 %1169, 0
  %.pre1.i.i = load ptr, ptr %14, align 8, !tbaa !282
  br i1 %1170, label %_ZN4llvm8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplINS_4coro10AllocaInfoEE12emplace_backIJRPNS_10AllocaInstENS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SD_EEEEbEEERS2_DpOT_.exit.i
  %1171 = zext i32 %1169 to i64
  %.idx.i.i31.i = shl nuw nsw i64 %1171, 5
  %1172 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 %.idx.i.i31.i
  br label %.lr.ph.i.i32.i

.lr.ph.i.i32.i:                                   ; preds = %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %1187, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %1173 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !271
  %magicptr.i.i.i = ptrtoint ptr %1173 to i64
  switch i64 %magicptr.i.i.i, label %1174 [
    i64 -4096, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i
    i64 -8192, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i
  ]

1174:                                             ; preds = %.lr.ph.i.i32.i
  %1175 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1176 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %1177 = load i8, ptr %1176, align 8, !tbaa !285, !range !111, !noundef !112
  %1178 = trunc nuw i8 %1177 to i1
  br i1 %1178, label %1179, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i

1179:                                             ; preds = %1174
  store i8 0, ptr %1176, align 8, !tbaa !285
  %1180 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %1181 = load i32, ptr %1180, align 8, !tbaa !205
  %1182 = icmp ugt i32 %1181, 64
  br i1 %1182, label %1183, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i

1183:                                             ; preds = %1179
  %1184 = load ptr, ptr %1175, align 8, !tbaa !207
  %1185 = icmp eq ptr %1184, null
  br i1 %1185, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i, label %1186

1186:                                             ; preds = %1183
  call void @_ZdaPv(ptr noundef nonnull %1184) #15
  br label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i

_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i: ; preds = %1186, %1183, %1179, %1174, %.lr.ph.i.i32.i, %.lr.ph.i.i32.i
  %1187 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 32
  %.not.i.i33.i = icmp eq ptr %1187, %1172
  br i1 %.not.i.i33.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i32.i, !llvm.loop !291

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i
  %.pre.i34.i = load ptr, ptr %14, align 8, !tbaa !282
  %.pre2.i.i = load i32, ptr %143, align 8, !tbaa !283
  %1188 = zext i32 %.pre2.i.i to i64
  %1189 = shl nuw nsw i64 %1188, 5
  br label %_ZN4llvm8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit.i

_ZN4llvm8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i, %_ZN4llvm15SmallVectorImplINS_4coro10AllocaInfoEE12emplace_backIJRPNS_10AllocaInstENS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SD_EEEEbEEERS2_DpOT_.exit.i
  %1190 = phi i64 [ %1189, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_4coro10AllocaInfoEE12emplace_backIJRPNS_10AllocaInstENS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SD_EEEEbEEERS2_DpOT_.exit.i ]
  %1191 = phi ptr [ %.pre.i34.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN4llvm15SmallVectorImplINS_4coro10AllocaInfoEE12emplace_backIJRPNS_10AllocaInstENS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SD_EEEEbEEERS2_DpOT_.exit.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1191, i64 noundef %1190, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #14
  br label %1192

1192:                                             ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit.i, %_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor20getShouldLiveOnFrameEv.exit.i
  %1193 = load i8, ptr %122, align 4, !tbaa !128, !range !111, !noundef !112
  %1194 = trunc nuw i8 %1193 to i1
  br i1 %1194, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %1195

1195:                                             ; preds = %1192
  %1196 = load ptr, ptr %117, align 8, !tbaa !123
  call void @free(ptr noundef %1196) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %1195, %1192
  %1197 = load i8, ptr %116, align 4, !tbaa !128, !range !111, !noundef !112
  %1198 = trunc nuw i8 %1197 to i1
  br i1 %1198, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1.i.i, label %1199

1199:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %1200 = load ptr, ptr %111, align 8, !tbaa !123
  call void @free(ptr noundef %1200) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1.i.i:      ; preds = %1199, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %1201 = load ptr, ptr %107, align 8, !tbaa !89
  %1202 = icmp eq ptr %1201, %108
  br i1 %1202, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i, label %1203

1203:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1.i.i
  call void @free(ptr noundef %1201) #14
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i: ; preds = %1203, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1.i.i
  %1204 = load i8, ptr %106, align 4, !tbaa !128, !range !111, !noundef !112
  %1205 = trunc nuw i8 %1204 to i1
  br i1 %1205, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2.i.i, label %1206

1206:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i
  %1207 = load ptr, ptr %101, align 8, !tbaa !123
  call void @free(ptr noundef %1207) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2.i.i:      ; preds = %1206, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i
  %1208 = load i8, ptr %100, align 4, !tbaa !128, !range !111, !noundef !112
  %1209 = trunc nuw i8 %1208 to i1
  br i1 %1209, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit3.i.i, label %1210

1210:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2.i.i
  %1211 = load ptr, ptr %95, align 8, !tbaa !123
  call void @free(ptr noundef %1211) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit3.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit3.i.i:      ; preds = %1210, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2.i.i
  %1212 = load i32, ptr %138, align 8, !tbaa !283
  %1213 = icmp eq i32 %1212, 0
  %.pre1.i.i.i = load ptr, ptr %94, align 8, !tbaa !282
  br i1 %1213, label %_ZN4llvm8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit.i39.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit3.i.i
  %1214 = zext i32 %1212 to i64
  %.idx.i.i.i35.i = shl nuw nsw i64 %1214, 5
  %1215 = getelementptr inbounds nuw i8, ptr %.pre1.i.i.i, i64 %.idx.i.i.i35.i
  br label %.lr.ph.i.i.i36.i

.lr.ph.i.i.i36.i:                                 ; preds = %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %1230, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i.i ], [ %.pre1.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %1216 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !271
  %magicptr.i.i.i.i = ptrtoint ptr %1216 to i64
  switch i64 %magicptr.i.i.i.i, label %1217 [
    i64 -4096, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i.i
    i64 -8192, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i.i
  ]

1217:                                             ; preds = %.lr.ph.i.i.i36.i
  %1218 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %1219 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %1220 = load i8, ptr %1219, align 8, !tbaa !285, !range !111, !noundef !112
  %1221 = trunc nuw i8 %1220 to i1
  br i1 %1221, label %1222, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i.i

1222:                                             ; preds = %1217
  store i8 0, ptr %1219, align 8, !tbaa !285
  %1223 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %1224 = load i32, ptr %1223, align 8, !tbaa !205
  %1225 = icmp ugt i32 %1224, 64
  br i1 %1225, label %1226, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i.i

1226:                                             ; preds = %1222
  %1227 = load ptr, ptr %1218, align 8, !tbaa !207
  %1228 = icmp eq ptr %1227, null
  br i1 %1228, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i.i, label %1229

1229:                                             ; preds = %1226
  call void @_ZdaPv(ptr noundef nonnull %1227) #15
  br label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i.i

_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i.i: ; preds = %1229, %1226, %1222, %1217, %.lr.ph.i.i.i36.i, %.lr.ph.i.i.i36.i
  %1230 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i37.i = icmp eq ptr %1230, %1215
  br i1 %.not.i.i.i37.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i36.i, !llvm.loop !291

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i.i
  %.pre.i.i38.i = load ptr, ptr %94, align 8, !tbaa !282
  %.pre2.i.i.i = load i32, ptr %138, align 8, !tbaa !283
  %1231 = zext i32 %.pre2.i.i.i to i64
  %1232 = shl nuw nsw i64 %1231, 5
  br label %_ZN4llvm8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit.i39.i

_ZN4llvm8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit.i39.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit3.i.i
  %1233 = phi i64 [ %1232, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit3.i.i ]
  %1234 = phi ptr [ %.pre.i.i38.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit3.i.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1234, i64 noundef %1233, i64 noundef 8) #14
  %1235 = load i32, ptr %90, align 8, !tbaa !205
  %1236 = icmp ugt i32 %1235, 64
  br i1 %1236, label %1237, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

1237:                                             ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit.i39.i
  %1238 = load ptr, ptr %89, align 8, !tbaa !207
  %1239 = icmp eq ptr %1238, null
  br i1 %1239, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %1240

1240:                                             ; preds = %1237
  call void @_ZdaPv(ptr noundef nonnull %1238) #15
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %1240, %1237, %_ZN4llvm8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit.i39.i
  %1241 = load i8, ptr %88, align 4, !tbaa !128, !range !111, !noundef !112
  %1242 = trunc nuw i8 %1241 to i1
  br i1 %1242, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i, label %1243

1243:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %1244 = load ptr, ptr %83, align 8, !tbaa !123
  call void @free(ptr noundef %1244) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i:     ; preds = %1243, %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %1245 = load ptr, ptr %79, align 8, !tbaa !89
  %1246 = load i32, ptr %81, align 8, !tbaa !91
  %.not4.i.i.i.i.i = icmp eq i32 %1246, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i
  %1247 = zext i32 %1246 to i64
  %.idx.i.i4.i.i = mul nuw nsw i64 %1247, 24
  %1248 = getelementptr inbounds nuw i8, ptr %1245, i64 %.idx.i.i4.i.i
  br label %.lr.ph.i.i.i.i40.i

.lr.ph.i.i.i.i40.i:                               ; preds = %_ZN4llvm6detail17PtrUseVisitorBase10UseToVisitD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1249, %_ZN4llvm6detail17PtrUseVisitorBase10UseToVisitD2Ev.exit.i.i.i.i.i ], [ %1248, %.lr.ph.i.preheader.i.i.i.i ]
  %1249 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %1250 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %1251 = load i32, ptr %1250, align 8, !tbaa !205
  %1252 = icmp ugt i32 %1251, 64
  br i1 %1252, label %1253, label %_ZN4llvm6detail17PtrUseVisitorBase10UseToVisitD2Ev.exit.i.i.i.i.i

1253:                                             ; preds = %.lr.ph.i.i.i.i40.i
  %1254 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -16
  %1255 = load ptr, ptr %1254, align 8, !tbaa !207
  %1256 = icmp eq ptr %1255, null
  br i1 %1256, label %_ZN4llvm6detail17PtrUseVisitorBase10UseToVisitD2Ev.exit.i.i.i.i.i, label %1257

1257:                                             ; preds = %1253
  call void @_ZdaPv(ptr noundef nonnull %1255) #15
  br label %_ZN4llvm6detail17PtrUseVisitorBase10UseToVisitD2Ev.exit.i.i.i.i.i

_ZN4llvm6detail17PtrUseVisitorBase10UseToVisitD2Ev.exit.i.i.i.i.i: ; preds = %1257, %1253, %.lr.ph.i.i.i.i40.i
  %.not.i.i.i.i41.i = icmp eq ptr %1245, %1249
  br i1 %.not.i.i.i.i41.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i40.i, !llvm.loop !292

_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm6detail17PtrUseVisitorBase10UseToVisitD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i42.i = load ptr, ptr %79, align 8, !tbaa !89
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i
  %1258 = phi ptr [ %.pre.i.i.i42.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i ], [ %1245, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i ]
  %1259 = icmp eq ptr %1258, %80
  br i1 %1259, label %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorD2Ev.exit.i, label %1260

1260:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i
  call void @free(ptr noundef %1258) #14
  br label %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorD2Ev.exit.i

_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorD2Ev.exit.i: ; preds = %1260, %_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 656, ptr nonnull %13) #14
  br label %_ZN4llvm4coro12_GLOBAL__N_118collectFrameAllocaEPNS_10AllocaInstERKNS0_5ShapeERKNS_19SuspendCrossingInfoERNS_15SmallVectorImplINS0_10AllocaInfoEEERKNS_13DominatorTreeE.exit

_ZN4llvm4coro12_GLOBAL__N_118collectFrameAllocaEPNS_10AllocaInstERKNS0_5ShapeERKNS_19SuspendCrossingInfoERNS_15SmallVectorImplINS0_10AllocaInfoEEERKNS_13DominatorTreeE.exit: ; preds = %615, %_ZNK4llvm11Instruction11hasMetadataEj.exit.i, %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread

.critedge49:                                      ; preds = %178, %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread234, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i, %602, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_17CoroAllocaGetInstENS_11InstructionEEEbRKT0_.exit, %_ZN4llvm3isaINS_17CoroAllocaGetInstENS_11InstructionEEEbRKT0_.exit.thread
  %1261 = getelementptr inbounds i8, ptr %.sroa.8.0204, i64 -8
  %.sroa.0121.0195 = load ptr, ptr %1261, align 8, !tbaa !44
  %.not164196 = icmp eq ptr %.sroa.0121.0195, null
  br i1 %.not164196, label %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread, label %.lr.ph198

.lr.ph198:                                        ; preds = %.critedge49
  %1262 = getelementptr inbounds i8, ptr %.sroa.8.0204, i64 -16
  br label %1263

1263:                                             ; preds = %.lr.ph198, %1291
  %.sroa.0121.0197 = phi ptr [ %.sroa.0121.0195, %.lr.ph198 ], [ %.sroa.0121.0, %1291 ]
  %1264 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0197, i64 24
  %1265 = load ptr, ptr %1264, align 8, !tbaa !45
  %1266 = call noundef zeroext i1 @_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE(ptr noundef nonnull align 8 dereferenceable(5152) %5, ptr noundef nonnull align 8 dereferenceable(72) %145, ptr noundef %1265)
  br i1 %1266, label %1267, label %1291

1267:                                             ; preds = %1263
  %1268 = load ptr, ptr %1262, align 8, !tbaa !257
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  %1270 = load i32, ptr %1269, align 8
  %1271 = and i32 %1270, 255
  %1272 = icmp eq i32 %1271, 11
  br i1 %1272, label %1273, label %1274

1273:                                             ; preds = %1267
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #16
  unreachable

1274:                                             ; preds = %1267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #14
  store ptr %145, ptr %21, align 8, !tbaa !79
  %1275 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1277 = load i32, ptr %1276, align 8, !tbaa !91
  %1278 = getelementptr inbounds nuw i8, ptr %1275, i64 12
  %1279 = load i32, ptr %1278, align 4, !tbaa !92
  %.not.i.i.not.i97 = icmp ult i32 %1277, %1279
  br i1 %.not.i.i.not.i97, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit99, label %1280, !prof !81

1280:                                             ; preds = %1274
  %1281 = zext i32 %1277 to i64
  %1282 = add nuw nsw i64 %1281, 1
  %1283 = getelementptr inbounds nuw i8, ptr %1275, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1275, ptr noundef nonnull %1283, i64 noundef %1282, i64 noundef 8) #14
  %.pre.i98 = load i32, ptr %1276, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit99

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit99: ; preds = %1274, %1280
  %1284 = phi i32 [ %1277, %1274 ], [ %.pre.i98, %1280 ]
  %1285 = load ptr, ptr %1275, align 8, !tbaa !89
  %1286 = zext i32 %1284 to i64
  %1287 = getelementptr inbounds nuw ptr, ptr %1285, i64 %1286
  %1288 = ptrtoint ptr %1265 to i64
  store i64 %1288, ptr %1287, align 1
  %1289 = load i32, ptr %1276, align 8, !tbaa !91
  %1290 = add i32 %1289, 1
  store i32 %1290, ptr %1276, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #14
  br label %1291

1291:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit99, %1263
  %1292 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0197, i64 8
  %.sroa.0121.0 = load ptr, ptr %1292, align 8, !tbaa !44
  %.not164 = icmp eq ptr %.sroa.0121.0, null
  br i1 %.not164, label %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread, label %1263

_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread: ; preds = %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread, %1291, %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread234, %_ZN4llvm4coro12_GLOBAL__N_119lowerNonLocalAllocaEPNS_19CoroAllocaAllocInstERKNS0_5ShapeERNS_15SmallVectorImplIPNS_11InstructionEEE.exit, %.critedge49, %_ZN4llvm3isaINS_10CoroIdInstEPNS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm3isaINS_12CoroSaveInstEPNS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_19CoroAllocaAllocInstELb1EE9push_backES2_.exit, %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread151, %_ZN4llvm4coro12_GLOBAL__N_118collectFrameAllocaEPNS_10AllocaInstERKNS0_5ShapeERKNS_19SuspendCrossingInfoERNS_15SmallVectorImplINS0_10AllocaInfoEEERKNS_13DominatorTreeE.exit, %_ZN4llvm3isaINS_17CoroAllocaGetInstENS_11InstructionEEEbRKT0_.exit, %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit
  %1293 = getelementptr inbounds nuw i8, ptr %.sroa.8.0204, i64 8
  %1294 = load ptr, ptr %1293, align 8, !tbaa !121
  %1295 = getelementptr inbounds nuw i8, ptr %.sroa.5136.0203, i64 24
  %1296 = icmp eq ptr %1294, %1295
  br i1 %1296, label %.lr.ph.i.i100.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i100.preheader:                          ; preds = %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread
  %1297 = getelementptr inbounds nuw i8, ptr %.sroa.5136.0203, i64 8
  %1298 = load ptr, ptr %1297, align 8, !tbaa !53
  %1299 = icmp eq ptr %1298, %22
  br i1 %1299, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph199

.lr.ph.i.i100:                                    ; preds = %.lr.ph199
  %1300 = getelementptr inbounds nuw i8, ptr %1303, i64 8
  %1301 = load ptr, ptr %1300, align 8, !tbaa !53
  %1302 = icmp eq ptr %1301, %22
  br i1 %1302, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph199, !llvm.loop !122

.lr.ph199:                                        ; preds = %.lr.ph.i.i100.preheader, %.lr.ph.i.i100
  %1303 = phi ptr [ %1301, %.lr.ph.i.i100 ], [ %1298, %.lr.ph.i.i100.preheader ]
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 32
  %1305 = load ptr, ptr %1304, align 8, !tbaa !121
  %1306 = getelementptr inbounds nuw i8, ptr %1303, i64 24
  %1307 = icmp eq ptr %1305, %1306
  br i1 %1307, label %.lr.ph.i.i100, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, !llvm.loop !122

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph199
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !122

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph.i.i100, %.lr.ph.i.i100.preheader, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread
  %.sroa.5136.1 = phi ptr [ %.sroa.5136.0203, %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread ], [ %1303, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %1298, %.lr.ph.i.i100.preheader ], [ %1301, %.lr.ph.i.i100 ]
  %.sroa.8.3 = phi ptr [ %1294, %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread ], [ %1305, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %1294, %.lr.ph.i.i100.preheader ], [ %1305, %.lr.ph.i.i100 ]
  %1308 = icmp eq ptr %.sroa.5136.1, %22
  br i1 %1308, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %144
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
  %.idx = mul nuw nsw i64 %14, 40
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %.not208 = icmp eq i32 %13, 0
  br i1 %.not208, label %._crit_edge212, label %.lr.ph211

.lr.ph211:                                        ; preds = %3
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

._crit_edge212:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj16EED2Ev.exit, %3
  ret void

42:                                               ; preds = %.lr.ph211, %_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj16EED2Ev.exit
  %.0209 = phi ptr [ %11, %.lr.ph211 ], [ %308, %_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj16EED2Ev.exit ]
  %43 = load ptr, ptr %.0209, align 8, !tbaa !93
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
  %.idx213 = shl nuw nsw i64 %46, 3
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx213
  %.not30201 = icmp eq i32 %45, 0
  br i1 %.not30201, label %._crit_edge, label %.lr.ph

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
  %.idx214 = shl nuw nsw i64 %59, 3
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx214
  %.not31203 = icmp eq i32 %58, 0
  br i1 %.not31203, label %._crit_edge207, label %.lr.ph206

.lr.ph206:                                        ; preds = %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %62 = getelementptr inbounds i8, ptr %43, i64 -32
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %65 = ptrtoint ptr %43 to i64
  %66 = trunc i64 %65 to i32
  %67 = lshr i32 %66, 4
  %68 = lshr i32 %66, 9
  %69 = xor i32 %67, %68
  br label %309

70:                                               ; preds = %.lr.ph, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit.thread
  %.029202 = phi ptr [ %44, %.lr.ph ], [ %301, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit.thread ]
  %71 = load ptr, ptr %.029202, align 8, !tbaa !293
  %72 = load i8, ptr %43, align 8, !tbaa !54
  %73 = icmp eq i8 %72, 22
  br i1 %73, label %74, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit.i

74:                                               ; preds = %70
  %75 = load ptr, ptr %51, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !53
  %78 = getelementptr inbounds i8, ptr %77, i64 -24
  %79 = load i8, ptr %71, align 8, !tbaa !54
  %.not.i.i.i = icmp eq i8 %79, 84
  br i1 %.not.i.i.i, label %80, label %.critedge.i.i.i

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 134217726
  %.not19.i.i.i = icmp eq i32 %83, 0
  br i1 %.not19.i.i.i, label %.critedge.thread.i.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit.thread

.critedge.thread.i.i.i:                           ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !55
  br label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i

.critedge.i.i.i:                                  ; preds = %74
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !55
  %88 = icmp eq i8 %79, 85
  br i1 %88, label %89, label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i

89:                                               ; preds = %.critedge.i.i.i
  %90 = getelementptr inbounds i8, ptr %71, i64 -32
  %91 = load ptr, ptr %90, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i, label %92

92:                                               ; preds = %89
  %93 = load i8, ptr %91, align 8, !tbaa !54
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !59
  %97 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %98 = load ptr, ptr %97, align 8, !tbaa !60
  %99 = icmp eq ptr %96, %98
  br i1 %99, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 8192
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i, label %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i.i

_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 36
  %104 = load i32, ptr %103, align 4, !tbaa !75
  %.off.i = add i32 %104, -61
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %105, label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i

105:                                              ; preds = %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i.i
  %106 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %87) #14
  br label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i

_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i: ; preds = %105, %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %92, %89, %.critedge.i.i.i, %.critedge.thread.i.i.i
  %.0.i.i.i = phi ptr [ %106, %105 ], [ %87, %.critedge.i.i.i ], [ %85, %.critedge.thread.i.i.i ], [ %87, %89 ], [ %87, %92 ], [ %87, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %87, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %87, %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i.i ]
  %107 = call noundef zeroext i1 @_ZNK4llvm19SuspendCrossingInfo27hasPathCrossingSuspendPointEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(5152) %2, ptr noundef nonnull %78, ptr noundef %.0.i.i.i) #14
  br i1 %107, label %156, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit.thread

_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit.i: ; preds = %70
  %108 = icmp ugt i8 %72, 28
  call void @llvm.assume(i1 %108)
  %109 = load ptr, ptr %48, align 8, !tbaa !55
  %110 = icmp eq i8 %72, 85
  br i1 %110, label %111, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i

111:                                              ; preds = %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit.i
  %112 = load ptr, ptr %49, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i, label %113

113:                                              ; preds = %111
  %114 = load i8, ptr %112, align 8, !tbaa !54
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !59
  %118 = load ptr, ptr %50, align 8, !tbaa !60
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 8192
  %.not.i.i.i.i.i.i.i = icmp eq i32 %122, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 36
  %124 = load i32, ptr %123, align 4, !tbaa !75
  %.off.i.i.i.i.i.i.i.i = add i32 %124, -60
  %switch.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i.i.i.i, label %125, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i

125:                                              ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i
  %126 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %109) #14
  br label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i: ; preds = %125, %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %113, %111, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit.i
  %.0.i = phi ptr [ %126, %125 ], [ %109, %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i ], [ %109, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i ], [ %109, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit.i ], [ %109, %113 ], [ %109, %111 ], [ %109, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %127 = load i8, ptr %71, align 8, !tbaa !54
  %.not.i.i = icmp eq i8 %127, 84
  br i1 %.not.i.i, label %128, label %.critedge.i.i

128:                                              ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i
  %129 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 134217726
  %.not19.i.i = icmp eq i32 %131, 0
  br i1 %.not19.i.i, label %.critedge.thread.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit.thread

.critedge.thread.i.i:                             ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %133 = load ptr, ptr %132, align 8, !tbaa !55
  br label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit

.critedge.i.i:                                    ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i
  %134 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !55
  %136 = icmp eq i8 %127, 85
  br i1 %136, label %137, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit

137:                                              ; preds = %.critedge.i.i
  %138 = getelementptr inbounds i8, ptr %71, i64 -32
  %139 = load ptr, ptr %138, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit, label %140

140:                                              ; preds = %137
  %141 = load i8, ptr %139, align 8, !tbaa !54
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !59
  %145 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %146 = load ptr, ptr %145, align 8, !tbaa !60
  %147 = icmp eq ptr %144, %146
  br i1 %147, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 8192
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %150, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit, label %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i

_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 36
  %152 = load i32, ptr %151, align 4, !tbaa !75
  %.off = add i32 %152, -61
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %153, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit

153:                                              ; preds = %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i
  %154 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %135) #14
  br label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit

_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit: ; preds = %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i, %.critedge.thread.i.i, %.critedge.i.i, %137, %140, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %153
  %.0.i.i = phi ptr [ %154, %153 ], [ %135, %.critedge.i.i ], [ %133, %.critedge.thread.i.i ], [ %135, %137 ], [ %135, %140 ], [ %135, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %135, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %135, %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i ]
  %155 = call noundef zeroext i1 @_ZNK4llvm19SuspendCrossingInfo27hasPathCrossingSuspendPointEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(5152) %2, ptr noundef %.0.i, ptr noundef %.0.i.i) #14
  br i1 %155, label %156, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit.thread

156:                                              ; preds = %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit
  %157 = load i32, ptr %0, align 8, !noalias !295
  %158 = and i32 %157, 1
  %.not.i.i.i.i.i = icmp eq i32 %158, 0
  %159 = load ptr, ptr %22, align 8, !noalias !295
  %160 = select i1 %.not.i.i.i.i.i, ptr %159, ptr %22
  %161 = load i32, ptr %23, align 8, !noalias !295
  %162 = select i1 %.not.i.i.i.i.i, i32 %161, i32 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %164

164:                                              ; preds = %156
  %165 = add i32 %162, -1
  %.02944.i.i = and i32 %165, %56
  %166 = zext nneg i32 %.02944.i.i to i64
  %167 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %160, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !79, !noalias !295
  %169 = icmp eq ptr %43, %168
  br i1 %169, label %._crit_edge.i, label %.lr.ph.i.i, !prof !80

.lr.ph.i.i:                                       ; preds = %164, %175
  %170 = phi ptr [ %182, %175 ], [ %168, %164 ]
  %171 = phi ptr [ %181, %175 ], [ %167, %164 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %175 ], [ %.02944.i.i, %164 ]
  %.02746.i.i = phi i32 [ %178, %175 ], [ 1, %164 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %175 ], [ null, %164 ]
  %172 = icmp eq ptr %170, inttoptr (i64 -4096 to ptr)
  br i1 %172, label %173, label %175, !prof !81

173:                                              ; preds = %.lr.ph.i.i
  %.not.i.i69 = icmp eq ptr %.03245.i.i, null
  %174 = select i1 %.not.i.i69, ptr %171, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

175:                                              ; preds = %.lr.ph.i.i
  %176 = icmp eq ptr %170, inttoptr (i64 -8192 to ptr)
  %177 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %176, i1 %177, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %171, ptr %.03245.i.i
  %178 = add i32 %.02746.i.i, 1
  %179 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %179, %165
  %180 = zext i32 %.029.i.i to i64
  %181 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %160, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !79, !noalias !295
  %183 = icmp eq ptr %43, %182
  br i1 %183, label %._crit_edge.i, label %.lr.ph.i.i, !prof !82, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %173, %156
  %.sink.i.i = phi ptr [ %174, %173 ], [ null, %156 ]
  %184 = lshr i32 %157, 1
  %185 = shl i32 %184, 2
  %186 = add i32 %185, 4
  %187 = mul i32 %162, 3
  %.not.i.i.i70 = icmp ult i32 %186, %187
  br i1 %.not.i.i.i70, label %190, label %188, !prof !81

188:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %189 = shl i32 %162, 1
  br label %.sink.split.i.i.i

190:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %191 = load i32, ptr %24, align 4, !tbaa !85, !noalias !295
  %.neg.i.i.i = xor i32 %184, -1
  %.neg13.i.i.i = add i32 %162, %.neg.i.i.i
  %192 = sub i32 %.neg13.i.i.i, %191
  %193 = lshr i32 %162, 3
  %.not10.i.i.i = icmp ugt i32 %192, %193
  br i1 %.not10.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.sink.split.i.i.i, !prof !81

.sink.split.i.i.i:                                ; preds = %190, %188
  %.sink.i.i.i = phi i32 [ %189, %188 ], [ %162, %190 ]
  call void @_ZN4llvm13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %.sink.i.i.i), !noalias !295
  %194 = load i32, ptr %0, align 8, !noalias !295
  %195 = and i32 %194, 1
  %.not.i.i.i.i = icmp eq i32 %195, 0
  %196 = load ptr, ptr %22, align 8, !noalias !295
  %197 = select i1 %.not.i.i.i.i, ptr %196, ptr %22
  %198 = load i32, ptr %23, align 8, !noalias !295
  %199 = select i1 %.not.i.i.i.i, i32 %198, i32 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %201

201:                                              ; preds = %.sink.split.i.i.i
  %202 = add i32 %199, -1
  %.02944.i = and i32 %202, %56
  %203 = zext nneg i32 %.02944.i to i64
  %204 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %197, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !79, !noalias !295
  %206 = icmp eq ptr %43, %205
  br i1 %206, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !80

.lr.ph.i:                                         ; preds = %201, %212
  %207 = phi ptr [ %219, %212 ], [ %205, %201 ]
  %208 = phi ptr [ %218, %212 ], [ %204, %201 ]
  %.02947.i = phi i32 [ %.029.i, %212 ], [ %.02944.i, %201 ]
  %.02746.i = phi i32 [ %215, %212 ], [ 1, %201 ]
  %.03245.i = phi ptr [ %spec.select.i, %212 ], [ null, %201 ]
  %209 = icmp eq ptr %207, inttoptr (i64 -4096 to ptr)
  br i1 %209, label %210, label %212, !prof !81

210:                                              ; preds = %.lr.ph.i
  %.not.i141 = icmp eq ptr %.03245.i, null
  %211 = select i1 %.not.i141, ptr %208, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

212:                                              ; preds = %.lr.ph.i
  %213 = icmp eq ptr %207, inttoptr (i64 -8192 to ptr)
  %214 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %213, i1 %214, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %208, ptr %.03245.i
  %215 = add i32 %.02746.i, 1
  %216 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %216, %202
  %217 = zext i32 %.029.i to i64
  %218 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %197, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !79, !noalias !295
  %220 = icmp eq ptr %43, %219
  br i1 %220, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !82, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %212, %210, %201, %.sink.split.i.i.i, %190
  %.pre-phi.i.i = phi i32 [ %158, %190 ], [ %195, %.sink.split.i.i.i ], [ %195, %201 ], [ %195, %210 ], [ %195, %212 ]
  %221 = phi ptr [ %.sink.i.i, %190 ], [ null, %.sink.split.i.i.i ], [ %204, %201 ], [ %211, %210 ], [ %218, %212 ]
  %222 = phi i32 [ %157, %190 ], [ %194, %.sink.split.i.i.i ], [ %194, %201 ], [ %194, %210 ], [ %194, %212 ]
  %223 = and i32 %222, -2
  %224 = add i32 %223, 2
  %225 = or disjoint i32 %224, %.pre-phi.i.i
  store i32 %225, ptr %0, align 8, !noalias !295
  %226 = load ptr, ptr %221, align 8, !tbaa !79, !noalias !295
  %227 = icmp eq ptr %226, inttoptr (i64 -4096 to ptr)
  br i1 %227, label %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i, label %228

228:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %229 = load i32, ptr %24, align 4, !tbaa !85, !noalias !295
  %230 = add i32 %229, -1
  store i32 %230, ptr %24, align 4, !tbaa !85, !noalias !295
  br label %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i

._crit_edge.i:                                    ; preds = %175, %164
  %231 = phi i64 [ %166, %164 ], [ %180, %175 ]
  %232 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %160, i64 %231, i32 0, i32 1
  %.pre.i = load i32, ptr %232, align 4, !tbaa !88
  br label %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit

_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i: ; preds = %228, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  store ptr %43, ptr %221, align 8, !tbaa !79, !noalias !295
  %233 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i32 0, ptr %233, align 4, !tbaa !88, !noalias !295
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  store ptr %25, ptr %7, align 8, !tbaa !89
  store i32 0, ptr %26, align 8, !tbaa !91
  store i32 2, ptr %27, align 4, !tbaa !92
  store ptr %43, ptr %6, align 8, !tbaa !93, !alias.scope !298
  store ptr %29, ptr %28, align 8, !tbaa !89, !alias.scope !298
  store i32 0, ptr %30, align 8, !tbaa !91, !alias.scope !298
  store i32 2, ptr %31, align 4, !tbaa !92, !alias.scope !298
  %234 = load i32, ptr %12, align 8, !tbaa !91
  %235 = zext i32 %234 to i64
  %236 = add nuw nsw i64 %235, 1
  %237 = load i32, ptr %32, align 4, !tbaa !92
  %.not.i.i.not.i.i = icmp ult i32 %234, %237
  %.pre3.i.i = load ptr, ptr %10, align 8, !tbaa !89
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i, label %238, !prof !81

238:                                              ; preds = %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i
  %239 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre3.i.i, i64 %235
  %240 = icmp uge ptr %6, %.pre3.i.i
  %241 = icmp ult ptr %6, %239
  %spec.select.i.i.i.i.i.i = and i1 %240, %241
  br i1 %spec.select.i.i.i.i.i.i, label %242, label %.critedge.i.i.i.i, !prof !103

242:                                              ; preds = %238
  %243 = ptrtoint ptr %.pre3.i.i to i64
  %244 = sub i64 %33, %243
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %236)
  %245 = load ptr, ptr %10, align 8, !tbaa !89
  %246 = getelementptr inbounds i8, ptr %245, i64 %244
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i

.critedge.i.i.i.i:                                ; preds = %238
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %236)
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !89
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i: ; preds = %.critedge.i.i.i.i, %242, %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i
  %247 = phi ptr [ %.pre3.i.i, %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i ], [ %245, %242 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %6, %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i ], [ %246, %242 ], [ %6, %.critedge.i.i.i.i ]
  %248 = load i32, ptr %12, align 8, !tbaa !91
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw %"struct.std::pair", ptr %247, i64 %249
  %251 = load ptr, ptr %.016.i.i.i.i, align 8, !tbaa !93
  store ptr %251, ptr %250, align 8, !tbaa !93
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 24
  store ptr %253, ptr %252, align 8, !tbaa !89
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store i32 0, ptr %254, align 8, !tbaa !91
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 20
  store i32 2, ptr %255, align 4, !tbaa !92
  %256 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 16
  %257 = load i32, ptr %256, align 8, !tbaa !91
  %.not.i.i.i.i5.i = icmp eq i32 %257, 0
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i, label %258

258:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i
  %259 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  %260 = icmp eq ptr %250, %.016.i.i.i.i
  br i1 %260, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %259, align 8, !tbaa !89
  %263 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 24
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %267, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i: ; preds = %261
  store ptr %262, ptr %252, align 8, !tbaa !89
  store i32 %257, ptr %254, align 8, !tbaa !91
  %265 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 20
  %266 = load i32, ptr %265, align 4, !tbaa !92
  store i32 %266, ptr %255, align 4, !tbaa !92
  store ptr %263, ptr %259, align 8, !tbaa !89
  store i32 0, ptr %265, align 4, !tbaa !92
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i.sink.split

267:                                              ; preds = %261
  %268 = zext i32 %257 to i64
  %269 = icmp ugt i32 %257, 2
  br i1 %269, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i: ; preds = %267
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef nonnull %253, i64 noundef %268, i64 noundef 8) #14
  %.pre = load i32, ptr %256, align 8, !tbaa !91
  %.pre233 = zext i32 %.pre to i64
  %.not.i.i.i68 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i68, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.thread: ; preds = %267, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i
  %.pre-phi234237 = phi i64 [ %.pre233, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i ], [ %268, %267 ]
  %270 = load ptr, ptr %259, align 8, !tbaa !89
  %271 = load ptr, ptr %252, align 8, !tbaa !89
  %gepdiff.i = shl nuw nsw i64 %.pre-phi234237, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr align 8 %270, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.thread, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i
  store i32 %257, ptr %254, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i.sink.split

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  store i32 0, ptr %256, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i.sink.split, %258, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i
  %272 = load i32, ptr %12, align 8, !tbaa !91
  %273 = add i32 %272, 1
  store i32 %273, ptr %12, align 8, !tbaa !91
  %274 = load ptr, ptr %28, align 8, !tbaa !89
  %275 = icmp eq ptr %274, %29
  br i1 %275, label %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i, label %276

276:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i
  call void @free(ptr noundef %274) #14
  br label %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i

_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i: ; preds = %276, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i
  %277 = load ptr, ptr %7, align 8, !tbaa !89
  %278 = icmp eq ptr %277, %25
  br i1 %278, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, label %279

279:                                              ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i
  call void @free(ptr noundef %277) #14
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i: ; preds = %279, %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  %280 = load i32, ptr %12, align 8, !tbaa !91
  %281 = add i32 %280, -1
  store i32 %281, ptr %233, align 4, !tbaa !88
  br label %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit

_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit: ; preds = %._crit_edge.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i
  %282 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %281, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i ]
  %283 = zext i32 %282 to i64
  %284 = load ptr, ptr %10, align 8, !tbaa !89
  %285 = getelementptr inbounds nuw %"struct.std::pair", ptr %284, i64 %283, i32 1
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load i32, ptr %286, align 8, !tbaa !91
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 12
  %289 = load i32, ptr %288, align 4, !tbaa !92
  %.not.i.i.not.i = icmp ult i32 %287, %289
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %290, !prof !81

290:                                              ; preds = %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit
  %291 = zext i32 %287 to i64
  %292 = add nuw nsw i64 %291, 1
  %293 = getelementptr inbounds nuw i8, ptr %285, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef nonnull %293, i64 noundef %292, i64 noundef 8) #14
  %.pre.i32 = load i32, ptr %286, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit, %290
  %294 = phi i32 [ %287, %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit ], [ %.pre.i32, %290 ]
  %295 = load ptr, ptr %285, align 8, !tbaa !89
  %296 = zext i32 %294 to i64
  %297 = getelementptr inbounds nuw ptr, ptr %295, i64 %296
  %298 = ptrtoint ptr %71 to i64
  store i64 %298, ptr %297, align 1
  %299 = load i32, ptr %286, align 8, !tbaa !91
  %300 = add i32 %299, 1
  store i32 %300, ptr %286, align 8, !tbaa !91
  br label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit.thread

_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit.thread: ; preds = %128, %80, %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit
  %301 = getelementptr inbounds nuw i8, ptr %.029202, i64 8
  %.not30 = icmp eq ptr %301, %47
  br i1 %.not30, label %._crit_edge, label %70

._crit_edge207.loopexit:                          ; preds = %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit48.thread
  %.pre231 = load ptr, ptr %9, align 8, !tbaa !89
  br label %._crit_edge207

._crit_edge207:                                   ; preds = %._crit_edge207.loopexit, %._crit_edge
  %302 = phi ptr [ %.pre231, %._crit_edge207.loopexit ], [ %57, %._crit_edge ]
  %303 = icmp eq ptr %302, %19
  br i1 %303, label %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj16EED2Ev.exit, label %304

304:                                              ; preds = %._crit_edge207
  call void @free(ptr noundef %302) #14
  br label %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj16EED2Ev.exit: ; preds = %._crit_edge207, %304
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #14
  %305 = load ptr, ptr %8, align 8, !tbaa !89
  %306 = icmp eq ptr %305, %16
  br i1 %306, label %_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj16EED2Ev.exit, label %307

307:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj16EED2Ev.exit
  call void @free(ptr noundef %305) #14
  br label %_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj16EED2Ev.exit, %307
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #14
  %308 = getelementptr inbounds nuw i8, ptr %.0209, i64 40
  %.not = icmp eq ptr %308, %15
  br i1 %.not, label %._crit_edge212, label %42

309:                                              ; preds = %.lr.ph206, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit48.thread
  %.028204 = phi ptr [ %57, %.lr.ph206 ], [ %545, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit48.thread ]
  %310 = load ptr, ptr %.028204, align 8, !tbaa !301
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !303
  %313 = load ptr, ptr %312, align 8, !tbaa !308
  %314 = load i8, ptr %43, align 8, !tbaa !54
  %315 = icmp eq i8 %314, 22
  br i1 %315, label %316, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit.i33

316:                                              ; preds = %309
  %317 = load ptr, ptr %64, align 8, !tbaa !50
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 80
  %319 = load ptr, ptr %318, align 8, !tbaa !53
  %320 = getelementptr inbounds i8, ptr %319, i64 -24
  %321 = load i8, ptr %313, align 8, !tbaa !54
  %.not.i.i.i35 = icmp eq i8 %321, 84
  br i1 %.not.i.i.i35, label %322, label %.critedge.i.i.i36

322:                                              ; preds = %316
  %323 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %324 = load i32, ptr %323, align 4
  %325 = and i32 %324, 134217726
  %.not19.i.i.i46 = icmp eq i32 %325, 0
  br i1 %.not19.i.i.i46, label %.critedge.thread.i.i.i47, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit48.thread

.critedge.thread.i.i.i47:                         ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %313, i64 40
  %327 = load ptr, ptr %326, align 8, !tbaa !55
  br label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i37

.critedge.i.i.i36:                                ; preds = %316
  %328 = getelementptr inbounds nuw i8, ptr %313, i64 40
  %329 = load ptr, ptr %328, align 8, !tbaa !55
  %330 = icmp eq i8 %321, 85
  br i1 %330, label %331, label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i37

331:                                              ; preds = %.critedge.i.i.i36
  %332 = getelementptr inbounds i8, ptr %313, i64 -32
  %333 = load ptr, ptr %332, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i39 = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i39, label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i37, label %334

334:                                              ; preds = %331
  %335 = load i8, ptr %333, align 8, !tbaa !54
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i40, label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i37

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i40: ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %338 = load ptr, ptr %337, align 8, !tbaa !59
  %339 = getelementptr inbounds nuw i8, ptr %313, i64 80
  %340 = load ptr, ptr %339, align 8, !tbaa !60
  %341 = icmp eq ptr %338, %340
  br i1 %341, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i41, label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i37

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i41: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i40
  %342 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %343 = load i32, ptr %342, align 8
  %344 = and i32 %343, 8192
  %.not.i.i.i.i.i.i.i.i.i.i.i42 = icmp eq i32 %344, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i42, label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i37, label %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i.i43

_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i.i43: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i41
  %345 = getelementptr inbounds nuw i8, ptr %333, i64 36
  %346 = load i32, ptr %345, align 4, !tbaa !75
  %.off.i44 = add i32 %346, -61
  %switch.i45 = icmp ult i32 %.off.i44, 2
  br i1 %switch.i45, label %347, label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i37

347:                                              ; preds = %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i.i43
  %348 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %329) #14
  br label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i37

_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i37: ; preds = %347, %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i.i43, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i41, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i40, %334, %331, %.critedge.i.i.i36, %.critedge.thread.i.i.i47
  %.0.i.i.i38 = phi ptr [ %348, %347 ], [ %329, %.critedge.i.i.i36 ], [ %327, %.critedge.thread.i.i.i47 ], [ %329, %331 ], [ %329, %334 ], [ %329, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i40 ], [ %329, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i41 ], [ %329, %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i.i43 ]
  %349 = call noundef zeroext i1 @_ZNK4llvm19SuspendCrossingInfo27hasPathCrossingSuspendPointEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(5152) %2, ptr noundef nonnull %320, ptr noundef %.0.i.i.i38) #14
  br i1 %349, label %398, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit48.thread

_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit.i33: ; preds = %309
  %350 = icmp ugt i8 %314, 28
  call void @llvm.assume(i1 %350)
  %351 = load ptr, ptr %61, align 8, !tbaa !55
  %352 = icmp eq i8 %314, 85
  br i1 %352, label %353, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i72

353:                                              ; preds = %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit.i33
  %354 = load ptr, ptr %62, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i87 = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i87, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i72, label %355

355:                                              ; preds = %353
  %356 = load i8, ptr %354, align 8, !tbaa !54
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i88, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i72

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i88: ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %359 = load ptr, ptr %358, align 8, !tbaa !59
  %360 = load ptr, ptr %63, align 8, !tbaa !60
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i89, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i72

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i89: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i88
  %362 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %363 = load i32, ptr %362, align 8
  %364 = and i32 %363, 8192
  %.not.i.i.i.i.i.i.i90 = icmp eq i32 %364, 0
  br i1 %.not.i.i.i.i.i.i.i90, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i72, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i91

_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i91: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i89
  %365 = getelementptr inbounds nuw i8, ptr %354, i64 36
  %366 = load i32, ptr %365, align 4, !tbaa !75
  %.off.i.i.i.i.i.i.i.i92 = add i32 %366, -60
  %switch.i.i.i.i.i.i.i.i93 = icmp ult i32 %.off.i.i.i.i.i.i.i.i92, 3
  br i1 %switch.i.i.i.i.i.i.i.i93, label %367, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i72

367:                                              ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i91
  %368 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %351) #14
  br label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i72

_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i72: ; preds = %367, %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i91, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i89, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i88, %355, %353, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit.i33
  %.0.i73 = phi ptr [ %368, %367 ], [ %351, %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i91 ], [ %351, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i89 ], [ %351, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit.i33 ], [ %351, %355 ], [ %351, %353 ], [ %351, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i88 ]
  %369 = load i8, ptr %313, align 8, !tbaa !54
  %.not.i.i74 = icmp eq i8 %369, 84
  br i1 %.not.i.i74, label %370, label %.critedge.i.i75

370:                                              ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i72
  %371 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %372 = load i32, ptr %371, align 4
  %373 = and i32 %372, 134217726
  %.not19.i.i85 = icmp eq i32 %373, 0
  br i1 %.not19.i.i85, label %.critedge.thread.i.i86, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit48.thread

.critedge.thread.i.i86:                           ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %313, i64 40
  %375 = load ptr, ptr %374, align 8, !tbaa !55
  br label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit48

.critedge.i.i75:                                  ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i72
  %376 = getelementptr inbounds nuw i8, ptr %313, i64 40
  %377 = load ptr, ptr %376, align 8, !tbaa !55
  %378 = icmp eq i8 %369, 85
  br i1 %378, label %379, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit48

379:                                              ; preds = %.critedge.i.i75
  %380 = getelementptr inbounds i8, ptr %313, i64 -32
  %381 = load ptr, ptr %380, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i79 = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i79, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit48, label %382

382:                                              ; preds = %379
  %383 = load i8, ptr %381, align 8, !tbaa !54
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i80, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit48

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i80: ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %386 = load ptr, ptr %385, align 8, !tbaa !59
  %387 = getelementptr inbounds nuw i8, ptr %313, i64 80
  %388 = load ptr, ptr %387, align 8, !tbaa !60
  %389 = icmp eq ptr %386, %388
  br i1 %389, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i81, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit48

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i81: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i80
  %390 = getelementptr inbounds nuw i8, ptr %381, i64 32
  %391 = load i32, ptr %390, align 8
  %392 = and i32 %391, 8192
  %.not.i.i.i.i.i.i.i.i.i.i82 = icmp eq i32 %392, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i82, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit48, label %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i83

_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i83: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i81
  %393 = getelementptr inbounds nuw i8, ptr %381, i64 36
  %394 = load i32, ptr %393, align 4, !tbaa !75
  %.off183 = add i32 %394, -61
  %switch184 = icmp ult i32 %.off183, 2
  br i1 %switch184, label %395, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit48

395:                                              ; preds = %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i83
  %396 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %377) #14
  br label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit48

_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit48: ; preds = %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i83, %.critedge.thread.i.i86, %.critedge.i.i75, %379, %382, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i80, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i81, %395
  %.0.i.i77 = phi ptr [ %396, %395 ], [ %377, %.critedge.i.i75 ], [ %375, %.critedge.thread.i.i86 ], [ %377, %379 ], [ %377, %382 ], [ %377, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i80 ], [ %377, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i81 ], [ %377, %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i83 ]
  %397 = call noundef zeroext i1 @_ZNK4llvm19SuspendCrossingInfo27hasPathCrossingSuspendPointEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(5152) %2, ptr noundef %.0.i73, ptr noundef %.0.i.i77) #14
  br i1 %397, label %398, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit48.thread

398:                                              ; preds = %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i37, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit48
  %399 = load i32, ptr %0, align 8, !noalias !312
  %400 = and i32 %399, 1
  %.not.i.i.i.i.i110 = icmp eq i32 %400, 0
  %401 = load ptr, ptr %22, align 8, !noalias !312
  %402 = select i1 %.not.i.i.i.i.i110, ptr %401, ptr %22
  %403 = load i32, ptr %23, align 8, !noalias !312
  %404 = select i1 %.not.i.i.i.i.i110, i32 %403, i32 8
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i125, label %406

406:                                              ; preds = %398
  %407 = add i32 %404, -1
  %.02944.i.i111 = and i32 %407, %69
  %408 = zext nneg i32 %.02944.i.i111 to i64
  %409 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %402, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !79, !noalias !312
  %411 = icmp eq ptr %43, %410
  br i1 %411, label %._crit_edge.i49, label %.lr.ph.i.i112, !prof !80

.lr.ph.i.i112:                                    ; preds = %406, %417
  %412 = phi ptr [ %424, %417 ], [ %410, %406 ]
  %413 = phi ptr [ %423, %417 ], [ %409, %406 ]
  %.02947.i.i113 = phi i32 [ %.029.i.i118, %417 ], [ %.02944.i.i111, %406 ]
  %.02746.i.i114 = phi i32 [ %420, %417 ], [ 1, %406 ]
  %.03245.i.i115 = phi ptr [ %spec.select.i.i117, %417 ], [ null, %406 ]
  %414 = icmp eq ptr %412, inttoptr (i64 -4096 to ptr)
  br i1 %414, label %415, label %417, !prof !81

415:                                              ; preds = %.lr.ph.i.i112
  %.not.i.i124 = icmp eq ptr %.03245.i.i115, null
  %416 = select i1 %.not.i.i124, ptr %413, ptr %.03245.i.i115
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i125

417:                                              ; preds = %.lr.ph.i.i112
  %418 = icmp eq ptr %412, inttoptr (i64 -8192 to ptr)
  %419 = icmp eq ptr %.03245.i.i115, null
  %or.cond.not.i.i116 = select i1 %418, i1 %419, i1 false
  %spec.select.i.i117 = select i1 %or.cond.not.i.i116, ptr %413, ptr %.03245.i.i115
  %420 = add i32 %.02746.i.i114, 1
  %421 = add i32 %.02746.i.i114, %.02947.i.i113
  %.029.i.i118 = and i32 %421, %407
  %422 = zext i32 %.029.i.i118 to i64
  %423 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %402, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !79, !noalias !312
  %425 = icmp eq ptr %43, %424
  br i1 %425, label %._crit_edge.i49, label %.lr.ph.i.i112, !prof !82, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i125: ; preds = %415, %398
  %.sink.i.i126 = phi ptr [ %416, %415 ], [ null, %398 ]
  %426 = lshr i32 %399, 1
  %427 = shl i32 %426, 2
  %428 = add i32 %427, 4
  %429 = mul i32 %404, 3
  %.not.i.i.i127 = icmp ult i32 %428, %429
  br i1 %.not.i.i.i127, label %432, label %430, !prof !81

430:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i125
  %431 = shl i32 %404, 1
  br label %.sink.split.i.i.i128

432:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i125
  %433 = load i32, ptr %24, align 4, !tbaa !85, !noalias !312
  %.neg.i.i.i135 = xor i32 %426, -1
  %.neg13.i.i.i136 = add i32 %404, %.neg.i.i.i135
  %434 = sub i32 %.neg13.i.i.i136, %433
  %435 = lshr i32 %404, 3
  %.not10.i.i.i137 = icmp ugt i32 %434, %435
  br i1 %.not10.i.i.i137, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit154, label %.sink.split.i.i.i128, !prof !81

.sink.split.i.i.i128:                             ; preds = %432, %430
  %.sink.i.i.i129 = phi i32 [ %431, %430 ], [ %404, %432 ]
  call void @_ZN4llvm13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %.sink.i.i.i129), !noalias !312
  %436 = load i32, ptr %0, align 8, !noalias !312
  %437 = and i32 %436, 1
  %.not.i.i.i.i142 = icmp eq i32 %437, 0
  %438 = load ptr, ptr %22, align 8, !noalias !312
  %439 = select i1 %.not.i.i.i.i142, ptr %438, ptr %22
  %440 = load i32, ptr %23, align 8, !noalias !312
  %441 = select i1 %.not.i.i.i.i142, i32 %440, i32 8
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit154, label %443

443:                                              ; preds = %.sink.split.i.i.i128
  %444 = add i32 %441, -1
  %.02944.i143 = and i32 %444, %69
  %445 = zext nneg i32 %.02944.i143 to i64
  %446 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %439, i64 %445
  %447 = load ptr, ptr %446, align 8, !tbaa !79, !noalias !312
  %448 = icmp eq ptr %43, %447
  br i1 %448, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit154, label %.lr.ph.i144, !prof !80

.lr.ph.i144:                                      ; preds = %443, %454
  %449 = phi ptr [ %461, %454 ], [ %447, %443 ]
  %450 = phi ptr [ %460, %454 ], [ %446, %443 ]
  %.02947.i145 = phi i32 [ %.029.i150, %454 ], [ %.02944.i143, %443 ]
  %.02746.i146 = phi i32 [ %457, %454 ], [ 1, %443 ]
  %.03245.i147 = phi ptr [ %spec.select.i149, %454 ], [ null, %443 ]
  %451 = icmp eq ptr %449, inttoptr (i64 -4096 to ptr)
  br i1 %451, label %452, label %454, !prof !81

452:                                              ; preds = %.lr.ph.i144
  %.not.i153 = icmp eq ptr %.03245.i147, null
  %453 = select i1 %.not.i153, ptr %450, ptr %.03245.i147
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit154

454:                                              ; preds = %.lr.ph.i144
  %455 = icmp eq ptr %449, inttoptr (i64 -8192 to ptr)
  %456 = icmp eq ptr %.03245.i147, null
  %or.cond.not.i148 = select i1 %455, i1 %456, i1 false
  %spec.select.i149 = select i1 %or.cond.not.i148, ptr %450, ptr %.03245.i147
  %457 = add i32 %.02746.i146, 1
  %458 = add i32 %.02746.i146, %.02947.i145
  %.029.i150 = and i32 %458, %444
  %459 = zext i32 %.029.i150 to i64
  %460 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %439, i64 %459
  %461 = load ptr, ptr %460, align 8, !tbaa !79, !noalias !312
  %462 = icmp eq ptr %43, %461
  br i1 %462, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit154, label %.lr.ph.i144, !prof !82, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit154: ; preds = %454, %452, %443, %.sink.split.i.i.i128, %432
  %.pre-phi.i.i133 = phi i32 [ %400, %432 ], [ %437, %.sink.split.i.i.i128 ], [ %437, %443 ], [ %437, %452 ], [ %437, %454 ]
  %463 = phi ptr [ %.sink.i.i126, %432 ], [ null, %.sink.split.i.i.i128 ], [ %446, %443 ], [ %453, %452 ], [ %460, %454 ]
  %464 = phi i32 [ %399, %432 ], [ %436, %.sink.split.i.i.i128 ], [ %436, %443 ], [ %436, %452 ], [ %436, %454 ]
  %465 = and i32 %464, -2
  %466 = add i32 %465, 2
  %467 = or disjoint i32 %466, %.pre-phi.i.i133
  store i32 %467, ptr %0, align 8, !noalias !312
  %468 = load ptr, ptr %463, align 8, !tbaa !79, !noalias !312
  %469 = icmp eq ptr %468, inttoptr (i64 -4096 to ptr)
  br i1 %469, label %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i51, label %470

470:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit154
  %471 = load i32, ptr %24, align 4, !tbaa !85, !noalias !312
  %472 = add i32 %471, -1
  store i32 %472, ptr %24, align 4, !tbaa !85, !noalias !312
  br label %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i51

._crit_edge.i49:                                  ; preds = %417, %406
  %473 = phi i64 [ %408, %406 ], [ %422, %417 ]
  %474 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %402, i64 %473, i32 0, i32 1
  %.pre.i50 = load i32, ptr %474, align 4, !tbaa !88
  br label %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit63

_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i51: ; preds = %470, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit154
  store ptr %43, ptr %463, align 8, !tbaa !79, !noalias !312
  %475 = getelementptr inbounds nuw i8, ptr %463, i64 8
  store i32 0, ptr %475, align 4, !tbaa !88, !noalias !312
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  store ptr %34, ptr %5, align 8, !tbaa !89
  store i32 0, ptr %35, align 8, !tbaa !91
  store i32 2, ptr %36, align 4, !tbaa !92
  store ptr %43, ptr %4, align 8, !tbaa !93, !alias.scope !315
  store ptr %38, ptr %37, align 8, !tbaa !89, !alias.scope !315
  store i32 0, ptr %39, align 8, !tbaa !91, !alias.scope !315
  store i32 2, ptr %40, align 4, !tbaa !92, !alias.scope !315
  %476 = load i32, ptr %12, align 8, !tbaa !91
  %477 = zext i32 %476 to i64
  %478 = add nuw nsw i64 %477, 1
  %479 = load i32, ptr %32, align 4, !tbaa !92
  %.not.i.i.not.i.i52 = icmp ult i32 %476, %479
  %.pre3.i.i53 = load ptr, ptr %10, align 8, !tbaa !89
  br i1 %.not.i.i.not.i.i52, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i57, label %480, !prof !81

480:                                              ; preds = %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i51
  %481 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre3.i.i53, i64 %477
  %482 = icmp uge ptr %4, %.pre3.i.i53
  %483 = icmp ult ptr %4, %481
  %spec.select.i.i.i.i.i.i54 = and i1 %482, %483
  br i1 %spec.select.i.i.i.i.i.i54, label %484, label %.critedge.i.i.i.i55, !prof !103

484:                                              ; preds = %480
  %485 = ptrtoint ptr %.pre3.i.i53 to i64
  %486 = sub i64 %41, %485
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %478)
  %487 = load ptr, ptr %10, align 8, !tbaa !89
  %488 = getelementptr inbounds i8, ptr %487, i64 %486
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i57

.critedge.i.i.i.i55:                              ; preds = %480
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %478)
  %.pre.i.i56 = load ptr, ptr %10, align 8, !tbaa !89
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i57

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i57: ; preds = %.critedge.i.i.i.i55, %484, %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i51
  %489 = phi ptr [ %.pre3.i.i53, %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i51 ], [ %487, %484 ], [ %.pre.i.i56, %.critedge.i.i.i.i55 ]
  %.016.i.i.i.i58 = phi ptr [ %4, %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i51 ], [ %488, %484 ], [ %4, %.critedge.i.i.i.i55 ]
  %490 = load i32, ptr %12, align 8, !tbaa !91
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds nuw %"struct.std::pair", ptr %489, i64 %491
  %493 = load ptr, ptr %.016.i.i.i.i58, align 8, !tbaa !93
  store ptr %493, ptr %492, align 8, !tbaa !93
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 24
  store ptr %495, ptr %494, align 8, !tbaa !89
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 16
  store i32 0, ptr %496, align 8, !tbaa !91
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 20
  store i32 2, ptr %497, align 4, !tbaa !92
  %498 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i58, i64 16
  %499 = load i32, ptr %498, align 8, !tbaa !91
  %.not.i.i.i.i5.i59 = icmp eq i32 %499, 0
  br i1 %.not.i.i.i.i5.i59, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i60, label %500

500:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i57
  %501 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i58, i64 8
  %502 = icmp eq ptr %492, %.016.i.i.i.i58
  br i1 %502, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i60, label %503

503:                                              ; preds = %500
  %504 = load ptr, ptr %501, align 8, !tbaa !89
  %505 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i58, i64 24
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %509, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i96

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i96: ; preds = %503
  store ptr %504, ptr %494, align 8, !tbaa !89
  store i32 %499, ptr %496, align 8, !tbaa !91
  %507 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i58, i64 20
  %508 = load i32, ptr %507, align 4, !tbaa !92
  store i32 %508, ptr %497, align 4, !tbaa !92
  store ptr %505, ptr %501, align 8, !tbaa !89
  store i32 0, ptr %507, align 4, !tbaa !92
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i60.sink.split

509:                                              ; preds = %503
  %510 = zext i32 %499 to i64
  %511 = icmp ugt i32 %499, 2
  br i1 %511, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i103, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i103.thread

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i103: ; preds = %509
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %494, ptr noundef nonnull %495, i64 noundef %510, i64 noundef 8) #14
  %.pre230 = load i32, ptr %498, align 8, !tbaa !91
  %.pre232 = zext i32 %.pre230 to i64
  %.not.i.i.i105 = icmp eq i32 %.pre230, 0
  br i1 %.not.i.i.i105, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i108, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i103.thread

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i103.thread: ; preds = %509, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i103
  %.pre-phi240 = phi i64 [ %.pre232, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i103 ], [ %510, %509 ]
  %512 = load ptr, ptr %501, align 8, !tbaa !89
  %513 = load ptr, ptr %494, align 8, !tbaa !89
  %gepdiff.i107 = shl nuw nsw i64 %.pre-phi240, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %513, ptr align 8 %512, i64 %gepdiff.i107, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i108

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i108: ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i103.thread, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i103
  store i32 %499, ptr %496, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i60.sink.split

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i60.sink.split: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i96, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i108
  store i32 0, ptr %498, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i60

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i60: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i60.sink.split, %500, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i57
  %514 = load i32, ptr %12, align 8, !tbaa !91
  %515 = add i32 %514, 1
  store i32 %515, ptr %12, align 8, !tbaa !91
  %516 = load ptr, ptr %37, align 8, !tbaa !89
  %517 = icmp eq ptr %516, %38
  br i1 %517, label %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i61, label %518

518:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i60
  call void @free(ptr noundef %516) #14
  br label %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i61

_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i61: ; preds = %518, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i60
  %519 = load ptr, ptr %5, align 8, !tbaa !89
  %520 = icmp eq ptr %519, %34
  br i1 %520, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i62, label %521

521:                                              ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i61
  call void @free(ptr noundef %519) #14
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i62

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i62: ; preds = %521, %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  %522 = load i32, ptr %12, align 8, !tbaa !91
  %523 = add i32 %522, -1
  store i32 %523, ptr %475, align 4, !tbaa !88
  br label %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit63

_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit63: ; preds = %._crit_edge.i49, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i62
  %524 = phi i32 [ %.pre.i50, %._crit_edge.i49 ], [ %523, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i62 ]
  %525 = zext i32 %524 to i64
  %526 = load ptr, ptr %10, align 8, !tbaa !89
  %527 = getelementptr inbounds nuw %"struct.std::pair", ptr %526, i64 %525, i32 1
  %528 = load ptr, ptr %311, align 8, !tbaa !303
  %529 = load ptr, ptr %528, align 8, !tbaa !308
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %531 = load i32, ptr %530, align 8, !tbaa !91
  %532 = getelementptr inbounds nuw i8, ptr %527, i64 12
  %533 = load i32, ptr %532, align 4, !tbaa !92
  %.not.i.i.not.i64 = icmp ult i32 %531, %533
  br i1 %.not.i.i.not.i64, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit66, label %534, !prof !81

534:                                              ; preds = %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit63
  %535 = zext i32 %531 to i64
  %536 = add nuw nsw i64 %535, 1
  %537 = getelementptr inbounds nuw i8, ptr %527, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %527, ptr noundef nonnull %537, i64 noundef %536, i64 noundef 8) #14
  %.pre.i65 = load i32, ptr %530, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit66

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit66: ; preds = %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit63, %534
  %538 = phi i32 [ %531, %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit63 ], [ %.pre.i65, %534 ]
  %539 = load ptr, ptr %527, align 8, !tbaa !89
  %540 = zext i32 %538 to i64
  %541 = getelementptr inbounds nuw ptr, ptr %539, i64 %540
  %542 = ptrtoint ptr %529 to i64
  store i64 %542, ptr %541, align 1
  %543 = load i32, ptr %530, align 8, !tbaa !91
  %544 = add i32 %543, 1
  store i32 %544, ptr %530, align 8, !tbaa !91
  br label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit48.thread

_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit48.thread: ; preds = %370, %322, %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i37, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit66, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit48
  %545 = getelementptr inbounds nuw i8, ptr %.028204, i64 8
  %.not31 = icmp eq ptr %545, %60
  br i1 %.not31, label %._crit_edge207.loopexit, label %309
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
  %.idx = mul nuw nsw i64 %22, 40
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
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
  %.idx57 = mul nuw nsw i64 %56, 40
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx57
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
  %.not.i4265 = icmp eq i32 %87, 0
  br i1 %.not.i4265, label %._crit_edge, label %.lr.ph66

.loopexit.loopexit:                               ; preds = %116
  %.pre = load i32, ptr %16, align 8, !tbaa !91
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph66
  %88 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %95, %.lr.ph66 ]
  %.not.i42 = icmp eq i32 %88, 0
  br i1 %.not.i42, label %._crit_edge, label %.lr.ph66, !llvm.loop !321

.lr.ph66:                                         ; preds = %"_ZSt8for_eachIPN4llvm4coro10AllocaInfoEZNS1_27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEELj8EEERNS0_15SmallVectorImplIS2_EEE3$_2ET0_T_SN_SM_.exit", %.loopexit
  %89 = phi i32 [ %88, %.loopexit ], [ %87, %"_ZSt8for_eachIPN4llvm4coro10AllocaInfoEZNS1_27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEELj8EEERNS0_15SmallVectorImplIS2_EEE3$_2ET0_T_SN_SM_.exit" ]
  %90 = load ptr, ptr %8, align 8, !tbaa !89
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %90, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  %94 = load ptr, ptr %93, align 8, !tbaa !271
  %95 = add i32 %89, -1
  store i32 %95, ptr %16, align 8, !tbaa !91
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %.sroa.045.062 = load ptr, ptr %96, align 8, !tbaa !44
  %.not5863 = icmp eq ptr %.sroa.045.062, null
  br i1 %.not5863, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph66, %116
  %.sroa.045.064 = phi ptr [ %.sroa.045.0, %116 ], [ %.sroa.045.062, %.lr.ph66 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.045.064, i64 24
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
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.045.064, i64 8
  %.sroa.045.0 = load ptr, ptr %117, align 8, !tbaa !44
  %.not58 = icmp eq ptr %.sroa.045.0, null
  br i1 %.not58, label %.loopexit.loopexit, label %.lr.ph

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
  %.idx59 = shl nuw nsw i64 %120, 3
  %124 = icmp ugt i32 %119, 64
  br i1 %124, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i.thread, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i.thread: ; preds = %._crit_edge
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %10, ptr noundef nonnull %121, i64 noundef %120, i64 noundef 8) #14
  %.pre8.pre.i.i = load i32, ptr %122, align 8, !tbaa !91
  %.val.pre73.pre = load ptr, ptr %10, align 8, !tbaa !89
  %125 = zext i32 %.pre8.pre.i.i to i64
  br label %126

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i: ; preds = %._crit_edge
  %.not.i.i.i44 = icmp eq i32 %119, 0
  br i1 %.not.i.i.i44, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj64EEC2IPKS2_vEET_S7_.exit, label %126

126:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i.thread, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i
  %.pre8.i.i81 = phi i64 [ %125, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i ]
  %.val.pre7380 = phi ptr [ %.val.pre73.pre, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i.thread ], [ %121, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i ]
  %127 = getelementptr inbounds nuw ptr, ptr %.val.pre7380, i64 %.pre8.i.i81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 8 %118, i64 %.idx59, i1 false)
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
  br label %._crit_edge70

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
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !121
  %168 = load ptr, ptr %10, align 8, !tbaa !89
  %169 = zext i32 %.pr to i64
  %.idx71 = shl nuw nsw i64 %169, 3
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %.idx71
  %.not67 = icmp eq i32 %.pr, 0
  br i1 %.not67, label %._crit_edge70, label %.lr.ph69

._crit_edge70.loopexit:                           ; preds = %.lr.ph69
  %.pre75 = load ptr, ptr %10, align 8, !tbaa !89
  br label %._crit_edge70

._crit_edge70:                                    ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_11InstructionELj64EEEZNS_4coro27sinkSpillUsesAfterCoroBeginERKNS_13DominatorTreeEPNS_13CoroBeginInstERNS_14SmallMapVectorIPNS_5ValueENS1_IS3_Lj2EEELj8EEERNS_15SmallVectorImplINS6_10AllocaInfoEEEE3$_3EEvOT_T0_.exit.thread", %._crit_edge70.loopexit, %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_11InstructionELj64EEEZNS_4coro27sinkSpillUsesAfterCoroBeginERKNS_13DominatorTreeEPNS_13CoroBeginInstERNS_14SmallMapVectorIPNS_5ValueENS1_IS3_Lj2EEELj8EEERNS_15SmallVectorImplINS6_10AllocaInfoEEEE3$_3EEvOT_T0_.exit"
  %171 = phi ptr [ %.pre75, %._crit_edge70.loopexit ], [ %168, %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_11InstructionELj64EEEZNS_4coro27sinkSpillUsesAfterCoroBeginERKNS_13DominatorTreeEPNS_13CoroBeginInstERNS_14SmallMapVectorIPNS_5ValueENS1_IS3_Lj2EEELj8EEERNS_15SmallVectorImplINS6_10AllocaInfoEEEE3$_3EEvOT_T0_.exit" ], [ %132, %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_11InstructionELj64EEEZNS_4coro27sinkSpillUsesAfterCoroBeginERKNS_13DominatorTreeEPNS_13CoroBeginInstERNS_14SmallMapVectorIPNS_5ValueENS1_IS3_Lj2EEELj8EEERNS_15SmallVectorImplINS6_10AllocaInfoEEEE3$_3EEvOT_T0_.exit.thread" ]
  %172 = icmp eq ptr %171, %121
  br i1 %172, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj64EED2Ev.exit, label %173

173:                                              ; preds = %._crit_edge70
  call void @free(ptr noundef %171) #14
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj64EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj64EED2Ev.exit: ; preds = %._crit_edge70, %173
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %10) #14
  %174 = load ptr, ptr %8, align 8, !tbaa !89
  %175 = icmp eq ptr %174, %15
  br i1 %175, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj32EED2Ev.exit, label %176

176:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj64EED2Ev.exit
  call void @free(ptr noundef %174) #14
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj32EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj64EED2Ev.exit, %176
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %8) #14
  %177 = load ptr, ptr %11, align 8, !tbaa !89
  %178 = icmp eq ptr %177, %12
  br i1 %178, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit, label %179

179:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj32EED2Ev.exit
  call void @free(ptr noundef %177) #14
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj32EED2Ev.exit, %179
  %180 = load ptr, ptr %7, align 8, !tbaa !325
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %182 = load i32, ptr %181, align 8, !tbaa !328
  %183 = zext i32 %182 to i64
  %184 = shl nuw nsw i64 %183, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %180, i64 noundef %184, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %7) #14
  ret void

.lr.ph69:                                         ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_11InstructionELj64EEEZNS_4coro27sinkSpillUsesAfterCoroBeginERKNS_13DominatorTreeEPNS_13CoroBeginInstERNS_14SmallMapVectorIPNS_5ValueENS1_IS3_Lj2EEELj8EEERNS_15SmallVectorImplINS6_10AllocaInfoEEEE3$_3EEvOT_T0_.exit", %.lr.ph69
  %.02668 = phi ptr [ %186, %.lr.ph69 ], [ %168, %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_11InstructionELj64EEEZNS_4coro27sinkSpillUsesAfterCoroBeginERKNS_13DominatorTreeEPNS_13CoroBeginInstERNS_14SmallMapVectorIPNS_5ValueENS1_IS3_Lj2EEELj8EEERNS_15SmallVectorImplINS6_10AllocaInfoEEEE3$_3EEvOT_T0_.exit" ]
  %185 = load ptr, ptr %.02668, align 8, !tbaa !271
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %185, ptr nonnull %167, i64 0) #14
  %186 = getelementptr inbounds nuw i8, ptr %.02668, i64 8
  %.not = icmp eq ptr %186, %170
  br i1 %.not, label %._crit_edge70.loopexit, label %.lr.ph69
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
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !271
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
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
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
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
  switch i8 %5, label %42 [
    i8 22, label %6
    i8 85, label %20
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = load ptr, ptr %7, align 8, !tbaa !337
  %9 = load i8, ptr %8, align 8, !tbaa !54
  %10 = icmp ugt i8 %9, 28
  br i1 %10, label %_ZNK4llvm4coro5Shape24getInsertPtAfterFramePtrEv.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  br label %_ZNK4llvm4coro5Shape24getInsertPtAfterFramePtrEv.exit

_ZNK4llvm4coro5Shape24getInsertPtAfterFramePtrEv.exit: ; preds = %6, %11
  %.pn.i = phi ptr [ %15, %11 ], [ %8, %6 ]
  %.sroa.0.1.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.sroa.0.1.i = load ptr, ptr %.sroa.0.1.in.i, align 8, !tbaa !121
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !338
  tail call void @_ZN4llvm8Function15removeParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %17, i32 noundef %19, i32 noundef 89) #14
  br label %92

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %1, i64 -32
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %42, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr %22, align 8, !tbaa !54
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %42

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %42

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %42, label %_ZN4llvm14CastIsPossibleINS_18AnyCoroSuspendInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_18AnyCoroSuspendInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !75
  %.off.i.i.i.i.i.i.i.i.i = add i32 %35, -60
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_18AnyCoroSuspendInstENS_5ValueEEEDcPT0_.exit, label %42

_ZN4llvm8dyn_castINS_18AnyCoroSuspendInstENS_5ValueEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_18AnyCoroSuspendInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = tail call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %37) #14
  %39 = tail call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %38) #14
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %39, 0
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %39, 1
  %.not.i.i = icmp eq ptr %.fca.0.extract1.i, null
  %40 = trunc i64 %.fca.1.extract2.i to i16
  %41 = and i16 %40, -256
  %.sroa.9.sroa.9.0.extract.trunc113 = select i1 %.not.i.i, i16 0, i16 %41
  br label %92

42:                                               ; preds = %3, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %23, %20, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_18AnyCoroSuspendInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i
  %43 = load ptr, ptr %0, align 8, !tbaa !268
  %44 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef %43, ptr noundef nonnull %1) #14
  br i1 %44, label %55, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %47 = load ptr, ptr %46, align 8, !tbaa !337
  %48 = load i8, ptr %47, align 8, !tbaa !54
  %49 = icmp ugt i8 %48, 28
  br i1 %49, label %_ZNK4llvm4coro5Shape24getInsertPtAfterFramePtrEv.exit76, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !53
  br label %_ZNK4llvm4coro5Shape24getInsertPtAfterFramePtrEv.exit76

_ZNK4llvm4coro5Shape24getInsertPtAfterFramePtrEv.exit76: ; preds = %45, %50
  %.pn.i71 = phi ptr [ %54, %50 ], [ %47, %45 ]
  %.sroa.0.1.in.i72 = getelementptr inbounds nuw i8, ptr %.pn.i71, i64 32
  %.sroa.0.1.i73 = load ptr, ptr %.sroa.0.1.in.i72, align 8, !tbaa !121
  br label %92

55:                                               ; preds = %42
  %56 = load i8, ptr %1, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !55
  switch i8 %56, label %85 [
    i8 34, label %59
    i8 84, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit84
  ]

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %1, i64 -96
  %61 = load ptr, ptr %60, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %62, align 8
  %63 = call noundef ptr @_ZN4llvm9SplitEdgeEPNS_10BasicBlockES1_PNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineE(ptr noundef %58, ptr noundef %61, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %4) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !339
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds i8, ptr %65, i64 -24
  %69 = load i8, ptr %68, align 8, !tbaa !54
  %70 = add i8 %69, -30
  %71 = icmp ult i8 %70, 11
  %spec.select.i.i78 = select i1 %71, ptr %68, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %59, %67
  %.0.i.i79 = phi ptr [ null, %59 ], [ %spec.select.i.i78, %67 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i79, i64 24
  br label %92

_ZN4llvm10BasicBlock13getTerminatorEv.exit84:     ; preds = %55
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !339
  %75 = icmp ne ptr %73, %74
  tail call void @llvm.assume(i1 %75)
  %76 = getelementptr inbounds i8, ptr %74, i64 -24
  %77 = load i8, ptr %76, align 8, !tbaa !54
  %.not121 = icmp eq i8 %77, 39
  br i1 %.not121, label %78, label %81

78:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit84
  %79 = tail call fastcc noundef ptr @_ZN4llvm4coro12_GLOBAL__N_122splitBeforeCatchSwitchEPNS_15CatchSwitchInstE(ptr noundef %76)
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  br label %92

81:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit84
  %82 = tail call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %58) #14
  %.fca.0.extract1.i88 = extractvalue { ptr, i64 } %82, 0
  %.fca.1.extract2.i89 = extractvalue { ptr, i64 } %82, 1
  %.not.i.i90 = icmp eq ptr %.fca.0.extract1.i88, null
  %83 = trunc i64 %.fca.1.extract2.i89 to i16
  %.sroa.25.0.extract.trunc = select i1 %.not.i.i90, i16 0, i16 %83
  %.sroa.9.sroa.9.0.extract.shift104 = and i16 %.sroa.25.0.extract.trunc, -256
  %84 = and i16 %.sroa.25.0.extract.trunc, 255
  br label %92

85:                                               ; preds = %55
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !121
  %89 = icmp eq ptr %88, %86
  %90 = getelementptr inbounds i8, ptr %88, i64 -24
  %spec.select.i.i92 = select i1 %89, ptr null, ptr %90
  %91 = getelementptr inbounds nuw i8, ptr %spec.select.i.i92, i64 24
  br label %92

92:                                               ; preds = %_ZNK4llvm4coro5Shape24getInsertPtAfterFramePtrEv.exit76, %78, %81, %85, %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %_ZN4llvm8dyn_castINS_18AnyCoroSuspendInstENS_5ValueEEEDcPT0_.exit, %_ZNK4llvm4coro5Shape24getInsertPtAfterFramePtrEv.exit
  %.sroa.9.sroa.0.0 = phi i16 [ 1, %_ZN4llvm8dyn_castINS_18AnyCoroSuspendInstENS_5ValueEEEDcPT0_.exit ], [ 1, %_ZNK4llvm4coro5Shape24getInsertPtAfterFramePtrEv.exit ], [ %84, %81 ], [ 0, %78 ], [ 0, %85 ], [ 0, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ 1, %_ZNK4llvm4coro5Shape24getInsertPtAfterFramePtrEv.exit76 ]
  %.sroa.0.0 = phi ptr [ %.fca.0.extract1.i, %_ZN4llvm8dyn_castINS_18AnyCoroSuspendInstENS_5ValueEEEDcPT0_.exit ], [ %.sroa.0.1.i, %_ZNK4llvm4coro5Shape24getInsertPtAfterFramePtrEv.exit ], [ %.fca.0.extract1.i88, %81 ], [ %80, %78 ], [ %91, %85 ], [ %72, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %.sroa.0.1.i73, %_ZNK4llvm4coro5Shape24getInsertPtAfterFramePtrEv.exit76 ]
  %.sroa.9.sroa.9.0 = phi i16 [ %.sroa.9.sroa.9.0.extract.trunc113, %_ZN4llvm8dyn_castINS_18AnyCoroSuspendInstENS_5ValueEEEDcPT0_.exit ], [ 0, %_ZNK4llvm4coro5Shape24getInsertPtAfterFramePtrEv.exit ], [ %.sroa.9.sroa.9.0.extract.shift104, %81 ], [ 0, %78 ], [ 0, %85 ], [ 0, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ 0, %_ZNK4llvm4coro5Shape24getInsertPtAfterFramePtrEv.exit76 ]
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
  %15 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %14) #14
  %16 = getelementptr inbounds i8, ptr %0, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %8) #14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr %20, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %22, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN4llvm14FuncletPadInstC2ENS_11Instruction13FuncletPadOpsEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 51, ptr noundef %18, ptr null, i64 0, i32 1, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %1) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #14
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %8) #14
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8
  %.not.i = icmp eq ptr %10, null
  %spec.select.i = select i1 %.not.i, i32 1, i32 2
  %27 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 %spec.select.i) #14
  call void @_ZN4llvm17CleanupReturnInstC1EPNS_5ValueEPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull %23, ptr noundef %10, i32 %spec.select.i, ptr %24, i64 %26) #14
  ret ptr %27
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
  %.idx.i.i = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i
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
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  br i1 %.not, label %11, label %63

11:                                               ; preds = %3
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
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

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
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
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !153
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
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
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %10
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %10
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
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !158

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %10, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !91
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.018, align 8, !tbaa !153
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !157
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !92
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !81

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !153
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !157
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !91
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
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
  %.0.i.i = phi i64 [ 2, %3 ], [ %6, %4 ], [ 0, %1 ]
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
  %.idx.i.i = shl nuw nsw i64 %27, 5
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
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
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  %52 = trunc nuw i8 %.pre to i1
  %53 = load i32, ptr %4, align 8, !tbaa !281
  %54 = add i32 %53, 1
  store i32 %54, ptr %4, align 8, !tbaa !281
  br i1 %52, label %55, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

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
  br i1 %13, label %26, label %16

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %6
  %14 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  %15 = icmp eq i32 %14, %9
  br i1 %15, label %26, label %16

16:                                               ; preds = %11, %_ZNK4llvm5APInt6isZeroEv.exit, %2
  %17 = getelementptr inbounds i8, ptr %1, i64 -32
  %18 = load ptr, ptr %17, align 8, !tbaa !58, !nonnull !112, !noundef !112
  %19 = load i8, ptr %18, align 8, !tbaa !54
  %20 = icmp eq i8 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !75
  switch i32 %22, label %23 [
    i32 171, label %24
    i32 211, label %_ZN4llvm13PtrUseVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEE18visitIntrinsicInstERNS_13IntrinsicInstE.exit
    i32 210, label %_ZN4llvm13PtrUseVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEE18visitIntrinsicInstERNS_13IntrinsicInstE.exit
  ]

23:                                               ; preds = %16
  tail call fastcc void @_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor13visitCallBaseERNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %_ZN4llvm13PtrUseVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEE18visitIntrinsicInstERNS_13IntrinsicInstE.exit

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !269
  br label %_ZN4llvm13PtrUseVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEE18visitIntrinsicInstERNS_13IntrinsicInstE.exit

26:                                               ; preds = %11, %_ZNK4llvm5APInt6isZeroEv.exit
  %27 = getelementptr inbounds i8, ptr %1, i64 -32
  %28 = load ptr, ptr %27, align 8, !tbaa !58, !nonnull !112, !noundef !112
  %29 = load i8, ptr %28, align 8, !tbaa !54
  %30 = icmp eq i8 %29, 0
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !75
  switch i32 %32, label %33 [
    i32 211, label %36
    i32 210, label %73
    i32 171, label %34
  ]

33:                                               ; preds = %26
  tail call fastcc void @_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor13visitCallBaseERNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %_ZN4llvm13PtrUseVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEE18visitIntrinsicInstERNS_13IntrinsicInstE.exit

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !269
  br label %_ZN4llvm13PtrUseVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEE18visitIntrinsicInstERNS_13IntrinsicInstE.exit

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %39 = load i8, ptr %38, align 4, !tbaa !128, !range !111, !noalias !369, !noundef !112
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %37, align 8, !tbaa !123, !noalias !369
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %44 = load i32, ptr %43, align 4, !tbaa !126, !noalias !369
  %45 = zext i32 %44 to i64
  %.idx.i.i = shl nuw nsw i64 %45, 3
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i
  %.not36.i.i = icmp eq i32 %44, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %.critedge.i.i
  %.02937.i.i = phi ptr [ %48, %.critedge.i.i ], [ %42, %41 ]
  %47 = load ptr, ptr %.02937.i.i, align 8, !tbaa !129, !noalias !369
  %.not17.i.i = icmp eq ptr %47, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_13IntrinsicInstEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %46
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !133

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %50 = load i32, ptr %49, align 8, !tbaa !125, !noalias !369
  %51 = icmp ult i32 %44, %50
  br i1 %51, label %52, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

52:                                               ; preds = %._crit_edge.i.i
  %53 = add nuw i32 %44, 1
  store i32 %53, ptr %43, align 4, !tbaa !126, !noalias !369
  store ptr %1, ptr %46, align 8, !tbaa !129, !noalias !369
  br label %_ZN4llvm15SmallPtrSetImplIPNS_13IntrinsicInstEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %36
  %54 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %37, ptr noundef nonnull %1) #14, !noalias !369
  br label %_ZN4llvm15SmallPtrSetImplIPNS_13IntrinsicInstEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_13IntrinsicInstEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %59 = load i32, ptr %58, align 8, !tbaa !91
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %61 = load i32, ptr %60, align 4, !tbaa !92
  %.not.i.i.not.i = icmp ult i32 %59, %61
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, label %62, !prof !81

62:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_13IntrinsicInstEE6insertES2_.exit
  %63 = zext i32 %59 to i64
  %64 = add nuw nsw i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #14
  %.pre.i8 = load i32, ptr %58, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_13IntrinsicInstEE6insertES2_.exit, %62
  %66 = phi i32 [ %59, %_ZN4llvm15SmallPtrSetImplIPNS_13IntrinsicInstEE6insertES2_.exit ], [ %.pre.i8, %62 ]
  %67 = load ptr, ptr %55, align 8, !tbaa !89
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %67, i64 %68
  %70 = ptrtoint ptr %57 to i64
  store i64 %70, ptr %69, align 1
  %71 = load i32, ptr %58, align 8, !tbaa !91
  %72 = add i32 %71, 1
  store i32 %72, ptr %58, align 8, !tbaa !91
  br label %_ZN4llvm13PtrUseVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEE18visitIntrinsicInstERNS_13IntrinsicInstE.exit

73:                                               ; preds = %26
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %78 = load i8, ptr %77, align 4, !tbaa !128, !range !111, !noalias !372, !noundef !112
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i9

80:                                               ; preds = %73
  %81 = load ptr, ptr %74, align 8, !tbaa !123, !noalias !372
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %83 = load i32, ptr %82, align 4, !tbaa !126, !noalias !372
  %84 = zext i32 %83 to i64
  %.idx.i.i26 = shl nuw nsw i64 %84, 3
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i.i26
  %.not36.i.i27 = icmp eq i32 %83, 0
  br i1 %.not36.i.i27, label %._crit_edge.i.i33, label %.lr.ph.i.i28

.lr.ph.i.i28:                                     ; preds = %80, %.critedge.i.i31
  %.02937.i.i29 = phi ptr [ %87, %.critedge.i.i31 ], [ %81, %80 ]
  %86 = load ptr, ptr %.02937.i.i29, align 8, !tbaa !129, !noalias !372
  %.not17.i.i30 = icmp eq ptr %86, %76
  br i1 %.not17.i.i30, label %_ZN4llvm13PtrUseVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEE18visitIntrinsicInstERNS_13IntrinsicInstE.exit, label %.critedge.i.i31

.critedge.i.i31:                                  ; preds = %.lr.ph.i.i28
  %87 = getelementptr inbounds nuw i8, ptr %.02937.i.i29, i64 8
  %.not.i.i32 = icmp eq ptr %87, %85
  br i1 %.not.i.i32, label %._crit_edge.i.i33, label %.lr.ph.i.i28, !llvm.loop !133

._crit_edge.i.i33:                                ; preds = %.critedge.i.i31, %80
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %89 = load i32, ptr %88, align 8, !tbaa !125, !noalias !372
  %90 = icmp ult i32 %83, %89
  br i1 %90, label %91, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i9

91:                                               ; preds = %._crit_edge.i.i33
  %92 = add nuw i32 %83, 1
  store i32 %92, ptr %82, align 4, !tbaa !126, !noalias !372
  store ptr %76, ptr %85, align 8, !tbaa !129, !noalias !372
  br label %_ZN4llvm13PtrUseVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEE18visitIntrinsicInstERNS_13IntrinsicInstE.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i9: ; preds = %._crit_edge.i.i33, %73
  %93 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %74, ptr noundef %76) #14, !noalias !372
  br label %_ZN4llvm13PtrUseVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEE18visitIntrinsicInstERNS_13IntrinsicInstE.exit

_ZN4llvm13PtrUseVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEE18visitIntrinsicInstERNS_13IntrinsicInstE.exit: ; preds = %.lr.ph.i.i28, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i9, %91, %34, %33, %24, %23, %16, %16, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
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
  %.idx = mul nuw nsw i64 %6, 40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
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
  %.pre3 = load i32, ptr %4, align 8, !tbaa !91
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_4coro10AllocaInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_4coro10AllocaInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %28 = zext i32 %.pre3 to i64
  %.idx2 = mul nuw nsw i64 %28, 40
  %29 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx2
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
  %.idx.i.i.i.i = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %.pre1.i.i.i, i64 %.idx.i.i.i.i
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
  %.idx.i = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %.pre8, i64 %.idx.i
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
  %.idx.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
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
  %.idx.i = mul nuw nsw i64 %9, 40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !91
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i
  %23 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %23, 40
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
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
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !329
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !386
  %34 = load i32, ptr %2, align 8, !tbaa !328
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #14
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
  %9 = getelementptr i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEET_SQ_SQ_T0_.exit"
  %11 = phi i64 [ %7, %.lr.ph ], [ %146, %"_ZSt27__unguarded_partition_pivotIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEET_SQ_SQ_T0_.exit" ]
  %.024 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEET_SQ_SQ_T0_.exit" ]
  %.01523 = phi i64 [ %2, %.lr.ph ], [ %107, %"_ZSt27__unguarded_partition_pivotIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEET_SQ_SQ_T0_.exit" ]
  %12 = icmp eq i64 %.01523, 0
  br i1 %12, label %13, label %106

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
  %.014.us.i.i.i = phi i64 [ %43, %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_SR_T1_T2_.exit.us.i.i.i" ], [ %16, %13 ]
  %24 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014.us.i.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !271
  %26 = icmp slt i64 %.014.us.i.i.i, %18
  br i1 %26, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_SR_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.034.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.014.us.i.i.i, %.split.us.i.i.i ]
  %27 = shl i64 %.034.i.us.i.i.i, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds nuw ptr, ptr %0, i64 %28
  %gep.i.us.i.i.i = getelementptr ptr, ptr %9, i64 %27
  %.val29.i.us.i.i.i = load ptr, ptr %29, align 8, !tbaa !271
  %.val30.i.us.i.i.i = load ptr, ptr %gep.i.us.i.i.i, align 8, !tbaa !271
  %30 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %.val29.i.us.i.i.i, ptr noundef %.val30.i.us.i.i.i) #14
  %31 = or disjoint i64 %27, 1
  %spec.select.i.us.i.i.i = select i1 %30, i64 %31, i64 %28
  %32 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.us.i.i.i
  %33 = load ptr, ptr %32, align 8, !tbaa !271
  %34 = getelementptr inbounds nuw ptr, ptr %0, i64 %.034.i.us.i.i.i
  store ptr %33, ptr %34, align 8, !tbaa !271
  %35 = icmp slt i64 %spec.select.i.us.i.i.i, %18
  br i1 %35, label %.lr.ph.i.us.i.i.i, label %.lr.ph.i.i.us.i.i.i, !llvm.loop !392

.lr.ph.i.i.us.i.i.i:                              ; preds = %.lr.ph.i.us.i.i.i, %38
  %.0133.i.i.us.i.i.i = phi i64 [ %.04.i.i.us.i.i.i, %38 ], [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ]
  %.04.in.i.i.us.i.i.i = add nsw i64 %.0133.i.i.us.i.i.i, -1
  %.04.i.i.us.i.i.i = sdiv i64 %.04.in.i.i.us.i.i.i, 2
  %36 = getelementptr inbounds nuw ptr, ptr %0, i64 %.04.i.i.us.i.i.i
  %.val14.i.i.us.i.i.i = load ptr, ptr %36, align 8, !tbaa !271
  %37 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %.val14.i.i.us.i.i.i, ptr noundef %25) #14
  br i1 %37, label %38, label %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_SR_T1_T2_.exit.us.i.i.i"

38:                                               ; preds = %.lr.ph.i.i.us.i.i.i
  %39 = load ptr, ptr %36, align 8, !tbaa !271
  %40 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.us.i.i.i
  store ptr %39, ptr %40, align 8, !tbaa !271
  %41 = icmp sgt i64 %.04.i.i.us.i.i.i, %.014.us.i.i.i
  br i1 %41, label %.lr.ph.i.i.us.i.i.i, label %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_SR_T1_T2_.exit.us.i.i.i", !llvm.loop !393

"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_SR_T1_T2_.exit.us.i.i.i": ; preds = %38, %.lr.ph.i.i.us.i.i.i, %.split.us.i.i.i
  %.013.lcssa.i.i.us.i.i.i = phi i64 [ %.014.us.i.i.i, %.split.us.i.i.i ], [ %.0133.i.i.us.i.i.i, %.lr.ph.i.i.us.i.i.i ], [ %.04.i.i.us.i.i.i, %38 ]
  %42 = getelementptr inbounds nuw ptr, ptr %0, i64 %.013.lcssa.i.i.us.i.i.i
  store ptr %25, ptr %42, align 8, !tbaa !271
  %.not.us.i.i.i = icmp eq i64 %.014.us.i.i.i, 0
  %43 = add nsw i64 %.014.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.us.i.i.i, !llvm.loop !394

.split.i.i.i:                                     ; preds = %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_SR_T1_T2_.exit.i.i.i", %.split.preheader.i.i.i
  %.014.i.i.i = phi i64 [ %68, %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_SR_T1_T2_.exit.i.i.i" ], [ %16, %.split.preheader.i.i.i ]
  %44 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014.i.i.i
  %45 = load ptr, ptr %44, align 8, !tbaa !271
  %46 = icmp slt i64 %.014.i.i.i, %18
  br i1 %46, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.014.i.i.i, %.split.i.i.i ]
  %47 = shl i64 %.034.i.i.i.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds nuw ptr, ptr %0, i64 %48
  %gep.i.i.i.i = getelementptr ptr, ptr %9, i64 %47
  %.val29.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !271
  %.val30.i.i.i.i = load ptr, ptr %gep.i.i.i.i, align 8, !tbaa !271
  %50 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %.val29.i.i.i.i, ptr noundef %.val30.i.i.i.i) #14
  %51 = or disjoint i64 %47, 1
  %spec.select.i.i.i.i = select i1 %50, i64 %51, i64 %48
  %52 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.i.i.i
  %53 = load ptr, ptr %52, align 8, !tbaa !271
  %54 = getelementptr inbounds nuw ptr, ptr %0, i64 %.034.i.i.i.i
  store ptr %53, ptr %54, align 8, !tbaa !271
  %55 = icmp slt i64 %spec.select.i.i.i.i, %18
  br i1 %55, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !392

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.014.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %56 = icmp eq i64 %.0.lcssa.i.i.i.i, %16
  br i1 %56, label %57, label %59

57:                                               ; preds = %._crit_edge.i.i.i.i
  %58 = load ptr, ptr %22, align 8, !tbaa !271
  store ptr %58, ptr %23, align 8, !tbaa !271
  br label %59

59:                                               ; preds = %57, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %21, %57 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %60 = icmp samesign ugt i64 %.128.i.i.i.i, %.014.i.i.i
  br i1 %60, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_SR_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %59, %63
  %.0133.i.i.i.i.i = phi i64 [ %.04.i.i.i.i.i, %63 ], [ %.128.i.i.i.i, %59 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.04.i.i.i.i.i = sdiv i64 %.04.in.i.i.i.i.i, 2
  %61 = getelementptr inbounds nuw ptr, ptr %0, i64 %.04.i.i.i.i.i
  %.val14.i.i.i.i.i = load ptr, ptr %61, align 8, !tbaa !271
  %62 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %.val14.i.i.i.i.i, ptr noundef %45) #14
  br i1 %62, label %63, label %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_SR_T1_T2_.exit.i.i.i"

63:                                               ; preds = %.lr.ph.i.i.i.i.i
  %64 = load ptr, ptr %61, align 8, !tbaa !271
  %65 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.i.i.i
  store ptr %64, ptr %65, align 8, !tbaa !271
  %66 = icmp sgt i64 %.04.i.i.i.i.i, %.014.i.i.i
  br i1 %66, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_SR_T1_T2_.exit.i.i.i", !llvm.loop !393

"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_SR_T1_T2_.exit.i.i.i": ; preds = %63, %.lr.ph.i.i.i.i.i, %59
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %59 ], [ %.0133.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.04.i.i.i.i.i, %63 ]
  %67 = getelementptr inbounds nuw ptr, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %45, ptr %67, align 8, !tbaa !271
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %68 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.i.i.i, !llvm.loop !396

.lr.ph.i5.i.preheader:                            ; preds = %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_SR_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_SR_T1_T2_.exit.i.i.i"
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %.lr.ph.i5.i.preheader, %"_ZSt10__pop_heapIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_RT0_.exit.i.i"
  %.01.i.i = phi ptr [ %69, %"_ZSt10__pop_heapIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_RT0_.exit.i.i" ], [ %.024, %.lr.ph.i5.i.preheader ]
  %69 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %70 = load ptr, ptr %69, align 8, !tbaa !271
  %71 = load ptr, ptr %0, align 8, !tbaa !271
  store ptr %71, ptr %69, align 8, !tbaa !271
  %72 = ptrtoint ptr %69 to i64
  %73 = sub i64 %72, %5
  %74 = ashr exact i64 %73, 3
  %75 = add nsw i64 %74, -1
  %76 = sdiv i64 %75, 2
  %77 = icmp sgt i64 %74, 2
  br i1 %77, label %.lr.ph.i.i.i15.i, label %._crit_edge.i.i.i7.i

.lr.ph.i.i.i15.i:                                 ; preds = %.lr.ph.i5.i, %.lr.ph.i.i.i15.i
  %.034.i.i.i16.i = phi i64 [ %spec.select.i.i.i20.i, %.lr.ph.i.i.i15.i ], [ 0, %.lr.ph.i5.i ]
  %78 = shl i64 %.034.i.i.i16.i, 1
  %79 = add i64 %78, 2
  %80 = getelementptr inbounds nuw ptr, ptr %0, i64 %79
  %gep.i.i.i17.i = getelementptr ptr, ptr %9, i64 %78
  %.val29.i.i.i18.i = load ptr, ptr %80, align 8, !tbaa !271
  %.val30.i.i.i19.i = load ptr, ptr %gep.i.i.i17.i, align 8, !tbaa !271
  %81 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %.val29.i.i.i18.i, ptr noundef %.val30.i.i.i19.i) #14
  %82 = or disjoint i64 %78, 1
  %spec.select.i.i.i20.i = select i1 %81, i64 %82, i64 %79
  %83 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.i.i20.i
  %84 = load ptr, ptr %83, align 8, !tbaa !271
  %85 = getelementptr inbounds nuw ptr, ptr %0, i64 %.034.i.i.i16.i
  store ptr %84, ptr %85, align 8, !tbaa !271
  %86 = icmp slt i64 %spec.select.i.i.i20.i, %76
  br i1 %86, label %.lr.ph.i.i.i15.i, label %._crit_edge.i.i.i7.i, !llvm.loop !392

._crit_edge.i.i.i7.i:                             ; preds = %.lr.ph.i.i.i15.i, %.lr.ph.i5.i
  %.0.lcssa.i.i.i8.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i20.i, %.lr.ph.i.i.i15.i ]
  %87 = and i64 %73, 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %._crit_edge.i.i.i7.i
  %90 = add nsw i64 %74, -2
  %91 = ashr exact i64 %90, 1
  %92 = icmp eq i64 %.0.lcssa.i.i.i8.i, %91
  br i1 %92, label %.thread.i.i.i, label %98

.thread.i.i.i:                                    ; preds = %89
  %93 = shl nuw nsw i64 %.0.lcssa.i.i.i8.i, 1
  %94 = or disjoint i64 %93, 1
  %95 = getelementptr inbounds nuw ptr, ptr %0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !271
  %97 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0.lcssa.i.i.i8.i
  store ptr %96, ptr %97, align 8, !tbaa !271
  br label %.lr.ph.i.i.i.i10.i.preheader

98:                                               ; preds = %89, %._crit_edge.i.i.i7.i
  %.not.i.i9.i = icmp eq i64 %.0.lcssa.i.i.i8.i, 0
  br i1 %.not.i.i9.i, label %"_ZSt10__pop_heapIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_RT0_.exit.i.i", label %.lr.ph.i.i.i.i10.i.preheader

.lr.ph.i.i.i.i10.i.preheader:                     ; preds = %98, %.thread.i.i.i
  %.0133.i.i.i.i11.i.ph = phi i64 [ %.0.lcssa.i.i.i8.i, %98 ], [ %94, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i10.i

.lr.ph.i.i.i.i10.i:                               ; preds = %.lr.ph.i.i.i.i10.i.preheader, %101
  %.0133.i.i.i.i11.i = phi i64 [ %.04.i.i12.i.i.i, %101 ], [ %.0133.i.i.i.i11.i.ph, %.lr.ph.i.i.i.i10.i.preheader ]
  %.04.in.i.i.i.i12.i = add nsw i64 %.0133.i.i.i.i11.i, -1
  %.04.i.i12.i.i.i = lshr i64 %.04.in.i.i.i.i12.i, 1
  %99 = getelementptr inbounds nuw ptr, ptr %0, i64 %.04.i.i12.i.i.i
  %.val14.i.i.i.i13.i = load ptr, ptr %99, align 8, !tbaa !271
  %100 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %.val14.i.i.i.i13.i, ptr noundef %70) #14
  br i1 %100, label %101, label %"_ZSt10__pop_heapIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_RT0_.exit.i.i"

101:                                              ; preds = %.lr.ph.i.i.i.i10.i
  %102 = load ptr, ptr %99, align 8, !tbaa !271
  %103 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.i.i11.i
  store ptr %102, ptr %103, align 8, !tbaa !271
  %.not3.i.i.i = icmp ult i64 %.04.in.i.i.i.i12.i, 2
  br i1 %.not3.i.i.i, label %"_ZSt10__pop_heapIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_RT0_.exit.i.i", label %.lr.ph.i.i.i.i10.i, !llvm.loop !393

"_ZSt10__pop_heapIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_RT0_.exit.i.i": ; preds = %101, %.lr.ph.i.i.i.i10.i, %98
  %.013.lcssa.i.i.i.i14.i = phi i64 [ 0, %98 ], [ %.0133.i.i.i.i11.i, %.lr.ph.i.i.i.i10.i ], [ 0, %101 ]
  %104 = getelementptr inbounds nuw ptr, ptr %0, i64 %.013.lcssa.i.i.i.i14.i
  store ptr %70, ptr %104, align 8, !tbaa !271
  %105 = icmp sgt i64 %73, 8
  br i1 %105, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_T0_.exit", !llvm.loop !397

106:                                              ; preds = %10
  %107 = add nsw i64 %.01523, -1
  %108 = lshr i64 %11, 4
  %109 = getelementptr inbounds nuw ptr, ptr %0, i64 %108
  %110 = getelementptr inbounds i8, ptr %.024, i64 -8
  %.val34.i.i = load ptr, ptr %9, align 8, !tbaa !271
  %.val35.i.i = load ptr, ptr %109, align 8, !tbaa !271
  %111 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %.val34.i.i, ptr noundef %.val35.i.i) #14
  %.val32.i.i = load ptr, ptr %110, align 8, !tbaa !271
  br i1 %111, label %112, label %124

112:                                              ; preds = %106
  %.val31.i.i = load ptr, ptr %109, align 8, !tbaa !271
  %113 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %.val31.i.i, ptr noundef %.val32.i.i) #14
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = load ptr, ptr %0, align 8, !tbaa !271
  %116 = load ptr, ptr %109, align 8, !tbaa !271
  store ptr %116, ptr %0, align 8, !tbaa !271
  store ptr %115, ptr %109, align 8, !tbaa !271
  br label %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader"

117:                                              ; preds = %112
  %.val28.i.i = load ptr, ptr %9, align 8, !tbaa !271
  %.val29.i.i = load ptr, ptr %110, align 8, !tbaa !271
  %118 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %.val28.i.i, ptr noundef %.val29.i.i) #14
  %119 = load ptr, ptr %0, align 8, !tbaa !271
  br i1 %118, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %110, align 8, !tbaa !271
  store ptr %121, ptr %0, align 8, !tbaa !271
  store ptr %119, ptr %110, align 8, !tbaa !271
  br label %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader"

122:                                              ; preds = %117
  %123 = load ptr, ptr %9, align 8, !tbaa !271
  store ptr %123, ptr %0, align 8, !tbaa !271
  store ptr %119, ptr %9, align 8, !tbaa !271
  br label %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader"

124:                                              ; preds = %106
  %.val25.i.i = load ptr, ptr %9, align 8, !tbaa !271
  %125 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %.val25.i.i, ptr noundef %.val32.i.i) #14
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = load ptr, ptr %0, align 8, !tbaa !271
  %128 = load ptr, ptr %9, align 8, !tbaa !271
  store ptr %128, ptr %0, align 8, !tbaa !271
  store ptr %127, ptr %9, align 8, !tbaa !271
  br label %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader"

129:                                              ; preds = %124
  %.val22.i.i = load ptr, ptr %109, align 8, !tbaa !271
  %.val23.i.i = load ptr, ptr %110, align 8, !tbaa !271
  %130 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %.val22.i.i, ptr noundef %.val23.i.i) #14
  %131 = load ptr, ptr %0, align 8, !tbaa !271
  br i1 %130, label %132, label %134

132:                                              ; preds = %129
  %133 = load ptr, ptr %110, align 8, !tbaa !271
  store ptr %133, ptr %0, align 8, !tbaa !271
  store ptr %131, ptr %110, align 8, !tbaa !271
  br label %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader"

134:                                              ; preds = %129
  %135 = load ptr, ptr %109, align 8, !tbaa !271
  store ptr %135, ptr %0, align 8, !tbaa !271
  store ptr %131, ptr %109, align 8, !tbaa !271
  br label %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader": ; preds = %134, %132, %126, %122, %120, %114
  br label %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_SQ_T0_.exit.i"

"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_SQ_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader", %142
  %.013.i.i = phi ptr [ %.114.i.i, %142 ], [ %.024, %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %138, %142 ], [ %9, %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader" ]
  br label %136

136:                                              ; preds = %136, %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_SQ_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_SQ_T0_.exit.i" ], [ %138, %136 ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8, !tbaa !271
  %.val17.i.i = load ptr, ptr %0, align 8, !tbaa !271
  %137 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %.1.val.i.i, ptr noundef %.val17.i.i) #14
  %138 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %137, label %136, label %.preheader.i.i, !llvm.loop !398

.preheader.i.i:                                   ; preds = %136, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %136 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.val15.i.i = load ptr, ptr %0, align 8, !tbaa !271
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8, !tbaa !271
  %139 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %.val15.i.i, ptr noundef %.114.val.i.i) #14
  br i1 %139, label %.preheader.i.i, label %140, !llvm.loop !399

140:                                              ; preds = %.preheader.i.i
  %141 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %141, label %142, label %"_ZSt27__unguarded_partition_pivotIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEET_SQ_SQ_T0_.exit"

142:                                              ; preds = %140
  %143 = load ptr, ptr %.1.i.i, align 8, !tbaa !271
  %144 = load ptr, ptr %.114.i.i, align 8, !tbaa !271
  store ptr %144, ptr %.1.i.i, align 8, !tbaa !271
  store ptr %143, ptr %.114.i.i, align 8, !tbaa !271
  br label %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_SQ_T0_.exit.i", !llvm.loop !400

"_ZSt27__unguarded_partition_pivotIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEET_SQ_SQ_T0_.exit": ; preds = %140
  tail call fastcc void @"_ZSt16__introsort_loopIPPN4llvm11InstructionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.024, i64 noundef %107, ptr nonnull %3)
  %145 = ptrtoint ptr %.1.i.i to i64
  %146 = sub i64 %145, %5
  %147 = icmp sgt i64 %146, 128
  br i1 %147, label %10, label %"_ZSt14__partial_sortIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_T0_.exit", !llvm.loop !401

"_ZSt14__partial_sortIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEET_SQ_SQ_T0_.exit", %"_ZSt10__pop_heapIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_RT0_.exit.i.i", %4
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
!394 = distinct !{!394, !84, !395}
!395 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!396 = distinct !{!396, !84}
!397 = distinct !{!397, !84}
!398 = distinct !{!398, !84}
!399 = distinct !{!399, !84}
!400 = distinct !{!400, !84}
!401 = distinct !{!401, !84}
