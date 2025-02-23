; ModuleID = 'bench/llvm/original/BlockCoverageInference.ll'
source_filename = "bench/llvm/original/BlockCoverageInference.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.18" }
%"class.llvm::DenseMap.18" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.43" = type { ptr, %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::PredIterator<const llvm::BasicBlock, llvm::Value::user_iterator_impl<const llvm::User>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::PredIterator<const llvm::BasicBlock, llvm::Value::user_iterator_impl<const llvm::User>>>::_Storage" = type { %"class.llvm::PredIterator" }
%"class.llvm::PredIterator" = type { %"class.llvm::Value::user_iterator_impl" }
%"class.llvm::Value::user_iterator_impl" = type { %"class.llvm::Value::use_iterator_impl" }
%"class.llvm::Value::use_iterator_impl" = type { ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"class.llvm::SmallSetVector" }
%"class.llvm::JamCRC" = type { i32 }
%"struct.llvm::df_ext_iterator" = type { %"class.llvm::df_iterator.28" }
%"class.llvm::df_iterator.28" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.29" }
%"class.llvm::df_iterator_storage" = type { ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>, std::allocator<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>, std::allocator<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>, std::allocator<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>, std::allocator<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::idf_ext_iterator" = type { %"struct.llvm::idf_iterator" }
%"struct.llvm::idf_iterator" = type { %"class.llvm::df_iterator" }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<const llvm::BasicBlock *, std::optional<llvm::PredIterator<const llvm::BasicBlock, llvm::Value::user_iterator_impl<const llvm::User>>>>, std::allocator<std::pair<const llvm::BasicBlock *, std::optional<llvm::PredIterator<const llvm::BasicBlock, llvm::Value::user_iterator_impl<const llvm::User>>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const llvm::BasicBlock *, std::optional<llvm::PredIterator<const llvm::BasicBlock, llvm::Value::user_iterator_impl<const llvm::User>>>>, std::allocator<std::pair<const llvm::BasicBlock *, std::optional<llvm::PredIterator<const llvm::BasicBlock, llvm::Value::user_iterator_impl<const llvm::User>>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const llvm::BasicBlock *, std::optional<llvm::PredIterator<const llvm::BasicBlock, llvm::Value::user_iterator_impl<const llvm::User>>>>, std::allocator<std::pair<const llvm::BasicBlock *, std::optional<llvm::PredIterator<const llvm::BasicBlock, llvm::Value::user_iterator_impl<const llvm::User>>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const llvm::BasicBlock *, std::optional<llvm::PredIterator<const llvm::BasicBlock, llvm::Value::user_iterator_impl<const llvm::User>>>>, std::allocator<std::pair<const llvm::BasicBlock *, std::optional<llvm::PredIterator<const llvm::BasicBlock, llvm::Value::user_iterator_impl<const llvm::User>>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.50" = type <{ %"class.llvm::DenseMapIterator.48", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.48" = type { ptr, ptr }
%"class.llvm::DotFuncBCIInfo" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::error_code" = type { i32, ptr }
%"class.std::error_condition" = type { i32, ptr }
%"class.llvm::raw_fd_ostream" = type { %"class.llvm::raw_pwrite_stream", i32, i8, i8, i8, %"class.std::optional.72", ptr, %"class.std::error_code", i64 }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::optional.72" = type { %"struct.std::_Optional_base.73" }
%"struct.std::_Optional_base.73" = type { %"struct.std::_Optional_payload.75" }
%"struct.std::_Optional_payload.75" = type { %"struct.std::_Optional_payload_base.76" }
%"struct.std::_Optional_payload_base.76" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"struct.std::pair.60" = type { ptr, %"class.std::optional.62" }
%"class.std::optional.62" = type { %"struct.std::_Optional_base.63" }
%"struct.std::_Optional_base.63" = type { %"struct.std::_Optional_payload.65" }
%"struct.std::_Optional_payload.65" = type { %"struct.std::_Optional_payload_base.base.67", [7 x i8] }
%"struct.std::_Optional_payload_base.base.67" = type { %"union.std::_Optional_payload_base<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>::_Storage" = type { %"class.llvm::SuccIterator" }
%"class.llvm::SuccIterator" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::GraphWriter" = type <{ ptr, ptr, i8, %"struct.llvm::DOTGraphTraits", [6 x i8] }>
%"struct.llvm::DOTGraphTraits" = type { %"struct.llvm::DefaultDOTGraphTraits" }
%"struct.llvm::DefaultDOTGraphTraits" = type { i8 }
%"struct.llvm::detail::DenseMapPair.83" = type { %"struct.std::pair.base.86", [7 x i8] }
%"struct.std::pair.base.86" = type <{ ptr, i8 }>

$_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_ = comdat any

$_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_ = comdat any

$_ZN4llvm10WriteGraphIPNS_14DotFuncBCIInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKNS_5TwineEbSE_S8_ = comdat any

$_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEEaSEOS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb1ENS_11GraphTraitsIS3_EEE6toNextEv = comdat any

$_ZN4llvm10WriteGraphIPNS_14DotFuncBCIInfoEEERNS_11raw_ostreamES4_RKT_bRKNS_5TwineE = comdat any

$_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE11writeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getGraphNameB5cxx11ES2_ = comdat any

$_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE9writeNodeEPKNS_10BasicBlockE = comdat any

$_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE17getNodeAttributesB5cxx11EPKNS_10BasicBlockES2_ = comdat any

$_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE8emitEdgeEPKviS5_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE17getEdgeAttributesB5cxx11EPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES5_EES2_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"BCI\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Block Coverage Inference for \00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"Minimal block coverage for function '\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"' (Instrumented=*)\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"* \00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"    PredDeps = \00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"    SuccDeps = \00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"  Instrumented Blocks Hash = 0x\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"file exists, overwriting\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"error writing into file\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"writing to the newly created file \00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"error opening file '\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"' for writing!\0A\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c" done. \0A\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"digraph \22\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"\22 {\0A\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"digraph unnamed {\0A\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"\09label=\22\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"\22;\0A\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"BCI CFG for \00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"\09Node\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c" [shape=\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"none,\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"record,\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"label=\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"<<table border=\220\22 cellborder=\221\22 cellspacing=\220\22\00", align 1
@.str.50 = private unnamed_addr constant [48 x i8] c" cellpadding=\220\22><tr><td align=\22text\22 colspan=\22\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"\22>\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"\22{\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"</td>\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"</tr></table>>\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"}\22\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"];\0A\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"style=filled,fillcolor=gray\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"color=red\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"</tr><tr>\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c":s\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c" -> Node\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"color=blue\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN4llvm22BlockCoverageInferenceC1ERKNS_8FunctionEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN4llvm22BlockCoverageInferenceC2ERKNS_8FunctionEb

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22BlockCoverageInferenceC2ERKNS_8FunctionEb(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 9), (16, 36), (40, 60)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %4, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  tail call void @_ZN4llvm22BlockCoverageInference16findDependenciesEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22BlockCoverageInference16findDependenciesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.llvm::df_iterator_default_set", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::SmallVector", align 8
  %12 = alloca %"struct.llvm::df_iterator_default_set", align 8
  %13 = alloca %"class.llvm::SmallSetVector", align 8
  %14 = alloca %"class.llvm::SmallSetVector", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::DenseMap", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.llvm::SmallSetVector", align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = load ptr, ptr %0, align 8, !tbaa !14
  %32 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %31, i32 noundef 36) #18
  br i1 %32, label %1285, label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %0, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %.not4.i.i.i.i = icmp eq ptr %37, %35
  br i1 %.not4.i.i.i.i, label %._crit_edge.thread, label %.lr.ph.i.i.i.i

._crit_edge.thread:                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #18
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %38, ptr %11, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %39, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 4, ptr %40, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %12) #18
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %41, ptr %12, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 8, ptr %42, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %43, align 4, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %44, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 1, ptr %45, align 4, !tbaa !27
  br label %._crit_edge675

.lr.ph.i.i.i.i:                                   ; preds = %33, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i ], [ 0, %33 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %37, %33 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %47, %35
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8Function4sizeEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZNK4llvm8Function4sizeEv.exit:                   ; preds = %.lr.ph.i.i.i.i
  %49 = icmp samesign ugt i64 %.06.i.i.i.i, 1499
  br i1 %49, label %1285, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm8Function4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #18
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %50, ptr %11, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %51, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 4, ptr %52, align 4, !tbaa !21
  br label %.lr.ph

._crit_edge:                                      ; preds = %83
  %.pre = load ptr, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %12) #18
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %53, ptr %12, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 8, ptr %54, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %55, align 4, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %56, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 1, ptr %57, align 4, !tbaa !27
  %58 = zext i32 %84 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %58
  %.not671 = icmp eq i32 %84, 0
  br i1 %.not671, label %._crit_edge675, label %.lr.ph674

.lr.ph:                                           ; preds = %.lr.ph.preheader, %83
  %60 = phi i32 [ %84, %83 ], [ 0, %.lr.ph.preheader ]
  %.sroa.0505.0662 = phi ptr [ %86, %83 ], [ %37, %.lr.ph.preheader ]
  %61 = getelementptr inbounds i8, ptr %.sroa.0505.0662, i64 -24
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0505.0662, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread, label %65

65:                                               ; preds = %.lr.ph
  %66 = getelementptr inbounds i8, ptr %63, i64 -24
  %67 = load i8, ptr %66, align 8, !tbaa !33
  %68 = add i8 %67, -30
  %69 = icmp ult i8 %68, 11
  br i1 %69, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread

_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit:     ; preds = %65
  %70 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %66) #19
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread, label %83

_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread: ; preds = %.lr.ph, %65, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit
  %72 = load i32, ptr %52, align 4, !tbaa !21
  %.not.i.i.not.i = icmp ult i32 %60, %72
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit, label %73, !prof !38

73:                                               ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread
  %74 = zext i32 %60 to i64
  %75 = add nuw nsw i64 %74, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %50, i64 noundef %75, i64 noundef 8) #18
  %.pre.i = load i32, ptr %51, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread, %73
  %76 = phi i32 [ %60, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread ], [ %.pre.i, %73 ]
  %77 = load ptr, ptr %11, align 8, !tbaa !18
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %77, i64 %78
  %80 = ptrtoint ptr %61 to i64
  store i64 %80, ptr %79, align 1
  %81 = load i32, ptr %51, align 8, !tbaa !20
  %82 = add i32 %81, 1
  store i32 %82, ptr %51, align 8, !tbaa !20
  br label %83

83:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit
  %84 = phi i32 [ %82, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit ], [ %60, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0505.0662, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  %.not587 = icmp eq ptr %86, %35
  br i1 %.not587, label %._crit_edge, label %.lr.ph

._crit_edge675:                                   ; preds = %_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit, %._crit_edge.thread, %._crit_edge
  %87 = phi ptr [ %45, %._crit_edge.thread ], [ %57, %._crit_edge ], [ %57, %_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit ]
  %88 = phi ptr [ %44, %._crit_edge.thread ], [ %56, %._crit_edge ], [ %56, %_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit ]
  %89 = phi ptr [ %43, %._crit_edge.thread ], [ %55, %._crit_edge ], [ %55, %_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit ]
  %90 = phi ptr [ %38, %._crit_edge.thread ], [ %50, %._crit_edge ], [ %50, %_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit ]
  %91 = phi ptr [ %39, %._crit_edge.thread ], [ %51, %._crit_edge ], [ %51, %_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit ]
  %92 = load ptr, ptr %0, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  %.not4.i.i.i.i104 = icmp eq ptr %95, %93
  br i1 %.not4.i.i.i.i104, label %_ZNK4llvm8Function4sizeEv.exit110, label %.lr.ph.i.i.i.i105

.lr.ph.i.i.i.i105:                                ; preds = %._crit_edge675, %.lr.ph.i.i.i.i105
  %.06.i.i.i.i106 = phi i64 [ %98, %.lr.ph.i.i.i.i105 ], [ 0, %._crit_edge675 ]
  %.sroa.02.05.i.i.i.i107 = phi ptr [ %97, %.lr.ph.i.i.i.i105 ], [ %95, %._crit_edge675 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i107, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !15
  %98 = add nuw nsw i64 %.06.i.i.i.i106, 1
  %.not.i.i.i.i108 = icmp eq ptr %97, %93
  br i1 %.not.i.i.i.i108, label %_ZNK4llvm8Function4sizeEv.exit110.thread, label %.lr.ph.i.i.i.i105, !llvm.loop !28

_ZNK4llvm8Function4sizeEv.exit110:                ; preds = %._crit_edge675
  %99 = load i32, ptr %89, align 4, !tbaa !25
  %100 = load i32, ptr %88, align 8, !tbaa !26
  %.not89 = icmp eq i32 %99, %100
  br i1 %.not89, label %212, label %1277

_ZNK4llvm8Function4sizeEv.exit110.thread:         ; preds = %.lr.ph.i.i.i.i105
  %101 = load i32, ptr %89, align 4, !tbaa !25
  %102 = load i32, ptr %88, align 8, !tbaa !26
  %103 = sub i32 %101, %102
  %104 = zext i32 %103 to i64
  %.not89871 = icmp eq i64 %98, %104
  br i1 %.not89871, label %.lr.ph709, label %1277

.lr.ph674:                                        ; preds = %._crit_edge, %_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit
  %.0672 = phi ptr [ %130, %_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit ], [ %.pre, %._crit_edge ]
  %105 = load ptr, ptr %.0672, align 8, !tbaa !39
  %106 = load i8, ptr %57, align 4, !tbaa !27, !range !41, !noalias !42, !noundef !51
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

108:                                              ; preds = %.lr.ph674
  %109 = load ptr, ptr %12, align 8, !tbaa !22, !noalias !42
  %110 = load i32, ptr %55, align 4, !tbaa !25, !noalias !42
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %109, i64 %111
  %.not36.i.i.i.i.i.i = icmp eq i32 %110, 0
  br i1 %.not36.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %108, %.critedge.i.i.i.i.i.i
  %.02937.i.i.i.i.i.i = phi ptr [ %114, %.critedge.i.i.i.i.i.i ], [ %109, %108 ]
  %113 = load ptr, ptr %.02937.i.i.i.i.i.i, align 8, !tbaa !52, !noalias !42
  %.not17.i.i.i.i.i.i = icmp eq ptr %113, %105
  br i1 %.not17.i.i.i.i.i.i, label %_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit, label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i3.i.i = icmp eq ptr %114, %112
  br i1 %.not.i.i.i.i3.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !53

._crit_edge.i.i.i.i.i.i:                          ; preds = %.critedge.i.i.i.i.i.i, %108
  %115 = load i32, ptr %54, align 8, !tbaa !24, !noalias !42
  %116 = icmp ult i32 %110, %115
  br i1 %116, label %.critedge.i.i.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

.critedge.i.i.i:                                  ; preds = %._crit_edge.i.i.i.i.i.i
  %117 = add nuw i32 %110, 1
  store i32 %117, ptr %55, align 4, !tbaa !25, !noalias !42
  store ptr %105, ptr %112, align 8, !tbaa !52, !noalias !42
  br label %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph674
  %118 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %105) #18, !noalias !42
  %119 = extractvalue { ptr, i8 } %118, 1
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit, label %_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit

_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, %.critedge.i.i.i
  %121 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !54
  store ptr %105, ptr %121, align 8, !noalias !54
  %.sroa.55.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i8 0, ptr %.sroa.55.0..sroa_idx6.i.i.i, align 8, !noalias !54
  %122 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %121, i64 24, i1 false), !noalias !54
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef 24) #21, !noalias !54
  %123 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !55
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %122, i64 24, i1 false), !noalias !55
  %125 = ptrtoint ptr %123 to i64
  br label %.preheader

.preheader:                                       ; preds = %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit, %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit
  %126 = phi i64 [ %210, %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit ], [ %125, %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit ]
  %.sroa.4486.1668 = phi ptr [ %.sroa.4486.4, %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit ], [ %123, %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit ]
  %.sroa.12.1667 = phi ptr [ %.sroa.12.4, %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit ], [ %124, %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit ]
  %.sroa.22.1666 = phi ptr [ %.sroa.22.4, %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit ], [ %124, %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit ]
  br label %131

_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit: ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit
  %.not.i.i.i.i120 = icmp eq ptr %.sroa.4486.4, null
  br i1 %.not.i.i.i.i120, label %129, label %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.thread857

_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.thread857: ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit
  %127 = ptrtoint ptr %.sroa.22.4 to i64
  %128 = sub i64 %127, %210
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.4486.4, i64 noundef %128) #21
  br label %129

129:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.thread857, %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef 24) #21
  br label %_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, %129
  %130 = getelementptr inbounds nuw i8, ptr %.0672, i64 8
  %.not = icmp eq ptr %130, %59
  br i1 %.not, label %._crit_edge675, label %.lr.ph674

131:                                              ; preds = %.preheader, %.thread.i
  %.sroa.12.2 = phi ptr [ %208, %.thread.i ], [ %.sroa.12.1667, %.preheader ]
  %132 = getelementptr inbounds i8, ptr %.sroa.12.2, i64 -16
  %133 = getelementptr inbounds i8, ptr %.sroa.12.2, i64 -8
  %134 = load i8, ptr %133, align 8, !tbaa !58, !range !41, !noundef !51
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %._crit_edge827, label %136

._crit_edge827:                                   ; preds = %131
  %.pre828 = load ptr, ptr %132, align 8, !tbaa !60
  br label %152

136:                                              ; preds = %131
  %137 = getelementptr inbounds i8, ptr %.sroa.12.2, i64 -24
  %138 = load ptr, ptr %137, align 8, !tbaa !62
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !67
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.i, label %.lr.ph.i.i.i.i.i334

.lr.ph.i.i.i.i.i334:                              ; preds = %136, %146
  %.sroa.0.0.i.i.i = phi ptr [ %148, %146 ], [ %140, %136 ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !68
  %144 = load i8, ptr %143, align 8, !tbaa !33
  %145 = add i8 %144, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %145, 11
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.loopexit.i, label %146

146:                                              ; preds = %.lr.ph.i.i.i.i.i334
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !73
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i334, !llvm.loop !74

_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.loopexit.i: ; preds = %146, %.lr.ph.i.i.i.i.i334
  %.sroa.0.1.i.i.ph.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i334 ], [ null, %146 ]
  %150 = ptrtoint ptr %.sroa.0.1.i.i.ph.i to i64
  br label %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.i

_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.i: ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.loopexit.i, %136
  %.sroa.0.1.i.i.i = phi i64 [ 0, %136 ], [ %150, %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.loopexit.i ]
  store i64 %.sroa.0.1.i.i.i, ptr %132, align 8, !tbaa !75
  store i8 1, ptr %133, align 8, !tbaa !58
  %151 = inttoptr i64 %.sroa.0.1.i.i.i to ptr
  br label %152

152:                                              ; preds = %._crit_edge827, %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.i
  %153 = phi ptr [ %.pre828, %._crit_edge827 ], [ %151, %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.i ]
  %.not.i335663 = icmp eq ptr %153, null
  br i1 %.not.i335663, label %.thread.i, label %.lr.ph665

.lr.ph665:                                        ; preds = %152, %.critedge.i.backedge
  %154 = phi ptr [ %187, %.critedge.i.backedge ], [ %153, %152 ]
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !73
  store ptr %156, ptr %132, align 8, !tbaa !60
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit.i, label %.lr.ph.i.i.i.i336

.lr.ph.i.i.i.i336:                                ; preds = %.lr.ph665, %163
  %158 = phi ptr [ %165, %163 ], [ %156, %.lr.ph665 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !68
  %161 = load i8, ptr %160, align 8, !tbaa !33
  %162 = add i8 %161, -30
  %or.cond.i.i.i.i337 = icmp ult i8 %162, 11
  br i1 %or.cond.i.i.i.i337, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit.i, label %163

163:                                              ; preds = %.lr.ph.i.i.i.i336
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !73
  store ptr %165, ptr %132, align 8, !tbaa !60
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit.i, label %.lr.ph.i.i.i.i336, !llvm.loop !74

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit.i: ; preds = %163, %.lr.ph.i.i.i.i336, %.lr.ph665
  %167 = phi ptr [ null, %.lr.ph665 ], [ null, %163 ], [ %158, %.lr.ph.i.i.i.i336 ]
  %168 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !68
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %171 = load ptr, ptr %170, align 8, !tbaa !76
  %172 = load i8, ptr %57, align 4, !tbaa !27, !range !41, !noalias !78, !noundef !51
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

174:                                              ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit.i
  %175 = load ptr, ptr %12, align 8, !tbaa !22, !noalias !78
  %176 = load i32, ptr %55, align 4, !tbaa !25, !noalias !78
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %175, i64 %177
  %.not36.i.i.i.i = icmp eq i32 %176, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i9.i

.lr.ph.i.i.i9.i:                                  ; preds = %174, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %180, %.critedge.i.i.i.i ], [ %175, %174 ]
  %179 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !52, !noalias !78
  %.not17.i.i.i.i = icmp eq ptr %179, %171
  br i1 %.not17.i.i.i.i, label %.critedge.i.backedge, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i9.i
  %180 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i.i.i342 = icmp eq ptr %180, %178
  br i1 %.not.i.i.i.i342, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i9.i, !llvm.loop !53

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %174
  %181 = load i32, ptr %54, align 8, !tbaa !24, !noalias !78
  %182 = icmp ult i32 %176, %181
  br i1 %182, label %.critedge33.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

.critedge33.i:                                    ; preds = %._crit_edge.i.i.i.i
  %183 = add nuw i32 %176, 1
  store i32 %183, ptr %55, align 4, !tbaa !25, !noalias !78
  store ptr %171, ptr %178, align 8, !tbaa !52, !noalias !78
  br label %.loopexit609

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit.i
  %184 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %171) #18, !noalias !78
  %185 = extractvalue { ptr, i8 } %184, 1
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %.loopexit609, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i
  %.pre829 = load ptr, ptr %132, align 8, !tbaa !60
  br label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i.i.i9.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge
  %187 = phi ptr [ %.pre829, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge ], [ %167, %.lr.ph.i.i.i9.i ]
  %.not.i335 = icmp eq ptr %187, null
  br i1 %.not.i335, label %.thread.i, label %.lr.ph665

.loopexit609:                                     ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %.critedge33.i
  %.not.i.i.i338 = icmp eq ptr %.sroa.12.2, %.sroa.22.1666
  br i1 %.not.i.i.i338, label %190, label %188

188:                                              ; preds = %.loopexit609
  store ptr %171, ptr %.sroa.12.2, align 8
  %.sroa.513.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.12.2, i64 16
  store i8 0, ptr %.sroa.513.0..sroa_idx.i, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.12.2, i64 24
  br label %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit

190:                                              ; preds = %.loopexit609
  %191 = ptrtoint ptr %.sroa.22.1666 to i64
  %192 = sub i64 %191, %126
  %193 = icmp eq i64 %192, 9223372036854775800
  br i1 %193, label %194, label %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i.i

194:                                              ; preds = %190
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %190
  %195 = sdiv exact i64 %192, 24
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %195, i64 1)
  %196 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %195
  %197 = icmp ult i64 %196, %195
  %198 = call i64 @llvm.umin.i64(i64 %196, i64 384307168202282325)
  %199 = select i1 %197, i64 384307168202282325, i64 %198
  %.not.i.i.i.i.i339 = icmp ne i64 %199, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i339)
  %200 = mul nuw nsw i64 %199, 24
  %201 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #20
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %192
  store ptr %171, ptr %202, align 8
  %.sroa.513.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %202, i64 16
  store i8 0, ptr %.sroa.513.0..sroa_idx14.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.4486.1668, %.sroa.22.1666
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i340

.lr.ph.i.i.i.i.i.i.i340:                          ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i340
  %.012.i.i.i.i.i.i.i = phi ptr [ %204, %.lr.ph.i.i.i.i.i.i.i340 ], [ %201, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %203, %.lr.ph.i.i.i.i.i.i.i340 ], [ %.sroa.4486.1668, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !83
  %203 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i341 = icmp eq ptr %203, %.sroa.22.1666
  br i1 %.not.i.i.i.i.i.i.i341, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i340, !llvm.loop !87

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i340, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %201, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %204, %.lr.ph.i.i.i.i.i.i.i340 ]
  %205 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.4486.1668, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i.i, label %206

206:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.4486.1668, i64 noundef %192) #21
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i.i: ; preds = %206, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i.i
  %207 = getelementptr inbounds nuw %"struct.std::pair.43", ptr %201, i64 %199
  br label %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit

.thread.i:                                        ; preds = %.critedge.i.backedge, %152
  %208 = getelementptr inbounds i8, ptr %.sroa.12.2, i64 -24
  %209 = icmp eq ptr %.sroa.4486.1668, %208
  br i1 %209, label %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit, label %131, !llvm.loop !88

_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit: ; preds = %.thread.i, %188, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i.i
  %.sroa.22.4 = phi ptr [ %207, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i.i ], [ %.sroa.22.1666, %188 ], [ %.sroa.22.1666, %.thread.i ]
  %.sroa.12.4 = phi ptr [ %205, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i.i ], [ %189, %188 ], [ %208, %.thread.i ]
  %.sroa.4486.4 = phi ptr [ %201, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i.i ], [ %.sroa.4486.1668, %188 ], [ %.sroa.4486.1668, %.thread.i ]
  %210 = ptrtoint ptr %.sroa.4486.4 to i64
  %211 = icmp eq ptr %.sroa.12.4, %.sroa.4486.4
  br i1 %211, label %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit, label %.preheader

212:                                              ; preds = %_ZNK4llvm8Function4sizeEv.exit110
  %213 = getelementptr inbounds i8, ptr %95, i64 -24
  br label %._crit_edge710

.lr.ph709:                                        ; preds = %_ZNK4llvm8Function4sizeEv.exit110.thread
  %214 = getelementptr inbounds i8, ptr %95, i64 -24
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %.ptr85.ptr.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %238

._crit_edge710:                                   ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit171, %212
  %234 = phi ptr [ %213, %212 ], [ %214, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit171 ]
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %236 = load i8, ptr %235, align 8, !tbaa !8, !range !41, !noundef !51
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %587, label %630

238:                                              ; preds = %.lr.ph709, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit171
  %.sroa.0475.0707 = phi ptr [ %95, %.lr.ph709 ], [ %586, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit171 ]
  %239 = getelementptr inbounds i8, ptr %.sroa.0475.0707, i64 -24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 20, i1 false)
  store ptr %216, ptr %215, align 8, !tbaa !18
  store i32 0, ptr %217, align 8, !tbaa !20
  store i32 4, ptr %218, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 20, i1 false)
  store ptr %220, ptr %219, align 8, !tbaa !18
  store i32 0, ptr %221, align 8, !tbaa !20
  store i32 4, ptr %222, align 4, !tbaa !21
  call void @_ZNK4llvm22BlockCoverageInference20getReachableAvoidingERKNS_10BasicBlockES3_bRNS_14SmallSetVectorIPS2_Lj4EEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %214, ptr noundef nonnull align 8 dereferenceable(80) %239, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(72) %13)
  %240 = load ptr, ptr %11, align 8, !tbaa !18
  %241 = load i32, ptr %91, align 8, !tbaa !20
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw ptr, ptr %240, i64 %242
  %.not99679 = icmp eq i32 %241, 0
  br i1 %.not99679, label %._crit_edge683, label %.lr.ph682

._crit_edge683:                                   ; preds = %_ZNK4llvm22BlockCoverageInference20getReachableAvoidingERKNS_10BasicBlockES3_bRNS_14SmallSetVectorIPS2_Lj4EEE.exit, %238
  %244 = getelementptr inbounds i8, ptr %.sroa.0475.0707, i64 -8
  %245 = load ptr, ptr %244, align 8, !tbaa !67
  %246 = icmp eq ptr %245, null
  br i1 %246, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i122

.lr.ph.i.i.i.i122:                                ; preds = %._crit_edge683, %251
  %.sroa.0.0.i.i = phi ptr [ %253, %251 ], [ %245, %._crit_edge683 ]
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !68
  %249 = load i8, ptr %248, align 8, !tbaa !33
  %250 = add i8 %249, -30
  %or.cond.i.i.i.i = icmp ult i8 %250, 11
  br i1 %or.cond.i.i.i.i, label %.lr.ph.i.i.i.i.i.i123, label %251

251:                                              ; preds = %.lr.ph.i.i.i.i122
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !73
  %254 = icmp eq ptr %253, null
  br i1 %254, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i122, !llvm.loop !74

.lr.ph.i.i.i.i.i.i123:                            ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i122
  %255 = phi ptr [ %248, %.lr.ph.i.i.i.i122 ], [ %265, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i122 ], [ %.sroa.04.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %257 = load ptr, ptr %256, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %257, ptr %10, align 8, !tbaa !39
  %258 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.not.i.i.i.i.i.i.i.i124 = icmp eq i64 %258, 0
  br i1 %.not.i.i.i.i.i.i.i.i124, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %260

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i123
  %259 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.not6.i.i.i.i.i.i = icmp eq i64 %259, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br i1 %.not6.i.i.i.i.i.i, label %260, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit"

260:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i"
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !73
  %263 = icmp eq ptr %262, null
  br i1 %263, label %.lr.ph694.preheader, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %260, %268
  %.sroa.04.1.i.i.i.i.i.i = phi ptr [ %270, %268 ], [ %262, %260 ]
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 24
  %265 = load ptr, ptr %264, align 8, !tbaa !68
  %266 = load i8, ptr %265, align 8, !tbaa !33
  %267 = add i8 %266, -30
  %or.cond.i.i.i.i.i.i.i.i = icmp ult i8 %267, 11
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i123, label %268, !llvm.loop !89

268:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !73
  %271 = icmp eq ptr %270, null
  br i1 %271, label %.lr.ph694.preheader, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !74

.lr.ph682:                                        ; preds = %238, %_ZNK4llvm22BlockCoverageInference20getReachableAvoidingERKNS_10BasicBlockES3_bRNS_14SmallSetVectorIPS2_Lj4EEE.exit
  %.086680 = phi ptr [ %365, %_ZNK4llvm22BlockCoverageInference20getReachableAvoidingERKNS_10BasicBlockES3_bRNS_14SmallSetVectorIPS2_Lj4EEE.exit ], [ %240, %238 ]
  %272 = load ptr, ptr %.086680, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9) #18
  store ptr %.ptr85.ptr.ptr.i, ptr %9, align 8, !tbaa !22
  store i32 8, ptr %223, align 8, !tbaa !24
  store i32 0, ptr %225, align 8, !tbaa !26
  store i8 1, ptr %226, align 4, !tbaa !27
  store ptr %239, ptr %.ptr85.ptr.ptr.i, align 8, !tbaa !52, !noalias !90
  %.not17.i.i.i.i.i.i24.i = icmp eq ptr %239, %272
  br i1 %.not17.i.i.i.i.i.i24.i, label %_ZNK4llvm22BlockCoverageInference20getReachableAvoidingERKNS_10BasicBlockES3_bRNS_14SmallSetVectorIPS2_Lj4EEE.exit, label %.critedge.i.i.i.i.i.i25.i

.critedge.i.i.i.i.i.i25.i:                        ; preds = %.lr.ph682
  store i32 2, ptr %224, align 4, !tbaa !25, !noalias !95
  store ptr %272, ptr %227, align 8, !tbaa !52, !noalias !95
  %273 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !104
  store ptr %272, ptr %273, align 8, !noalias !104
  %.sroa.55.0..sroa_idx6.i.i.i.i = getelementptr inbounds nuw i8, ptr %273, i64 16
  store i8 0, ptr %.sroa.55.0..sroa_idx6.i.i.i.i, align 8, !noalias !104
  %274 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %274, ptr noundef nonnull align 8 dereferenceable(24) %273, i64 24, i1 false), !noalias !104
  call void @_ZdlPvm(ptr noundef nonnull %273, i64 noundef 24) #21, !noalias !104
  %275 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !105
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %275, ptr noundef nonnull align 8 dereferenceable(24) %274, i64 24, i1 false), !noalias !105
  br label %.loopexit.i37.i

.loopexit.i37.i:                                  ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit381, %.critedge.i.i.i.i.i.i25.i
  %.sroa.20.2 = phi ptr [ %276, %.critedge.i.i.i.i.i.i25.i ], [ %.sroa.20.5, %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit381 ]
  %.sroa.11512.2 = phi ptr [ %276, %.critedge.i.i.i.i.i.i25.i ], [ %.sroa.11512.6, %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit381 ]
  %.sroa.5509.2 = phi ptr [ %275, %.critedge.i.i.i.i.i.i25.i ], [ %.sroa.5509.5, %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit381 ]
  %277 = getelementptr inbounds i8, ptr %.sroa.11512.2, i64 -24
  %278 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(8) %277)
  br label %279

279:                                              ; preds = %.thread.i380, %.loopexit.i37.i
  %.sroa.11512.4 = phi ptr [ %.sroa.11512.2, %.loopexit.i37.i ], [ %356, %.thread.i380 ]
  %280 = getelementptr inbounds i8, ptr %.sroa.11512.4, i64 -16
  %281 = getelementptr inbounds i8, ptr %.sroa.11512.4, i64 -8
  %282 = load i8, ptr %281, align 8, !tbaa !58, !range !41, !noundef !51
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %._crit_edge830, label %284

._crit_edge830:                                   ; preds = %279
  %.pre831 = load ptr, ptr %280, align 8, !tbaa !60
  br label %300

284:                                              ; preds = %279
  %285 = getelementptr inbounds i8, ptr %.sroa.11512.4, i64 -24
  %286 = load ptr, ptr %285, align 8, !tbaa !62
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !67
  %289 = icmp eq ptr %288, null
  br i1 %289, label %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.i349, label %.lr.ph.i.i.i.i.i344

.lr.ph.i.i.i.i.i344:                              ; preds = %284, %294
  %.sroa.0.0.i.i.i345 = phi ptr [ %296, %294 ], [ %288, %284 ]
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i345, i64 24
  %291 = load ptr, ptr %290, align 8, !tbaa !68
  %292 = load i8, ptr %291, align 8, !tbaa !33
  %293 = add i8 %292, -30
  %or.cond.i.i.i.i.i346 = icmp ult i8 %293, 11
  br i1 %or.cond.i.i.i.i.i346, label %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.loopexit.i347, label %294

294:                                              ; preds = %.lr.ph.i.i.i.i.i344
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i345, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !73
  %297 = icmp eq ptr %296, null
  br i1 %297, label %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.loopexit.i347, label %.lr.ph.i.i.i.i.i344, !llvm.loop !74

_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.loopexit.i347: ; preds = %294, %.lr.ph.i.i.i.i.i344
  %.sroa.0.1.i.i.ph.i348 = phi ptr [ %.sroa.0.0.i.i.i345, %.lr.ph.i.i.i.i.i344 ], [ null, %294 ]
  %298 = ptrtoint ptr %.sroa.0.1.i.i.ph.i348 to i64
  br label %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.i349

_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.i349: ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.loopexit.i347, %284
  %.sroa.0.1.i.i.i350 = phi i64 [ 0, %284 ], [ %298, %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.loopexit.i347 ]
  store i64 %.sroa.0.1.i.i.i350, ptr %280, align 8, !tbaa !75
  store i8 1, ptr %281, align 8, !tbaa !58
  %299 = inttoptr i64 %.sroa.0.1.i.i.i350 to ptr
  br label %300

300:                                              ; preds = %._crit_edge830, %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.i349
  %301 = phi ptr [ %.pre831, %._crit_edge830 ], [ %299, %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.i349 ]
  %.not.i352676 = icmp eq ptr %301, null
  br i1 %.not.i352676, label %.thread.i380, label %.lr.ph678

.lr.ph678:                                        ; preds = %300, %.critedge.i351.backedge
  %302 = phi ptr [ %335, %.critedge.i351.backedge ], [ %301, %300 ]
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !73
  store ptr %304, ptr %280, align 8, !tbaa !60
  %305 = icmp eq ptr %304, null
  br i1 %305, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit.i355, label %.lr.ph.i.i.i.i353

.lr.ph.i.i.i.i353:                                ; preds = %.lr.ph678, %311
  %306 = phi ptr [ %313, %311 ], [ %304, %.lr.ph678 ]
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8, !tbaa !68
  %309 = load i8, ptr %308, align 8, !tbaa !33
  %310 = add i8 %309, -30
  %or.cond.i.i.i.i354 = icmp ult i8 %310, 11
  br i1 %or.cond.i.i.i.i354, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit.i355, label %311

311:                                              ; preds = %.lr.ph.i.i.i.i353
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !73
  store ptr %313, ptr %280, align 8, !tbaa !60
  %314 = icmp eq ptr %313, null
  br i1 %314, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit.i355, label %.lr.ph.i.i.i.i353, !llvm.loop !74

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit.i355: ; preds = %311, %.lr.ph.i.i.i.i353, %.lr.ph678
  %315 = phi ptr [ null, %.lr.ph678 ], [ null, %311 ], [ %306, %.lr.ph.i.i.i.i353 ]
  %316 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %317 = load ptr, ptr %316, align 8, !tbaa !68
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 40
  %319 = load ptr, ptr %318, align 8, !tbaa !76
  %320 = load i8, ptr %226, align 4, !tbaa !27, !range !41, !noalias !108, !noundef !51
  %321 = trunc nuw i8 %320 to i1
  br i1 %321, label %322, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i356

322:                                              ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit.i355
  %323 = load ptr, ptr %9, align 8, !tbaa !22, !noalias !108
  %324 = load i32, ptr %224, align 4, !tbaa !25, !noalias !108
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw ptr, ptr %323, i64 %325
  %.not36.i.i.i.i372 = icmp eq i32 %324, 0
  br i1 %.not36.i.i.i.i372, label %._crit_edge.i.i.i.i378, label %.lr.ph.i.i.i9.i373

.lr.ph.i.i.i9.i373:                               ; preds = %322, %.critedge.i.i.i.i376
  %.02937.i.i.i.i374 = phi ptr [ %328, %.critedge.i.i.i.i376 ], [ %323, %322 ]
  %327 = load ptr, ptr %.02937.i.i.i.i374, align 8, !tbaa !52, !noalias !108
  %.not17.i.i.i.i375 = icmp eq ptr %327, %319
  br i1 %.not17.i.i.i.i375, label %.critedge.i351.backedge, label %.critedge.i.i.i.i376

.critedge.i.i.i.i376:                             ; preds = %.lr.ph.i.i.i9.i373
  %328 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i374, i64 8
  %.not.i.i.i.i377 = icmp eq ptr %328, %326
  br i1 %.not.i.i.i.i377, label %._crit_edge.i.i.i.i378, label %.lr.ph.i.i.i9.i373, !llvm.loop !53

._crit_edge.i.i.i.i378:                           ; preds = %.critedge.i.i.i.i376, %322
  %329 = load i32, ptr %223, align 8, !tbaa !24, !noalias !108
  %330 = icmp ult i32 %324, %329
  br i1 %330, label %.critedge33.i379, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i356

.critedge33.i379:                                 ; preds = %._crit_edge.i.i.i.i378
  %331 = add nuw i32 %324, 1
  store i32 %331, ptr %224, align 4, !tbaa !25, !noalias !108
  store ptr %319, ptr %326, align 8, !tbaa !52, !noalias !108
  br label %.loopexit604

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i356: ; preds = %._crit_edge.i.i.i.i378, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit.i355
  %332 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %319) #18, !noalias !108
  %333 = extractvalue { ptr, i8 } %332, 1
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %.loopexit604, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i356..critedge.i351.backedge_crit_edge

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i356..critedge.i351.backedge_crit_edge: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i356
  %.pre832 = load ptr, ptr %280, align 8, !tbaa !60
  br label %.critedge.i351.backedge

.critedge.i351.backedge:                          ; preds = %.lr.ph.i.i.i9.i373, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i356..critedge.i351.backedge_crit_edge
  %335 = phi ptr [ %.pre832, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i356..critedge.i351.backedge_crit_edge ], [ %315, %.lr.ph.i.i.i9.i373 ]
  %.not.i352 = icmp eq ptr %335, null
  br i1 %.not.i352, label %.thread.i380, label %.lr.ph678

.loopexit604:                                     ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i356, %.critedge33.i379
  %.not.i.i.i357 = icmp eq ptr %.sroa.11512.4, %.sroa.20.2
  br i1 %.not.i.i.i357, label %338, label %336

336:                                              ; preds = %.loopexit604
  store ptr %319, ptr %.sroa.11512.4, align 8
  %.sroa.513.0..sroa_idx.i358 = getelementptr inbounds nuw i8, ptr %.sroa.11512.4, i64 16
  store i8 0, ptr %.sroa.513.0..sroa_idx.i358, align 8
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.11512.4, i64 24
  br label %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit381

338:                                              ; preds = %.loopexit604
  %339 = ptrtoint ptr %.sroa.20.2 to i64
  %340 = ptrtoint ptr %.sroa.5509.2 to i64
  %341 = sub i64 %339, %340
  %342 = icmp eq i64 %341, 9223372036854775800
  br i1 %342, label %343, label %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i.i359

343:                                              ; preds = %338
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i.i359: ; preds = %338
  %344 = sdiv exact i64 %341, 24
  %.sroa.speculated.i.i.i.i.i360 = call i64 @llvm.umax.i64(i64 %344, i64 1)
  %345 = add nsw i64 %.sroa.speculated.i.i.i.i.i360, %344
  %346 = icmp ult i64 %345, %344
  %347 = call i64 @llvm.umin.i64(i64 %345, i64 384307168202282325)
  %348 = select i1 %346, i64 384307168202282325, i64 %347
  %.not.i.i.i.i.i361 = icmp ne i64 %348, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i361)
  %349 = mul nuw nsw i64 %348, 24
  %350 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %349) #20
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %341
  store ptr %319, ptr %351, align 8
  %.sroa.513.0..sroa_idx14.i362 = getelementptr inbounds nuw i8, ptr %351, i64 16
  store i8 0, ptr %.sroa.513.0..sroa_idx14.i362, align 8
  %.not10.i.i.i.i.i.i.i363 = icmp eq ptr %.sroa.5509.2, %.sroa.20.2
  br i1 %.not10.i.i.i.i.i.i.i363, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i.i371, label %.lr.ph.i.i.i.i.i.i.i364

.lr.ph.i.i.i.i.i.i.i364:                          ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i.i359, %.lr.ph.i.i.i.i.i.i.i364
  %.012.i.i.i.i.i.i.i365 = phi ptr [ %353, %.lr.ph.i.i.i.i.i.i.i364 ], [ %350, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i.i359 ]
  %.0911.i.i.i.i.i.i.i366 = phi ptr [ %352, %.lr.ph.i.i.i.i.i.i.i364 ], [ %.sroa.5509.2, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i.i359 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i.i365, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i.i366, i64 24, i1 false), !alias.scope !113
  %352 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i366, i64 24
  %353 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i365, i64 24
  %.not.i.i.i.i.i.i.i367 = icmp eq ptr %352, %.sroa.20.2
  br i1 %.not.i.i.i.i.i.i.i367, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i.i371, label %.lr.ph.i.i.i.i.i.i.i364, !llvm.loop !87

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i.i371: ; preds = %.lr.ph.i.i.i.i.i.i.i364, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i.i359
  %.0.lcssa.i.i.i.i.i.i.i369 = phi ptr [ %350, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i.i359 ], [ %353, %.lr.ph.i.i.i.i.i.i.i364 ]
  %354 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i369, i64 24
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.5509.2, i64 noundef %341) #21
  %355 = getelementptr inbounds nuw %"struct.std::pair.43", ptr %350, i64 %348
  br label %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit381

.thread.i380:                                     ; preds = %.critedge.i351.backedge, %300
  %356 = getelementptr inbounds i8, ptr %.sroa.11512.4, i64 -24
  %357 = icmp eq ptr %.sroa.5509.2, %356
  br i1 %357, label %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit381, label %279, !llvm.loop !88

_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit381: ; preds = %.thread.i380, %336, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i.i371
  %.sroa.20.5 = phi ptr [ %355, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i.i371 ], [ %.sroa.20.2, %336 ], [ %.sroa.20.2, %.thread.i380 ]
  %.sroa.11512.6 = phi ptr [ %354, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i.i371 ], [ %337, %336 ], [ %356, %.thread.i380 ]
  %.sroa.5509.5 = phi ptr [ %350, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i.i371 ], [ %.sroa.5509.2, %336 ], [ %.sroa.5509.2, %.thread.i380 ]
  %358 = icmp eq ptr %.sroa.11512.6, %.sroa.5509.5
  br i1 %358, label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit.i, label %.loopexit.i37.i, !llvm.loop !117

_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit.i: ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit381
  %359 = ptrtoint ptr %.sroa.20.5 to i64
  %360 = ptrtoint ptr %.sroa.11512.6 to i64
  %361 = sub i64 %359, %360
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.5509.5, i64 noundef %361) #21
  call void @_ZdlPvm(ptr noundef nonnull %274, i64 noundef 24) #21
  %.pre833 = load i8, ptr %226, align 4, !tbaa !27, !range !41
  %362 = trunc nuw i8 %.pre833 to i1
  br i1 %362, label %_ZNK4llvm22BlockCoverageInference20getReachableAvoidingERKNS_10BasicBlockES3_bRNS_14SmallSetVectorIPS2_Lj4EEE.exit, label %363

363:                                              ; preds = %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit.i
  %364 = load ptr, ptr %9, align 8, !tbaa !22
  call void @free(ptr noundef %364) #18
  br label %_ZNK4llvm22BlockCoverageInference20getReachableAvoidingERKNS_10BasicBlockES3_bRNS_14SmallSetVectorIPS2_Lj4EEE.exit

_ZNK4llvm22BlockCoverageInference20getReachableAvoidingERKNS_10BasicBlockES3_bRNS_14SmallSetVectorIPS2_Lj4EEE.exit: ; preds = %.lr.ph682, %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit.i, %363
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #18
  %365 = getelementptr inbounds nuw i8, ptr %.086680, i64 8
  %.not99 = icmp eq ptr %365, %243
  br i1 %.not99, label %._crit_edge683, label %.lr.ph682

.lr.ph694.preheader:                              ; preds = %260, %268
  br label %.lr.ph694

.lr.ph694:                                        ; preds = %.lr.ph.i.i, %.lr.ph694.preheader
  %.sroa.0469.0693 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph694.preheader ], [ %.sroa.0469.1, %.lr.ph.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.0469.0693, i64 24
  %367 = load ptr, ptr %366, align 8, !tbaa !68
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 40
  %369 = load ptr, ptr %368, align 8, !tbaa !76
  store ptr %369, ptr %15, align 8, !tbaa !39
  %370 = load i32, ptr %228, align 8, !tbaa !118
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %410

372:                                              ; preds = %.lr.ph694
  %373 = load ptr, ptr %215, align 8, !tbaa !18
  %374 = load i32, ptr %217, align 8, !tbaa !20
  %375 = zext i32 %374 to i64
  %.idx4.i.i = shl nuw nsw i64 %375, 3
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 %.idx4.i.i
  %.not.i.i = icmp ult i32 %374, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %372
  %377 = lshr i64 %375, 2
  %378 = and i64 %.idx4.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %373, i64 %378
  br label %379

379:                                              ; preds = %394, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %377, %.lr.ph.i.i.i.i.i ], [ %396, %394 ]
  %.02946.i.i.i.i.i = phi ptr [ %373, %.lr.ph.i.i.i.i.i ], [ %395, %394 ]
  %380 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !39
  %381 = icmp eq ptr %380, %369
  br i1 %381, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !39
  %385 = icmp eq ptr %384, %369
  br i1 %385, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit950, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %388 = load ptr, ptr %387, align 8, !tbaa !39
  %389 = icmp eq ptr %388, %369
  br i1 %389, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit948, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %392 = load ptr, ptr %391, align 8, !tbaa !39
  %393 = icmp eq ptr %392, %369
  br i1 %393, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %396 = add nsw i64 %.047.i.i.i.i.i, -1
  %397 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %397, label %379, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !121

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %394
  %398 = and i32 %374, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %372
  %.pre-phi56.i.i.i.i.i = phi i32 [ %398, %._crit_edge.loopexit.i.i.i.i.i ], [ %374, %372 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %373, %372 ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i [
    i32 3, label %399
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i32 0, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread540
  ]

399:                                              ; preds = %._crit_edge.i.i.i.i.i
  %400 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !39
  %401 = icmp eq ptr %400, %369
  br i1 %401, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit, label %402

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i, %402
  %.1.i.i.i.i.i = phi ptr [ %403, %402 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %404 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !39
  %405 = icmp eq ptr %404, %369
  br i1 %405, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit, label %406

406:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %407 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i, %406
  %.2.i.i.i.i.i = phi ptr [ %407, %406 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %408 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !39
  %409 = icmp eq ptr %408, %369
  br i1 %409, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread540

._crit_edge.i.i.i.unreachabledefault.i.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

410:                                              ; preds = %.lr.ph694
  %411 = load ptr, ptr %13, align 8, !tbaa !122
  %412 = load i32, ptr %229, align 8, !tbaa !123
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread540, label %414

414:                                              ; preds = %410
  %415 = ptrtoint ptr %369 to i64
  %416 = trunc i64 %415 to i32
  %417 = lshr i32 %416, 4
  %418 = lshr i32 %416, 9
  %419 = xor i32 %417, %418
  %420 = add i32 %412, -1
  %.01828.i.i.i.i.i.i = and i32 %420, %419
  %421 = zext nneg i32 %.01828.i.i.i.i.i.i to i64
  %422 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %411, i64 %421
  %423 = load ptr, ptr %422, align 8, !tbaa !39
  %424 = icmp eq ptr %369, %423
  br i1 %424, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread537, label %.lr.ph.i.i.i.i.i.i127, !prof !124

.lr.ph.i.i.i.i.i.i127:                            ; preds = %414, %427
  %425 = phi ptr [ %432, %427 ], [ %423, %414 ]
  %.01830.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %427 ], [ %.01828.i.i.i.i.i.i, %414 ]
  %.01629.i.i.i.i.i.i = phi i32 [ %428, %427 ], [ 1, %414 ]
  %426 = icmp eq ptr %425, inttoptr (i64 -4096 to ptr)
  br i1 %426, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread540, label %427, !prof !38

427:                                              ; preds = %.lr.ph.i.i.i.i.i.i127
  %428 = add i32 %.01629.i.i.i.i.i.i, 1
  %429 = add i32 %.01629.i.i.i.i.i.i, %.01830.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %429, %420
  %430 = zext i32 %.018.i.i.i.i.i.i to i64
  %431 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %411, i64 %430
  %432 = load ptr, ptr %431, align 8, !tbaa !39
  %433 = icmp eq ptr %369, %432
  br i1 %433, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread537, label %.lr.ph.i.i.i.i.i.i127, !prof !125, !llvm.loop !126

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit: ; preds = %390
  %434 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit948: ; preds = %386
  %435 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit950: ; preds = %382
  %436 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit: ; preds = %379, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit948, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit950, %399, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %399 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %434, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit ], [ %435, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit948 ], [ %436, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit950 ], [ %.02946.i.i.i.i.i, %379 ]
  %.not598 = icmp eq ptr %.028.i.i.i.i.i, %376
  br i1 %.not598, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread540, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread537

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread537: ; preds = %427, %414, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18
  store ptr %239, ptr %16, align 8, !tbaa !39
  %437 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %230, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %438 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %437, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread540

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread540: ; preds = %.lr.ph.i.i.i.i.i.i127, %410, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread537, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.0469.0693, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !73
  %441 = icmp eq ptr %440, null
  br i1 %441, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread540, %446
  %.sroa.0469.1 = phi ptr [ %448, %446 ], [ %440, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread540 ]
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.0469.1, i64 24
  %443 = load ptr, ptr %442, align 8, !tbaa !68
  %444 = load i8, ptr %443, align 8, !tbaa !33
  %445 = add i8 %444, -30
  %or.cond.i.i = icmp ult i8 %445, 11
  br i1 %or.cond.i.i, label %.lr.ph694, label %446

446:                                              ; preds = %.lr.ph.i.i
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.0469.1, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !73
  %449 = icmp eq ptr %448, null
  br i1 %449, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit", label %.lr.ph.i.i, !llvm.loop !74

"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit": ; preds = %251, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i", %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread540, %446, %._crit_edge683
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.0475.0707, i64 24
  %451 = load ptr, ptr %450, align 8, !tbaa !30, !noalias !127
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %._crit_edge.i.i.i.i.i.i130, label %453

453:                                              ; preds = %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit"
  %454 = getelementptr inbounds i8, ptr %451, i64 -24
  %455 = load i8, ptr %454, align 8, !tbaa !33, !noalias !127
  %456 = add i8 %455, -30
  %457 = icmp ult i8 %456, 11
  br i1 %457, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, label %._crit_edge.i.i.i.i.i.i130

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit:     ; preds = %453
  %458 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %454) #19, !noalias !127
  %459 = ashr i32 %458, 2
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %.lr.ph.i.i.i.i.i.i132, label %._crit_edge.i.i.i.i.i.i130

.lr.ph.i.i.i.i.i.i132:                            ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, %479
  %.0122.i.i.i.i.i.i = phi i32 [ %481, %479 ], [ %459, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ]
  %.sroa.15.0121.i.i.i.i.i.i = phi i32 [ %480, %479 ], [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ]
  %461 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %454, i32 noundef %.sroa.15.0121.i.i.i.i.i.i) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %461, ptr %8, align 8, !tbaa !39
  %462 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.not.i.i.i.i.i.i.i.i133 = icmp eq i64 %462, 0
  br i1 %.not.i.i.i.i.i.i.i.i133, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %464

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i132
  %463 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.not116.i.i.i.i.i.i = icmp eq i64 %463, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %.not116.i.i.i.i.i.i, label %464, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit"

464:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit.thread.i.i.i.i.i.i"
  %465 = or disjoint i32 %.sroa.15.0121.i.i.i.i.i.i, 1
  %466 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %454, i32 noundef %465) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %466, ptr %7, align 8, !tbaa !39
  %467 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.not.i.i69.i.i.i.i.i.i = icmp eq i64 %467, 0
  br i1 %.not.i.i69.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit70.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit70.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit70.thread.i.i.i.i.i.i": ; preds = %464
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %469

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit70.i.i.i.i.i.i": ; preds = %464
  %468 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.not117.i.i.i.i.i.i = icmp eq i64 %468, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not117.i.i.i.i.i.i, label %469, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit"

469:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit70.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit70.thread.i.i.i.i.i.i"
  %470 = or disjoint i32 %.sroa.15.0121.i.i.i.i.i.i, 2
  %471 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %454, i32 noundef %470) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %471, ptr %6, align 8, !tbaa !39
  %472 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.not.i.i71.i.i.i.i.i.i = icmp eq i64 %472, 0
  br i1 %.not.i.i71.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit72.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit72.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit72.thread.i.i.i.i.i.i": ; preds = %469
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %474

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit72.i.i.i.i.i.i": ; preds = %469
  %473 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.not118.i.i.i.i.i.i = icmp eq i64 %473, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %.not118.i.i.i.i.i.i, label %474, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit"

474:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit72.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit72.thread.i.i.i.i.i.i"
  %475 = or disjoint i32 %.sroa.15.0121.i.i.i.i.i.i, 3
  %476 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %454, i32 noundef %475) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %476, ptr %5, align 8, !tbaa !39
  %477 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.not.i.i73.i.i.i.i.i.i = icmp eq i64 %477, 0
  br i1 %.not.i.i73.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit74.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit74.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit74.thread.i.i.i.i.i.i": ; preds = %474
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %479

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit74.i.i.i.i.i.i": ; preds = %474
  %478 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.not119.i.i.i.i.i.i = icmp eq i64 %478, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not119.i.i.i.i.i.i, label %479, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit"

479:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit74.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit74.thread.i.i.i.i.i.i"
  %480 = add nuw nsw i32 %.sroa.15.0121.i.i.i.i.i.i, 4
  %481 = add nsw i32 %.0122.i.i.i.i.i.i, -1
  %482 = icmp sgt i32 %.0122.i.i.i.i.i.i, 1
  br i1 %482, label %.lr.ph.i.i.i.i.i.i132, label %._crit_edge.i.i.i.i.i.i130, !llvm.loop !130

._crit_edge.i.i.i.i.i.i130:                       ; preds = %479, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit", %453, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit
  %.sink.i.i.i128548 = phi i32 [ %458, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ], [ 0, %453 ], [ 0, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit" ], [ %458, %479 ]
  %.0.i.i15.i546 = phi ptr [ %454, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ], [ null, %453 ], [ null, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit" ], [ %454, %479 ]
  %.sroa.15.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ], [ 0, %453 ], [ 0, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit" ], [ %480, %479 ]
  %483 = sub nsw i32 %.sink.i.i.i128548, %.sroa.15.0.lcssa.i.i.i.i.i.i
  switch i32 %483, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit.thread" [
    i32 3, label %484
    i32 2, label %490
    i32 1, label %496
  ]

484:                                              ; preds = %._crit_edge.i.i.i.i.i.i130
  %485 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i15.i546, i32 noundef %.sroa.15.0.lcssa.i.i.i.i.i.i) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %485, ptr %4, align 8, !tbaa !39
  %486 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.not.i.i75.i.i.i.i.i.i = icmp eq i64 %486, 0
  br i1 %.not.i.i75.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit76.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit76.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit76.thread.i.i.i.i.i.i": ; preds = %484
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %488

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit76.i.i.i.i.i.i": ; preds = %484
  %487 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.not.i.i.i.i.i.i131 = icmp eq i64 %487, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not.i.i.i.i.i.i131, label %488, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit"

488:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit76.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit76.thread.i.i.i.i.i.i"
  %489 = add nsw i32 %.sroa.15.0.lcssa.i.i.i.i.i.i, 1
  br label %490

490:                                              ; preds = %488, %._crit_edge.i.i.i.i.i.i130
  %.sroa.15.1.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i130 ], [ %489, %488 ]
  %491 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i15.i546, i32 noundef %.sroa.15.1.i.i.i.i.i.i) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %491, ptr %3, align 8, !tbaa !39
  %492 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not.i.i77.i.i.i.i.i.i = icmp eq i64 %492, 0
  br i1 %.not.i.i77.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit78.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit78.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit78.thread.i.i.i.i.i.i": ; preds = %490
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %494

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit78.i.i.i.i.i.i": ; preds = %490
  %493 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not114.i.i.i.i.i.i = icmp eq i64 %493, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not114.i.i.i.i.i.i, label %494, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit"

494:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit78.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit78.thread.i.i.i.i.i.i"
  %495 = add nsw i32 %.sroa.15.1.i.i.i.i.i.i, 1
  br label %496

496:                                              ; preds = %494, %._crit_edge.i.i.i.i.i.i130
  %.sroa.15.2.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i130 ], [ %495, %494 ]
  %497 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i15.i546, i32 noundef %.sroa.15.2.i.i.i.i.i.i) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %497, ptr %2, align 8, !tbaa !39
  %498 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not.i.i79.i.i.i.i.i.i = icmp eq i64 %498, 0
  br i1 %.not.i.i79.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit80.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit80.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit80.thread.i.i.i.i.i.i": ; preds = %496
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit80.i.i.i.i.i.i": ; preds = %496
  %499 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not115.i.i.i.i.i.i = icmp eq i64 %499, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %.not115.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit.thread", label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit70.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit72.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit74.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit76.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit78.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit80.i.i.i.i.i.i"
  %.sink.i.i.i128547 = phi i32 [ %.sink.i.i.i128548, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit76.i.i.i.i.i.i" ], [ %.sink.i.i.i128548, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit78.i.i.i.i.i.i" ], [ %.sink.i.i.i128548, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit80.i.i.i.i.i.i" ], [ %458, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit74.i.i.i.i.i.i" ], [ %458, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit72.i.i.i.i.i.i" ], [ %458, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit70.i.i.i.i.i.i" ], [ %458, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i" ]
  %.0.i.i15.i545 = phi ptr [ %.0.i.i15.i546, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit76.i.i.i.i.i.i" ], [ %.0.i.i15.i546, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit78.i.i.i.i.i.i" ], [ %.0.i.i15.i546, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit80.i.i.i.i.i.i" ], [ %454, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit74.i.i.i.i.i.i" ], [ %454, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit72.i.i.i.i.i.i" ], [ %454, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit70.i.i.i.i.i.i" ], [ %454, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i" ]
  %.sroa.9.0.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit76.i.i.i.i.i.i" ], [ %.sroa.15.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit78.i.i.i.i.i.i" ], [ %.sroa.15.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit80.i.i.i.i.i.i" ], [ %.sroa.15.0121.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i" ], [ %465, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit70.i.i.i.i.i.i" ], [ %470, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit72.i.i.i.i.i.i" ], [ %475, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit74.i.i.i.i.i.i" ]
  %.not595 = icmp eq i32 %.sink.i.i.i128547, %.sroa.9.0.i.i.i.i.i.i
  br i1 %.not595, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit.thread", label %.loopexit605

"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit80.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit80.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i130, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit"
  %.0.i.i15.i545553 = phi ptr [ %.0.i.i15.i545, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit" ], [ %.0.i.i15.i546, %._crit_edge.i.i.i.i.i.i130 ], [ %.0.i.i15.i546, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit80.thread.i.i.i.i.i.i" ], [ %.0.i.i15.i546, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit80.i.i.i.i.i.i" ]
  %.sink.i.i.i128547552 = phi i32 [ %.sink.i.i.i128547, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit" ], [ %.sink.i.i.i128548, %._crit_edge.i.i.i.i.i.i130 ], [ %.sink.i.i.i128548, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit80.thread.i.i.i.i.i.i" ], [ %.sink.i.i.i128548, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit80.i.i.i.i.i.i" ]
  %.not596703 = icmp eq i32 %.sink.i.i.i128547552, 0
  br i1 %.not596703, label %.loopexit605, label %.lr.ph705

.lr.ph705:                                        ; preds = %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit.thread", %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.thread560
  %.sroa.4457.0704 = phi i32 [ %570, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.thread560 ], [ 0, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit.thread" ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #18
  %500 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i15.i545553, i32 noundef %.sroa.4457.0704) #19
  store ptr %500, ptr %17, align 8, !tbaa !39
  %501 = load i32, ptr %231, align 8, !tbaa !118
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %541

503:                                              ; preds = %.lr.ph705
  %504 = load ptr, ptr %219, align 8, !tbaa !18
  %505 = load i32, ptr %221, align 8, !tbaa !20
  %506 = zext i32 %505 to i64
  %.idx4.i.i148 = shl nuw nsw i64 %506, 3
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 %.idx4.i.i148
  %.not.i.i149 = icmp ult i32 %505, 4
  br i1 %.not.i.i149, label %._crit_edge.i.i.i.i.i155, label %.lr.ph.i.i.i.i.i150

.lr.ph.i.i.i.i.i150:                              ; preds = %503
  %508 = lshr i64 %506, 2
  %509 = and i64 %.idx4.i.i148, 34359738336
  %scevgep.i.i.i.i.i151 = getelementptr i8, ptr %504, i64 %509
  br label %510

510:                                              ; preds = %525, %.lr.ph.i.i.i.i.i150
  %.047.i.i.i.i.i152 = phi i64 [ %508, %.lr.ph.i.i.i.i.i150 ], [ %527, %525 ]
  %.02946.i.i.i.i.i153 = phi ptr [ %504, %.lr.ph.i.i.i.i.i150 ], [ %526, %525 ]
  %511 = load ptr, ptr %.02946.i.i.i.i.i153, align 8, !tbaa !39
  %512 = icmp eq ptr %511, %500
  br i1 %512, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170, label %513

513:                                              ; preds = %510
  %514 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i153, i64 8
  %515 = load ptr, ptr %514, align 8, !tbaa !39
  %516 = icmp eq ptr %515, %500
  br i1 %516, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.loopexit.split.loop.exit958, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i153, i64 16
  %519 = load ptr, ptr %518, align 8, !tbaa !39
  %520 = icmp eq ptr %519, %500
  br i1 %520, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.loopexit.split.loop.exit956, label %521

521:                                              ; preds = %517
  %522 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i153, i64 24
  %523 = load ptr, ptr %522, align 8, !tbaa !39
  %524 = icmp eq ptr %523, %500
  br i1 %524, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.loopexit.split.loop.exit, label %525

525:                                              ; preds = %521
  %526 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i153, i64 32
  %527 = add nsw i64 %.047.i.i.i.i.i152, -1
  %528 = icmp sgt i64 %.047.i.i.i.i.i152, 1
  br i1 %528, label %510, label %._crit_edge.loopexit.i.i.i.i.i154, !llvm.loop !121

._crit_edge.loopexit.i.i.i.i.i154:                ; preds = %525
  %529 = and i32 %505, 3
  br label %._crit_edge.i.i.i.i.i155

._crit_edge.i.i.i.i.i155:                         ; preds = %._crit_edge.loopexit.i.i.i.i.i154, %503
  %.pre-phi56.i.i.i.i.i156 = phi i32 [ %529, %._crit_edge.loopexit.i.i.i.i.i154 ], [ %505, %503 ]
  %.029.lcssa.i.i.i.i.i157 = phi ptr [ %scevgep.i.i.i.i.i151, %._crit_edge.loopexit.i.i.i.i.i154 ], [ %504, %503 ]
  switch i32 %.pre-phi56.i.i.i.i.i156, label %._crit_edge.i.i.i.unreachabledefault.i.i166 [
    i32 3, label %530
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i163
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i160
    i32 0, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.thread560
  ]

530:                                              ; preds = %._crit_edge.i.i.i.i.i155
  %531 = load ptr, ptr %.029.lcssa.i.i.i.i.i157, align 8, !tbaa !39
  %532 = icmp eq ptr %531, %500
  br i1 %532, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170, label %533

533:                                              ; preds = %530
  %534 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i157, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i163

._crit_edge._crit_edge.i.i.i.i.i163:              ; preds = %._crit_edge.i.i.i.i.i155, %533
  %.1.i.i.i.i.i165 = phi ptr [ %534, %533 ], [ %.029.lcssa.i.i.i.i.i157, %._crit_edge.i.i.i.i.i155 ]
  %535 = load ptr, ptr %.1.i.i.i.i.i165, align 8, !tbaa !39
  %536 = icmp eq ptr %535, %500
  br i1 %536, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170, label %537

537:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i163
  %538 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i165, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i160

._crit_edge._crit_edge52.i.i.i.i.i160:            ; preds = %._crit_edge.i.i.i.i.i155, %537
  %.2.i.i.i.i.i162 = phi ptr [ %538, %537 ], [ %.029.lcssa.i.i.i.i.i157, %._crit_edge.i.i.i.i.i155 ]
  %539 = load ptr, ptr %.2.i.i.i.i.i162, align 8, !tbaa !39
  %540 = icmp eq ptr %539, %500
  br i1 %540, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.thread560

._crit_edge.i.i.i.unreachabledefault.i.i166:      ; preds = %._crit_edge.i.i.i.i.i155
  unreachable

541:                                              ; preds = %.lr.ph705
  %542 = load ptr, ptr %14, align 8, !tbaa !122
  %543 = load i32, ptr %232, align 8, !tbaa !123
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.thread560, label %545

545:                                              ; preds = %541
  %546 = ptrtoint ptr %500 to i64
  %547 = trunc i64 %546 to i32
  %548 = lshr i32 %547, 4
  %549 = lshr i32 %547, 9
  %550 = xor i32 %548, %549
  %551 = add i32 %543, -1
  %.01828.i.i.i.i.i.i142 = and i32 %551, %550
  %552 = zext nneg i32 %.01828.i.i.i.i.i.i142 to i64
  %553 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %542, i64 %552
  %554 = load ptr, ptr %553, align 8, !tbaa !39
  %555 = icmp eq ptr %500, %554
  br i1 %555, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.thread557, label %.lr.ph.i.i.i.i.i.i143, !prof !124

.lr.ph.i.i.i.i.i.i143:                            ; preds = %545, %558
  %556 = phi ptr [ %563, %558 ], [ %554, %545 ]
  %.01830.i.i.i.i.i.i144 = phi i32 [ %.018.i.i.i.i.i.i146, %558 ], [ %.01828.i.i.i.i.i.i142, %545 ]
  %.01629.i.i.i.i.i.i145 = phi i32 [ %559, %558 ], [ 1, %545 ]
  %557 = icmp eq ptr %556, inttoptr (i64 -4096 to ptr)
  br i1 %557, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.thread560, label %558, !prof !38

558:                                              ; preds = %.lr.ph.i.i.i.i.i.i143
  %559 = add i32 %.01629.i.i.i.i.i.i145, 1
  %560 = add i32 %.01629.i.i.i.i.i.i145, %.01830.i.i.i.i.i.i144
  %.018.i.i.i.i.i.i146 = and i32 %560, %551
  %561 = zext i32 %.018.i.i.i.i.i.i146 to i64
  %562 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %542, i64 %561
  %563 = load ptr, ptr %562, align 8, !tbaa !39
  %564 = icmp eq ptr %500, %563
  br i1 %564, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.thread557, label %.lr.ph.i.i.i.i.i.i143, !prof !125, !llvm.loop !126

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.loopexit.split.loop.exit: ; preds = %521
  %565 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i153, i64 24
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.loopexit.split.loop.exit956: ; preds = %517
  %566 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i153, i64 16
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.loopexit.split.loop.exit958: ; preds = %513
  %567 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i153, i64 8
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170: ; preds = %510, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.loopexit.split.loop.exit, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.loopexit.split.loop.exit956, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.loopexit.split.loop.exit958, %530, %._crit_edge._crit_edge.i.i.i.i.i163, %._crit_edge._crit_edge52.i.i.i.i.i160
  %.028.i.i.i.i.i159 = phi ptr [ %.029.lcssa.i.i.i.i.i157, %530 ], [ %.1.i.i.i.i.i165, %._crit_edge._crit_edge.i.i.i.i.i163 ], [ %.2.i.i.i.i.i162, %._crit_edge._crit_edge52.i.i.i.i.i160 ], [ %565, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.loopexit.split.loop.exit ], [ %566, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.loopexit.split.loop.exit956 ], [ %567, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.loopexit.split.loop.exit958 ], [ %.02946.i.i.i.i.i153, %510 ]
  %.not597 = icmp eq ptr %.028.i.i.i.i.i159, %507
  br i1 %.not597, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.thread560, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.thread557

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.thread557: ; preds = %558, %545, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #18
  store ptr %239, ptr %18, align 8, !tbaa !39
  %568 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %233, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %569 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %568, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.thread560

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.thread560: ; preds = %.lr.ph.i.i.i.i.i.i143, %541, %._crit_edge._crit_edge52.i.i.i.i.i160, %._crit_edge.i.i.i.i.i155, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.thread557, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  %570 = add nuw nsw i32 %.sroa.4457.0704, 1
  %.not596 = icmp eq i32 %570, %.sink.i.i.i128547552
  br i1 %.not596, label %.loopexit605, label %.lr.ph705

.loopexit605:                                     ; preds = %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.thread560, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit.thread", %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit"
  %571 = load ptr, ptr %219, align 8, !tbaa !18
  %572 = icmp eq ptr %571, %220
  br i1 %572, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit, label %573

573:                                              ; preds = %.loopexit605
  call void @free(ptr noundef %571) #18
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit: ; preds = %.loopexit605, %573
  %574 = load ptr, ptr %14, align 8, !tbaa !122
  %575 = load i32, ptr %232, align 8, !tbaa !123
  %576 = zext i32 %575 to i64
  %577 = shl nuw nsw i64 %576, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %574, i64 noundef %577, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #18
  %578 = load ptr, ptr %215, align 8, !tbaa !18
  %579 = icmp eq ptr %578, %216
  br i1 %579, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit171, label %580

580:                                              ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit
  call void @free(ptr noundef %578) #18
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit171

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit171: ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit, %580
  %581 = load ptr, ptr %13, align 8, !tbaa !122
  %582 = load i32, ptr %229, align 8, !tbaa !123
  %583 = zext i32 %582 to i64
  %584 = shl nuw nsw i64 %583, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %581, i64 noundef %584, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #18
  %585 = getelementptr inbounds nuw i8, ptr %.sroa.0475.0707, i64 8
  %586 = load ptr, ptr %585, align 8, !tbaa !15
  %.not588 = icmp eq ptr %586, %93
  br i1 %.not588, label %._crit_edge710, label %238

587:                                              ; preds = %._crit_edge710
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #18
  store ptr %234, ptr %19, align 8, !tbaa !39
  %589 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %588, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %591 = load i32, ptr %590, align 8, !tbaa !118
  %592 = icmp eq i32 %591, 0
  %593 = getelementptr inbounds nuw i8, ptr %589, i64 12
  %594 = load i32, ptr %593, align 4
  %595 = icmp eq i32 %594, 0
  %or.cond.i.i172 = select i1 %592, i1 %595, i1 false
  br i1 %or.cond.i.i172, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit, label %596

596:                                              ; preds = %587
  %597 = shl i32 %591, 2
  %598 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %599 = load i32, ptr %598, align 8, !tbaa !123
  %600 = icmp ult i32 %597, %599
  %601 = icmp ugt i32 %599, 64
  %or.cond.i.i.i = and i1 %600, %601
  br i1 %or.cond.i.i.i, label %602, label %603

602:                                              ; preds = %596
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %589)
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit

603:                                              ; preds = %596
  %604 = load ptr, ptr %589, align 8, !tbaa !122
  %605 = zext i32 %599 to i64
  %606 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %604, i64 %605
  %.not6.i.i.i = icmp eq i32 %599, 0
  br i1 %.not6.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %603
  store i32 0, ptr %590, align 8, !tbaa !118
  store i32 0, ptr %593, align 4, !tbaa !131
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit

.lr.ph.i.i.i:                                     ; preds = %603, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %607, %.lr.ph.i.i.i ], [ %604, %603 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !39
  %607 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %607, %606
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !132

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit: ; preds = %587, %602, %._crit_edge.i.i.i
  %608 = getelementptr inbounds nuw i8, ptr %589, i64 32
  store i32 0, ptr %608, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #18
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #18
  store ptr %234, ptr %20, align 8, !tbaa !39
  %610 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %609, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = load i32, ptr %611, align 8, !tbaa !118
  %613 = icmp eq i32 %612, 0
  %614 = getelementptr inbounds nuw i8, ptr %610, i64 12
  %615 = load i32, ptr %614, align 4
  %616 = icmp eq i32 %615, 0
  %or.cond.i.i173 = select i1 %613, i1 %616, i1 false
  br i1 %or.cond.i.i173, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit180, label %617

617:                                              ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit
  %618 = shl i32 %612, 2
  %619 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %620 = load i32, ptr %619, align 8, !tbaa !123
  %621 = icmp ult i32 %618, %620
  %622 = icmp ugt i32 %620, 64
  %or.cond.i.i.i174 = and i1 %621, %622
  br i1 %or.cond.i.i.i174, label %623, label %624

623:                                              ; preds = %617
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %610)
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit180

624:                                              ; preds = %617
  %625 = load ptr, ptr %610, align 8, !tbaa !122
  %626 = zext i32 %620 to i64
  %627 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %625, i64 %626
  %.not6.i.i.i175 = icmp eq i32 %620, 0
  br i1 %.not6.i.i.i175, label %._crit_edge.i.i.i179, label %.lr.ph.i.i.i176

._crit_edge.i.i.i179:                             ; preds = %.lr.ph.i.i.i176, %624
  store i32 0, ptr %611, align 8, !tbaa !118
  store i32 0, ptr %614, align 4, !tbaa !131
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit180

.lr.ph.i.i.i176:                                  ; preds = %624, %.lr.ph.i.i.i176
  %.07.i.i.i177 = phi ptr [ %628, %.lr.ph.i.i.i176 ], [ %625, %624 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i177, align 8, !tbaa !39
  %628 = getelementptr inbounds nuw i8, ptr %.07.i.i.i177, i64 8
  %.not.i.i.i178 = icmp eq ptr %628, %627
  br i1 %.not.i.i.i178, label %._crit_edge.i.i.i179, label %.lr.ph.i.i.i176, !llvm.loop !132

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit180: ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit, %623, %._crit_edge.i.i.i179
  %629 = getelementptr inbounds nuw i8, ptr %610, i64 32
  store i32 0, ptr %629, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  br label %630

630:                                              ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit180, %._crit_edge710
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %631 = load ptr, ptr %0, align 8, !tbaa !14
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 80
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 72
  %.sroa.0450.0731 = load ptr, ptr %632, align 8, !tbaa !15
  %.not589732 = icmp eq ptr %.sroa.0450.0731, %633
  br i1 %.not589732, label %._crit_edge736, label %.lr.ph735

.lr.ph735:                                        ; preds = %630
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %654

._crit_edge736.loopexit:                          ; preds = %._crit_edge730
  %.pre839 = load ptr, ptr %0, align 8, !tbaa !14
  %.phi.trans.insert840 = getelementptr inbounds nuw i8, ptr %.pre839, i64 80
  %.sroa.0432.0750.pre = load ptr, ptr %.phi.trans.insert840, align 8, !tbaa !15
  br label %._crit_edge736

._crit_edge736:                                   ; preds = %._crit_edge736.loopexit, %630
  %.sroa.0432.0750 = phi ptr [ %.sroa.0432.0750.pre, %._crit_edge736.loopexit ], [ %.sroa.0450.0731, %630 ]
  %642 = phi ptr [ %.pre839, %._crit_edge736.loopexit ], [ %631, %630 ]
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 72
  %.not590751 = icmp eq ptr %.sroa.0432.0750, %643
  br i1 %.not590751, label %._crit_edge755, label %.lr.ph754

.lr.ph754:                                        ; preds = %._crit_edge736
  %644 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %645 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %646 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %647 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %648 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %649 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %650 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %653 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %1044

654:                                              ; preds = %.lr.ph735, %._crit_edge730
  %.sroa.0450.0733 = phi ptr [ %.sroa.0450.0731, %.lr.ph735 ], [ %.sroa.0450.0, %._crit_edge730 ]
  %655 = getelementptr inbounds i8, ptr %.sroa.0450.0733, i64 -24
  %656 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0733, i64 24
  %657 = load ptr, ptr %656, align 8, !tbaa !30, !noalias !133
  %658 = icmp eq ptr %656, %657
  br i1 %658, label %._crit_edge730, label %659

659:                                              ; preds = %654
  %660 = getelementptr inbounds i8, ptr %657, i64 -24
  %661 = load i8, ptr %660, align 8, !tbaa !33, !noalias !133
  %662 = add i8 %661, -30
  %663 = icmp ult i8 %662, 11
  br i1 %663, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit186, label %._crit_edge730

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit186:  ; preds = %659
  %664 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %660) #19, !noalias !133
  %.not591727 = icmp eq i32 %664, 0
  br i1 %.not591727, label %._crit_edge730, label %.lr.ph729

.lr.ph729:                                        ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit186
  %665 = ptrtoint ptr %655 to i64
  %666 = trunc i64 %665 to i32
  %667 = lshr i32 %666, 4
  %668 = lshr i32 %666, 9
  %669 = xor i32 %667, %668
  br label %671

._crit_edge730:                                   ; preds = %.critedge, %654, %659, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit186
  %670 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0733, i64 8
  %.sroa.0450.0 = load ptr, ptr %670, align 8, !tbaa !15
  %.not589 = icmp eq ptr %.sroa.0450.0, %633
  br i1 %.not589, label %._crit_edge736.loopexit, label %654

671:                                              ; preds = %.lr.ph729, %.critedge
  %.sroa.4.0728 = phi i32 [ 0, %.lr.ph729 ], [ %1019, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #18
  %672 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %660, i32 noundef %.sroa.4.0728) #19
  store ptr %672, ptr %22, align 8, !tbaa !39
  %673 = load ptr, ptr %634, align 8, !tbaa !136
  %674 = load i32, ptr %635, align 8, !tbaa !137
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %676

676:                                              ; preds = %671
  %677 = add i32 %674, -1
  %.02944.i.i = and i32 %677, %669
  %678 = zext nneg i32 %.02944.i.i to i64
  %679 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %673, i64 %678
  %680 = load ptr, ptr %679, align 8, !tbaa !39
  %681 = icmp eq ptr %655, %680
  br i1 %681, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, label %.lr.ph.i.i197, !prof !124

.lr.ph.i.i197:                                    ; preds = %676, %687
  %682 = phi ptr [ %694, %687 ], [ %680, %676 ]
  %683 = phi ptr [ %693, %687 ], [ %679, %676 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %687 ], [ %.02944.i.i, %676 ]
  %.02746.i.i = phi i32 [ %690, %687 ], [ 1, %676 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %687 ], [ null, %676 ]
  %684 = icmp eq ptr %682, inttoptr (i64 -4096 to ptr)
  br i1 %684, label %685, label %687, !prof !38

685:                                              ; preds = %.lr.ph.i.i197
  %.not.i.i199 = icmp eq ptr %.03245.i.i, null
  %686 = select i1 %.not.i.i199, ptr %683, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

687:                                              ; preds = %.lr.ph.i.i197
  %688 = icmp eq ptr %682, inttoptr (i64 -8192 to ptr)
  %689 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %688, i1 %689, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %683, ptr %.03245.i.i
  %690 = add i32 %.02746.i.i, 1
  %691 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %691, %677
  %692 = zext i32 %.029.i.i to i64
  %693 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %673, i64 %692
  %694 = load ptr, ptr %693, align 8, !tbaa !39
  %695 = icmp eq ptr %655, %694
  br i1 %695, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, label %.lr.ph.i.i197, !prof !125, !llvm.loop !138

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %685, %671
  %.sink.i.i = phi ptr [ %686, %685 ], [ null, %671 ]
  %696 = load i32, ptr %636, align 8, !tbaa !139
  %697 = shl i32 %696, 2
  %698 = add i32 %697, 4
  %699 = mul i32 %674, 3
  %.not.i.i.i200 = icmp ult i32 %698, %699
  br i1 %.not.i.i.i200, label %702, label %700, !prof !38

700:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %701 = shl i32 %674, 1
  br label %.sink.split.i.i.i

702:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %703 = load i32, ptr %637, align 4, !tbaa !140
  %.neg.i.i.i = xor i32 %696, -1
  %.neg12.i.i.i = add i32 %674, %.neg.i.i.i
  %704 = sub i32 %.neg12.i.i.i, %703
  %705 = lshr i32 %674, 3
  %.not10.i.i.i = icmp ugt i32 %704, %705
  br i1 %.not10.i.i.i, label %752, label %.sink.split.i.i.i, !prof !38

.sink.split.i.i.i:                                ; preds = %702, %700
  %.sink.i.i.i201 = phi i32 [ %701, %700 ], [ %674, %702 ]
  %706 = add i32 %.sink.i.i.i201, -1
  %707 = zext i32 %706 to i64
  %708 = lshr i64 %707, 1
  %709 = or i64 %708, %707
  %710 = lshr i64 %709, 2
  %711 = or i64 %710, %709
  %712 = lshr i64 %711, 4
  %713 = or i64 %712, %711
  %714 = lshr i64 %713, 8
  %715 = or i64 %714, %713
  %716 = lshr i64 %715, 16
  %717 = or i64 %716, %715
  %718 = trunc nuw i64 %717 to i32
  %719 = add i32 %718, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %719, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %635, align 8, !tbaa !137
  %720 = zext i32 %.sroa.speculated.i.i to i64
  %721 = mul nuw nsw i64 %720, 80
  %722 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %721, i64 noundef 8) #18
  store ptr %722, ptr %634, align 8, !tbaa !136
  %.not.i.i385 = icmp eq ptr %673, null
  br i1 %.not.i.i385, label %723, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit

723:                                              ; preds = %.sink.split.i.i.i
  store i32 0, ptr %636, align 8, !tbaa !139
  store i32 0, ptr %637, align 4, !tbaa !140
  %724 = load i32, ptr %635, align 8, !tbaa !137
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %722, i64 %725
  %.not6.i.i.i386 = icmp eq i32 %724, 0
  br i1 %.not6.i.i.i386, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i.i387

.lr.ph.i.i.i387:                                  ; preds = %723, %.lr.ph.i.i.i387
  %.07.i.i.i388 = phi ptr [ %727, %.lr.ph.i.i.i387 ], [ %722, %723 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i388, align 8, !tbaa !39
  %727 = getelementptr inbounds nuw i8, ptr %.07.i.i.i388, i64 80
  %.not.i.i.i389 = icmp eq ptr %727, %726
  br i1 %.not.i.i.i389, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit.thread, label %.lr.ph.i.i.i387, !llvm.loop !141

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit: ; preds = %.sink.split.i.i.i
  %728 = zext i32 %674 to i64
  %729 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %673, i64 %728
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %634, ptr noundef nonnull %673, ptr noundef nonnull %729)
  %730 = mul nuw nsw i64 %728, 80
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %673, i64 noundef %730, i64 noundef 8) #18
  %.pr.pre = load i32, ptr %635, align 8, !tbaa !137
  %.pre836 = load ptr, ptr %634, align 8, !tbaa !136
  %731 = icmp eq i32 %.pr.pre, 0
  br i1 %731, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit.thread: ; preds = %.lr.ph.i.i.i387, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit
  %.pr880 = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit ], [ %724, %.lr.ph.i.i.i387 ]
  %732 = phi ptr [ %.pre836, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit ], [ %722, %.lr.ph.i.i.i387 ]
  %733 = add i32 %.pr880, -1
  %.02944.i = and i32 %733, %669
  %734 = zext nneg i32 %.02944.i to i64
  %735 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %732, i64 %734
  %736 = load ptr, ptr %735, align 8, !tbaa !39
  %737 = icmp eq ptr %655, %736
  br i1 %737, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i, !prof !124

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit.thread, %743
  %738 = phi ptr [ %750, %743 ], [ %736, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit.thread ]
  %739 = phi ptr [ %749, %743 ], [ %735, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit.thread ]
  %.02947.i = phi i32 [ %.029.i, %743 ], [ %.02944.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit.thread ]
  %.02746.i = phi i32 [ %746, %743 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit.thread ]
  %.03245.i = phi ptr [ %spec.select.i, %743 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit.thread ]
  %740 = icmp eq ptr %738, inttoptr (i64 -4096 to ptr)
  br i1 %740, label %741, label %743, !prof !38

741:                                              ; preds = %.lr.ph.i
  %.not.i384 = icmp eq ptr %.03245.i, null
  %742 = select i1 %.not.i384, ptr %739, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

743:                                              ; preds = %.lr.ph.i
  %744 = icmp eq ptr %738, inttoptr (i64 -8192 to ptr)
  %745 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %744, i1 %745, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %739, ptr %.03245.i
  %746 = add i32 %.02746.i, 1
  %747 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %747, %733
  %748 = zext i32 %.029.i to i64
  %749 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %732, i64 %748
  %750 = load ptr, ptr %749, align 8, !tbaa !39
  %751 = icmp eq ptr %655, %750
  br i1 %751, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i, !prof !125, !llvm.loop !138

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %743, %723, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit.thread, %741
  %.sink.i = phi ptr [ %742, %741 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit ], [ %735, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit.thread ], [ null, %723 ], [ %749, %743 ]
  %.pre.i.i = load i32, ptr %636, align 8, !tbaa !139
  br label %752

752:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, %702
  %753 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit ], [ %.sink.i.i, %702 ]
  %754 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit ], [ %696, %702 ]
  %755 = add i32 %754, 1
  store i32 %755, ptr %636, align 8, !tbaa !139
  %756 = load ptr, ptr %753, align 8, !tbaa !39
  %757 = icmp eq ptr %756, inttoptr (i64 -4096 to ptr)
  br i1 %757, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i, label %758

758:                                              ; preds = %752
  %759 = load i32, ptr %637, align 4, !tbaa !140
  %760 = add i32 %759, -1
  store i32 %760, ptr %637, align 4, !tbaa !140
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i: ; preds = %758, %752
  store ptr %655, ptr %753, align 8, !tbaa !39
  %761 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %762 = getelementptr inbounds nuw i8, ptr %753, i64 32
  %763 = getelementptr inbounds nuw i8, ptr %753, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %761, i8 0, i64 72, i1 false)
  store ptr %763, ptr %762, align 8, !tbaa !18
  %764 = getelementptr inbounds nuw i8, ptr %753, i64 44
  store i32 4, ptr %764, align 4, !tbaa !21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit: ; preds = %687, %676, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %753, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i ], [ %679, %676 ], [ %693, %687 ]
  %765 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %766 = load i32, ptr %765, align 8, !tbaa !118
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %768, label %814

768:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit
  %769 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %770 = load ptr, ptr %769, align 8, !tbaa !18
  %771 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 40
  %772 = load i32, ptr %771, align 8, !tbaa !20
  %773 = zext i32 %772 to i64
  %.idx4.i.i208 = shl nuw nsw i64 %773, 3
  %774 = getelementptr inbounds nuw i8, ptr %770, i64 %.idx4.i.i208
  %.not.i.i209 = icmp ult i32 %772, 4
  br i1 %.not.i.i209, label %._crit_edge.i.i.i.i.i215, label %.lr.ph.i.i.i.i.i210

.lr.ph.i.i.i.i.i210:                              ; preds = %768
  %775 = lshr i64 %773, 2
  %776 = load ptr, ptr %22, align 8, !tbaa !39
  %777 = and i64 %.idx4.i.i208, 34359738336
  %scevgep.i.i.i.i.i211 = getelementptr i8, ptr %770, i64 %777
  br label %778

778:                                              ; preds = %793, %.lr.ph.i.i.i.i.i210
  %.047.i.i.i.i.i212 = phi i64 [ %775, %.lr.ph.i.i.i.i.i210 ], [ %795, %793 ]
  %.02946.i.i.i.i.i213 = phi ptr [ %770, %.lr.ph.i.i.i.i.i210 ], [ %794, %793 ]
  %779 = load ptr, ptr %.02946.i.i.i.i.i213, align 8, !tbaa !39
  %780 = icmp eq ptr %779, %776
  br i1 %780, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230, label %781

781:                                              ; preds = %778
  %782 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i213, i64 8
  %783 = load ptr, ptr %782, align 8, !tbaa !39
  %784 = icmp eq ptr %783, %776
  br i1 %784, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.loopexit.split.loop.exit966, label %785

785:                                              ; preds = %781
  %786 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i213, i64 16
  %787 = load ptr, ptr %786, align 8, !tbaa !39
  %788 = icmp eq ptr %787, %776
  br i1 %788, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.loopexit.split.loop.exit964, label %789

789:                                              ; preds = %785
  %790 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i213, i64 24
  %791 = load ptr, ptr %790, align 8, !tbaa !39
  %792 = icmp eq ptr %791, %776
  br i1 %792, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.loopexit.split.loop.exit, label %793

793:                                              ; preds = %789
  %794 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i213, i64 32
  %795 = add nsw i64 %.047.i.i.i.i.i212, -1
  %796 = icmp sgt i64 %.047.i.i.i.i.i212, 1
  br i1 %796, label %778, label %._crit_edge.loopexit.i.i.i.i.i214, !llvm.loop !121

._crit_edge.loopexit.i.i.i.i.i214:                ; preds = %793
  %797 = and i32 %772, 3
  br label %._crit_edge.i.i.i.i.i215

._crit_edge.i.i.i.i.i215:                         ; preds = %._crit_edge.loopexit.i.i.i.i.i214, %768
  %.pre-phi56.i.i.i.i.i216 = phi i32 [ %797, %._crit_edge.loopexit.i.i.i.i.i214 ], [ %772, %768 ]
  %.029.lcssa.i.i.i.i.i217 = phi ptr [ %scevgep.i.i.i.i.i211, %._crit_edge.loopexit.i.i.i.i.i214 ], [ %770, %768 ]
  switch i32 %.pre-phi56.i.i.i.i.i216, label %._crit_edge.i.i.i.unreachabledefault.i.i226 [
    i32 3, label %798
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i223
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i220
    i32 0, label %.critedge
  ]

._crit_edge._crit_edge52.i.i.i.i.i220:            ; preds = %._crit_edge.i.i.i.i.i215
  %.pre53.i.i.i.i.i221 = load ptr, ptr %22, align 8, !tbaa !39
  br label %810

._crit_edge._crit_edge.i.i.i.i.i223:              ; preds = %._crit_edge.i.i.i.i.i215
  %.pre.i.i.i.i.i224 = load ptr, ptr %22, align 8, !tbaa !39
  br label %804

798:                                              ; preds = %._crit_edge.i.i.i.i.i215
  %799 = load ptr, ptr %.029.lcssa.i.i.i.i.i217, align 8, !tbaa !39
  %800 = load ptr, ptr %22, align 8, !tbaa !39
  %801 = icmp eq ptr %799, %800
  br i1 %801, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230, label %802

802:                                              ; preds = %798
  %803 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i217, i64 8
  br label %804

804:                                              ; preds = %802, %._crit_edge._crit_edge.i.i.i.i.i223
  %805 = phi ptr [ %.pre.i.i.i.i.i224, %._crit_edge._crit_edge.i.i.i.i.i223 ], [ %800, %802 ]
  %.1.i.i.i.i.i225 = phi ptr [ %.029.lcssa.i.i.i.i.i217, %._crit_edge._crit_edge.i.i.i.i.i223 ], [ %803, %802 ]
  %806 = load ptr, ptr %.1.i.i.i.i.i225, align 8, !tbaa !39
  %807 = icmp eq ptr %806, %805
  br i1 %807, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230, label %808

808:                                              ; preds = %804
  %809 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i225, i64 8
  br label %810

810:                                              ; preds = %808, %._crit_edge._crit_edge52.i.i.i.i.i220
  %811 = phi ptr [ %.pre53.i.i.i.i.i221, %._crit_edge._crit_edge52.i.i.i.i.i220 ], [ %805, %808 ]
  %.2.i.i.i.i.i222 = phi ptr [ %.029.lcssa.i.i.i.i.i217, %._crit_edge._crit_edge52.i.i.i.i.i220 ], [ %809, %808 ]
  %812 = load ptr, ptr %.2.i.i.i.i.i222, align 8, !tbaa !39
  %813 = icmp eq ptr %812, %811
  br i1 %813, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230, label %.critedge

._crit_edge.i.i.i.unreachabledefault.i.i226:      ; preds = %._crit_edge.i.i.i.i.i215
  unreachable

814:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit
  %.0.i198 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %815 = load ptr, ptr %22, align 8, !tbaa !39
  %816 = load ptr, ptr %.0.i198, align 8, !tbaa !122
  %817 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %818 = load i32, ptr %817, align 8, !tbaa !123
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %.critedge, label %820

820:                                              ; preds = %814
  %821 = ptrtoint ptr %815 to i64
  %822 = trunc i64 %821 to i32
  %823 = lshr i32 %822, 4
  %824 = lshr i32 %822, 9
  %825 = xor i32 %823, %824
  %826 = add i32 %818, -1
  %.01828.i.i.i.i.i.i202 = and i32 %825, %826
  %827 = zext nneg i32 %.01828.i.i.i.i.i.i202 to i64
  %828 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %816, i64 %827
  %829 = load ptr, ptr %828, align 8, !tbaa !39
  %830 = icmp eq ptr %815, %829
  br i1 %830, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.thread566, label %.lr.ph.i.i.i.i.i.i203, !prof !124

.lr.ph.i.i.i.i.i.i203:                            ; preds = %820, %833
  %831 = phi ptr [ %838, %833 ], [ %829, %820 ]
  %.01830.i.i.i.i.i.i204 = phi i32 [ %.018.i.i.i.i.i.i206, %833 ], [ %.01828.i.i.i.i.i.i202, %820 ]
  %.01629.i.i.i.i.i.i205 = phi i32 [ %834, %833 ], [ 1, %820 ]
  %832 = icmp eq ptr %831, inttoptr (i64 -4096 to ptr)
  br i1 %832, label %.critedge, label %833, !prof !38

833:                                              ; preds = %.lr.ph.i.i.i.i.i.i203
  %834 = add i32 %.01629.i.i.i.i.i.i205, 1
  %835 = add i32 %.01629.i.i.i.i.i.i205, %.01830.i.i.i.i.i.i204
  %.018.i.i.i.i.i.i206 = and i32 %835, %826
  %836 = zext i32 %.018.i.i.i.i.i.i206 to i64
  %837 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %816, i64 %836
  %838 = load ptr, ptr %837, align 8, !tbaa !39
  %839 = icmp eq ptr %815, %838
  br i1 %839, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.thread566, label %.lr.ph.i.i.i.i.i.i203, !prof !125, !llvm.loop !126

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.loopexit.split.loop.exit: ; preds = %789
  %840 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i213, i64 24
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.loopexit.split.loop.exit964: ; preds = %785
  %841 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i213, i64 16
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.loopexit.split.loop.exit966: ; preds = %781
  %842 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i213, i64 8
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230: ; preds = %778, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.loopexit.split.loop.exit, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.loopexit.split.loop.exit964, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.loopexit.split.loop.exit966, %798, %804, %810
  %843 = phi ptr [ %799, %798 ], [ %805, %804 ], [ %811, %810 ], [ %776, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.loopexit.split.loop.exit966 ], [ %776, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.loopexit.split.loop.exit964 ], [ %776, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.loopexit.split.loop.exit ], [ %776, %778 ]
  %.028.i.i.i.i.i219 = phi ptr [ %.029.lcssa.i.i.i.i.i217, %798 ], [ %.1.i.i.i.i.i225, %804 ], [ %.2.i.i.i.i.i222, %810 ], [ %842, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.loopexit.split.loop.exit966 ], [ %841, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.loopexit.split.loop.exit964 ], [ %840, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i213, %778 ]
  %.not592 = icmp eq ptr %.028.i.i.i.i.i219, %774
  br i1 %.not592, label %.critedge, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.thread566

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.thread566: ; preds = %833, %820, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230
  %844 = phi ptr [ %815, %820 ], [ %843, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230 ], [ %815, %833 ]
  %845 = load ptr, ptr %638, align 8, !tbaa !136
  %846 = load i32, ptr %639, align 8, !tbaa !137
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i242, label %848

848:                                              ; preds = %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.thread566
  %849 = ptrtoint ptr %844 to i64
  %850 = trunc i64 %849 to i32
  %851 = lshr i32 %850, 4
  %852 = lshr i32 %850, 9
  %853 = xor i32 %851, %852
  %854 = add i32 %846, -1
  %.02944.i.i231 = and i32 %853, %854
  %855 = zext nneg i32 %.02944.i.i231 to i64
  %856 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %845, i64 %855
  %857 = load ptr, ptr %856, align 8, !tbaa !39
  %858 = icmp eq ptr %844, %857
  br i1 %858, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i232, !prof !124

.lr.ph.i.i232:                                    ; preds = %848, %864
  %859 = phi ptr [ %871, %864 ], [ %857, %848 ]
  %860 = phi ptr [ %870, %864 ], [ %856, %848 ]
  %.02947.i.i233 = phi i32 [ %.029.i.i238, %864 ], [ %.02944.i.i231, %848 ]
  %.02746.i.i234 = phi i32 [ %867, %864 ], [ 1, %848 ]
  %.03245.i.i235 = phi ptr [ %spec.select.i.i237, %864 ], [ null, %848 ]
  %861 = icmp eq ptr %859, inttoptr (i64 -4096 to ptr)
  br i1 %861, label %862, label %864, !prof !38

862:                                              ; preds = %.lr.ph.i.i232
  %.not.i.i241 = icmp eq ptr %.03245.i.i235, null
  %863 = select i1 %.not.i.i241, ptr %860, ptr %.03245.i.i235
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i242

864:                                              ; preds = %.lr.ph.i.i232
  %865 = icmp eq ptr %859, inttoptr (i64 -8192 to ptr)
  %866 = icmp eq ptr %.03245.i.i235, null
  %or.cond.not.i.i236 = select i1 %865, i1 %866, i1 false
  %spec.select.i.i237 = select i1 %or.cond.not.i.i236, ptr %860, ptr %.03245.i.i235
  %867 = add i32 %.02746.i.i234, 1
  %868 = add i32 %.02746.i.i234, %.02947.i.i233
  %.029.i.i238 = and i32 %868, %854
  %869 = zext i32 %.029.i.i238 to i64
  %870 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %845, i64 %869
  %871 = load ptr, ptr %870, align 8, !tbaa !39
  %872 = icmp eq ptr %844, %871
  br i1 %872, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i232, !prof !125, !llvm.loop !138

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i242: ; preds = %862, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.thread566
  %.sink.i.i243 = phi ptr [ %863, %862 ], [ null, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.thread566 ]
  %873 = load i32, ptr %640, align 8, !tbaa !139
  %874 = shl i32 %873, 2
  %875 = add i32 %874, 4
  %876 = mul i32 %846, 3
  %.not.i.i.i244 = icmp ult i32 %875, %876
  br i1 %.not.i.i.i244, label %879, label %877, !prof !38

877:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i242
  %878 = shl i32 %846, 1
  br label %.sink.split.i.i.i245

879:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i242
  %880 = load i32, ptr %641, align 4, !tbaa !140
  %.neg.i.i.i249 = xor i32 %873, -1
  %.neg12.i.i.i250 = add i32 %846, %.neg.i.i.i249
  %881 = sub i32 %.neg12.i.i.i250, %880
  %882 = lshr i32 %846, 3
  %.not10.i.i.i251 = icmp ugt i32 %881, %882
  br i1 %.not10.i.i.i251, label %935, label %.sink.split.i.i.i245, !prof !38

.sink.split.i.i.i245:                             ; preds = %879, %877
  %.sink.i.i.i246 = phi i32 [ %878, %877 ], [ %846, %879 ]
  %883 = add i32 %.sink.i.i.i246, -1
  %884 = zext i32 %883 to i64
  %885 = lshr i64 %884, 1
  %886 = or i64 %885, %884
  %887 = lshr i64 %886, 2
  %888 = or i64 %887, %886
  %889 = lshr i64 %888, 4
  %890 = or i64 %889, %888
  %891 = lshr i64 %890, 8
  %892 = or i64 %891, %890
  %893 = lshr i64 %892, 16
  %894 = or i64 %893, %892
  %895 = trunc nuw i64 %894 to i32
  %896 = add i32 %895, 1
  %.sroa.speculated.i.i403 = call i32 @llvm.umax.i32(i32 %896, i32 64)
  store i32 %.sroa.speculated.i.i403, ptr %639, align 8, !tbaa !137
  %897 = zext i32 %.sroa.speculated.i.i403 to i64
  %898 = mul nuw nsw i64 %897, 80
  %899 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %898, i64 noundef 8) #18
  store ptr %899, ptr %638, align 8, !tbaa !136
  %.not.i.i404 = icmp eq ptr %845, null
  br i1 %.not.i.i404, label %900, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit409

900:                                              ; preds = %.sink.split.i.i.i245
  store i32 0, ptr %640, align 8, !tbaa !139
  store i32 0, ptr %641, align 4, !tbaa !140
  %901 = load i32, ptr %639, align 8, !tbaa !137
  %902 = zext i32 %901 to i64
  %903 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %899, i64 %902
  %.not6.i.i.i405 = icmp eq i32 %901, 0
  br i1 %.not6.i.i.i405, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit402, label %.lr.ph.i.i.i406

.lr.ph.i.i.i406:                                  ; preds = %900, %.lr.ph.i.i.i406
  %.07.i.i.i407 = phi ptr [ %904, %.lr.ph.i.i.i406 ], [ %899, %900 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i407, align 8, !tbaa !39
  %904 = getelementptr inbounds nuw i8, ptr %.07.i.i.i407, i64 80
  %.not.i.i.i408 = icmp eq ptr %904, %903
  br i1 %.not.i.i.i408, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit409.thread, label %.lr.ph.i.i.i406, !llvm.loop !141

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit409: ; preds = %.sink.split.i.i.i245
  %905 = zext i32 %846 to i64
  %906 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %845, i64 %905
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %638, ptr noundef nonnull %845, ptr noundef nonnull %906)
  %907 = mul nuw nsw i64 %905, 80
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %845, i64 noundef %907, i64 noundef 8) #18
  %.pr572.pre = load i32, ptr %639, align 8, !tbaa !137
  %.pre838 = load ptr, ptr %638, align 8, !tbaa !136
  %908 = icmp eq i32 %.pr572.pre, 0
  br i1 %908, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit402, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit409.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit409.thread: ; preds = %.lr.ph.i.i.i406, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit409
  %.pr572882 = phi i32 [ %.pr572.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit409 ], [ %901, %.lr.ph.i.i.i406 ]
  %909 = phi ptr [ %.pre838, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit409 ], [ %899, %.lr.ph.i.i.i406 ]
  %910 = load ptr, ptr %22, align 8, !tbaa !39
  %911 = ptrtoint ptr %910 to i64
  %912 = trunc i64 %911 to i32
  %913 = lshr i32 %912, 4
  %914 = lshr i32 %912, 9
  %915 = xor i32 %913, %914
  %916 = add i32 %.pr572882, -1
  %.02944.i390 = and i32 %915, %916
  %917 = zext nneg i32 %.02944.i390 to i64
  %918 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %909, i64 %917
  %919 = load ptr, ptr %918, align 8, !tbaa !39
  %920 = icmp eq ptr %910, %919
  br i1 %920, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit402, label %.lr.ph.i391, !prof !124

.lr.ph.i391:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit409.thread, %926
  %921 = phi ptr [ %933, %926 ], [ %919, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit409.thread ]
  %922 = phi ptr [ %932, %926 ], [ %918, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit409.thread ]
  %.02947.i392 = phi i32 [ %.029.i397, %926 ], [ %.02944.i390, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit409.thread ]
  %.02746.i393 = phi i32 [ %929, %926 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit409.thread ]
  %.03245.i394 = phi ptr [ %spec.select.i396, %926 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit409.thread ]
  %923 = icmp eq ptr %921, inttoptr (i64 -4096 to ptr)
  br i1 %923, label %924, label %926, !prof !38

924:                                              ; preds = %.lr.ph.i391
  %.not.i401 = icmp eq ptr %.03245.i394, null
  %925 = select i1 %.not.i401, ptr %922, ptr %.03245.i394
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit402

926:                                              ; preds = %.lr.ph.i391
  %927 = icmp eq ptr %921, inttoptr (i64 -8192 to ptr)
  %928 = icmp eq ptr %.03245.i394, null
  %or.cond.not.i395 = select i1 %927, i1 %928, i1 false
  %spec.select.i396 = select i1 %or.cond.not.i395, ptr %922, ptr %.03245.i394
  %929 = add i32 %.02746.i393, 1
  %930 = add i32 %.02746.i393, %.02947.i392
  %.029.i397 = and i32 %930, %916
  %931 = zext i32 %.029.i397 to i64
  %932 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %909, i64 %931
  %933 = load ptr, ptr %932, align 8, !tbaa !39
  %934 = icmp eq ptr %910, %933
  br i1 %934, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit402, label %.lr.ph.i391, !prof !125, !llvm.loop !138

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit402: ; preds = %926, %900, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit409, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit409.thread, %924
  %.sink.i399 = phi ptr [ %925, %924 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit409 ], [ %918, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit409.thread ], [ null, %900 ], [ %932, %926 ]
  %.pre.i.i247 = load i32, ptr %640, align 8, !tbaa !139
  br label %935

935:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit402, %879
  %936 = phi ptr [ %.sink.i399, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit402 ], [ %.sink.i.i243, %879 ]
  %937 = phi i32 [ %.pre.i.i247, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit402 ], [ %873, %879 ]
  %938 = add i32 %937, 1
  store i32 %938, ptr %640, align 8, !tbaa !139
  %939 = load ptr, ptr %936, align 8, !tbaa !39
  %940 = icmp eq ptr %939, inttoptr (i64 -4096 to ptr)
  br i1 %940, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i, label %941

941:                                              ; preds = %935
  %942 = load i32, ptr %641, align 4, !tbaa !140
  %943 = add i32 %942, -1
  store i32 %943, ptr %641, align 4, !tbaa !140
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i: ; preds = %941, %935
  %944 = load ptr, ptr %22, align 8, !tbaa !39
  store ptr %944, ptr %936, align 8, !tbaa !39
  %945 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %946 = getelementptr inbounds nuw i8, ptr %936, i64 32
  %947 = getelementptr inbounds nuw i8, ptr %936, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %945, i8 0, i64 72, i1 false)
  store ptr %947, ptr %946, align 8, !tbaa !18
  %948 = getelementptr inbounds nuw i8, ptr %936, i64 44
  store i32 4, ptr %948, align 4, !tbaa !21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit: ; preds = %864, %848, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i
  %.pn.i239 = phi ptr [ %936, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i ], [ %856, %848 ], [ %870, %864 ]
  %949 = getelementptr inbounds nuw i8, ptr %.pn.i239, i64 16
  %950 = load i32, ptr %949, align 8, !tbaa !118
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %952, label %992

952:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  %953 = getelementptr inbounds nuw i8, ptr %.pn.i239, i64 32
  %954 = load ptr, ptr %953, align 8, !tbaa !18
  %955 = getelementptr inbounds nuw i8, ptr %.pn.i239, i64 40
  %956 = load i32, ptr %955, align 8, !tbaa !20
  %957 = zext i32 %956 to i64
  %.idx4.i.i258 = shl nuw nsw i64 %957, 3
  %958 = getelementptr inbounds nuw i8, ptr %954, i64 %.idx4.i.i258
  %.not.i.i259 = icmp ult i32 %956, 4
  br i1 %.not.i.i259, label %._crit_edge.i.i.i.i.i265, label %.lr.ph.i.i.i.i.i260

.lr.ph.i.i.i.i.i260:                              ; preds = %952
  %959 = lshr i64 %957, 2
  %960 = and i64 %.idx4.i.i258, 34359738336
  %scevgep.i.i.i.i.i261 = getelementptr i8, ptr %954, i64 %960
  br label %961

961:                                              ; preds = %976, %.lr.ph.i.i.i.i.i260
  %.047.i.i.i.i.i262 = phi i64 [ %959, %.lr.ph.i.i.i.i.i260 ], [ %978, %976 ]
  %.02946.i.i.i.i.i263 = phi ptr [ %954, %.lr.ph.i.i.i.i.i260 ], [ %977, %976 ]
  %962 = load ptr, ptr %.02946.i.i.i.i.i263, align 8, !tbaa !39
  %963 = icmp eq ptr %962, %655
  br i1 %963, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280, label %964

964:                                              ; preds = %961
  %965 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i263, i64 8
  %966 = load ptr, ptr %965, align 8, !tbaa !39
  %967 = icmp eq ptr %966, %655
  br i1 %967, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280.loopexit.split.loop.exit974, label %968

968:                                              ; preds = %964
  %969 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i263, i64 16
  %970 = load ptr, ptr %969, align 8, !tbaa !39
  %971 = icmp eq ptr %970, %655
  br i1 %971, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280.loopexit.split.loop.exit972, label %972

972:                                              ; preds = %968
  %973 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i263, i64 24
  %974 = load ptr, ptr %973, align 8, !tbaa !39
  %975 = icmp eq ptr %974, %655
  br i1 %975, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280.loopexit.split.loop.exit, label %976

976:                                              ; preds = %972
  %977 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i263, i64 32
  %978 = add nsw i64 %.047.i.i.i.i.i262, -1
  %979 = icmp sgt i64 %.047.i.i.i.i.i262, 1
  br i1 %979, label %961, label %._crit_edge.loopexit.i.i.i.i.i264, !llvm.loop !121

._crit_edge.loopexit.i.i.i.i.i264:                ; preds = %976
  %980 = and i32 %956, 3
  br label %._crit_edge.i.i.i.i.i265

._crit_edge.i.i.i.i.i265:                         ; preds = %._crit_edge.loopexit.i.i.i.i.i264, %952
  %.pre-phi56.i.i.i.i.i266 = phi i32 [ %980, %._crit_edge.loopexit.i.i.i.i.i264 ], [ %956, %952 ]
  %.029.lcssa.i.i.i.i.i267 = phi ptr [ %scevgep.i.i.i.i.i261, %._crit_edge.loopexit.i.i.i.i.i264 ], [ %954, %952 ]
  switch i32 %.pre-phi56.i.i.i.i.i266, label %._crit_edge.i.i.i.unreachabledefault.i.i276 [
    i32 3, label %981
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i273
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i270
    i32 0, label %.critedge
  ]

981:                                              ; preds = %._crit_edge.i.i.i.i.i265
  %982 = load ptr, ptr %.029.lcssa.i.i.i.i.i267, align 8, !tbaa !39
  %983 = icmp eq ptr %982, %655
  br i1 %983, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280, label %984

984:                                              ; preds = %981
  %985 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i267, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i273

._crit_edge._crit_edge.i.i.i.i.i273:              ; preds = %._crit_edge.i.i.i.i.i265, %984
  %.1.i.i.i.i.i275 = phi ptr [ %985, %984 ], [ %.029.lcssa.i.i.i.i.i267, %._crit_edge.i.i.i.i.i265 ]
  %986 = load ptr, ptr %.1.i.i.i.i.i275, align 8, !tbaa !39
  %987 = icmp eq ptr %986, %655
  br i1 %987, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280, label %988

988:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i273
  %989 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i275, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i270

._crit_edge._crit_edge52.i.i.i.i.i270:            ; preds = %._crit_edge.i.i.i.i.i265, %988
  %.2.i.i.i.i.i272 = phi ptr [ %989, %988 ], [ %.029.lcssa.i.i.i.i.i267, %._crit_edge.i.i.i.i.i265 ]
  %990 = load ptr, ptr %.2.i.i.i.i.i272, align 8, !tbaa !39
  %991 = icmp eq ptr %990, %655
  br i1 %991, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280, label %.critedge

._crit_edge.i.i.i.unreachabledefault.i.i276:      ; preds = %._crit_edge.i.i.i.i.i265
  unreachable

992:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  %.0.i240 = getelementptr inbounds nuw i8, ptr %.pn.i239, i64 8
  %993 = load ptr, ptr %.0.i240, align 8, !tbaa !122
  %994 = getelementptr inbounds nuw i8, ptr %.pn.i239, i64 24
  %995 = load i32, ptr %994, align 8, !tbaa !123
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %.critedge, label %997

997:                                              ; preds = %992
  %998 = add i32 %995, -1
  %.01828.i.i.i.i.i.i252 = and i32 %998, %669
  %999 = zext nneg i32 %.01828.i.i.i.i.i.i252 to i64
  %1000 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %993, i64 %999
  %1001 = load ptr, ptr %1000, align 8, !tbaa !39
  %1002 = icmp eq ptr %655, %1001
  br i1 %1002, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280.thread576, label %.lr.ph.i.i.i.i.i.i253, !prof !124

.lr.ph.i.i.i.i.i.i253:                            ; preds = %997, %1005
  %1003 = phi ptr [ %1010, %1005 ], [ %1001, %997 ]
  %.01830.i.i.i.i.i.i254 = phi i32 [ %.018.i.i.i.i.i.i256, %1005 ], [ %.01828.i.i.i.i.i.i252, %997 ]
  %.01629.i.i.i.i.i.i255 = phi i32 [ %1006, %1005 ], [ 1, %997 ]
  %1004 = icmp eq ptr %1003, inttoptr (i64 -4096 to ptr)
  br i1 %1004, label %.critedge, label %1005, !prof !38

1005:                                             ; preds = %.lr.ph.i.i.i.i.i.i253
  %1006 = add i32 %.01629.i.i.i.i.i.i255, 1
  %1007 = add i32 %.01629.i.i.i.i.i.i255, %.01830.i.i.i.i.i.i254
  %.018.i.i.i.i.i.i256 = and i32 %1007, %998
  %1008 = zext i32 %.018.i.i.i.i.i.i256 to i64
  %1009 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %993, i64 %1008
  %1010 = load ptr, ptr %1009, align 8, !tbaa !39
  %1011 = icmp eq ptr %655, %1010
  br i1 %1011, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280.thread576, label %.lr.ph.i.i.i.i.i.i253, !prof !125, !llvm.loop !126

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280.loopexit.split.loop.exit: ; preds = %972
  %1012 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i263, i64 24
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280.loopexit.split.loop.exit972: ; preds = %968
  %1013 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i263, i64 16
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280.loopexit.split.loop.exit974: ; preds = %964
  %1014 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i263, i64 8
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280: ; preds = %961, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280.loopexit.split.loop.exit, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280.loopexit.split.loop.exit972, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280.loopexit.split.loop.exit974, %981, %._crit_edge._crit_edge.i.i.i.i.i273, %._crit_edge._crit_edge52.i.i.i.i.i270
  %.028.i.i.i.i.i269 = phi ptr [ %.029.lcssa.i.i.i.i.i267, %981 ], [ %.1.i.i.i.i.i275, %._crit_edge._crit_edge.i.i.i.i.i273 ], [ %.2.i.i.i.i.i272, %._crit_edge._crit_edge52.i.i.i.i.i270 ], [ %1012, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280.loopexit.split.loop.exit ], [ %1013, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280.loopexit.split.loop.exit972 ], [ %1014, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280.loopexit.split.loop.exit974 ], [ %.02946.i.i.i.i.i263, %961 ]
  %.not593 = icmp eq ptr %.028.i.i.i.i.i269, %958
  br i1 %.not593, label %.critedge, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280.thread576

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280.thread576: ; preds = %1005, %997, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #18
  store ptr %655, ptr %23, align 8, !tbaa !39
  %1015 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %1016 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %1015, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #18
  %1017 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #18
  store ptr %655, ptr %24, align 8, !tbaa !39
  %1018 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %1017, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #18
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i.i.i.i.i203, %.lr.ph.i.i.i.i.i.i253, %992, %._crit_edge._crit_edge52.i.i.i.i.i270, %._crit_edge.i.i.i.i.i265, %814, %810, %._crit_edge.i.i.i.i.i215, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280.thread576, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #18
  %1019 = add nuw nsw i32 %.sroa.4.0728, 1
  %.not591 = icmp eq i32 %1019, %664
  br i1 %.not591, label %._crit_edge730, label %671

._crit_edge755:                                   ; preds = %1275, %._crit_edge736
  %1020 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1021 = load i32, ptr %1020, align 8, !tbaa !137
  %1022 = icmp eq i32 %1021, 0
  %.pre1.i = load ptr, ptr %21, align 8, !tbaa !136
  br i1 %1022, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge755
  %1023 = zext i32 %1021 to i64
  %1024 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %1023
  br label %.lr.ph.i.i281

.lr.ph.i.i281:                                    ; preds = %1038, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %1039, %1038 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %1025 = load ptr, ptr %.011.i.i, align 8, !tbaa !39
  %magicptr.i.i = ptrtoint ptr %1025 to i64
  switch i64 %magicptr.i.i, label %1026 [
    i64 -4096, label %1038
    i64 -8192, label %1038
  ]

1026:                                             ; preds = %.lr.ph.i.i281
  %1027 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %1028 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %1029 = load ptr, ptr %1028, align 8, !tbaa !18
  %1030 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 48
  %1031 = icmp eq ptr %1029, %1030
  br i1 %1031, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i.i, label %1032

1032:                                             ; preds = %1026
  call void @free(ptr noundef %1029) #18
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i.i

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i.i: ; preds = %1032, %1026
  %1033 = load ptr, ptr %1027, align 8, !tbaa !122
  %1034 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %1035 = load i32, ptr %1034, align 8, !tbaa !123
  %1036 = zext i32 %1035 to i64
  %1037 = shl nuw nsw i64 %1036, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1033, i64 noundef %1037, i64 noundef 8) #18
  br label %1038

1038:                                             ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i.i, %.lr.ph.i.i281, %.lr.ph.i.i281
  %1039 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 80
  %.not.i.i282 = icmp eq ptr %1039, %1024
  br i1 %.not.i.i282, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i281, !llvm.loop !142

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i: ; preds = %1038
  %.pre.i283 = load ptr, ptr %21, align 8, !tbaa !136
  %.pre2.i = load i32, ptr %1020, align 8, !tbaa !137
  %1040 = zext i32 %.pre2.i to i64
  %1041 = mul nuw nsw i64 %1040, 80
  br label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit: ; preds = %._crit_edge755, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i
  %1042 = phi i64 [ %1041, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ 0, %._crit_edge755 ]
  %1043 = phi ptr [ %.pre.i283, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %._crit_edge755 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1043, i64 noundef %1042, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #18
  br label %1277

1044:                                             ; preds = %.lr.ph754, %1275
  %.sroa.0432.0752 = phi ptr [ %.sroa.0432.0750, %.lr.ph754 ], [ %.sroa.0432.0, %1275 ]
  %1045 = getelementptr inbounds i8, ptr %.sroa.0432.0752, i64 -24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #18
  store ptr %1045, ptr %25, align 8, !tbaa !39
  %1046 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 32
  %1048 = load i32, ptr %1047, align 8, !tbaa !20
  %1049 = icmp eq i32 %1048, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #18
  br i1 %1049, label %1050, label %1275

1050:                                             ; preds = %1044
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %26, i8 0, i64 20, i1 false)
  store ptr %645, ptr %644, align 8, !tbaa !18
  store i32 0, ptr %646, align 8, !tbaa !20
  store i32 4, ptr %647, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #18
  store ptr %1045, ptr %27, align 8, !tbaa !39
  %1051 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #18
  br label %1052

1052:                                             ; preds = %1073, %1050
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #18
  %1053 = load ptr, ptr %644, align 8, !tbaa !18
  %1054 = load i32, ptr %646, align 8, !tbaa !20
  %1055 = zext i32 %1054 to i64
  %1056 = getelementptr inbounds nuw ptr, ptr %1053, i64 %1055
  %1057 = getelementptr inbounds i8, ptr %1056, i64 -8
  %1058 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %1057)
  %1059 = load i32, ptr %646, align 8, !tbaa !20
  %1060 = icmp eq i32 %1059, 1
  br i1 %1060, label %1061, label %1064

1061:                                             ; preds = %1052
  %1062 = getelementptr inbounds nuw i8, ptr %1058, i64 24
  %1063 = load ptr, ptr %1062, align 8, !tbaa !18
  br label %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exit"

1064:                                             ; preds = %1052
  %1065 = getelementptr inbounds nuw i8, ptr %1058, i64 32
  %1066 = load i32, ptr %1065, align 8, !tbaa !20
  %1067 = icmp eq i32 %1066, 2
  br i1 %1067, label %1068, label %.loopexit602

1068:                                             ; preds = %1064
  %1069 = getelementptr inbounds nuw i8, ptr %1058, i64 24
  %1070 = load ptr, ptr %1069, align 8, !tbaa !18
  %1071 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(8) %1070)
  %.not.i = icmp eq i64 %1071, 0
  %1072 = load ptr, ptr %1069, align 8
  %.in.idx.i = select i1 %.not.i, i64 0, i64 8
  %.in.i = getelementptr inbounds nuw i8, ptr %1072, i64 %.in.idx.i
  br label %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exit"

"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exit": ; preds = %1061, %1068
  %.0.i284.in = phi ptr [ %1063, %1061 ], [ %.in.i, %1068 ]
  %.0.i284 = load ptr, ptr %.0.i284.in, align 8, !tbaa !39
  store ptr %.0.i284, ptr %28, align 8, !tbaa !39
  %.not90 = icmp eq ptr %.0.i284, null
  br i1 %.not90, label %.loopexit602.loopexit, label %1073

1073:                                             ; preds = %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exit"
  %1074 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  br label %1052

.loopexit602.loopexit:                            ; preds = %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exit"
  %.pre842 = load i32, ptr %646, align 8, !tbaa !20
  br label %.loopexit602

.loopexit602:                                     ; preds = %1064, %.loopexit602.loopexit
  %1075 = phi i32 [ %.pre842, %.loopexit602.loopexit ], [ %1059, %1064 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  %1076 = load ptr, ptr %644, align 8, !tbaa !18
  %1077 = zext i32 %1075 to i64
  %1078 = getelementptr inbounds nuw ptr, ptr %1076, i64 %1077
  %.not91737 = icmp eq i32 %1075, 0
  br i1 %.not91737, label %._crit_edge741, label %.lr.ph740

._crit_edge741.loopexit:                          ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit315
  %.pre845 = load ptr, ptr %644, align 8, !tbaa !18
  br label %._crit_edge741

._crit_edge741:                                   ; preds = %._crit_edge741.loopexit, %.loopexit602
  %1079 = phi ptr [ %.pre845, %._crit_edge741.loopexit ], [ %1076, %.loopexit602 ]
  %1080 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %651, ptr noundef nonnull align 8 dereferenceable(8) %1079)
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 32
  %1082 = load i32, ptr %1081, align 8, !tbaa !20
  %.not92 = icmp eq i32 %1082, 0
  %1083 = load ptr, ptr %644, align 8, !tbaa !18
  %1084 = load i32, ptr %646, align 8, !tbaa !20
  %1085 = zext i32 %1084 to i64
  %1086 = getelementptr inbounds nuw ptr, ptr %1083, i64 %1085
  %.not93746 = icmp eq i32 %1084, 0
  br i1 %.not92, label %1241, label %1210

.lr.ph740:                                        ; preds = %.loopexit602, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit315
  %.088738 = phi ptr [ %1209, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit315 ], [ %1076, %.loopexit602 ]
  %1087 = load ptr, ptr %.088738, align 8, !tbaa !39
  %1088 = load ptr, ptr %21, align 8, !tbaa !136
  %1089 = load i32, ptr %648, align 8, !tbaa !137
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i296, label %1091

1091:                                             ; preds = %.lr.ph740
  %1092 = ptrtoint ptr %1087 to i64
  %1093 = trunc i64 %1092 to i32
  %1094 = lshr i32 %1093, 4
  %1095 = lshr i32 %1093, 9
  %1096 = xor i32 %1094, %1095
  %1097 = add i32 %1089, -1
  %.02944.i.i285 = and i32 %1096, %1097
  %1098 = zext nneg i32 %.02944.i.i285 to i64
  %1099 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1088, i64 %1098
  %1100 = load ptr, ptr %1099, align 8, !tbaa !39
  %1101 = icmp eq ptr %1087, %1100
  br i1 %1101, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit307, label %.lr.ph.i.i286, !prof !124

.lr.ph.i.i286:                                    ; preds = %1091, %1107
  %1102 = phi ptr [ %1114, %1107 ], [ %1100, %1091 ]
  %1103 = phi ptr [ %1113, %1107 ], [ %1099, %1091 ]
  %.02947.i.i287 = phi i32 [ %.029.i.i292, %1107 ], [ %.02944.i.i285, %1091 ]
  %.02746.i.i288 = phi i32 [ %1110, %1107 ], [ 1, %1091 ]
  %.03245.i.i289 = phi ptr [ %spec.select.i.i291, %1107 ], [ null, %1091 ]
  %1104 = icmp eq ptr %1102, inttoptr (i64 -4096 to ptr)
  br i1 %1104, label %1105, label %1107, !prof !38

1105:                                             ; preds = %.lr.ph.i.i286
  %.not.i.i295 = icmp eq ptr %.03245.i.i289, null
  %1106 = select i1 %.not.i.i295, ptr %1103, ptr %.03245.i.i289
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i296

1107:                                             ; preds = %.lr.ph.i.i286
  %1108 = icmp eq ptr %1102, inttoptr (i64 -8192 to ptr)
  %1109 = icmp eq ptr %.03245.i.i289, null
  %or.cond.not.i.i290 = select i1 %1108, i1 %1109, i1 false
  %spec.select.i.i291 = select i1 %or.cond.not.i.i290, ptr %1103, ptr %.03245.i.i289
  %1110 = add i32 %.02746.i.i288, 1
  %1111 = add i32 %.02746.i.i288, %.02947.i.i287
  %.029.i.i292 = and i32 %1111, %1097
  %1112 = zext i32 %.029.i.i292 to i64
  %1113 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1088, i64 %1112
  %1114 = load ptr, ptr %1113, align 8, !tbaa !39
  %1115 = icmp eq ptr %1087, %1114
  br i1 %1115, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit307, label %.lr.ph.i.i286, !prof !125, !llvm.loop !138

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i296: ; preds = %1105, %.lr.ph740
  %.sink.i.i297 = phi ptr [ %1106, %1105 ], [ null, %.lr.ph740 ]
  %1116 = load i32, ptr %649, align 8, !tbaa !139
  %1117 = shl i32 %1116, 2
  %1118 = add i32 %1117, 4
  %1119 = mul i32 %1089, 3
  %.not.i.i.i298 = icmp ult i32 %1118, %1119
  br i1 %.not.i.i.i298, label %1122, label %1120, !prof !38

1120:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i296
  %1121 = shl i32 %1089, 1
  br label %.sink.split.i.i.i299

1122:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i296
  %1123 = load i32, ptr %650, align 4, !tbaa !140
  %.neg.i.i.i304 = xor i32 %1116, -1
  %.neg12.i.i.i305 = add i32 %1089, %.neg.i.i.i304
  %1124 = sub i32 %.neg12.i.i.i305, %1123
  %1125 = lshr i32 %1089, 3
  %.not10.i.i.i306 = icmp ugt i32 %1124, %1125
  br i1 %.not10.i.i.i306, label %1177, label %.sink.split.i.i.i299, !prof !38

.sink.split.i.i.i299:                             ; preds = %1122, %1120
  %.sink.i.i.i300 = phi i32 [ %1121, %1120 ], [ %1089, %1122 ]
  %1126 = add i32 %.sink.i.i.i300, -1
  %1127 = zext i32 %1126 to i64
  %1128 = lshr i64 %1127, 1
  %1129 = or i64 %1128, %1127
  %1130 = lshr i64 %1129, 2
  %1131 = or i64 %1130, %1129
  %1132 = lshr i64 %1131, 4
  %1133 = or i64 %1132, %1131
  %1134 = lshr i64 %1133, 8
  %1135 = or i64 %1134, %1133
  %1136 = lshr i64 %1135, 16
  %1137 = or i64 %1136, %1135
  %1138 = trunc nuw i64 %1137 to i32
  %1139 = add i32 %1138, 1
  %.sroa.speculated.i.i423 = call i32 @llvm.umax.i32(i32 %1139, i32 64)
  store i32 %.sroa.speculated.i.i423, ptr %648, align 8, !tbaa !137
  %1140 = zext i32 %.sroa.speculated.i.i423 to i64
  %1141 = mul nuw nsw i64 %1140, 80
  %1142 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1141, i64 noundef 8) #18
  store ptr %1142, ptr %21, align 8, !tbaa !136
  %.not.i.i424 = icmp eq ptr %1088, null
  br i1 %.not.i.i424, label %1143, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit429

1143:                                             ; preds = %.sink.split.i.i.i299
  store i32 0, ptr %649, align 8, !tbaa !139
  store i32 0, ptr %650, align 4, !tbaa !140
  %1144 = load i32, ptr %648, align 8, !tbaa !137
  %1145 = zext i32 %1144 to i64
  %1146 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1142, i64 %1145
  %.not6.i.i.i425 = icmp eq i32 %1144, 0
  br i1 %.not6.i.i.i425, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit422, label %.lr.ph.i.i.i426

.lr.ph.i.i.i426:                                  ; preds = %1143, %.lr.ph.i.i.i426
  %.07.i.i.i427 = phi ptr [ %1147, %.lr.ph.i.i.i426 ], [ %1142, %1143 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i427, align 8, !tbaa !39
  %1147 = getelementptr inbounds nuw i8, ptr %.07.i.i.i427, i64 80
  %.not.i.i.i428 = icmp eq ptr %1147, %1146
  br i1 %.not.i.i.i428, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit429.thread, label %.lr.ph.i.i.i426, !llvm.loop !141

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit429: ; preds = %.sink.split.i.i.i299
  %1148 = zext i32 %1089 to i64
  %1149 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1088, i64 %1148
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull %1088, ptr noundef nonnull %1149)
  %1150 = mul nuw nsw i64 %1148, 80
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1088, i64 noundef %1150, i64 noundef 8) #18
  %.pr586.pre = load i32, ptr %648, align 8, !tbaa !137
  %.pre844 = load ptr, ptr %21, align 8, !tbaa !136
  %1151 = icmp eq i32 %.pr586.pre, 0
  br i1 %1151, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit422, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit429.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit429.thread: ; preds = %.lr.ph.i.i.i426, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit429
  %.pr586884 = phi i32 [ %.pr586.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit429 ], [ %1144, %.lr.ph.i.i.i426 ]
  %1152 = phi ptr [ %.pre844, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit429 ], [ %1142, %.lr.ph.i.i.i426 ]
  %1153 = ptrtoint ptr %1087 to i64
  %1154 = trunc i64 %1153 to i32
  %1155 = lshr i32 %1154, 4
  %1156 = lshr i32 %1154, 9
  %1157 = xor i32 %1155, %1156
  %1158 = add i32 %.pr586884, -1
  %.02944.i410 = and i32 %1158, %1157
  %1159 = zext nneg i32 %.02944.i410 to i64
  %1160 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1152, i64 %1159
  %1161 = load ptr, ptr %1160, align 8, !tbaa !39
  %1162 = icmp eq ptr %1087, %1161
  br i1 %1162, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit422, label %.lr.ph.i411, !prof !124

.lr.ph.i411:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit429.thread, %1168
  %1163 = phi ptr [ %1175, %1168 ], [ %1161, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit429.thread ]
  %1164 = phi ptr [ %1174, %1168 ], [ %1160, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit429.thread ]
  %.02947.i412 = phi i32 [ %.029.i417, %1168 ], [ %.02944.i410, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit429.thread ]
  %.02746.i413 = phi i32 [ %1171, %1168 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit429.thread ]
  %.03245.i414 = phi ptr [ %spec.select.i416, %1168 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit429.thread ]
  %1165 = icmp eq ptr %1163, inttoptr (i64 -4096 to ptr)
  br i1 %1165, label %1166, label %1168, !prof !38

1166:                                             ; preds = %.lr.ph.i411
  %.not.i421 = icmp eq ptr %.03245.i414, null
  %1167 = select i1 %.not.i421, ptr %1164, ptr %.03245.i414
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit422

1168:                                             ; preds = %.lr.ph.i411
  %1169 = icmp eq ptr %1163, inttoptr (i64 -8192 to ptr)
  %1170 = icmp eq ptr %.03245.i414, null
  %or.cond.not.i415 = select i1 %1169, i1 %1170, i1 false
  %spec.select.i416 = select i1 %or.cond.not.i415, ptr %1164, ptr %.03245.i414
  %1171 = add i32 %.02746.i413, 1
  %1172 = add i32 %.02746.i413, %.02947.i412
  %.029.i417 = and i32 %1172, %1158
  %1173 = zext i32 %.029.i417 to i64
  %1174 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1152, i64 %1173
  %1175 = load ptr, ptr %1174, align 8, !tbaa !39
  %1176 = icmp eq ptr %1087, %1175
  br i1 %1176, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit422, label %.lr.ph.i411, !prof !125, !llvm.loop !138

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit422: ; preds = %1168, %1143, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit429, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit429.thread, %1166
  %.sink.i419 = phi ptr [ %1167, %1166 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit429 ], [ %1160, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit429.thread ], [ null, %1143 ], [ %1174, %1168 ]
  %.pre.i.i301 = load i32, ptr %649, align 8, !tbaa !139
  br label %1177

1177:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit422, %1122
  %1178 = phi ptr [ %.sink.i419, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit422 ], [ %.sink.i.i297, %1122 ]
  %1179 = phi i32 [ %.pre.i.i301, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit422 ], [ %1116, %1122 ]
  %1180 = add i32 %1179, 1
  store i32 %1180, ptr %649, align 8, !tbaa !139
  %1181 = load ptr, ptr %1178, align 8, !tbaa !39
  %1182 = icmp eq ptr %1181, inttoptr (i64 -4096 to ptr)
  br i1 %1182, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i303, label %1183

1183:                                             ; preds = %1177
  %1184 = load i32, ptr %650, align 4, !tbaa !140
  %1185 = add i32 %1184, -1
  store i32 %1185, ptr %650, align 4, !tbaa !140
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i303

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i303: ; preds = %1183, %1177
  store ptr %1087, ptr %1178, align 8, !tbaa !39
  %1186 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  %1187 = getelementptr inbounds nuw i8, ptr %1178, i64 32
  %1188 = getelementptr inbounds nuw i8, ptr %1178, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1186, i8 0, i64 72, i1 false)
  store ptr %1188, ptr %1187, align 8, !tbaa !18
  %1189 = getelementptr inbounds nuw i8, ptr %1178, i64 44
  store i32 4, ptr %1189, align 4, !tbaa !21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit307

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit307: ; preds = %1107, %1091, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i303
  %.pn.i293 = phi ptr [ %1178, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i303 ], [ %1099, %1091 ], [ %1113, %1107 ]
  %.0.i294 = getelementptr inbounds nuw i8, ptr %.pn.i293, i64 8
  %1190 = getelementptr inbounds nuw i8, ptr %.pn.i293, i64 16
  %1191 = load i32, ptr %1190, align 8, !tbaa !118
  %1192 = icmp eq i32 %1191, 0
  %1193 = getelementptr inbounds nuw i8, ptr %.pn.i293, i64 20
  %1194 = load i32, ptr %1193, align 4
  %1195 = icmp eq i32 %1194, 0
  %or.cond.i.i308 = select i1 %1192, i1 %1195, i1 false
  br i1 %or.cond.i.i308, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit315, label %1196

1196:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit307
  %1197 = shl i32 %1191, 2
  %1198 = getelementptr inbounds nuw i8, ptr %.pn.i293, i64 24
  %1199 = load i32, ptr %1198, align 8, !tbaa !123
  %1200 = icmp ult i32 %1197, %1199
  %1201 = icmp ugt i32 %1199, 64
  %or.cond.i.i.i309 = and i1 %1200, %1201
  br i1 %or.cond.i.i.i309, label %1202, label %1203

1202:                                             ; preds = %1196
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i294)
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit315

1203:                                             ; preds = %1196
  %1204 = load ptr, ptr %.0.i294, align 8, !tbaa !122
  %1205 = zext i32 %1199 to i64
  %1206 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1204, i64 %1205
  %.not6.i.i.i310 = icmp eq i32 %1199, 0
  br i1 %.not6.i.i.i310, label %._crit_edge.i.i.i314, label %.lr.ph.i.i.i311

._crit_edge.i.i.i314:                             ; preds = %.lr.ph.i.i.i311, %1203
  store i32 0, ptr %1190, align 8, !tbaa !118
  store i32 0, ptr %1193, align 4, !tbaa !131
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit315

.lr.ph.i.i.i311:                                  ; preds = %1203, %.lr.ph.i.i.i311
  %.07.i.i.i312 = phi ptr [ %1207, %.lr.ph.i.i.i311 ], [ %1204, %1203 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i312, align 8, !tbaa !39
  %1207 = getelementptr inbounds nuw i8, ptr %.07.i.i.i312, i64 8
  %.not.i.i.i313 = icmp eq ptr %1207, %1206
  br i1 %.not.i.i.i313, label %._crit_edge.i.i.i314, label %.lr.ph.i.i.i311, !llvm.loop !132

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit315: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit307, %1202, %._crit_edge.i.i.i314
  %1208 = getelementptr inbounds nuw i8, ptr %.pn.i293, i64 40
  store i32 0, ptr %1208, align 8, !tbaa !20
  %1209 = getelementptr inbounds nuw i8, ptr %.088738, i64 8
  %.not91 = icmp eq ptr %1209, %1078
  br i1 %.not91, label %._crit_edge741.loopexit, label %.lr.ph740

1210:                                             ; preds = %._crit_edge741
  br i1 %.not93746, label %.loopexit, label %.lr.ph745

.lr.ph745:                                        ; preds = %1210, %1239
  %.087743 = phi ptr [ %1240, %1239 ], [ %1083, %1210 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #18
  %1211 = load ptr, ptr %.087743, align 8, !tbaa !39
  store ptr %1211, ptr %29, align 8, !tbaa !39
  %1212 = load ptr, ptr %644, align 8, !tbaa !18
  %1213 = load i32, ptr %646, align 8, !tbaa !20
  %1214 = zext i32 %1213 to i64
  %1215 = getelementptr inbounds nuw ptr, ptr %1212, i64 %1214
  %1216 = getelementptr inbounds i8, ptr %1215, i64 -8
  %1217 = load ptr, ptr %1216, align 8, !tbaa !39
  %.not96 = icmp eq ptr %1211, %1217
  br i1 %.not96, label %1239, label %1218

1218:                                             ; preds = %.lr.ph745
  %1219 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %652, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  %1221 = load i32, ptr %1220, align 8, !tbaa !118
  %1222 = icmp eq i32 %1221, 0
  %1223 = getelementptr inbounds nuw i8, ptr %1219, i64 12
  %1224 = load i32, ptr %1223, align 4
  %1225 = icmp eq i32 %1224, 0
  %or.cond.i.i316 = select i1 %1222, i1 %1225, i1 false
  br i1 %or.cond.i.i316, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit323, label %1226

1226:                                             ; preds = %1218
  %1227 = shl i32 %1221, 2
  %1228 = getelementptr inbounds nuw i8, ptr %1219, i64 16
  %1229 = load i32, ptr %1228, align 8, !tbaa !123
  %1230 = icmp ult i32 %1227, %1229
  %1231 = icmp ugt i32 %1229, 64
  %or.cond.i.i.i317 = and i1 %1230, %1231
  br i1 %or.cond.i.i.i317, label %1232, label %1233

1232:                                             ; preds = %1226
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %1219)
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit323

1233:                                             ; preds = %1226
  %1234 = load ptr, ptr %1219, align 8, !tbaa !122
  %1235 = zext i32 %1229 to i64
  %1236 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1234, i64 %1235
  %.not6.i.i.i318 = icmp eq i32 %1229, 0
  br i1 %.not6.i.i.i318, label %._crit_edge.i.i.i322, label %.lr.ph.i.i.i319

._crit_edge.i.i.i322:                             ; preds = %.lr.ph.i.i.i319, %1233
  store i32 0, ptr %1220, align 8, !tbaa !118
  store i32 0, ptr %1223, align 4, !tbaa !131
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit323

.lr.ph.i.i.i319:                                  ; preds = %1233, %.lr.ph.i.i.i319
  %.07.i.i.i320 = phi ptr [ %1237, %.lr.ph.i.i.i319 ], [ %1234, %1233 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i320, align 8, !tbaa !39
  %1237 = getelementptr inbounds nuw i8, ptr %.07.i.i.i320, i64 8
  %.not.i.i.i321 = icmp eq ptr %1237, %1236
  br i1 %.not.i.i.i321, label %._crit_edge.i.i.i322, label %.lr.ph.i.i.i319, !llvm.loop !132

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit323: ; preds = %1218, %1232, %._crit_edge.i.i.i322
  %1238 = getelementptr inbounds nuw i8, ptr %1219, i64 32
  store i32 0, ptr %1238, align 8, !tbaa !20
  br label %1239

1239:                                             ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit323, %.lr.ph745
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #18
  %1240 = getelementptr inbounds nuw i8, ptr %.087743, i64 8
  %.not95 = icmp eq ptr %1240, %1086
  br i1 %.not95, label %.loopexit, label %.lr.ph745

1241:                                             ; preds = %._crit_edge741
  br i1 %.not93746, label %.loopexit, label %.lr.ph749

.lr.ph749:                                        ; preds = %1241, %1266
  %.084747 = phi ptr [ %1267, %1266 ], [ %1083, %1241 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #18
  %1242 = load ptr, ptr %.084747, align 8, !tbaa !39
  store ptr %1242, ptr %30, align 8, !tbaa !39
  %1243 = load ptr, ptr %644, align 8, !tbaa !18
  %1244 = load ptr, ptr %1243, align 8, !tbaa !39
  %.not94 = icmp eq ptr %1242, %1244
  br i1 %.not94, label %1266, label %1245

1245:                                             ; preds = %.lr.ph749
  %1246 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %651, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1248 = load i32, ptr %1247, align 8, !tbaa !118
  %1249 = icmp eq i32 %1248, 0
  %1250 = getelementptr inbounds nuw i8, ptr %1246, i64 12
  %1251 = load i32, ptr %1250, align 4
  %1252 = icmp eq i32 %1251, 0
  %or.cond.i.i324 = select i1 %1249, i1 %1252, i1 false
  br i1 %or.cond.i.i324, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit331, label %1253

1253:                                             ; preds = %1245
  %1254 = shl i32 %1248, 2
  %1255 = getelementptr inbounds nuw i8, ptr %1246, i64 16
  %1256 = load i32, ptr %1255, align 8, !tbaa !123
  %1257 = icmp ult i32 %1254, %1256
  %1258 = icmp ugt i32 %1256, 64
  %or.cond.i.i.i325 = and i1 %1257, %1258
  br i1 %or.cond.i.i.i325, label %1259, label %1260

1259:                                             ; preds = %1253
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %1246)
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit331

1260:                                             ; preds = %1253
  %1261 = load ptr, ptr %1246, align 8, !tbaa !122
  %1262 = zext i32 %1256 to i64
  %1263 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1261, i64 %1262
  %.not6.i.i.i326 = icmp eq i32 %1256, 0
  br i1 %.not6.i.i.i326, label %._crit_edge.i.i.i330, label %.lr.ph.i.i.i327

._crit_edge.i.i.i330:                             ; preds = %.lr.ph.i.i.i327, %1260
  store i32 0, ptr %1247, align 8, !tbaa !118
  store i32 0, ptr %1250, align 4, !tbaa !131
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit331

.lr.ph.i.i.i327:                                  ; preds = %1260, %.lr.ph.i.i.i327
  %.07.i.i.i328 = phi ptr [ %1264, %.lr.ph.i.i.i327 ], [ %1261, %1260 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i328, align 8, !tbaa !39
  %1264 = getelementptr inbounds nuw i8, ptr %.07.i.i.i328, i64 8
  %.not.i.i.i329 = icmp eq ptr %1264, %1263
  br i1 %.not.i.i.i329, label %._crit_edge.i.i.i330, label %.lr.ph.i.i.i327, !llvm.loop !132

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit331: ; preds = %1245, %1259, %._crit_edge.i.i.i330
  %1265 = getelementptr inbounds nuw i8, ptr %1246, i64 32
  store i32 0, ptr %1265, align 8, !tbaa !20
  br label %1266

1266:                                             ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit331, %.lr.ph749
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #18
  %1267 = getelementptr inbounds nuw i8, ptr %.084747, i64 8
  %.not93 = icmp eq ptr %1267, %1086
  br i1 %.not93, label %.loopexit, label %.lr.ph749

.loopexit:                                        ; preds = %1239, %1266, %1210, %1241
  %1268 = load ptr, ptr %644, align 8, !tbaa !18
  %1269 = icmp eq ptr %1268, %645
  br i1 %1269, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit332, label %1270

1270:                                             ; preds = %.loopexit
  call void @free(ptr noundef %1268) #18
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit332

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit332: ; preds = %.loopexit, %1270
  %1271 = load ptr, ptr %26, align 8, !tbaa !122
  %1272 = load i32, ptr %653, align 8, !tbaa !123
  %1273 = zext i32 %1272 to i64
  %1274 = shl nuw nsw i64 %1273, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1271, i64 noundef %1274, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #18
  br label %1275

1275:                                             ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit332, %1044
  %1276 = getelementptr inbounds nuw i8, ptr %.sroa.0432.0752, i64 8
  %.sroa.0432.0 = load ptr, ptr %1276, align 8, !tbaa !15
  %.not590 = icmp eq ptr %.sroa.0432.0, %643
  br i1 %.not590, label %._crit_edge755, label %1044

1277:                                             ; preds = %_ZNK4llvm8Function4sizeEv.exit110.thread, %_ZNK4llvm8Function4sizeEv.exit110, %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit
  %1278 = load i8, ptr %87, align 4, !tbaa !27, !range !41, !noundef !51
  %1279 = trunc nuw i8 %1278 to i1
  br i1 %1279, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %1280

1280:                                             ; preds = %1277
  %1281 = load ptr, ptr %12, align 8, !tbaa !22
  call void @free(ptr noundef %1281) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %1277, %1280
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %12) #18
  %1282 = load ptr, ptr %11, align 8, !tbaa !18
  %1283 = icmp eq ptr %1282, %90
  br i1 %1283, label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj4EED2Ev.exit, label %1284

1284:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %1282) #18
  br label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj4EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %1284
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #18
  br label %1285

1285:                                             ; preds = %1, %_ZNK4llvm8Function4sizeEv.exit, %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj4EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm22BlockCoverageInference21shouldInstrumentBlockERKNS_10BasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !137
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit.i, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01826.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01826.i.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i.i, !prof !124

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %21 ], [ %.01826.i.i.i, %8 ]
  %.01627.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %.loopexit.i, label %21, !prof !38

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01627.i.i.i, 1
  %23 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i.i, !prof !125, !llvm.loop !143

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %2
  %28 = zext i32 %6 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %28
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %21, %8, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %29, %.loopexit.i ], [ %16, %8 ], [ %25, %21 ]
  %30 = zext i32 %6 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %.not28 = icmp eq ptr %.sroa.0.1.i, %31
  br i1 %.not28, label %.critedge, label %32

32:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !20
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.critedge, label %67

.critedge:                                        ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !136
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i32, ptr %37, align 8, !tbaa !137
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit.i18, label %40

40:                                               ; preds = %.critedge
  %41 = ptrtoint ptr %1 to i64
  %42 = trunc i64 %41 to i32
  %43 = lshr i32 %42, 4
  %44 = lshr i32 %42, 9
  %45 = xor i32 %43, %44
  %46 = add i32 %38, -1
  %.01826.i.i.i7 = and i32 %46, %45
  %47 = zext nneg i32 %.01826.i.i.i7 to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %36, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = icmp eq ptr %1, %49
  br i1 %50, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit19, label %.lr.ph.i.i.i8, !prof !124

.lr.ph.i.i.i8:                                    ; preds = %40, %53
  %51 = phi ptr [ %58, %53 ], [ %49, %40 ]
  %.01828.i.i.i9 = phi i32 [ %.018.i.i.i11, %53 ], [ %.01826.i.i.i7, %40 ]
  %.01627.i.i.i10 = phi i32 [ %54, %53 ], [ 1, %40 ]
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %.loopexit.i18, label %53, !prof !38

53:                                               ; preds = %.lr.ph.i.i.i8
  %54 = add i32 %.01627.i.i.i10, 1
  %55 = add i32 %.01627.i.i.i10, %.01828.i.i.i9
  %.018.i.i.i11 = and i32 %55, %46
  %56 = zext i32 %.018.i.i.i11 to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %36, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = icmp eq ptr %1, %58
  br i1 %59, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit19, label %.lr.ph.i.i.i8, !prof !125, !llvm.loop !143

.loopexit.i18:                                    ; preds = %.lr.ph.i.i.i8, %.critedge
  %60 = zext i32 %38 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %36, i64 %60
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit19

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit19: ; preds = %53, %40, %.loopexit.i18
  %.sroa.0.1.i14 = phi ptr [ %61, %.loopexit.i18 ], [ %48, %40 ], [ %57, %53 ]
  %62 = zext i32 %38 to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %36, i64 %62
  %.not29 = icmp eq ptr %.sroa.0.1.i14, %63
  br i1 %.not29, label %.critedge2, label %64

64:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit19
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i14, i64 40
  %66 = load i32, ptr %65, align 8, !tbaa !20
  %.not6 = icmp eq i32 %66, 0
  br i1 %.not6, label %.critedge2, label %67

.critedge2:                                       ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit19, %64
  br label %67

67:                                               ; preds = %64, %32, %.critedge2
  %.0 = phi i1 [ true, %.critedge2 ], [ false, %32 ], [ false, %64 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm22BlockCoverageInference15getDependenciesERKNS_10BasicBlockE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallSetVector") align 8 initializes((0, 20)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 20, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 4, ptr %7, align 4, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !137
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit.i, label %13

13:                                               ; preds = %3
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = add i32 %11, -1
  %.01826.i.i.i = and i32 %19, %18
  %20 = zext nneg i32 %.01826.i.i.i to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = icmp eq ptr %2, %22
  br i1 %23, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i.i, !prof !124

.lr.ph.i.i.i:                                     ; preds = %13, %26
  %24 = phi ptr [ %31, %26 ], [ %22, %13 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %26 ], [ %.01826.i.i.i, %13 ]
  %.01627.i.i.i = phi i32 [ %27, %26 ], [ 1, %13 ]
  %25 = icmp eq ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %.loopexit.i, label %26, !prof !38

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = add i32 %.01627.i.i.i, 1
  %28 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %28, %19
  %29 = zext i32 %.018.i.i.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = icmp eq ptr %2, %31
  br i1 %32, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i.i, !prof !125, !llvm.loop !143

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %3
  %33 = zext i32 %11 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %33
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %26, %13, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %34, %.loopexit.i ], [ %21, %13 ], [ %30, %26 ]
  %35 = zext i32 %11 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %35
  %.not = icmp eq ptr %.sroa.0.1.i, %36
  br i1 %.not, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE9set_unionINS_14SmallSetVectorIS3_Lj4EEEEEbRKT_.exit, label %37

37:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !20
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %39, i64 %42
  %.not8.i = icmp eq i32 %41, 0
  br i1 %.not8.i, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE9set_unionINS_14SmallSetVectorIS3_Lj4EEEEEbRKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %.079.i = phi ptr [ %45, %.lr.ph.i ], [ %39, %37 ]
  %44 = tail call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %.079.i)
  %45 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %.not.i = icmp eq ptr %45, %43
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE9set_unionINS_14SmallSetVectorIS3_Lj4EEEEEbRKT_.exit, label %.lr.ph.i, !llvm.loop !144

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE9set_unionINS_14SmallSetVectorIS3_Lj4EEEEEbRKT_.exit: ; preds = %.lr.ph.i, %37, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !136
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !137
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.loopexit.i15, label %51

51:                                               ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE9set_unionINS_14SmallSetVectorIS3_Lj4EEEEEbRKT_.exit
  %52 = ptrtoint ptr %2 to i64
  %53 = trunc i64 %52 to i32
  %54 = lshr i32 %53, 4
  %55 = lshr i32 %53, 9
  %56 = xor i32 %54, %55
  %57 = add i32 %49, -1
  %.01826.i.i.i4 = and i32 %57, %56
  %58 = zext nneg i32 %.01826.i.i.i4 to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %47, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = icmp eq ptr %2, %60
  br i1 %61, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit16, label %.lr.ph.i.i.i5, !prof !124

.lr.ph.i.i.i5:                                    ; preds = %51, %64
  %62 = phi ptr [ %69, %64 ], [ %60, %51 ]
  %.01828.i.i.i6 = phi i32 [ %.018.i.i.i8, %64 ], [ %.01826.i.i.i4, %51 ]
  %.01627.i.i.i7 = phi i32 [ %65, %64 ], [ 1, %51 ]
  %63 = icmp eq ptr %62, inttoptr (i64 -4096 to ptr)
  br i1 %63, label %.loopexit.i15, label %64, !prof !38

64:                                               ; preds = %.lr.ph.i.i.i5
  %65 = add i32 %.01627.i.i.i7, 1
  %66 = add i32 %.01627.i.i.i7, %.01828.i.i.i6
  %.018.i.i.i8 = and i32 %66, %57
  %67 = zext i32 %.018.i.i.i8 to i64
  %68 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %47, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = icmp eq ptr %2, %69
  br i1 %70, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit16, label %.lr.ph.i.i.i5, !prof !125, !llvm.loop !143

.loopexit.i15:                                    ; preds = %.lr.ph.i.i.i5, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE9set_unionINS_14SmallSetVectorIS3_Lj4EEEEEbRKT_.exit
  %71 = zext i32 %49 to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %47, i64 %71
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit16

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit16: ; preds = %64, %51, %.loopexit.i15
  %.sroa.0.1.i11 = phi ptr [ %72, %.loopexit.i15 ], [ %59, %51 ], [ %68, %64 ]
  %73 = zext i32 %49 to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %47, i64 %73
  %.not33 = icmp eq ptr %.sroa.0.1.i11, %74
  br i1 %.not33, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE9set_unionINS_14SmallSetVectorIS3_Lj4EEEEEbRKT_.exit26, label %75

75:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit16
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i11, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i11, i64 40
  %79 = load i32, ptr %78, align 8, !tbaa !20
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %77, i64 %80
  %.not8.i19 = icmp eq i32 %79, 0
  br i1 %.not8.i19, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE9set_unionINS_14SmallSetVectorIS3_Lj4EEEEEbRKT_.exit26, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %75, %.lr.ph.i20
  %.079.i22 = phi ptr [ %83, %.lr.ph.i20 ], [ %77, %75 ]
  %82 = tail call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %.079.i22)
  %83 = getelementptr inbounds nuw i8, ptr %.079.i22, i64 8
  %.not.i24 = icmp eq ptr %83, %81
  br i1 %.not.i24, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE9set_unionINS_14SmallSetVectorIS3_Lj4EEEEEbRKT_.exit26, label %.lr.ph.i20, !llvm.loop !144

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE9set_unionINS_14SmallSetVectorIS3_Lj4EEEEEbRKT_.exit26: ; preds = %.lr.ph.i20, %75, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZNK4llvm22BlockCoverageInference25getInstrumentedBlocksHashEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::JamCRC", align 4
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #18
  store i32 -1, ptr %2, align 4, !tbaa !145
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.06.09 = load ptr, ptr %5, align 8, !tbaa !15
  %.not10 = icmp eq ptr %.sroa.06.09, %6
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %12
  %.pre = load i32, ptr %2, align 4, !tbaa !145
  %7 = zext i32 %.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %8 = phi i64 [ %7, %._crit_edge.loopexit ], [ 4294967295, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #18
  ret i64 %8

.lr.ph:                                           ; preds = %1, %12
  %.sroa.06.012 = phi ptr [ %.sroa.06.0, %12 ], [ %.sroa.06.09, %1 ]
  %.011 = phi i64 [ %13, %12 ], [ 0, %1 ]
  %9 = getelementptr inbounds i8, ptr %.sroa.06.012, i64 -24
  %10 = call noundef zeroext i1 @_ZNK4llvm22BlockCoverageInference21shouldInstrumentBlockERKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(80) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  store i64 %.011, ptr %3, align 8
  call void @_ZN4llvm6JamCRC6updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr nonnull %3, i64 8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %12

12:                                               ; preds = %11, %.lr.ph
  %13 = add i64 %.011, 1
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.012, i64 8
  %.sroa.06.0 = load ptr, ptr %14, align 8, !tbaa !15
  %.not = icmp eq ptr %.sroa.06.0, %6
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

declare void @_ZN4llvm6JamCRC6updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(4), ptr, i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm22BlockCoverageInference20getReachableAvoidingERKNS_10BasicBlockES3_bRNS_14SmallSetVectorIPS2_Lj4EEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(72) %4) local_unnamed_addr #0 align 2 {
_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit:
  %5 = alloca %"struct.llvm::df_iterator_default_set", align 8
  %6 = alloca %"struct.llvm::df_ext_iterator", align 8
  %7 = alloca %"struct.llvm::idf_ext_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #18
  %.ptr85.ptr.ptr = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.ptr85.ptr.ptr, ptr %5, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 1, ptr %11, align 4, !tbaa !27
  store i32 1, ptr %9, align 4, !tbaa !25, !noalias !147
  store ptr %2, ptr %.ptr85.ptr.ptr, align 8, !tbaa !52, !noalias !147
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.not17.i.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %3, label %.lr.ph.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i22

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit
  br i1 %.not17.i.i.i.i.i.i, label %_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.i, label %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  store i32 2, ptr %9, align 4, !tbaa !25, !noalias !152
  store ptr %1, ptr %12, align 8, !tbaa !52, !noalias !152
  %13 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !161
  store ptr %1, ptr %13, align 8, !noalias !161
  %.sroa.54.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i8 0, ptr %.sroa.54.0..sroa_idx5.i.i.i, align 8, !noalias !161
  %14 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !161
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 32) #21, !noalias !161
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  store ptr %5, ptr %6, align 8, !tbaa !165, !alias.scope !162
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !162
  store ptr %16, ptr %15, align 8, !tbaa !167, !alias.scope !162
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !170, !alias.scope !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !162
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %19, align 8, !tbaa !171, !alias.scope !162
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit, %.loopexit.i
  %20 = phi ptr [ %23, %.loopexit.i ], [ %17, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -32
  %22 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb1ENS_11GraphTraitsIS3_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %23 = load ptr, ptr %19, align 8, !tbaa !171
  %24 = load ptr, ptr %15, align 8, !tbaa !167
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb1ENS_11GraphTraitsIS3_EEED2Ev.exit, label %.loopexit.i, !llvm.loop !172

_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb1ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %.loopexit.i
  %.not.i.i.i.i16 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i16, label %32, label %_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.thread96

_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.thread96: ; preds = %_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb1ENS_11GraphTraitsIS3_EEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !170
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #21
  br label %32

_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %5, ptr %6, align 8, !tbaa !165, !alias.scope !173
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit

32:                                               ; preds = %_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.thread96, %_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb1ENS_11GraphTraitsIS3_EEED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 32) #21
  br label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit

.lr.ph.i.i.i.i.i.i22:                             ; preds = %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit
  br i1 %.not17.i.i.i.i.i.i, label %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i, label %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i22
  store i32 2, ptr %9, align 4, !tbaa !25, !noalias !175
  store ptr %1, ptr %12, align 8, !tbaa !52, !noalias !175
  %33 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !184
  store ptr %1, ptr %33, align 8, !noalias !184
  %.sroa.55.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %.sroa.55.0..sroa_idx6.i.i.i, align 8, !noalias !184
  %34 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !noalias !184
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 24) #21, !noalias !184
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  store ptr %5, ptr %7, align 8, !tbaa !165, !alias.scope !185
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !185
  store ptr %36, ptr %35, align 8, !tbaa !188, !alias.scope !185
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !191, !alias.scope !185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false), !noalias !185
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %37, ptr %39, align 8, !tbaa !192, !alias.scope !185
  br label %.loopexit.i37

.loopexit.i37:                                    ; preds = %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit, %.loopexit.i37
  %40 = phi ptr [ %43, %.loopexit.i37 ], [ %37, %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -24
  %42 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %43 = load ptr, ptr %39, align 8, !tbaa !192
  %44 = load ptr, ptr %35, align 8, !tbaa !188
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit, label %.loopexit.i37, !llvm.loop !117

_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit: ; preds = %.loopexit.i37
  %.not.i.i.i.i45 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i45, label %52, label %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.thread109

_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.thread109: ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !191
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #21
  br label %52

_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i22
  store ptr %5, ptr %7, align 8, !tbaa !165, !alias.scope !193
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  br label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit

52:                                               ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.thread109, %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 24) #21
  br label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit: ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i, %_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.i, %52, %32
  %53 = load i8, ptr %11, align 4, !tbaa !27, !range !41, !noundef !51
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  call void @free(ptr noundef %56) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit, %55
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !118
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %58

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = zext i32 %10 to i64
  %.idx4.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx4.i
  %.not.i = icmp ult i32 %10, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %13 = lshr i64 %11, 2
  %14 = load ptr, ptr %1, align 8, !tbaa !39
  %15 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %15
  br label %16

16:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  %17 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !39
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = icmp eq ptr %25, %14
  br i1 %26, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %33 = add nsw i64 %.047.i.i.i.i, -1
  %34 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !121

._crit_edge.loopexit.i.i.i.i:                     ; preds = %31
  %35 = and i32 %10, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %6
  %.pre-phi56.i.i.i.i = phi i32 [ %35, %._crit_edge.loopexit.i.i.i.i ], [ %10, %6 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %6 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %36
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %52
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !39
  br label %48

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !39
  br label %42

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !39
  %38 = load ptr, ptr %1, align 8, !tbaa !39
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge.i.i.i.i
  %43 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %38, %40 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !39
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %._crit_edge._crit_edge52.i.i.i.i
  %49 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %43, %46 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %46 ]
  %50 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !39
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit, label %52

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

52:                                               ; preds = %48, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit15: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit: ; preds = %16, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, %36, %42, %48, %52
  %.028.i.i.i.i = phi ptr [ %12, %52 ], [ %.029.lcssa.i.i.i.i, %36 ], [ %.1.i.i.i.i, %42 ], [ %.2.i.i.i.i, %48 ], [ %53, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %54, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit15 ], [ %55, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit17 ], [ %.02946.i.i.i.i, %16 ]
  %56 = icmp ne ptr %.028.i.i.i.i, %12
  %57 = zext i1 %56 to i64
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit

58:                                               ; preds = %2
  %59 = load ptr, ptr %1, align 8, !tbaa !39
  %60 = load ptr, ptr %0, align 8, !tbaa !122
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !123
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit, label %64

64:                                               ; preds = %58
  %65 = ptrtoint ptr %59 to i64
  %66 = trunc i64 %65 to i32
  %67 = lshr i32 %66, 4
  %68 = lshr i32 %66, 9
  %69 = xor i32 %67, %68
  %70 = add i32 %62, -1
  %.01828.i.i.i.i.i = and i32 %69, %70
  %71 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %72 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %60, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = icmp eq ptr %59, %73
  br i1 %74, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit, label %.lr.ph.i.i.i.i.i, !prof !124

.lr.ph.i.i.i.i.i:                                 ; preds = %64, %77
  %75 = phi ptr [ %82, %77 ], [ %73, %64 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %77 ], [ %.01828.i.i.i.i.i, %64 ]
  %.01629.i.i.i.i.i = phi i32 [ %78, %77 ], [ 1, %64 ]
  %76 = icmp eq ptr %75, inttoptr (i64 -4096 to ptr)
  br i1 %76, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit, label %77, !prof !38

77:                                               ; preds = %.lr.ph.i.i.i.i.i
  %78 = add i32 %.01629.i.i.i.i.i, 1
  %79 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %79, %70
  %80 = zext i32 %.018.i.i.i.i.i to i64
  %81 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %60, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %83 = icmp eq ptr %59, %82
  br i1 %83, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit, label %.lr.ph.i.i.i.i.i, !prof !125, !llvm.loop !126

_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit: ; preds = %77, %.lr.ph.i.i.i.i.i, %64, %58, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit
  %.0 = phi i64 [ %57, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit ], [ 0, %58 ], [ 1, %64 ], [ 0, %.lr.ph.i.i.i.i.i ], [ 1, %77 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !137
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !39
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !124

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !38

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !125, !llvm.loop !138

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !195
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !139
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !38

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !140
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !38

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !139
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !195
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !139
  %51 = load ptr, ptr %48, align 8, !tbaa !39
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !140
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !140
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !39
  store ptr %57, ptr %48, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %58, i8 0, i64 72, i1 false)
  store ptr %60, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 44
  store i32 4, ptr %61, align 4, !tbaa !21
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.50", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.50", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !118
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %.not.i = icmp ult i32 %14, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %17 = lshr i64 %15, 2
  %18 = load ptr, ptr %1, align 8, !tbaa !39
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !39
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !196

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
    i32 0, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.thread_crit_edge
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !39
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !39
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !39
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !39
  %42 = load ptr, ptr %1, align 8, !tbaa !39
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %42, %44 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %45, %44 ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !39
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %50 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %51, %50 ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !39
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, %40, %46, %52
  %59 = phi ptr [ %41, %40 ], [ %47, %46 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %40 ], [ %.1.i.i.i.i, %46 ], [ %.2.i.i.i.i, %52 ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !21
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit, label %63, !prof !38

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #18
  %.pre.i = load i32, ptr %13, align 8, !tbaa !20
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !18
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !20
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !20
  %71 = icmp ugt i32 %70, 4
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !18
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18, !noalias !197
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18, !noalias !197
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.50") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18, !noalias !197
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18, !noalias !197
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18, !noalias !200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18, !noalias !200
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.50") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !200
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !203, !range !41, !noalias !200, !noundef !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18, !noalias !200
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18, !noalias !200
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !21
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit10, label %87, !prof !38

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #18
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !18
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !20
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !20
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE7makeBigEv.exit

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit10 ], [ false, %76 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !137
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !39
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !124

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !38

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !125, !llvm.loop !138

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !195
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !139
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !38

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !140
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !38

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !139
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !195
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !139
  %51 = load ptr, ptr %48, align 8, !tbaa !39
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !140
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !140
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !39
  store ptr %57, ptr %48, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %58, i8 0, i64 72, i1 false)
  store ptr %60, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 44
  store i32 4, ptr %61, align 4, !tbaa !21
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm22BlockCoverageInference22viewBlockCoverageGraphEPKNS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
._crit_edge.i.i:
  %2 = alloca %"class.llvm::DotFuncBCIInfo", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  store ptr %0, ptr %2, align 8, !tbaa !204
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr %2, ptr %4, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %10, align 1, !tbaa !211
  store ptr @.str.12, ptr %5, align 8, !tbaa !214
  store i8 3, ptr %9, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %11 = load ptr, ptr %0, align 8, !tbaa !14
  %12 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %15, align 8, !tbaa !215, !alias.scope !216
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %16, align 1, !tbaa !211, !alias.scope !216
  store ptr @.str.13, ptr %6, align 8, !tbaa !214, !alias.scope !216
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %17, align 8, !tbaa !214, !alias.scope !216
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %14, ptr %18, align 8, !tbaa !214, !alias.scope !216
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %19, ptr %7, align 8, !tbaa !219
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %20, align 8, !tbaa !222
  store i8 0, ptr %19, align 8, !tbaa !214
  call void @_ZN4llvm10WriteGraphIPNS_14DotFuncBCIInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKNS_5TwineEbSE_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull %7)
  %21 = load ptr, ptr %3, align 8, !tbaa !225
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge.i.i
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !222
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge.i.i
  %27 = load i64, ptr %22, align 8, !tbaa !214
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %29 = load ptr, ptr %7, align 8, !tbaa !225
  %30 = icmp eq ptr %29, %19
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = load i64, ptr %20, align 8, !tbaa !222
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = load i64, ptr %19, align 8, !tbaa !214
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10WriteGraphIPNS_14DotFuncBCIInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKNS_5TwineEbSE_S8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5) local_unnamed_addr #0 comdat {
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::error_code", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::error_condition", align 8
  %14 = alloca %"class.llvm::raw_fd_ostream", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !222
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %71

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %2) #18
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %19, align 8, !tbaa !215
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %20, align 1, !tbaa !211
  store ptr %10, ptr %9, align 8, !tbaa !214
  call void @_ZN4llvm19createGraphFilenameB5cxx11ERKNS_5TwineERi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 4 dereferenceable(4) %7) #18
  %21 = load ptr, ptr %5, align 8, !tbaa !225
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %18
  %24 = load i64, ptr %15, align 8, !tbaa !222
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !225
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %32, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %18
  %29 = load ptr, ptr %8, align 8, !tbaa !225
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %33 = phi ptr [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !222
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %.not22.i = icmp eq ptr %8, %5
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %37, !prof !226

37:                                               ; preds = %32
  switch i64 %35, label %40 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %38
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %33, align 1, !tbaa !214
  store i8 %39, ptr %21, align 1, !tbaa !214
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %33, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %40, %38, %37
  %41 = load i64, ptr %34, align 8, !tbaa !222
  store i64 %41, ptr %15, align 8, !tbaa !222
  %42 = load ptr, ptr %5, align 8, !tbaa !225
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !214
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !225
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %26, ptr %5, align 8, !tbaa !225
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !222
  store i64 %45, ptr %15, align 8, !tbaa !222
  %46 = load i64, ptr %27, align 8, !tbaa !214
  store i64 %46, ptr %22, align 8, !tbaa !214
  br label %52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %47 = load i64, ptr %22, align 8, !tbaa !214
  store ptr %29, ptr %5, align 8, !tbaa !225
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !222
  store i64 %49, ptr %15, align 8, !tbaa !222
  %50 = load i64, ptr %30, align 8, !tbaa !214
  store i64 %50, ptr %22, align 8, !tbaa !214
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %52, label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %21, ptr %8, align 8, !tbaa !225
  store i64 %47, ptr %30, align 8, !tbaa !214
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %53 = phi ptr [ %27, %.thread.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %53, ptr %8, align 8, !tbaa !225
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %51, %52
  %54 = phi ptr [ %21, %51 ], [ %53, %52 ], [ %33, %32 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %55, align 8, !tbaa !222
  store i8 0, ptr %54, align 1, !tbaa !214
  %56 = load ptr, ptr %8, align 8, !tbaa !225
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %59 = load i64, ptr %55, align 8, !tbaa !222
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %61 = load i64, ptr %57, align 8, !tbaa !214
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %62) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %63 = load ptr, ptr %10, align 8, !tbaa !225
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !222
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load i64, ptr %64, align 8, !tbaa !214
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %162

71:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #18
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %72, align 8, !tbaa !215
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %73, align 1, !tbaa !211
  store ptr %5, ptr %12, align 8, !tbaa !214
  %74 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 438) #18
  %75 = extractvalue { i32, ptr } %74, 0
  store i32 %75, ptr %11, align 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = extractvalue { i32, ptr } %74, 1
  store ptr %77, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #18
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #23
  store i32 17, ptr %13, align 8, !tbaa !227
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %78, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !228
  %79 = load ptr, ptr %77, align 8, !tbaa !230
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef %75, ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br i1 %82, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit

_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread: ; preds = %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  br label %89

_ZSteqRKSt10error_codeRKSt15error_condition.exit: ; preds = %71
  %83 = load ptr, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !232
  %84 = load i32, ptr %13, align 8, !tbaa !234
  %85 = load ptr, ptr %83, align 8, !tbaa !230
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %84) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  br i1 %88, label %89, label %114

89:                                               ; preds = %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread, %_ZSteqRKSt10error_codeRKSt15error_condition.exit
  %90 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !235
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !239
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ult i64 %97, 24
  br i1 %98, label %99, label %101

99:                                               ; preds = %89
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull @.str.28, i64 noundef 24) #18
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %.pre36 = load ptr, ptr %.phi.trans.insert35, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

101:                                              ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %94, ptr noundef nonnull align 1 dereferenceable(24) @.str.28, i64 24, i1 false)
  %102 = load ptr, ptr %93, align 8, !tbaa !239
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr %103, ptr %93, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %99, %101
  %104 = phi ptr [ %.pre36, %99 ], [ %103, %101 ]
  %.0.i.i = phi ptr [ %100, %99 ], [ %90, %101 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !235
  %107 = icmp eq ptr %106, %104
  br i1 %107, label %108, label %110

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i8 10, ptr %104, align 1
  %112 = load ptr, ptr %111, align 8, !tbaa !239
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %113, ptr %111, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

114:                                              ; preds = %_ZSteqRKSt10error_codeRKSt15error_condition.exit
  %115 = load i32, ptr %11, align 8, !tbaa !240
  %.not = icmp eq i32 %115, 0
  %116 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !235
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !239
  %121 = ptrtoint ptr %118 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  br i1 %.not, label %142, label %.critedge

.critedge:                                        ; preds = %114
  %124 = icmp ult i64 %123, 23
  br i1 %124, label %125, label %127

125:                                              ; preds = %.critedge
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull @.str.29, i64 noundef 23) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %126, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

127:                                              ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %120, ptr noundef nonnull align 1 dereferenceable(23) @.str.29, i64 23, i1 false)
  %128 = load ptr, ptr %119, align 8, !tbaa !239
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 23
  store ptr %129, ptr %119, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %125, %127
  %130 = phi ptr [ %.pre, %125 ], [ %129, %127 ]
  %.0.i.i11 = phi ptr [ %126, %125 ], [ %116, %127 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !235
  %133 = icmp eq ptr %132, %130
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 32
  store i8 10, ptr %130, align 1
  %138 = load ptr, ptr %137, align 8, !tbaa !239
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %139, ptr %137, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %134, %136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %140, ptr %0, align 8, !tbaa !219
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %141, align 8, !tbaa !222
  store i8 0, ptr %140, align 8, !tbaa !214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  br label %227

142:                                              ; preds = %114
  %143 = icmp ult i64 %123, 34
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  %145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull @.str.30, i64 noundef 34) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

146:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %120, ptr noundef nonnull align 1 dereferenceable(34) @.str.30, i64 34, i1 false)
  %147 = load ptr, ptr %119, align 8, !tbaa !239
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 34
  store ptr %148, ptr %119, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %144, %146
  %.0.i.i17 = phi ptr [ %145, %144 ], [ %116, %146 ]
  %149 = load ptr, ptr %5, align 8, !tbaa !225
  %150 = load i64, ptr %15, align 8, !tbaa !222
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, ptr noundef %149, i64 noundef %150) #18
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !235
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !239
  %156 = icmp eq ptr %153, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

159:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  store i8 10, ptr %155, align 1
  %160 = load ptr, ptr %154, align 8, !tbaa !239
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store ptr %161, ptr %154, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %159, %157, %110, %108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  br label %162

162:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #18
  %163 = load i32, ptr %7, align 4, !tbaa !227
  call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %163, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0) #18
  %164 = load i32, ptr %7, align 4, !tbaa !227
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %199

166:                                              ; preds = %162
  %167 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !235
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !239
  %172 = ptrtoint ptr %169 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp ult i64 %174, 20
  br i1 %175, label %176, label %178

176:                                              ; preds = %166
  %177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef nonnull @.str.31, i64 noundef 20) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

178:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %171, ptr noundef nonnull align 1 dereferenceable(20) @.str.31, i64 20, i1 false)
  %179 = load ptr, ptr %170, align 8, !tbaa !239
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 20
  store ptr %180, ptr %170, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %176, %178
  %.0.i.i23 = phi ptr [ %177, %176 ], [ %167, %178 ]
  %181 = load ptr, ptr %5, align 8, !tbaa !225
  %182 = load i64, ptr %15, align 8, !tbaa !222
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, ptr noundef %181, i64 noundef %182) #18
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !235
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !239
  %188 = ptrtoint ptr %185 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp ult i64 %190, 15
  br i1 %191, label %192, label %194

192:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %183, ptr noundef nonnull @.str.32, i64 noundef 15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

194:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %187, ptr noundef nonnull align 1 dereferenceable(15) @.str.32, i64 15, i1 false)
  %195 = load ptr, ptr %186, align 8, !tbaa !239
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 15
  store ptr %196, ptr %186, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %192, %194
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %197, ptr %0, align 8, !tbaa !219
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %198, align 8, !tbaa !222
  store i8 0, ptr %197, align 8, !tbaa !214
  br label %226

199:                                              ; preds = %162
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm10WriteGraphIPNS_14DotFuncBCIInfoEEERNS_11raw_ostreamES4_RKT_bRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(34) %4)
  %201 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !235
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !239
  %206 = ptrtoint ptr %203 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp ult i64 %208, 8
  br i1 %209, label %210, label %212

210:                                              ; preds = %199
  %211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %201, ptr noundef nonnull @.str.33, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

212:                                              ; preds = %199
  store i64 729634152813388832, ptr %205, align 1
  %213 = load ptr, ptr %204, align 8, !tbaa !239
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %214, ptr %204, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %210, %212
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %215, ptr %0, align 8, !tbaa !219
  %216 = load ptr, ptr %5, align 8, !tbaa !225
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33

219:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %220 = load i64, ptr %15, align 8, !tbaa !222
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  %222 = add nuw nsw i64 %220, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %215, ptr noundef nonnull align 8 dereferenceable(1) %217, i64 %222, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  store ptr %216, ptr %0, align 8, !tbaa !225
  %223 = load i64, ptr %217, align 8, !tbaa !214
  store i64 %223, ptr %215, align 8, !tbaa !214
  %.pre37 = load i64, ptr %15, align 8, !tbaa !222
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33
  %224 = phi i64 [ %220, %219 ], [ %.pre37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33 ]
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %224, ptr %225, align 8, !tbaa !222
  store ptr %217, ptr %5, align 8, !tbaa !225
  store i64 0, ptr %15, align 8, !tbaa !222
  store i8 0, ptr %217, align 1, !tbaa !214
  br label %226

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit27
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #18
  br label %227

227:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm22BlockCoverageInference4dumpERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::JamCRC", align 4
  %4 = alloca [8 x i8], align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::SmallSetVector", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::SmallSetVector", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !235
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !239
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 37
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 37) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %14, ptr noundef nonnull align 1 dereferenceable(37) @.str.15, i64 37, i1 false)
  %22 = load ptr, ptr %13, align 8, !tbaa !239
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 37
  store ptr %23, ptr %13, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  %.0.i.i = phi ptr [ %20, %19 ], [ %1, %21 ]
  %24 = load ptr, ptr %0, align 8, !tbaa !14
  %25 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !235
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !239
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %27, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %26, i64 noundef %27) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %39

39:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %26, i64 %27, i1 false)
  %40 = load ptr, ptr %30, align 8, !tbaa !239
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %27
  store ptr %41, ptr %30, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %36, %38, %39
  %42 = phi ptr [ %.pre, %36 ], [ %41, %39 ], [ %31, %38 ]
  %.0.i = phi ptr [ %37, %36 ], [ %.0.i.i, %39 ], [ %.0.i.i, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !235
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 19
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.16, i64 noundef 19) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %42, ptr noundef nonnull align 1 dereferenceable(19) @.str.16, i64 19, i1 false)
  %53 = load ptr, ptr %52, align 8, !tbaa !239
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 19
  store ptr %54, ptr %52, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %49, %51
  %55 = load ptr, ptr %0, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %.sroa.090.097 = load ptr, ptr %56, align 8, !tbaa !15
  %.not9398 = icmp eq ptr %.sroa.090.097, %57
  br i1 %.not9398, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %115

._crit_edge:                                      ; preds = %.critedge2, %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %80 = load ptr, ptr %11, align 8, !tbaa !235
  %81 = load ptr, ptr %13, align 8, !tbaa !239
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ult i64 %84, 31
  br i1 %85, label %86, label %88

86:                                               ; preds = %._crit_edge
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 31) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

88:                                               ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %81, ptr noundef nonnull align 1 dereferenceable(31) @.str.22, i64 31, i1 false)
  %89 = load ptr, ptr %13, align 8, !tbaa !239
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 31
  store ptr %90, ptr %13, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %86, %88
  %.0.i.i22 = phi ptr [ %87, %86 ], [ %1, %88 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  store i32 -1, ptr %3, align 4, !tbaa !145
  %91 = load ptr, ptr %0, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %.sroa.06.09.i = load ptr, ptr %92, align 8, !tbaa !15
  %.not10.i = icmp eq ptr %.sroa.06.09.i, %93
  br i1 %.not10.i, label %_ZNK4llvm22BlockCoverageInference25getInstrumentedBlocksHashEv.exit, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %98
  %.pre.i = load i32, ptr %3, align 4, !tbaa !145
  %94 = zext i32 %.pre.i to i64
  br label %_ZNK4llvm22BlockCoverageInference25getInstrumentedBlocksHashEv.exit

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23, %98
  %.sroa.06.012.i = phi ptr [ %.sroa.06.0.i, %98 ], [ %.sroa.06.09.i, %_ZN4llvm11raw_ostreamlsEPKc.exit23 ]
  %.011.i = phi i64 [ %99, %98 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit23 ]
  %95 = getelementptr inbounds i8, ptr %.sroa.06.012.i, i64 -24
  %96 = call noundef zeroext i1 @_ZNK4llvm22BlockCoverageInference21shouldInstrumentBlockERKNS_10BasicBlockE(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(80) %95)
  br i1 %96, label %97, label %98

97:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  store i64 %.011.i, ptr %4, align 8
  call void @_ZN4llvm6JamCRC6updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr nonnull %4, i64 8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %98

98:                                               ; preds = %97, %.lr.ph.i
  %99 = add i64 %.011.i, 1
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i, i64 8
  %.sroa.06.0.i = load ptr, ptr %100, align 8, !tbaa !15
  %.not.i24 = icmp eq ptr %.sroa.06.0.i, %93
  br i1 %.not.i24, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZNK4llvm22BlockCoverageInference25getInstrumentedBlocksHashEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23, %._crit_edge.loopexit.i
  %101 = phi i64 [ %94, %._crit_edge.loopexit.i ], [ 4294967295, %_ZN4llvm11raw_ostreamlsEPKc.exit23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  store i64 %101, ptr %10, align 8, !tbaa !242
  store ptr %10, ptr %9, align 8, !alias.scope !243
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %102, align 8, !alias.scope !243
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 15, ptr %103, align 8, !tbaa !215, !alias.scope !243
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %104, align 1, !tbaa !211, !alias.scope !243
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22) #18
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !235
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !239
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZNK4llvm22BlockCoverageInference25getInstrumentedBlocksHashEv.exit
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

112:                                              ; preds = %_ZNK4llvm22BlockCoverageInference25getInstrumentedBlocksHashEv.exit
  store i8 10, ptr %108, align 1
  %113 = load ptr, ptr %107, align 8, !tbaa !239
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store ptr %114, ptr %107, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %110, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  ret void

115:                                              ; preds = %.lr.ph, %.critedge2
  %.sroa.090.099 = phi ptr [ %.sroa.090.097, %.lr.ph ], [ %.sroa.090.0, %.critedge2 ]
  %116 = getelementptr inbounds i8, ptr %.sroa.090.099, i64 -24
  %117 = call noundef zeroext i1 @_ZNK4llvm22BlockCoverageInference21shouldInstrumentBlockERKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(80) %116)
  %.str.17..str.18 = select i1 %117, ptr @.str.17, ptr @.str.18
  %118 = load ptr, ptr %11, align 8, !tbaa !235
  %119 = load ptr, ptr %13, align 8, !tbaa !239
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ult i64 %122, 2
  br i1 %123, label %124, label %126

124:                                              ; preds = %115
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %.str.17..str.18, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

126:                                              ; preds = %115
  %127 = load i16, ptr %.str.17..str.18, align 1
  store i16 %127, ptr %119, align 1
  %128 = load ptr, ptr %13, align 8, !tbaa !239
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 2
  store ptr %129, ptr %13, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %124, %126
  %.0.i.i29 = phi ptr [ %125, %124 ], [ %1, %126 ]
  %130 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %116) #18
  %131 = extractvalue { ptr, i64 } %130, 0
  %132 = extractvalue { ptr, i64 } %130, 1
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !235
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !239
  %137 = ptrtoint ptr %134 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp ugt i64 %132, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, ptr noundef %131, i64 noundef %132) #18
  %.phi.trans.insert101 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %.pre102 = load ptr, ptr %.phi.trans.insert101, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %.not.i31 = icmp eq i64 %132, 0
  br i1 %.not.i31, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33, label %144

144:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %131, i64 %132, i1 false)
  %145 = load ptr, ptr %135, align 8, !tbaa !239
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %132
  store ptr %146, ptr %135, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33:    ; preds = %141, %143, %144
  %147 = phi ptr [ %.pre102, %141 ], [ %146, %144 ], [ %136, %143 ]
  %.0.i32 = phi ptr [ %142, %141 ], [ %.0.i.i29, %144 ], [ %.0.i.i29, %143 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !235
  %150 = icmp eq ptr %149, %147
  br i1 %150, label %151, label %153

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i32, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33
  %154 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 32
  store i8 10, ptr %147, align 1
  %155 = load ptr, ptr %154, align 8, !tbaa !239
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1
  store ptr %156, ptr %154, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %151, %153
  %157 = load ptr, ptr %58, align 8, !tbaa !136
  %158 = load i32, ptr %59, align 8, !tbaa !137
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %.loopexit.i, label %160

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %161 = ptrtoint ptr %116 to i64
  %162 = trunc i64 %161 to i32
  %163 = lshr i32 %162, 4
  %164 = lshr i32 %162, 9
  %165 = xor i32 %163, %164
  %166 = add i32 %158, -1
  %.01826.i.i.i = and i32 %166, %165
  %167 = zext nneg i32 %.01826.i.i.i to i64
  %168 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %157, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !39
  %170 = icmp eq ptr %116, %169
  br i1 %170, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i.i, !prof !124

.lr.ph.i.i.i:                                     ; preds = %160, %173
  %171 = phi ptr [ %178, %173 ], [ %169, %160 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %173 ], [ %.01826.i.i.i, %160 ]
  %.01627.i.i.i = phi i32 [ %174, %173 ], [ 1, %160 ]
  %172 = icmp eq ptr %171, inttoptr (i64 -4096 to ptr)
  br i1 %172, label %.loopexit.i, label %173, !prof !38

173:                                              ; preds = %.lr.ph.i.i.i
  %174 = add i32 %.01627.i.i.i, 1
  %175 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %175, %166
  %176 = zext i32 %.018.i.i.i to i64
  %177 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %157, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !39
  %179 = icmp eq ptr %116, %178
  br i1 %179, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i.i, !prof !125, !llvm.loop !143

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %180 = zext i32 %158 to i64
  %181 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %157, i64 %180
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %173, %160, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %181, %.loopexit.i ], [ %168, %160 ], [ %177, %173 ]
  %182 = zext i32 %158 to i64
  %183 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %157, i64 %182
  %.not94 = icmp eq ptr %.sroa.0.1.i, %183
  br i1 %.not94, label %.critedge, label %184

184:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 40
  %187 = load i32, ptr %186, align 8, !tbaa !20
  %.not = icmp eq i32 %187, 0
  br i1 %.not, label %.critedge, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %11, align 8, !tbaa !235
  %190 = load ptr, ptr %13, align 8, !tbaa !239
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp ult i64 %193, 15
  br i1 %194, label %195, label %197

195:                                              ; preds = %188
  %196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

197:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %190, ptr noundef nonnull align 1 dereferenceable(15) @.str.20, i64 15, i1 false)
  %198 = load ptr, ptr %13, align 8, !tbaa !239
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 15
  store ptr %199, ptr %13, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %195, %197
  %.0.i.i38 = phi ptr [ %196, %195 ], [ %1, %197 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 20, i1 false)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #18
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 24
  %201 = load i32, ptr %200, align 8, !tbaa !123
  store i32 %201, ptr %60, align 8, !tbaa !123
  %.not.i.i.i.i.i.i = icmp eq i32 %201, 0
  br i1 %.not.i.i.i.i.i.i, label %214, label %202

202:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %203 = zext i32 %201 to i64
  %204 = shl nuw nsw i64 %203, 3
  %205 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %204, i64 noundef 8) #18
  store ptr %205, ptr %6, align 8, !tbaa !122
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %207 = load i32, ptr %206, align 8, !tbaa !118
  store i32 %207, ptr %61, align 8, !tbaa !118
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 20
  %209 = load i32, ptr %208, align 4, !tbaa !131
  store i32 %209, ptr %62, align 4, !tbaa !131
  %210 = load ptr, ptr %185, align 8, !tbaa !122
  %211 = load i32, ptr %60, align 8, !tbaa !123
  %212 = zext i32 %211 to i64
  %213 = shl nuw nsw i64 %212, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %205, ptr align 8 %210, i64 %213, i1 false)
  br label %_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i

214:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i

_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i: ; preds = %214, %202
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 32
  store ptr %64, ptr %63, align 8, !tbaa !18
  store i32 0, ptr %65, align 8, !tbaa !20
  store i32 4, ptr %66, align 4, !tbaa !21
  %216 = load i32, ptr %186, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq i32 %216, 0
  %217 = icmp eq ptr %6, %185
  %or.cond.i.i.i = or i1 %217, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2ERKS4_.exit, label %218

218:                                              ; preds = %_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i
  %219 = icmp ugt i32 %216, 4
  br i1 %219, label %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i.i.i, label %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i

_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i.i.i: ; preds = %218
  %220 = zext i32 %216 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull %64, i64 noundef %220, i64 noundef 8) #18
  %.pre.i.i.i = load i32, ptr %186, align 8, !tbaa !20
  %.not.i.i.i.i.i = icmp eq i32 %.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i.i.i
  %.pre.i.i = load ptr, ptr %63, align 8, !tbaa !18
  br label %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i

_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i, %218
  %221 = phi ptr [ %.pre.i.i, %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i ], [ %64, %218 ]
  %222 = phi i32 [ %.pre.i.i.i, %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i ], [ %216, %218 ]
  %223 = zext i32 %222 to i64
  %224 = load ptr, ptr %215, align 8, !tbaa !18
  %gepdiff.i.i.i.i = shl nuw nsw i64 %223, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 8 %224, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i, %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i.i.i
  store i32 %216, ptr %65, align 8, !tbaa !20
  %.pre103 = load ptr, ptr %63, align 8, !tbaa !18, !noalias !246
  %225 = zext i32 %216 to i64
  br label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2ERKS4_.exit

_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2ERKS4_.exit: ; preds = %_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i, %.sink.split.i.i.i.i
  %226 = phi i64 [ 0, %_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i ], [ %225, %.sink.split.i.i.i.i ]
  %227 = phi ptr [ %64, %_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i ], [ %.pre103, %.sink.split.i.i.i.i ]
  call void @_ZN4llvm22BlockCoverageInference13getBlockNamesB5cxx11ENS_8ArrayRefIPKNS_10BasicBlockEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %227, i64 %226)
  %228 = load ptr, ptr %5, align 8, !tbaa !225
  %229 = load i64, ptr %67, align 8, !tbaa !222
  %230 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38, ptr noundef %228, i64 noundef %229) #18
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8, !tbaa !235
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !239
  %235 = icmp eq ptr %232, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2ERKS4_.exit
  %237 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %230, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

238:                                              ; preds = %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2ERKS4_.exit
  store i8 10, ptr %234, align 1
  %239 = load ptr, ptr %233, align 8, !tbaa !239
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 1
  store ptr %240, ptr %233, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %236, %238
  %241 = load ptr, ptr %5, align 8, !tbaa !225
  %242 = icmp eq ptr %241, %68
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %243 = load i64, ptr %67, align 8, !tbaa !222
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %245 = load i64, ptr %68, align 8, !tbaa !214
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %247 = load ptr, ptr %63, align 8, !tbaa !18
  %248 = icmp eq ptr %247, %64
  br i1 %248, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit, label %249

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %247) #18
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %249
  %250 = load ptr, ptr %6, align 8, !tbaa !122
  %251 = load i32, ptr %60, align 8, !tbaa !123
  %252 = zext i32 %251 to i64
  %253 = shl nuw nsw i64 %252, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %250, i64 noundef %253, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit, %184
  %254 = load ptr, ptr %69, align 8, !tbaa !136
  %255 = load i32, ptr %70, align 8, !tbaa !137
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %.loopexit.i54, label %257

257:                                              ; preds = %.critedge
  %258 = ptrtoint ptr %116 to i64
  %259 = trunc i64 %258 to i32
  %260 = lshr i32 %259, 4
  %261 = lshr i32 %259, 9
  %262 = xor i32 %260, %261
  %263 = add i32 %255, -1
  %.01826.i.i.i43 = and i32 %263, %262
  %264 = zext nneg i32 %.01826.i.i.i43 to i64
  %265 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %254, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !39
  %267 = icmp eq ptr %116, %266
  br i1 %267, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit55, label %.lr.ph.i.i.i44, !prof !124

.lr.ph.i.i.i44:                                   ; preds = %257, %270
  %268 = phi ptr [ %275, %270 ], [ %266, %257 ]
  %.01828.i.i.i45 = phi i32 [ %.018.i.i.i47, %270 ], [ %.01826.i.i.i43, %257 ]
  %.01627.i.i.i46 = phi i32 [ %271, %270 ], [ 1, %257 ]
  %269 = icmp eq ptr %268, inttoptr (i64 -4096 to ptr)
  br i1 %269, label %.loopexit.i54, label %270, !prof !38

270:                                              ; preds = %.lr.ph.i.i.i44
  %271 = add i32 %.01627.i.i.i46, 1
  %272 = add i32 %.01627.i.i.i46, %.01828.i.i.i45
  %.018.i.i.i47 = and i32 %272, %263
  %273 = zext i32 %.018.i.i.i47 to i64
  %274 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %254, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !39
  %276 = icmp eq ptr %116, %275
  br i1 %276, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit55, label %.lr.ph.i.i.i44, !prof !125, !llvm.loop !143

.loopexit.i54:                                    ; preds = %.lr.ph.i.i.i44, %.critedge
  %277 = zext i32 %255 to i64
  %278 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %254, i64 %277
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit55

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit55: ; preds = %270, %257, %.loopexit.i54
  %.sroa.0.1.i50 = phi ptr [ %278, %.loopexit.i54 ], [ %265, %257 ], [ %274, %270 ]
  %279 = zext i32 %255 to i64
  %280 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %254, i64 %279
  %.not95 = icmp eq ptr %.sroa.0.1.i50, %280
  br i1 %.not95, label %.critedge2, label %281

281:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit55
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i50, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i50, i64 40
  %284 = load i32, ptr %283, align 8, !tbaa !20
  %.not17 = icmp eq i32 %284, 0
  br i1 %.not17, label %.critedge2, label %285

285:                                              ; preds = %281
  %286 = load ptr, ptr %11, align 8, !tbaa !235
  %287 = load ptr, ptr %13, align 8, !tbaa !239
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = icmp ult i64 %290, 15
  br i1 %291, label %292, label %294

292:                                              ; preds = %285
  %293 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

294:                                              ; preds = %285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %287, ptr noundef nonnull align 1 dereferenceable(15) @.str.21, i64 15, i1 false)
  %295 = load ptr, ptr %13, align 8, !tbaa !239
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 15
  store ptr %296, ptr %13, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %292, %294
  %.0.i.i59 = phi ptr [ %293, %292 ], [ %1, %294 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 20, i1 false)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #18
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i50, i64 24
  %298 = load i32, ptr %297, align 8, !tbaa !123
  store i32 %298, ptr %71, align 8, !tbaa !123
  %.not.i.i.i.i.i.i61 = icmp eq i32 %298, 0
  br i1 %.not.i.i.i.i.i.i61, label %311, label %299

299:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %300 = zext i32 %298 to i64
  %301 = shl nuw nsw i64 %300, 3
  %302 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %301, i64 noundef 8) #18
  store ptr %302, ptr %8, align 8, !tbaa !122
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i50, i64 16
  %304 = load i32, ptr %303, align 8, !tbaa !118
  store i32 %304, ptr %72, align 8, !tbaa !118
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i50, i64 20
  %306 = load i32, ptr %305, align 4, !tbaa !131
  store i32 %306, ptr %73, align 4, !tbaa !131
  %307 = load ptr, ptr %282, align 8, !tbaa !122
  %308 = load i32, ptr %71, align 8, !tbaa !123
  %309 = zext i32 %308 to i64
  %310 = shl nuw nsw i64 %309, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %302, ptr align 8 %307, i64 %310, i1 false)
  br label %_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i62

311:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i62

_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i62: ; preds = %311, %299
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i50, i64 32
  store ptr %75, ptr %74, align 8, !tbaa !18
  store i32 0, ptr %76, align 8, !tbaa !20
  store i32 4, ptr %77, align 4, !tbaa !21
  %313 = load i32, ptr %283, align 8, !tbaa !20
  %.not.i.i.i.i63 = icmp eq i32 %313, 0
  %314 = icmp eq ptr %8, %282
  %or.cond.i.i.i64 = or i1 %314, %.not.i.i.i.i63
  br i1 %or.cond.i.i.i64, label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2ERKS4_.exit73, label %315

315:                                              ; preds = %_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i62
  %316 = icmp ugt i32 %313, 4
  br i1 %316, label %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i.i.i68, label %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i65

_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i.i.i68: ; preds = %315
  %317 = zext i32 %313 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull %75, i64 noundef %317, i64 noundef 8) #18
  %.pre.i.i.i69 = load i32, ptr %283, align 8, !tbaa !20
  %.not.i.i.i.i.i70 = icmp eq i32 %.pre.i.i.i69, 0
  br i1 %.not.i.i.i.i.i70, label %.sink.split.i.i.i.i67, label %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i71

_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i71: ; preds = %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i.i.i68
  %.pre.i.i72 = load ptr, ptr %74, align 8, !tbaa !18
  br label %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i65

_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i65: ; preds = %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i71, %315
  %318 = phi ptr [ %.pre.i.i72, %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i71 ], [ %75, %315 ]
  %319 = phi i32 [ %.pre.i.i.i69, %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i71 ], [ %313, %315 ]
  %320 = zext i32 %319 to i64
  %321 = load ptr, ptr %312, align 8, !tbaa !18
  %gepdiff.i.i.i.i66 = shl nuw nsw i64 %320, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %318, ptr align 8 %321, i64 %gepdiff.i.i.i.i66, i1 false)
  br label %.sink.split.i.i.i.i67

.sink.split.i.i.i.i67:                            ; preds = %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i65, %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i.i.i68
  store i32 %313, ptr %76, align 8, !tbaa !20
  %.pre104 = load ptr, ptr %74, align 8, !tbaa !18, !noalias !249
  %322 = zext i32 %313 to i64
  br label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2ERKS4_.exit73

_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2ERKS4_.exit73: ; preds = %_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i62, %.sink.split.i.i.i.i67
  %323 = phi i64 [ 0, %_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i62 ], [ %322, %.sink.split.i.i.i.i67 ]
  %324 = phi ptr [ %75, %_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i62 ], [ %.pre104, %.sink.split.i.i.i.i67 ]
  call void @_ZN4llvm22BlockCoverageInference13getBlockNamesB5cxx11ENS_8ArrayRefIPKNS_10BasicBlockEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr %324, i64 %323)
  %325 = load ptr, ptr %7, align 8, !tbaa !225
  %326 = load i64, ptr %78, align 8, !tbaa !222
  %327 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i59, ptr noundef %325, i64 noundef %326) #18
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8, !tbaa !235
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %331 = load ptr, ptr %330, align 8, !tbaa !239
  %332 = icmp eq ptr %329, %331
  br i1 %332, label %333, label %335

333:                                              ; preds = %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2ERKS4_.exit73
  %334 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %327, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

335:                                              ; preds = %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2ERKS4_.exit73
  store i8 10, ptr %331, align 1
  %336 = load ptr, ptr %330, align 8, !tbaa !239
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 1
  store ptr %337, ptr %330, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

_ZN4llvm11raw_ostreamlsEPKc.exit76:               ; preds = %333, %335
  %338 = load ptr, ptr %7, align 8, !tbaa !225
  %339 = icmp eq ptr %338, %79
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %340 = load i64, ptr %78, align 8, !tbaa !222
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %342 = load i64, ptr %79, align 8, !tbaa !214
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %343) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  %344 = load ptr, ptr %74, align 8, !tbaa !18
  %345 = icmp eq ptr %344, %75
  br i1 %345, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit80, label %346

346:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  call void @free(ptr noundef %344) #18
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit80

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %346
  %347 = load ptr, ptr %8, align 8, !tbaa !122
  %348 = load i32, ptr %71, align 8, !tbaa !123
  %349 = zext i32 %348 to i64
  %350 = shl nuw nsw i64 %349, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %347, i64 noundef %350, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %.critedge2

.critedge2:                                       ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit55, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit80, %281
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.090.099, i64 8
  %.sroa.090.0 = load ptr, ptr %351, align 8, !tbaa !15
  %.not93 = icmp eq ptr %.sroa.090.0, %57
  br i1 %.not93, label %._crit_edge, label %115
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22BlockCoverageInference13getBlockNamesB5cxx11ENS_8ArrayRefIPKNS_10BasicBlockEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr readonly %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !219
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !222
  store i8 0, ptr %7, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #18
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !252
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %10, align 8, !tbaa !253
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %11, align 4, !tbaa !254
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !230
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %13, align 8, !tbaa !255
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !235
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !239
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.23, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %3
  store i8 91, ptr %17, align 1
  %22 = load ptr, ptr %16, align 8, !tbaa !239
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %16, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %._crit_edge, label %25

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = load ptr, ptr %1, align 8, !tbaa !39
  %27 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %30 = load ptr, ptr %14, align 8, !tbaa !235
  %31 = load ptr, ptr %16, align 8, !tbaa !239
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %29, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %28, i64 noundef %29) #18
  br label %42

38:                                               ; preds = %25
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %42, label %39

39:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %28, i64 %29, i1 false)
  %40 = load ptr, ptr %16, align 8, !tbaa !239
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %29
  store ptr %41, ptr %16, align 8, !tbaa !239
  br label %42

42:                                               ; preds = %39, %38, %36
  %43 = getelementptr ptr, ptr %1, i64 %2
  %.not24 = icmp eq i64 %2, 1
  br i1 %.not24, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18, %_ZN4llvm11raw_ostreamlsEPKc.exit, %42
  %45 = load ptr, ptr %14, align 8, !tbaa !235
  %46 = load ptr, ptr %16, align 8, !tbaa !239
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %._crit_edge
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.25, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

50:                                               ; preds = %._crit_edge
  store i8 93, ptr %46, align 1
  %51 = load ptr, ptr %16, align 8, !tbaa !239
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %52, ptr %16, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %48, %50
  %53 = load ptr, ptr %13, align 8, !tbaa !257
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %0, align 8, !tbaa !219
  %55 = load ptr, ptr %53, align 8, !tbaa !225
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %57, ptr %4, align 8, !tbaa !242
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %59, label %._crit_edge.i.i

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %60, ptr %0, align 8, !tbaa !225
  %61 = load i64, ptr %4, align 8, !tbaa !242
  store i64 %61, ptr %54, align 8, !tbaa !214
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %59, %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %62 = phi ptr [ %60, %59 ], [ %54, %_ZN4llvm11raw_ostreamlsEPKc.exit12 ]
  switch i64 %57, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i
  %64 = load i8, ptr %55, align 1, !tbaa !214
  store i8 %64, ptr %62, align 1, !tbaa !214
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

65:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %55, i64 %57, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !242
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !222
  %68 = load ptr, ptr %0, align 8, !tbaa !225
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #18
  %70 = load ptr, ptr %5, align 8, !tbaa !225
  %71 = icmp eq ptr %70, %7
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %72 = load i64, ptr %8, align 8, !tbaa !222
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %74 = load i64, ptr %7, align 8, !tbaa !214
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18
  %.025 = phi ptr [ %105, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18 ], [ %44, %.lr.ph.preheader ]
  %76 = load ptr, ptr %.025, align 8, !tbaa !39
  %77 = load ptr, ptr %14, align 8, !tbaa !235
  %78 = load ptr, ptr %16, align 8, !tbaa !239
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %81, 2
  br i1 %82, label %83, label %85

83:                                               ; preds = %.lr.ph
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.24, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

85:                                               ; preds = %.lr.ph
  store i16 8236, ptr %78, align 1
  %86 = load ptr, ptr %16, align 8, !tbaa !239
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 2
  store ptr %87, ptr %16, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %83, %85
  %.0.i.i14 = phi ptr [ %84, %83 ], [ %6, %85 ]
  %88 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %76) #18
  %89 = extractvalue { ptr, i64 } %88, 0
  %90 = extractvalue { ptr, i64 } %88, 1
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !235
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !239
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ugt i64 %90, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef %89, i64 noundef %90) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %.not.i16 = icmp eq i64 %90, 0
  br i1 %.not.i16, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18, label %102

102:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %89, i64 %90, i1 false)
  %103 = load ptr, ptr %93, align 8, !tbaa !239
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %90
  store ptr %104, ptr %93, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18:    ; preds = %99, %101, %102
  %105 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %.not = icmp eq ptr %105, %43
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %3, align 8, !tbaa !259
  br label %4

4:                                                ; preds = %.thread, %1
  %5 = phi ptr [ %92, %.thread ], [ %.pre, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load i8, ptr %7, align 8, !tbaa !58, !range !41, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %25, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %5, i64 -24
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %20
  %.sroa.0.0.i.i = phi ptr [ %22, %20 ], [ %14, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = load i8, ptr %17, align 8, !tbaa !33
  %19 = add i8 %18, -30
  %or.cond.i.i.i.i = icmp ult i8 %19, 11
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.loopexit, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.loopexit: ; preds = %20, %.lr.ph.i.i.i.i
  %.sroa.0.1.i.i.ph = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ null, %20 ]
  %24 = ptrtoint ptr %.sroa.0.1.i.i.ph to i64
  br label %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit

_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit: ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.loopexit, %10
  %.sroa.0.1.i.i = phi i64 [ 0, %10 ], [ %24, %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.loopexit ]
  store i64 %.sroa.0.1.i.i, ptr %6, align 8, !tbaa !75
  store i8 1, ptr %7, align 8, !tbaa !58
  br label %25

25:                                               ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit, %4
  %26 = load ptr, ptr %6, align 8, !tbaa !60
  %.not40 = icmp eq ptr %26, null
  br i1 %.not40, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.critedge.backedge
  %27 = phi ptr [ %64, %.critedge.backedge ], [ %26, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  store ptr %29, ptr %6, align 8, !tbaa !60
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %36
  %31 = phi ptr [ %38, %36 ], [ %29, %.lr.ph ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = load i8, ptr %33, align 8, !tbaa !33
  %35 = add i8 %34, -30
  %or.cond.i.i.i = icmp ult i8 %35, 11
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit, label %36

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  store ptr %38, ptr %6, align 8, !tbaa !60
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit, label %.lr.ph.i.i.i, !llvm.loop !74

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit: ; preds = %.lr.ph.i.i.i, %36, %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  %44 = load ptr, ptr %0, align 8, !tbaa !260
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %46 = load i8, ptr %45, align 4, !tbaa !27, !range !41, !noalias !262, !noundef !51
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

48:                                               ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit
  %49 = load ptr, ptr %44, align 8, !tbaa !22, !noalias !262
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !25, !noalias !262
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %49, i64 %52
  %.not36.i.i.i = icmp eq i32 %51, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %48, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %55, %.critedge.i.i.i ], [ %49, %48 ]
  %54 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !52, !noalias !262
  %.not17.i.i.i = icmp eq ptr %54, %43
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i9
  %55 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %53
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i9, !llvm.loop !53

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %48
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !24, !noalias !262
  %58 = icmp ult i32 %51, %57
  br i1 %58, label %.critedge33, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge33:                                      ; preds = %._crit_edge.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %60 = add nuw i32 %51, 1
  store i32 %60, ptr %59, align 4, !tbaa !25, !noalias !262
  store ptr %43, ptr %53, align 8, !tbaa !52, !noalias !262
  br label %.loopexit34

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit
  %61 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr noundef %43) #18, !noalias !262
  %62 = extractvalue { ptr, i8 } %61, 1
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %.loopexit34, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i9, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %64 = load ptr, ptr %6, align 8, !tbaa !60
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %.thread, label %.lr.ph

.loopexit34:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge33
  %65 = load ptr, ptr %3, align 8, !tbaa !192
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !191
  %.not.i.i = icmp eq ptr %65, %67
  br i1 %.not.i.i, label %71, label %68

68:                                               ; preds = %.loopexit34
  store ptr %43, ptr %65, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i8 0, ptr %.sroa.513.0..sroa_idx, align 8
  %69 = load ptr, ptr %3, align 8, !tbaa !192
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %70, ptr %3, align 8, !tbaa !192
  br label %.loopexit

71:                                               ; preds = %.loopexit34
  %72 = load ptr, ptr %2, align 8, !tbaa !188
  %73 = ptrtoint ptr %65 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775800
  br i1 %76, label %77, label %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i

77:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %71
  %78 = sdiv exact i64 %75, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i.i, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 384307168202282325)
  %82 = select i1 %80, i64 384307168202282325, i64 %81
  %.not.i.i.i.i = icmp ne i64 %82, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %83 = mul nuw nsw i64 %82, 24
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #20
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %75
  store ptr %43, ptr %85, align 8
  %.sroa.513.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %.sroa.513.0..sroa_idx14, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %72, %65
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i ], [ %84, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i ], [ %72, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !267
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %86, %65
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !87

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %84, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %87, %.lr.ph.i.i.i.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i, label %89

89:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %75) #21
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i: ; preds = %89, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i
  store ptr %84, ptr %2, align 8, !tbaa !188
  store ptr %88, ptr %3, align 8, !tbaa !192
  %90 = getelementptr inbounds nuw %"struct.std::pair.43", ptr %84, i64 %82
  store ptr %90, ptr %66, align 8, !tbaa !191
  br label %.loopexit

.thread:                                          ; preds = %.critedge.backedge, %25
  %91 = load ptr, ptr %3, align 8, !tbaa !192
  %92 = getelementptr inbounds i8, ptr %91, i64 -24
  store ptr %92, ptr %3, align 8, !tbaa !192
  %93 = load ptr, ptr %2, align 8, !tbaa !259
  %94 = icmp eq ptr %93, %92
  br i1 %94, label %.loopexit, label %4, !llvm.loop !88

.loopexit:                                        ; preds = %.thread, %68, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !137
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !39
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !124

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !38

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
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !125, !llvm.loop !138

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !195
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !137
  %5 = load ptr, ptr %0, align 8, !tbaa !136
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !137
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 80
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #18
  store ptr %22, ptr %0, align 8, !tbaa !136
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !139
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !140
  %26 = load i32, ptr %3, align 8, !tbaa !137
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 80
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !141

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 80
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #18
  br label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !140
  %6 = load ptr, ptr %0, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !137
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 80
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !141

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, %74
  %.022 = phi ptr [ %75, %74 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !39
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %74
    i64 -8192, label %74
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !136
  %15 = load i32, ptr %7, align 8, !tbaa !137
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
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i15, !prof !124

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !38

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

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
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i15, !prof !125, !llvm.loop !138

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %40, i8 0, i64 20, i1 false)
  %42 = load ptr, ptr %41, align 8, !tbaa !271
  store ptr %42, ptr %40, align 8, !tbaa !271
  store ptr null, ptr %41, align 8, !tbaa !271
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %45 = load i32, ptr %44, align 4, !tbaa !227
  store i32 %45, ptr %43, align 4, !tbaa !227
  store i32 0, ptr %44, align 4, !tbaa !227
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %.022, i64 20
  %48 = load i32, ptr %46, align 4, !tbaa !227
  %49 = load i32, ptr %47, align 4, !tbaa !227
  store i32 %49, ptr %46, align 4, !tbaa !227
  store i32 %48, ptr %47, align 4, !tbaa !227
  %50 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %52 = load i32, ptr %50, align 4, !tbaa !227
  %53 = load i32, ptr %51, align 4, !tbaa !227
  store i32 %53, ptr %50, align 4, !tbaa !227
  store i32 %52, ptr %51, align 4, !tbaa !227
  %54 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 48
  store ptr %55, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 40
  store i32 0, ptr %56, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 44
  store i32 4, ptr %57, align 4, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %.022, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2EOS4_.exit, label %60

60:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %61 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %62 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %61)
  br label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2EOS4_.exit

_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2EOS4_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, %60
  %63 = load i32, ptr %4, align 8, !tbaa !139
  %64 = add i32 %63, 1
  store i32 %64, ptr %4, align 8, !tbaa !139
  %65 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %.022, i64 48
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2EOS4_.exit
  tail call void @free(ptr noundef %66) #18
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit: ; preds = %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2EOS4_.exit, %69
  %70 = load ptr, ptr %41, align 8, !tbaa !122
  %71 = load i32, ptr %51, align 8, !tbaa !123
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %70, i64 noundef %73, i64 noundef 8) #18
  br label %74

74:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %.022, i64 80
  %.not = icmp eq ptr %75, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !272
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE12assignRemoteEOS4_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #18
  %.pre = load ptr, ptr %1, align 8, !tbaa !18
  br label %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE12assignRemoteEOS4_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !20
  store i32 %16, ptr %14, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !21
  store ptr %6, ptr %1, align 8, !tbaa !18
  store i32 0, ptr %17, align 4, !tbaa !21
  store i32 0, ptr %15, align 8, !tbaa !20
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !18
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit

_ZSt4moveIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !20
  store i32 0, ptr %21, align 8, !tbaa !20
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #18
  br label %_ZSt4moveIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit35

_ZSt4moveIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !20
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !18
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !20
  store i32 0, ptr %21, align 8, !tbaa !20
  br label %47

47:                                               ; preds = %_ZSt4moveIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.50") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !123
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !124

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !38

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

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
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !125, !llvm.loop !273

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !271
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !118
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !38

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !131
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !38

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !118
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !271
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !118
  %53 = load ptr, ptr %50, align 8, !tbaa !39
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !131
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !131
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !39
  store ptr %60, ptr %50, align 8, !tbaa !39
  %61 = load ptr, ptr %1, align 8, !tbaa !122
  %62 = load i32, ptr %7, align 8, !tbaa !123
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
  store i8 %.sink, ptr %65, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !123
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !39
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !124

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !38

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
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !125, !llvm.loop !273

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !271
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !123
  %4 = load ptr, ptr %0, align 8, !tbaa !122
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !123
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !122
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !118
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !131
  %25 = load i32, ptr %2, align 8, !tbaa !123
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !277

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !118
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !131
  %34 = load i32, ptr %2, align 8, !tbaa !123
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !277

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !39
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
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !124

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !38

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

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
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !125, !llvm.loop !273

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !39
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !118
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !278

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !118
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !131
  %15 = load ptr, ptr %0, align 8, !tbaa !122
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !277

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !122
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #18
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !123
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #18
  store ptr %43, ptr %0, align 8, !tbaa !122
  store i32 0, ptr %4, align 8, !tbaa !118
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !131
  %45 = load i32, ptr %2, align 8, !tbaa !123
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !277

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb1ENS_11GraphTraitsIS3_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %3, align 8, !tbaa !279
  br label %4

4:                                                ; preds = %.thread, %1
  %5 = phi ptr [ %83, %.thread ], [ %.pre, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  %7 = load ptr, ptr %6, align 8, !tbaa !280
  %8 = getelementptr inbounds i8, ptr %5, i64 -24
  %9 = getelementptr inbounds i8, ptr %5, i64 -8
  %10 = load i8, ptr %9, align 8, !tbaa !286, !range !41, !noundef !51
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8optionalIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 -24
  %18 = load i8, ptr %17, align 8, !tbaa !33
  %19 = add i8 %18, -30
  %20 = icmp ult i8 %19, 11
  %spec.select.i.i.i = select i1 %20, ptr %17, ptr null
  br label %_ZNSt8optionalIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit

_ZNSt8optionalIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit: ; preds = %16, %12
  %.0.i.i.i = phi ptr [ null, %12 ], [ %spec.select.i.i.i, %16 ]
  store ptr %.0.i.i.i, ptr %8, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 -16
  store i32 0, ptr %.sroa.434.0..sroa_idx, align 8
  store i8 1, ptr %9, align 8, !tbaa !286
  br label %21

21:                                               ; preds = %_ZNSt8optionalIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit, %4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %23 = getelementptr inbounds i8, ptr %5, i64 -16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %21
  %24 = load ptr, ptr %22, align 8, !tbaa !30
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit, label %26

26:                                               ; preds = %.critedge
  %27 = getelementptr inbounds i8, ptr %24, i64 -24
  %28 = load i8, ptr %27, align 8, !tbaa !33
  %29 = add i8 %28, -30
  %30 = icmp ult i8 %29, 11
  br i1 %30, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i:  ; preds = %26
  %31 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #19
  br label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit: ; preds = %.critedge, %26, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.sink.i.i.i = phi i32 [ %31, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %.critedge ], [ 0, %26 ]
  %32 = load i32, ptr %23, align 8, !tbaa !287
  %.not = icmp eq i32 %32, %.sink.i.i.i
  br i1 %.not, label %.thread, label %33

33:                                               ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  %34 = add nsw i32 %32, 1
  store i32 %34, ptr %23, align 8, !tbaa !287
  %35 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i, i32 noundef %32) #19
  %36 = load ptr, ptr %0, align 8, !tbaa !260
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = load i8, ptr %37, align 4, !tbaa !27, !range !41, !noalias !290, !noundef !51
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

40:                                               ; preds = %33
  %41 = load ptr, ptr %36, align 8, !tbaa !22, !noalias !290
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !25, !noalias !290
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %41, i64 %44
  %.not36.i.i.i = icmp eq i32 %43, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %47, %.critedge.i.i.i ], [ %41, %40 ]
  %46 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !52, !noalias !290
  %.not17.i.i.i = icmp eq ptr %46, %35
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %47, %45
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !53

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %40
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !24, !noalias !290
  %50 = icmp ult i32 %43, %49
  br i1 %50, label %.critedge47, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge47:                                      ; preds = %._crit_edge.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %52 = add nuw i32 %43, 1
  store i32 %52, ptr %51, align 4, !tbaa !25, !noalias !290
  store ptr %35, ptr %45, align 8, !tbaa !52, !noalias !290
  br label %.loopexit48

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %33
  %53 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %36, ptr noundef %35) #18, !noalias !290
  %54 = extractvalue { ptr, i8 } %53, 1
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %.loopexit48, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  br label %.critedge

.loopexit48:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge47
  %56 = load ptr, ptr %3, align 8, !tbaa !171
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %56, %58
  br i1 %.not.i.i, label %62, label %59

59:                                               ; preds = %.loopexit48
  store ptr %35, ptr %56, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i8 0, ptr %.sroa.521.0..sroa_idx, align 8
  %60 = load ptr, ptr %3, align 8, !tbaa !171
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %61, ptr %3, align 8, !tbaa !171
  br label %.loopexit

62:                                               ; preds = %.loopexit48
  %63 = load ptr, ptr %2, align 8, !tbaa !167
  %64 = ptrtoint ptr %56 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775776
  br i1 %67, label %68, label %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i

68:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %62
  %69 = ashr exact i64 %66, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i.i, %69
  %71 = icmp ult i64 %70, %69
  %72 = tail call i64 @llvm.umin.i64(i64 %70, i64 288230376151711743)
  %73 = select i1 %71, i64 288230376151711743, i64 %72
  %.not.i.i.i.i = icmp ne i64 %73, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %74 = shl nuw nsw i64 %73, 5
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #20
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %66
  store ptr %35, ptr %76, align 8
  %.sroa.521.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i8 0, ptr %.sroa.521.0..sroa_idx22, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %63, %56
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i ], [ %75, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i ], [ %63, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !295
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %77, %56
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !299

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %75, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %78, %.lr.ph.i.i.i.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i, label %80

80:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #21
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i: ; preds = %80, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i
  store ptr %75, ptr %2, align 8, !tbaa !167
  store ptr %79, ptr %3, align 8, !tbaa !171
  %81 = getelementptr inbounds nuw %"struct.std::pair.60", ptr %75, i64 %73
  store ptr %81, ptr %57, align 8, !tbaa !170
  br label %.loopexit

.thread:                                          ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %82 = load ptr, ptr %3, align 8, !tbaa !171
  %83 = getelementptr inbounds i8, ptr %82, i64 -32
  store ptr %83, ptr %3, align 8, !tbaa !171
  %84 = load ptr, ptr %2, align 8, !tbaa !279
  %85 = icmp eq ptr %84, %83
  br i1 %85, label %.loopexit, label %4, !llvm.loop !300

.loopexit:                                        ; preds = %.thread, %59, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i
  ret void
}

declare void @_ZN4llvm19createGraphFilenameB5cxx11ERKNS_5TwineERi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #4

declare void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm10WriteGraphIPNS_14DotFuncBCIInfoEEERNS_11raw_ostreamES4_RKT_bRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::GraphWriter", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  store ptr %0, ptr %5, align 8, !tbaa !301
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !303
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %9, align 1
  store i8 0, ptr %8, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %3) #18
  call void @_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE11writeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %11 = load ptr, ptr %7, align 8, !tbaa !309
  %12 = load ptr, ptr %11, align 8, !tbaa !209, !noalias !310
  %13 = load ptr, ptr %12, align 8, !tbaa !204, !noalias !310
  %14 = load ptr, ptr %13, align 8, !tbaa !14, !noalias !310
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %.sroa.010.016.i.i = load ptr, ptr %15, align 8, !tbaa !15
  %.not17.i.i = icmp eq ptr %.sroa.010.016.i.i, %16
  br i1 %.not17.i.i, label %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE10writeNodesEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.sroa.010.018.i.i = phi ptr [ %.sroa.010.0.i.i, %.lr.ph.i.i ], [ %.sroa.010.016.i.i, %4 ]
  %17 = getelementptr inbounds i8, ptr %.sroa.010.018.i.i, i64 -24
  call void @_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE9writeNodeEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(18) %5, ptr noundef nonnull %17)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i.i, i64 8
  %.sroa.010.0.i.i = load ptr, ptr %18, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %.sroa.010.0.i.i, %16
  br i1 %.not.i.i, label %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE10writeNodesEv.exit.i, label %.lr.ph.i.i

_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE10writeNodesEv.exit.i: ; preds = %.lr.ph.i.i, %4
  %19 = load ptr, ptr %5, align 8, !tbaa !313
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !235
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !239
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE10writeNodesEv.exit.i
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.77, i64 noundef 2) #18
  br label %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

30:                                               ; preds = %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE10writeNodesEv.exit.i
  store i16 2685, ptr %23, align 1
  %31 = load ptr, ptr %22, align 8, !tbaa !239
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store ptr %32, ptr %22, align 8, !tbaa !239
  br label %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %30
  %33 = load ptr, ptr %6, align 8, !tbaa !225
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !222
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = load i64, ptr %34, align 8, !tbaa !214
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE11writeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !309
  %11 = load ptr, ptr %10, align 8, !tbaa !209
  call void @_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getGraphNameB5cxx11ES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !222
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %54, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8, !tbaa !313
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !235
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !239
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 9
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.34, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %20, ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  %28 = load ptr, ptr %19, align 8, !tbaa !239
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 9
  store ptr %29, ptr %19, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %.0.i.i = phi ptr [ %26, %25 ], [ %16, %27 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %30 = load ptr, ptr %4, align 8, !tbaa !225
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !222
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %30, i64 noundef %32) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !235
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !239
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 4
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.35, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i32 175841314, ptr %37, align 1
  %45 = load ptr, ptr %36, align 8, !tbaa !239
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store ptr %46, ptr %36, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %42, %44
  %47 = load ptr, ptr %4, align 8, !tbaa !225
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %50 = load i64, ptr %31, align 8, !tbaa !222
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %52 = load i64, ptr %48, align 8, !tbaa !214
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %53) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

54:                                               ; preds = %2
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !222
  %57 = icmp eq i64 %56, 0
  %58 = load ptr, ptr %0, align 8, !tbaa !313
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !235
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !239
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  br i1 %57, label %97, label %66

66:                                               ; preds = %54
  %67 = icmp ult i64 %65, 9
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.34, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

70:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %62, ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  %71 = load ptr, ptr %61, align 8, !tbaa !239
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 9
  store ptr %72, ptr %61, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %68, %70
  %.0.i.i9 = phi ptr [ %69, %68 ], [ %58, %70 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %73 = load ptr, ptr %5, align 8, !tbaa !225
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !222
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef %73, i64 noundef %75) #18
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !235
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !239
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ult i64 %83, 4
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull @.str.35, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  store i32 175841314, ptr %80, align 1
  %88 = load ptr, ptr %79, align 8, !tbaa !239
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store ptr %89, ptr %79, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %85, %87
  %90 = load ptr, ptr %5, align 8, !tbaa !225
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %93 = load i64, ptr %74, align 8, !tbaa !222
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %95 = load i64, ptr %91, align 8, !tbaa !214
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %96) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

97:                                               ; preds = %54
  %98 = icmp ult i64 %65, 18
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.36, i64 noundef 18) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

101:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %62, ptr noundef nonnull align 1 dereferenceable(18) @.str.36, i64 18, i1 false)
  %102 = load ptr, ptr %61, align 8, !tbaa !239
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 18
  store ptr %103, ptr %61, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %99, %101
  %104 = load i64, ptr %12, align 8, !tbaa !222
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %145, label %106

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %107 = load ptr, ptr %0, align 8, !tbaa !313
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !235
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !239
  %112 = ptrtoint ptr %109 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ult i64 %114, 8
  br i1 %115, label %116, label %118

116:                                              ; preds = %106
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef nonnull @.str.38, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

118:                                              ; preds = %106
  store i64 2467247353566948361, ptr %111, align 1
  %119 = load ptr, ptr %110, align 8, !tbaa !239
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %120, ptr %110, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %116, %118
  %.0.i.i24 = phi ptr [ %117, %116 ], [ %107, %118 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %121 = load ptr, ptr %6, align 8, !tbaa !225
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !222
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, ptr noundef %121, i64 noundef %123) #18
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !235
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !239
  %129 = ptrtoint ptr %126 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp ult i64 %131, 3
  br i1 %132, label %133, label %135

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull @.str.39, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %128, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  %136 = load ptr, ptr %127, align 8, !tbaa !239
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 3
  store ptr %137, ptr %127, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %133, %135
  %138 = load ptr, ptr %6, align 8, !tbaa !225
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %141 = load i64, ptr %122, align 8, !tbaa !222
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %143 = load i64, ptr %139, align 8, !tbaa !214
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %144) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %188

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !222
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %188, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %0, align 8, !tbaa !313
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !235
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !239
  %155 = ptrtoint ptr %152 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp ult i64 %157, 8
  br i1 %158, label %159, label %161

159:                                              ; preds = %149
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %150, ptr noundef nonnull @.str.38, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

161:                                              ; preds = %149
  store i64 2467247353566948361, ptr %154, align 1
  %162 = load ptr, ptr %153, align 8, !tbaa !239
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %163, ptr %153, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %159, %161
  %.0.i.i33 = phi ptr [ %160, %159 ], [ %150, %161 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %164 = load ptr, ptr %7, align 8, !tbaa !225
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !222
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33, ptr noundef %164, i64 noundef %166) #18
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !235
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !239
  %172 = ptrtoint ptr %169 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp ult i64 %174, 3
  br i1 %175, label %176, label %178

176:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef nonnull @.str.39, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %171, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  %179 = load ptr, ptr %170, align 8, !tbaa !239
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 3
  store ptr %180, ptr %170, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %176, %178
  %181 = load ptr, ptr %7, align 8, !tbaa !225
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %184 = load i64, ptr %165, align 8, !tbaa !222
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %186 = load i64, ptr %182, align 8, !tbaa !214
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %187) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %188

188:                                              ; preds = %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %189 = load ptr, ptr %0, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %190, ptr %8, align 8, !tbaa !219, !alias.scope !314
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %191, align 8, !tbaa !222, !alias.scope !314
  store i8 0, ptr %190, align 8, !tbaa !214, !alias.scope !314
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %189, ptr noundef nonnull %190, i64 noundef 0) #18
  %193 = load ptr, ptr %8, align 8, !tbaa !225
  %194 = icmp eq ptr %193, %190
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %188
  %195 = load i64, ptr %191, align 8, !tbaa !222
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %188
  %197 = load i64, ptr %190, align 8, !tbaa !214
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  %199 = load ptr, ptr %0, align 8, !tbaa !313
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !235
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !239
  %204 = icmp eq ptr %201, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %206 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %199, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  store i8 10, ptr %203, align 1
  %208 = load ptr, ptr %202, align 8, !tbaa !239
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 1
  store ptr %209, ptr %202, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %205, %207
  %210 = load ptr, ptr %3, align 8, !tbaa !225
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !222
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %216 = load i64, ptr %211, align 8, !tbaa !214
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %217) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getGraphNameB5cxx11ES2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %5 = load ptr, ptr %1, align 8, !tbaa !204
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %.not.i = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !219, !alias.scope !317
  br i1 %.not.i, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %12, align 8, !tbaa !222, !alias.scope !317
  store i8 0, ptr %10, align 8, !tbaa !214, !alias.scope !317
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18, !noalias !317
  store i64 %9, ptr %3, align 8, !tbaa !242, !noalias !317
  %14 = icmp ugt i64 %9, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %16, ptr %4, align 8, !tbaa !225, !alias.scope !317
  %17 = load i64, ptr %3, align 8, !tbaa !242, !noalias !317
  store i64 %17, ptr %10, align 8, !tbaa !214, !alias.scope !317
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %15, %13
  %18 = phi ptr [ %16, %15 ], [ %10, %13 ]
  switch i64 %9, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %8, align 1, !tbaa !214
  store i8 %20, ptr %18, align 1, !tbaa !214
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %8, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %21, %19, %._crit_edge.i.i.i
  %22 = load i64, ptr %3, align 8, !tbaa !242, !noalias !317
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !222, !alias.scope !317
  %24 = load ptr, ptr %4, align 8, !tbaa !225, !alias.scope !317
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18, !noalias !317
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.40, i64 noundef 12) #18, !noalias !320
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !219, !alias.scope !320
  %28 = load ptr, ptr %26, align 8, !tbaa !225
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

31:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !222
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %35, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  store ptr %28, ptr %0, align 8, !tbaa !225, !alias.scope !320
  %36 = load i64, ptr %29, align 8, !tbaa !214
  store i64 %36, ptr %27, align 8, !tbaa !214, !alias.scope !320
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !222
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %37 = phi i64 [ %33, %31 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %39, align 8, !tbaa !222, !alias.scope !320
  store ptr %29, ptr %26, align 8, !tbaa !225
  store i64 0, ptr %38, align 8, !tbaa !222
  store i8 0, ptr %29, align 8, !tbaa !214
  %40 = load ptr, ptr %4, align 8, !tbaa !225
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !222
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %46 = load i64, ptr %41, align 8, !tbaa !214
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  ret void
}

declare void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE9writeNodeEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::raw_string_ostream", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !309
  %16 = load ptr, ptr %15, align 8, !tbaa !209
  call void @_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE17getNodeAttributesB5cxx11EPKNS_10BasicBlockES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %1, ptr noundef %16)
  %17 = load ptr, ptr %0, align 8, !tbaa !313
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !235
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !239
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 5
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.43, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %21, ptr noundef nonnull align 1 dereferenceable(5) @.str.43, i64 5, i1 false)
  %29 = load ptr, ptr %20, align 8, !tbaa !239
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 5
  store ptr %30, ptr %20, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %26, %28
  %.0.i.i = phi ptr [ %27, %26 ], [ %17, %28 ]
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %1) #18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !235
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !239
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @.str.44, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i64 4424065772627909408, ptr %35, align 1
  %43 = load ptr, ptr %34, align 8, !tbaa !239
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %44, ptr %34, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %40, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i8, ptr %45, align 8, !tbaa !305, !range !41, !noundef !51
  %47 = trunc nuw i8 %46 to i1
  %48 = load ptr, ptr %0, align 8, !tbaa !313
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !235
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !239
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  br i1 %47, label %56, label %63

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %57 = icmp ult i64 %55, 5
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str.45, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

60:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %52, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, i64 5, i1 false)
  %61 = load ptr, ptr %51, align 8, !tbaa !239
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 5
  store ptr %62, ptr %51, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %64 = icmp ult i64 %55, 7
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str.46, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

67:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %52, ptr noundef nonnull align 1 dereferenceable(7) @.str.46, i64 7, i1 false)
  %68 = load ptr, ptr %51, align 8, !tbaa !239
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 7
  store ptr %69, ptr %51, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %67, %65, %60, %58
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !222
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %_ZN4llvm11raw_ostreamlsEPKc.exit69, label %73

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %74 = load ptr, ptr %0, align 8, !tbaa !313
  %75 = load ptr, ptr %7, align 8, !tbaa !225
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef %75, i64 noundef %71) #18
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !235
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !239
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull @.str.47, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

84:                                               ; preds = %73
  store i8 44, ptr %80, align 1
  %85 = load ptr, ptr %79, align 8, !tbaa !239
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %86, ptr %79, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

_ZN4llvm11raw_ostreamlsEPKc.exit69:               ; preds = %84, %82, %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %87 = load ptr, ptr %0, align 8, !tbaa !313
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !235
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !239
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ult i64 %94, 6
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull @.str.48, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %91, ptr noundef nonnull align 1 dereferenceable(6) @.str.48, i64 6, i1 false)
  %99 = load ptr, ptr %90, align 8, !tbaa !239
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 6
  store ptr %100, ptr %90, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %96, %98
  %101 = load i8, ptr %45, align 8, !tbaa !305, !range !41, !noundef !51
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %160

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !30
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %._crit_edge, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %105, i64 -24
  %109 = load i8, ptr %108, align 8, !tbaa !33
  %110 = add i8 %109, -30
  %111 = icmp ult i8 %110, 11
  br i1 %111, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit, label %._crit_edge

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit: ; preds = %107
  %112 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %108) #19
  %.not264 = icmp eq i32 %112, 0
  br i1 %.not264, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %113 = add i32 %112, -1
  %umin = call i32 @llvm.umin.i32(i32 %113, i32 63)
  %114 = add nuw nsw i32 %umin, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0254 = phi i32 [ %115, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %115 = add nuw nsw i32 %.0254, 1
  %exitcond.not = icmp eq i32 %.0254, %umin
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !323

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %116 = icmp ne i32 %115, %112
  %117 = zext i1 %116 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %103, %107, %._crit_edge.loopexit, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %.0.lcssa = phi i32 [ 0, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit ], [ %114, %._crit_edge.loopexit ], [ 0, %107 ], [ 0, %103 ]
  %.lcssa = phi i32 [ 0, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit ], [ %117, %._crit_edge.loopexit ], [ 0, %107 ], [ 0, %103 ]
  %spec.store.select = call i32 @llvm.umax.i32(i32 %.0.lcssa, i32 1)
  %spec.select = add nuw nsw i32 %spec.store.select, %.lcssa
  %118 = load ptr, ptr %0, align 8, !tbaa !313
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !235
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !239
  %123 = ptrtoint ptr %120 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ult i64 %125, 49
  br i1 %126, label %127, label %129

127:                                              ; preds = %._crit_edge
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef nonnull @.str.49, i64 noundef 49) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %128, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

129:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %122, ptr noundef nonnull align 1 dereferenceable(49) @.str.49, i64 49, i1 false)
  %130 = load ptr, ptr %121, align 8, !tbaa !239
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 49
  store ptr %131, ptr %121, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

_ZN4llvm11raw_ostreamlsEPKc.exit77:               ; preds = %127, %129
  %132 = phi ptr [ %.pre, %127 ], [ %131, %129 ]
  %.0.i.i76 = phi ptr [ %128, %127 ], [ %118, %129 ]
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i76, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !235
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %132 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ult i64 %137, 47
  br i1 %138, label %139, label %141

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i76, ptr noundef nonnull @.str.50, i64 noundef 47) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i76, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %132, ptr noundef nonnull align 1 dereferenceable(47) @.str.50, i64 47, i1 false)
  %143 = load ptr, ptr %142, align 8, !tbaa !239
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 47
  store ptr %144, ptr %142, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

_ZN4llvm11raw_ostreamlsEPKc.exit80:               ; preds = %139, %141
  %.0.i.i79 = phi ptr [ %140, %139 ], [ %.0.i.i76, %141 ]
  %145 = zext nneg i32 %spec.select to i64
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i79, i64 noundef %145) #18
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !235
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !239
  %151 = ptrtoint ptr %148 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp ult i64 %153, 2
  br i1 %154, label %155, label %157

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef nonnull @.str.51, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

157:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  store i16 15906, ptr %150, align 1
  %158 = load ptr, ptr %149, align 8, !tbaa !239
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 2
  store ptr %159, ptr %149, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %161 = load ptr, ptr %0, align 8, !tbaa !313
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !235
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !239
  %166 = ptrtoint ptr %163 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp ult i64 %168, 2
  br i1 %169, label %170, label %172

170:                                              ; preds = %160
  %171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef nonnull @.str.52, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

172:                                              ; preds = %160
  store i16 31522, ptr %165, align 1
  %173 = load ptr, ptr %164, align 8, !tbaa !239
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 2
  store ptr %174, ptr %164, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

_ZN4llvm11raw_ostreamlsEPKc.exit83:               ; preds = %155, %157, %170, %172
  %175 = load i8, ptr %45, align 8, !tbaa !305, !range !41, !noundef !51
  %176 = trunc nuw i8 %175 to i1
  %177 = load ptr, ptr %0, align 8, !tbaa !313
  br i1 %176, label %178, label %221

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %179 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18, !noalias !324
  %180 = extractvalue { ptr, i64 } %179, 0
  %181 = extractvalue { ptr, i64 } %179, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %.not.i.i = icmp eq ptr %180, null
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %182, ptr %8, align 8, !tbaa !219, !alias.scope !330
  br i1 %.not.i.i, label %183, label %185

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %184, align 8, !tbaa !222, !alias.scope !330
  store i8 0, ptr %182, align 8, !tbaa !214, !alias.scope !330
  br label %_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit

185:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18, !noalias !330
  store i64 %181, ptr %6, align 8, !tbaa !242, !noalias !330
  %186 = icmp ugt i64 %181, 15
  br i1 %186, label %187, label %._crit_edge.i.i.i.i

187:                                              ; preds = %185
  %188 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %188, ptr %8, align 8, !tbaa !225, !alias.scope !330
  %189 = load i64, ptr %6, align 8, !tbaa !242, !noalias !330
  store i64 %189, ptr %182, align 8, !tbaa !214, !alias.scope !330
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %187, %185
  %190 = phi ptr [ %188, %187 ], [ %182, %185 ]
  switch i64 %181, label %193 [
    i64 1, label %191
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i
  ]

191:                                              ; preds = %._crit_edge.i.i.i.i
  %192 = load i8, ptr %180, align 1, !tbaa !214
  store i8 %192, ptr %190, align 1, !tbaa !214
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

193:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr nonnull align 1 %180, i64 %181, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i: ; preds = %193, %191, %._crit_edge.i.i.i.i
  %194 = load i64, ptr %6, align 8, !tbaa !242, !noalias !330
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %194, ptr %195, align 8, !tbaa !222, !alias.scope !330
  %196 = load ptr, ptr %8, align 8, !tbaa !225, !alias.scope !330
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %194
  store i8 0, ptr %197, align 1, !tbaa !214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18, !noalias !330
  %.pre271 = load ptr, ptr %8, align 8, !tbaa !225
  %.pre273 = load i64, ptr %195, align 8, !tbaa !222
  br label %_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit

_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit: ; preds = %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i
  %198 = phi i64 [ 0, %183 ], [ %.pre273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i ]
  %199 = phi ptr [ %182, %183 ], [ %.pre271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i ]
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %201 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %177, ptr noundef %199, i64 noundef %198) #18
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !235
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !239
  %206 = ptrtoint ptr %203 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp ult i64 %208, 5
  br i1 %209, label %210, label %212

210:                                              ; preds = %_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit
  %211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %201, ptr noundef nonnull @.str.53, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

212:                                              ; preds = %_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %205, ptr noundef nonnull align 1 dereferenceable(5) @.str.53, i64 5, i1 false)
  %213 = load ptr, ptr %204, align 8, !tbaa !239
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 5
  store ptr %214, ptr %204, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %210, %212
  %215 = load ptr, ptr %8, align 8, !tbaa !225
  %216 = icmp eq ptr %215, %182
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %217 = load i64, ptr %200, align 8, !tbaa !222
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %219 = load i64, ptr %182, align 8, !tbaa !214
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit.i

221:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %222 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18, !noalias !331
  %223 = extractvalue { ptr, i64 } %222, 0
  %224 = extractvalue { ptr, i64 } %222, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %.not.i.i90 = icmp eq ptr %223, null
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %225, ptr %10, align 8, !tbaa !219, !alias.scope !337
  br i1 %.not.i.i90, label %226, label %228

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %227, align 8, !tbaa !222, !alias.scope !337
  store i8 0, ptr %225, align 8, !tbaa !214, !alias.scope !337
  br label %_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit93

228:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18, !noalias !337
  store i64 %224, ptr %5, align 8, !tbaa !242, !noalias !337
  %229 = icmp ugt i64 %224, 15
  br i1 %229, label %230, label %._crit_edge.i.i.i.i91

230:                                              ; preds = %228
  %231 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %231, ptr %10, align 8, !tbaa !225, !alias.scope !337
  %232 = load i64, ptr %5, align 8, !tbaa !242, !noalias !337
  store i64 %232, ptr %225, align 8, !tbaa !214, !alias.scope !337
  br label %._crit_edge.i.i.i.i91

._crit_edge.i.i.i.i91:                            ; preds = %230, %228
  %233 = phi ptr [ %231, %230 ], [ %225, %228 ]
  switch i64 %224, label %236 [
    i64 1, label %234
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i92
  ]

234:                                              ; preds = %._crit_edge.i.i.i.i91
  %235 = load i8, ptr %223, align 1, !tbaa !214
  store i8 %235, ptr %233, align 1, !tbaa !214
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i92

236:                                              ; preds = %._crit_edge.i.i.i.i91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %233, ptr nonnull align 1 %223, i64 %224, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i92: ; preds = %236, %234, %._crit_edge.i.i.i.i91
  %237 = load i64, ptr %5, align 8, !tbaa !242, !noalias !337
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %237, ptr %238, align 8, !tbaa !222, !alias.scope !337
  %239 = load ptr, ptr %10, align 8, !tbaa !225, !alias.scope !337
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %237
  store i8 0, ptr %240, align 1, !tbaa !214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18, !noalias !337
  br label %_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit93

_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit93: ; preds = %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i92
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %241 = load ptr, ptr %9, align 8, !tbaa !225
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !222
  %244 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %177, ptr noundef %241, i64 noundef %243) #18
  %245 = load ptr, ptr %9, align 8, !tbaa !225
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit93
  %248 = load i64, ptr %242, align 8, !tbaa !222
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit93
  %250 = load i64, ptr %246, align 8, !tbaa !214
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %251) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  %252 = load ptr, ptr %10, align 8, !tbaa !225
  %253 = icmp eq ptr %252, %225
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !222
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %257 = load i64, ptr %225, align 8, !tbaa !214
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %258) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit.i

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %259, ptr %11, align 8, !tbaa !219
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %260, align 8, !tbaa !222
  store i8 0, ptr %259, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #18
  %261 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %261, align 8, !tbaa !252
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 0, ptr %262, align 8, !tbaa !253
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 1, ptr %263, align 4, !tbaa !254
  %264 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %264, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %12, align 8, !tbaa !230
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %11, ptr %265, align 8, !tbaa !255
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %267 = load i8, ptr %45, align 8, !tbaa !305, !range !41, !noundef !51
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %269, label %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_10BasicBlockE.exit

269:                                              ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit.i
  %270 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %271 = load ptr, ptr %270, align 8, !tbaa !235
  %272 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %273 = load ptr, ptr %272, align 8, !tbaa !239
  %274 = ptrtoint ptr %271 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = icmp ult i64 %276, 9
  br i1 %277, label %278, label %280

278:                                              ; preds = %269
  %279 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.67, i64 noundef 9) #18
  br label %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_10BasicBlockE.exit

280:                                              ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %273, ptr noundef nonnull align 1 dereferenceable(9) @.str.67, i64 9, i1 false)
  %281 = load ptr, ptr %272, align 8, !tbaa !239
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 9
  store ptr %282, ptr %272, align 8, !tbaa !239
  br label %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_10BasicBlockE.exit

_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_10BasicBlockE.exit: ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit.i, %278, %280
  %283 = load i8, ptr %45, align 8, !tbaa !305, !range !41, !noundef !51
  %284 = trunc nuw i8 %283 to i1
  %285 = load ptr, ptr %0, align 8, !tbaa !313
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8, !tbaa !235
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %289 = load ptr, ptr %288, align 8, !tbaa !239
  %290 = ptrtoint ptr %287 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  br i1 %284, label %293, label %300

293:                                              ; preds = %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_10BasicBlockE.exit
  %294 = icmp ult i64 %292, 14
  br i1 %294, label %295, label %297

295:                                              ; preds = %293
  %296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %285, ptr noundef nonnull @.str.61, i64 noundef 14) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit197

297:                                              ; preds = %293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %289, ptr noundef nonnull align 1 dereferenceable(14) @.str.61, i64 14, i1 false)
  %298 = load ptr, ptr %288, align 8, !tbaa !239
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 14
  store ptr %299, ptr %288, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit197

300:                                              ; preds = %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_10BasicBlockE.exit
  %301 = icmp ult i64 %292, 2
  br i1 %301, label %302, label %304

302:                                              ; preds = %300
  %303 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %285, ptr noundef nonnull @.str.62, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit197

304:                                              ; preds = %300
  store i16 8829, ptr %289, align 1
  %305 = load ptr, ptr %288, align 8, !tbaa !239
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 2
  store ptr %306, ptr %288, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit197

_ZN4llvm11raw_ostreamlsEPKc.exit197:              ; preds = %304, %302, %297, %295
  %307 = load ptr, ptr %0, align 8, !tbaa !313
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !235
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %311 = load ptr, ptr %310, align 8, !tbaa !239
  %312 = ptrtoint ptr %309 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = icmp ult i64 %314, 3
  br i1 %315, label %316, label %318

316:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit197
  %317 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %307, ptr noundef nonnull @.str.63, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit203

318:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %311, ptr noundef nonnull align 1 dereferenceable(3) @.str.63, i64 3, i1 false)
  %319 = load ptr, ptr %310, align 8, !tbaa !239
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 3
  store ptr %320, ptr %310, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit203

_ZN4llvm11raw_ostreamlsEPKc.exit203:              ; preds = %316, %318
  %321 = load ptr, ptr %266, align 8, !tbaa !30
  %322 = icmp eq ptr %266, %321
  br i1 %322, label %._crit_edge263, label %323

323:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit203
  %324 = getelementptr inbounds i8, ptr %321, i64 -24
  %325 = load i8, ptr %324, align 8, !tbaa !33
  %326 = add i8 %325, -30
  %327 = icmp ult i8 %326, 11
  br i1 %327, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit214, label %._crit_edge263

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit214: ; preds = %323
  %328 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %324) #19
  %.not265 = icmp eq i32 %328, 0
  br i1 %.not265, label %.preheader, label %.lr.ph258

.lr.ph258:                                        ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit214
  %329 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %331 = add i32 %328, -1
  %umin269 = call i32 @llvm.umin.i32(i32 %331, i32 63)
  %332 = add nuw nsw i32 %umin269, 1
  br label %335

.preheader:                                       ; preds = %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE9writeEdgeEPKNS_10BasicBlockEjNS_12SuccIteratorIKNS_11InstructionES5_EE.exit, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit214
  %.sink.i.i.i210280 = phi i32 [ 0, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit214 ], [ %328, %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE9writeEdgeEPKNS_10BasicBlockEjNS_12SuccIteratorIKNS_11InstructionES5_EE.exit ]
  %.sroa.7.0.lcssa = phi i32 [ 0, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit214 ], [ %332, %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE9writeEdgeEPKNS_10BasicBlockEjNS_12SuccIteratorIKNS_11InstructionES5_EE.exit ]
  %.not260 = icmp eq i32 %.sroa.7.0.lcssa, %.sink.i.i.i210280
  br i1 %.not260, label %._crit_edge263, label %.lr.ph262

.lr.ph262:                                        ; preds = %.preheader
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %346

335:                                              ; preds = %.lr.ph258, %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE9writeEdgeEPKNS_10BasicBlockEjNS_12SuccIteratorIKNS_11InstructionES5_EE.exit
  %.055257 = phi i32 [ 0, %.lr.ph258 ], [ %345, %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE9writeEdgeEPKNS_10BasicBlockEjNS_12SuccIteratorIKNS_11InstructionES5_EE.exit ]
  %336 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %324, i32 noundef %.055257) #19
  %.not.i215 = icmp eq ptr %336, null
  br i1 %.not.i215, label %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE9writeEdgeEPKNS_10BasicBlockEjNS_12SuccIteratorIKNS_11InstructionES5_EE.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %335
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %337 = load ptr, ptr %14, align 8, !tbaa !309
  %338 = load ptr, ptr %337, align 8, !tbaa !209
  call void @_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE17getEdgeAttributesB5cxx11EPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES5_EES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %1, ptr nonnull %324, i32 %.055257, ptr noundef %338)
  call void @_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE8emitEdgeEPKviS5_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1, i32 noundef -1, ptr noundef nonnull %336, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %339 = load ptr, ptr %4, align 8, !tbaa !225
  %340 = icmp eq ptr %339, %329
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %341 = load i64, ptr %330, align 8, !tbaa !222
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %343 = load i64, ptr %329, align 8, !tbaa !214
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %344) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE9writeEdgeEPKNS_10BasicBlockEjNS_12SuccIteratorIKNS_11InstructionES5_EE.exit

_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE9writeEdgeEPKNS_10BasicBlockEjNS_12SuccIteratorIKNS_11InstructionES5_EE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, %335
  %345 = add nuw nsw i32 %.055257, 1
  %exitcond270.not = icmp eq i32 %.055257, %umin269
  br i1 %exitcond270.not, label %.preheader, label %335, !llvm.loop !338

346:                                              ; preds = %.lr.ph262, %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE9writeEdgeEPKNS_10BasicBlockEjNS_12SuccIteratorIKNS_11InstructionES5_EE.exit221
  %.sroa.7.1261 = phi i32 [ %.sroa.7.0.lcssa, %.lr.ph262 ], [ %356, %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE9writeEdgeEPKNS_10BasicBlockEjNS_12SuccIteratorIKNS_11InstructionES5_EE.exit221 ]
  %347 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %324, i32 noundef %.sroa.7.1261) #19
  %.not.i216 = icmp eq ptr %347, null
  br i1 %.not.i216, label %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE9writeEdgeEPKNS_10BasicBlockEjNS_12SuccIteratorIKNS_11InstructionES5_EE.exit221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i217: ; preds = %346
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  %348 = load ptr, ptr %14, align 8, !tbaa !309
  %349 = load ptr, ptr %348, align 8, !tbaa !209
  call void @_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE17getEdgeAttributesB5cxx11EPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES5_EES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %1, ptr nonnull %324, i32 %.sroa.7.1261, ptr noundef %349)
  call void @_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE8emitEdgeEPKviS5_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1, i32 noundef -1, ptr noundef nonnull %347, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %350 = load ptr, ptr %3, align 8, !tbaa !225
  %351 = icmp eq ptr %350, %333
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i217
  %352 = load i64, ptr %334, align 8, !tbaa !222
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i217
  %354 = load i64, ptr %333, align 8, !tbaa !214
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %355) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE9writeEdgeEPKNS_10BasicBlockEjNS_12SuccIteratorIKNS_11InstructionES5_EE.exit221

_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE9writeEdgeEPKNS_10BasicBlockEjNS_12SuccIteratorIKNS_11InstructionES5_EE.exit221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i219, %346
  %356 = add nuw nsw i32 %.sroa.7.1261, 1
  %.not = icmp eq i32 %356, %.sink.i.i.i210280
  br i1 %.not, label %._crit_edge263, label %346, !llvm.loop !339

._crit_edge263:                                   ; preds = %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE9writeEdgeEPKNS_10BasicBlockEjNS_12SuccIteratorIKNS_11InstructionES5_EE.exit221, %323, %_ZN4llvm11raw_ostreamlsEPKc.exit203, %.preheader
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #18
  %357 = load ptr, ptr %11, align 8, !tbaa !225
  %358 = icmp eq ptr %357, %259
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %._crit_edge263
  %359 = load i64, ptr %260, align 8, !tbaa !222
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %._crit_edge263
  %361 = load i64, ptr %259, align 8, !tbaa !214
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %362) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  %363 = load ptr, ptr %7, align 8, !tbaa !225
  %364 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %366 = load i64, ptr %70, align 8, !tbaa !222
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %368 = load i64, ptr %364, align 8, !tbaa !214
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %369) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE17getNodeAttributesB5cxx11EPKNS_10BasicBlockES2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !219
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !222
  store i8 0, ptr %7, align 8, !tbaa !214
  %9 = load ptr, ptr %3, align 8, !tbaa !204
  %10 = tail call noundef zeroext i1 @_ZNK4llvm22BlockCoverageInference21shouldInstrumentBlockERKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(80) %2)
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.64, i64 noundef 27) #18
  br label %12

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !208
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNK4llvm14DotFuncBCIInfo9isCoveredEPKNS_10BasicBlockE.exit.thread, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !340
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !343
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZNK4llvm14DotFuncBCIInfo9isCoveredEPKNS_10BasicBlockE.exit.thread, label %20

20:                                               ; preds = %15
  %21 = ptrtoint ptr %2 to i64
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 4
  %24 = lshr i32 %22, 9
  %25 = xor i32 %23, %24
  %26 = add i32 %18, -1
  %.01826.i.i.i.i = and i32 %26, %25
  %27 = zext nneg i32 %.01826.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %16, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = icmp eq ptr %2, %29
  br i1 %30, label %_ZNK4llvm14DotFuncBCIInfo9isCoveredEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i, !prof !124

.lr.ph.i.i.i.i:                                   ; preds = %20, %33
  %31 = phi ptr [ %38, %33 ], [ %29, %20 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %33 ], [ %.01826.i.i.i.i, %20 ]
  %.01627.i.i.i.i = phi i32 [ %34, %33 ], [ 1, %20 ]
  %32 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %_ZNK4llvm14DotFuncBCIInfo9isCoveredEPKNS_10BasicBlockE.exit.thread, label %33, !prof !38

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = add i32 %.01627.i.i.i.i, 1
  %35 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %35, %26
  %36 = zext i32 %.018.i.i.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %16, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = icmp eq ptr %2, %38
  br i1 %39, label %_ZNK4llvm14DotFuncBCIInfo9isCoveredEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i, !prof !125, !llvm.loop !344

_ZNK4llvm14DotFuncBCIInfo9isCoveredEPKNS_10BasicBlockE.exit: ; preds = %33, %20
  %40 = phi i64 [ %27, %20 ], [ %36, %33 ]
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %16, i64 %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1, !tbaa !203, !range !41, !noundef !51
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %._crit_edge.i.i, label %_ZNK4llvm14DotFuncBCIInfo9isCoveredEPKNS_10BasicBlockE.exit.thread

._crit_edge.i.i:                                  ; preds = %_ZNK4llvm14DotFuncBCIInfo9isCoveredEPKNS_10BasicBlockE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %44 = load i64, ptr %8, align 8, !tbaa !222
  %45 = icmp ne i64 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %46, ptr %6, align 8, !tbaa !219
  %47 = zext i1 %45 to i64
  br i1 %45, label %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

48:                                               ; preds = %._crit_edge.i.i
  store i8 44, ptr %46, align 8, !tbaa !214
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %48, %._crit_edge.i.i
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !222
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !214
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.65, i64 noundef 9) #18, !noalias !345
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %52, ptr %5, align 8, !tbaa !219, !alias.scope !345
  %53 = load ptr, ptr %51, align 8, !tbaa !225
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !222
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %53, ptr %5, align 8, !tbaa !225, !alias.scope !345
  %61 = load i64, ptr %54, align 8, !tbaa !214
  store i64 %61, ptr %52, align 8, !tbaa !214, !alias.scope !345
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !222
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %62 = phi ptr [ %52, %56 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %63 = phi i64 [ %58, %56 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !222, !alias.scope !345
  store ptr %54, ptr %51, align 8, !tbaa !225
  store i64 0, ptr %64, align 8, !tbaa !222
  store i8 0, ptr %54, align 8, !tbaa !214
  %66 = load i64, ptr %8, align 8, !tbaa !222
  %67 = sub i64 4611686018427387903, %66
  %68 = icmp ult i64 %67, %63
  br i1 %68, label %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

69:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %62, i64 noundef %63) #18
  %71 = load ptr, ptr %5, align 8, !tbaa !225
  %72 = icmp eq ptr %71, %52
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %73 = load i64, ptr %65, align 8, !tbaa !222
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %75 = load i64, ptr %52, align 8, !tbaa !214
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %77 = load ptr, ptr %6, align 8, !tbaa !225
  %78 = icmp eq ptr %77, %46
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = load i64, ptr %49, align 8, !tbaa !222
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %81 = load i64, ptr %46, align 8, !tbaa !214
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %_ZNK4llvm14DotFuncBCIInfo9isCoveredEPKNS_10BasicBlockE.exit.thread

_ZNK4llvm14DotFuncBCIInfo9isCoveredEPKNS_10BasicBlockE.exit.thread: ; preds = %.lr.ph.i.i.i.i, %15, %12, %_ZNK4llvm14DotFuncBCIInfo9isCoveredEPKNS_10BasicBlockE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE8emitEdgeEPKviS5_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = icmp sgt i32 %2, 64
  br i1 %7, label %_ZN4llvm11raw_ostreamlsEPKc.exit27, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8, !tbaa !313
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !235
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !239
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 5
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.43, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.43, i64 5, i1 false)
  %21 = load ptr, ptr %12, align 8, !tbaa !239
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 5
  store ptr %22, ptr %12, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %.0.i.i = phi ptr [ %19, %18 ], [ %9, %20 ]
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %1) #18
  %24 = icmp sgt i32 %2, -1
  br i1 %24, label %25, label %42

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = load ptr, ptr %0, align 8, !tbaa !313
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !235
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !239
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.72, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

37:                                               ; preds = %25
  store i16 29498, ptr %30, align 1
  %38 = load ptr, ptr %29, align 8, !tbaa !239
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store ptr %39, ptr %29, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %35, %37
  %.0.i.i11 = phi ptr [ %36, %35 ], [ %26, %37 ]
  %40 = zext nneg i32 %2 to i64
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, i64 noundef %40) #18
  br label %42

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !313
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !235
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !239
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.73, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

54:                                               ; preds = %42
  store i64 7306086876840865056, ptr %47, align 1
  %55 = load ptr, ptr %46, align 8, !tbaa !239
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %56, ptr %46, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %52, %54
  %.0.i.i14 = phi ptr [ %53, %52 ], [ %43, %54 ]
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef %3) #18
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !222
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZN4llvm11raw_ostreamlsEPKc.exit24, label %61

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %62 = load ptr, ptr %0, align 8, !tbaa !313
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !235
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !239
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull @.str.23, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

70:                                               ; preds = %61
  store i8 91, ptr %66, align 1
  %71 = load ptr, ptr %65, align 8, !tbaa !239
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %65, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %68, %70
  %.0.i.i20 = phi ptr [ %69, %68 ], [ %62, %70 ]
  %73 = load ptr, ptr %5, align 8, !tbaa !225
  %74 = load i64, ptr %58, align 8, !tbaa !222
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, ptr noundef %73, i64 noundef %74) #18
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !235
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !239
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull @.str.25, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  store i8 93, ptr %79, align 1
  %84 = load ptr, ptr %78, align 8, !tbaa !239
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %85, ptr %78, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %83, %81, %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %86 = load ptr, ptr %0, align 8, !tbaa !313
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !235
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !239
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, 2
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull @.str.75, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  store i16 2619, ptr %90, align 1
  %98 = load ptr, ptr %89, align 8, !tbaa !239
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 2
  store ptr %99, ptr %89, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %97, %95, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE17getEdgeAttributesB5cxx11EPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES5_EES2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr %3, i32 %4, ptr noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::SmallSetVector", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::SmallSetVector", align 8
  %11 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %11, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !204
  call void @_ZNK4llvm22BlockCoverageInference15getDependenciesERKNS_10BasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallSetVector") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(80) %2)
  %13 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNK4llvm14DotFuncBCIInfo11isDependentEPKNS_10BasicBlockES3_.exit, label %18

18:                                               ; preds = %6
  call void @free(ptr noundef %15) #18
  br label %_ZNK4llvm14DotFuncBCIInfo11isDependentEPKNS_10BasicBlockES3_.exit

_ZNK4llvm14DotFuncBCIInfo11isDependentEPKNS_10BasicBlockES3_.exit: ; preds = %6, %18
  %.not = icmp eq i64 %13, 0
  %19 = load ptr, ptr %10, align 8, !tbaa !122
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !123
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %23, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br i1 %.not, label %27, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK4llvm14DotFuncBCIInfo11isDependentEPKNS_10BasicBlockES3_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8, !tbaa !219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %24, ptr noundef nonnull align 1 dereferenceable(9) @.str.65, i64 9, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %25, align 8, !tbaa !222
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %26, align 1, !tbaa !214
  br label %44

27:                                               ; preds = %_ZNK4llvm14DotFuncBCIInfo11isDependentEPKNS_10BasicBlockES3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #18
  %28 = load ptr, ptr %5, align 8, !tbaa !204
  call void @_ZNK4llvm22BlockCoverageInference15getDependenciesERKNS_10BasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallSetVector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(80) %11)
  %29 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNK4llvm14DotFuncBCIInfo11isDependentEPKNS_10BasicBlockES3_.exit6, label %34

34:                                               ; preds = %27
  call void @free(ptr noundef %31) #18
  br label %_ZNK4llvm14DotFuncBCIInfo11isDependentEPKNS_10BasicBlockES3_.exit6

_ZNK4llvm14DotFuncBCIInfo11isDependentEPKNS_10BasicBlockES3_.exit6: ; preds = %27, %34
  %.not14 = icmp eq i64 %29, 0
  %35 = load ptr, ptr %8, align 8, !tbaa !122
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !123
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %35, i64 noundef %39, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %40, ptr %0, align 8, !tbaa !219
  br i1 %.not14, label %._crit_edge.i.i9, label %._crit_edge.i.i7

._crit_edge.i.i7:                                 ; preds = %_ZNK4llvm14DotFuncBCIInfo11isDependentEPKNS_10BasicBlockES3_.exit6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %40, ptr noundef nonnull align 1 dereferenceable(10) @.str.76, i64 10, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 10, ptr %41, align 8, !tbaa !222
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %42, align 2, !tbaa !214
  br label %44

._crit_edge.i.i9:                                 ; preds = %_ZNK4llvm14DotFuncBCIInfo11isDependentEPKNS_10BasicBlockES3_.exit6
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %43, align 8, !tbaa !222
  store i8 0, ptr %40, align 8, !tbaa !214
  br label %44

44:                                               ; preds = %._crit_edge.i.i9, %._crit_edge.i.i7, %._crit_edge.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSN4llvm22BlockCoverageInferenceE", !4, i64 0, !10, i64 8, !11, i64 16, !11, i64 40}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !12, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!12 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEEEE", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!9, !4, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !17, i64 0, !17, i64 8}
!17 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !13, i64 8, !13, i64 12}
!20 = !{!19, !13, i64 8}
!21 = !{!19, !13, i64 12}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !10, i64 20}
!24 = !{!23, !13, i64 8}
!25 = !{!23, !13, i64 12}
!26 = !{!23, !13, i64 16}
!27 = !{!23, !10, i64 20}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !32, i64 0, !32, i64 8}
!32 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!33 = !{!34, !6, i64 0}
!34 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !35, i64 2, !13, i64 4, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 7, !36, i64 8, !37, i64 16}
!35 = !{!"short", !6, i64 0}
!36 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!37 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!38 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{!43, !45, !47, !49}
!43 = distinct !{!43, !44, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!45 = distinct !{!45, !46, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_"}
!47 = distinct !{!47, !48, !"_ZN4llvm13idf_ext_beginIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_16idf_ext_iteratorIT_T0_EERKS7_RS8_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm13idf_ext_beginIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_16idf_ext_iteratorIT_T0_EERKS7_RS8_"}
!49 = distinct !{!49, !50, !"_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_"}
!51 = !{}
!52 = !{!5, !5, i64 0}
!53 = distinct !{!53, !29}
!54 = !{!47, !49}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE5beginEv: argument 0"}
!57 = distinct !{!57, !"_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE5beginEv"}
!58 = !{!59, !10, i64 8}
!59 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm12PredIteratorIKNS0_10BasicBlockENS0_5Value18user_iterator_implIKNS0_4UserEEEEEE", !6, i64 0, !10, i64 8}
!60 = !{!61, !37, i64 0}
!61 = !{!"_ZTSN4llvm5Value17use_iterator_implINS_3UseEEE", !37, i64 0}
!62 = !{!63, !40, i64 0}
!63 = !{!"_ZTSSt4pairIPKN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS2_NS0_5Value18user_iterator_implIKNS0_4UserEEEEEEE", !40, i64 0, !64, i64 8}
!64 = !{!"_ZTSSt8optionalIN4llvm12PredIteratorIKNS0_10BasicBlockENS0_5Value18user_iterator_implIKNS0_4UserEEEEEE", !65, i64 0}
!65 = !{!"_ZTSSt14_Optional_baseIN4llvm12PredIteratorIKNS0_10BasicBlockENS0_5Value18user_iterator_implIKNS0_4UserEEEEELb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt17_Optional_payloadIN4llvm12PredIteratorIKNS0_10BasicBlockENS0_5Value18user_iterator_implIKNS0_4UserEEEEELb1ELb1ELb1EE", !59, i64 0}
!67 = !{!34, !37, i64 16}
!68 = !{!69, !72, i64 24}
!69 = !{!"_ZTSN4llvm3UseE", !70, i64 0, !37, i64 8, !71, i64 16, !72, i64 24}
!70 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!71 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!72 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!73 = !{!69, !37, i64 8}
!74 = distinct !{!74, !29}
!75 = !{!37, !37, i64 0}
!76 = !{!77, !40, i64 0}
!77 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !40, i64 0}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!81 = distinct !{!81, !82, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESE_SaISE_EEvPT_PT0_RT1_"}
!86 = distinct !{!86, !85, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!87 = distinct !{!87, !29}
!88 = distinct !{!88, !29}
!89 = distinct !{!89, !29}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!93 = distinct !{!93, !94, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_"}
!95 = !{!96, !98, !100, !102}
!96 = distinct !{!96, !97, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!98 = distinct !{!98, !99, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_"}
!100 = distinct !{!100, !101, !"_ZN4llvm13idf_ext_beginIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_16idf_ext_iteratorIT_T0_EERKS7_RS8_: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm13idf_ext_beginIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_16idf_ext_iteratorIT_T0_EERKS7_RS8_"}
!102 = distinct !{!102, !103, !"_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_"}
!104 = !{!100, !102}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE5beginEv: argument 0"}
!107 = distinct !{!107, !"_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE5beginEv"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!111 = distinct !{!111, !112, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESE_SaISE_EEvPT_PT0_RT1_"}
!116 = distinct !{!116, !115, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!117 = distinct !{!117, !29}
!118 = !{!119, !13, i64 8}
!119 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !120, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!120 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_10BasicBlockEEE", !5, i64 0}
!121 = distinct !{!121, !29}
!122 = !{!119, !120, i64 0}
!123 = !{!119, !13, i64 16}
!124 = !{!"branch_weights", i32 1999, i32 1}
!125 = !{!"branch_weights", i32 1, i32 0}
!126 = distinct !{!126, !29}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4llvm10successorsEPKNS_10BasicBlockE: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm10successorsEPKNS_10BasicBlockE"}
!130 = distinct !{!130, !29}
!131 = !{!119, !13, i64 12}
!132 = distinct !{!132, !29}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4llvm10successorsEPKNS_10BasicBlockE: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm10successorsEPKNS_10BasicBlockE"}
!136 = !{!11, !12, i64 0}
!137 = !{!11, !13, i64 16}
!138 = distinct !{!138, !29}
!139 = !{!11, !13, i64 8}
!140 = !{!11, !13, i64 12}
!141 = distinct !{!141, !29}
!142 = distinct !{!142, !29}
!143 = distinct !{!143, !29}
!144 = distinct !{!144, !29}
!145 = !{!146, !13, i64 0}
!146 = !{!"_ZTSN4llvm6JamCRCE", !13, i64 0}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!150 = distinct !{!150, !151, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_"}
!152 = !{!153, !155, !157, !159}
!153 = distinct !{!153, !154, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!155 = distinct !{!155, !156, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_: argument 0"}
!156 = distinct !{!156, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_"}
!157 = distinct !{!157, !158, !"_ZN4llvm12df_ext_beginIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_15df_ext_iteratorIT_T0_EERKS7_RS8_: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm12df_ext_beginIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_15df_ext_iteratorIT_T0_EERKS7_RS8_"}
!159 = distinct !{!159, !160, !"_ZN4llvm15depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS8_RS9_: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm15depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS8_RS9_"}
!161 = !{!157, !159}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE5beginEv: argument 0"}
!164 = distinct !{!164, !"_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE5beginEv"}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EEE", !5, i64 0}
!167 = !{!168, !169, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p1 _ZTSSt4pairIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEE", !5, i64 0}
!170 = !{!168, !169, i64 16}
!171 = !{!168, !169, i64 8}
!172 = distinct !{!172, !29}
!173 = !{!174}
!174 = distinct !{!174, !164, !"_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE5beginEv: argument 0:thread"}
!175 = !{!176, !178, !180, !182}
!176 = distinct !{!176, !177, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!177 = distinct !{!177, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!178 = distinct !{!178, !179, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_"}
!180 = distinct !{!180, !181, !"_ZN4llvm13idf_ext_beginIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_16idf_ext_iteratorIT_T0_EERKS7_RS8_: argument 0"}
!181 = distinct !{!181, !"_ZN4llvm13idf_ext_beginIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_16idf_ext_iteratorIT_T0_EERKS7_RS8_"}
!182 = distinct !{!182, !183, !"_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_: argument 0"}
!183 = distinct !{!183, !"_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_"}
!184 = !{!180, !182}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE5beginEv: argument 0"}
!187 = distinct !{!187, !"_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE5beginEv"}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_Vector_impl_dataE", !190, i64 0, !190, i64 8, !190, i64 16}
!190 = !{!"p1 _ZTSSt4pairIPKN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS2_NS0_5Value18user_iterator_implIKNS0_4UserEEEEEEE", !5, i64 0}
!191 = !{!189, !190, i64 16}
!192 = !{!189, !190, i64 8}
!193 = !{!194}
!194 = distinct !{!194, !187, !"_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE5beginEv: argument 0:thread"}
!195 = !{!12, !12, i64 0}
!196 = distinct !{!196, !29}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!199 = distinct !{!199, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!202 = distinct !{!202, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!203 = !{!10, !10, i64 0}
!204 = !{!205, !206, i64 0}
!205 = !{!"_ZTSN4llvm14DotFuncBCIInfoE", !206, i64 0, !207, i64 8}
!206 = !{!"p1 _ZTSN4llvm22BlockCoverageInferenceE", !5, i64 0}
!207 = !{!"p1 _ZTSN4llvm8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !5, i64 0}
!208 = !{!205, !207, i64 8}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN4llvm14DotFuncBCIInfoE", !5, i64 0}
!211 = !{!212, !213, i64 33}
!212 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !213, i64 32, !213, i64 33}
!213 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!214 = !{!6, !6, i64 0}
!215 = !{!212, !213, i64 32}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!218 = distinct !{!218, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!219 = !{!220, !221, i64 0}
!220 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !221, i64 0}
!221 = !{!"p1 omnipotent char", !5, i64 0}
!222 = !{!223, !224, i64 8}
!223 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !220, i64 0, !224, i64 8, !6, i64 16}
!224 = !{!"long", !6, i64 0}
!225 = !{!223, !221, i64 0}
!226 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!227 = !{!13, !13, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSNSt3_V214error_categoryE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"vtable pointer", !7, i64 0}
!232 = !{!233, !229, i64 8}
!233 = !{!"_ZTSSt15error_condition", !13, i64 0, !229, i64 8}
!234 = !{!233, !13, i64 0}
!235 = !{!236, !221, i64 24}
!236 = !{!"_ZTSN4llvm11raw_ostreamE", !237, i64 8, !221, i64 16, !221, i64 24, !221, i64 32, !10, i64 40, !238, i64 44}
!237 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!238 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!239 = !{!236, !221, i64 32}
!240 = !{!241, !13, i64 0}
!241 = !{!"_ZTSSt10error_code", !13, i64 0, !229, i64 8}
!242 = !{!224, !224, i64 0}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4llvm5Twine9utohexstrERKm: argument 0"}
!245 = distinct !{!245, !"_ZN4llvm5Twine9utohexstrERKm"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4llvm22BlockCoverageInference13getBlockNamesB5cxx11ENS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE: argument 0"}
!248 = distinct !{!248, !"_ZN4llvm22BlockCoverageInference13getBlockNamesB5cxx11ENS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4llvm22BlockCoverageInference13getBlockNamesB5cxx11ENS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE: argument 0"}
!251 = distinct !{!251, !"_ZN4llvm22BlockCoverageInference13getBlockNamesB5cxx11ENS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE"}
!252 = !{!236, !237, i64 8}
!253 = !{!236, !10, i64 40}
!254 = !{!236, !238, i64 44}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!257 = !{!258, !256, i64 48}
!258 = !{!"_ZTSN4llvm18raw_string_ostreamE", !236, i64 0, !256, i64 48}
!259 = !{!190, !190, i64 0}
!260 = !{!261, !166, i64 0}
!261 = !{!"_ZTSN4llvm19df_iterator_storageINS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb1EEE", !166, i64 0}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!264 = distinct !{!264, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!265 = distinct !{!265, !266, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_: argument 0"}
!266 = distinct !{!266, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_"}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!269 = distinct !{!269, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESE_SaISE_EEvPT_PT0_RT1_"}
!270 = distinct !{!270, !269, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!271 = !{!120, !120, i64 0}
!272 = distinct !{!272, !29}
!273 = distinct !{!273, !29}
!274 = !{!275, !10, i64 16}
!275 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_10BasicBlockENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !276, i64 0, !10, i64 16}
!276 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !120, i64 0, !120, i64 8}
!277 = distinct !{!277, !29}
!278 = distinct !{!278, !29}
!279 = !{!169, !169, i64 0}
!280 = !{!281, !40, i64 0}
!281 = !{!"_ZTSSt4pairIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEE", !40, i64 0, !282, i64 8}
!282 = !{!"_ZTSSt8optionalIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEE", !283, i64 0}
!283 = !{!"_ZTSSt14_Optional_baseIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEELb1ELb1EE", !284, i64 0}
!284 = !{!"_ZTSSt17_Optional_payloadIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEELb1ELb1ELb1EE", !285, i64 0}
!285 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEE", !6, i64 0, !10, i64 16}
!286 = !{!285, !10, i64 16}
!287 = !{!288, !13, i64 8}
!288 = !{!"_ZTSN4llvm12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEE", !289, i64 0, !13, i64 8}
!289 = !{!"p1 _ZTSN4llvm11InstructionE", !5, i64 0}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!293 = distinct !{!293, !294, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_: argument 0"}
!294 = distinct !{!294, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_"}
!295 = !{!296, !298}
!296 = distinct !{!296, !297, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!297 = distinct !{!297, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESB_SaISB_EEvPT_PT0_RT1_"}
!298 = distinct !{!298, !297, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!299 = distinct !{!299, !29}
!300 = distinct !{!300, !29}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p2 _ZTSN4llvm14DotFuncBCIInfoE", !5, i64 0}
!305 = !{!306, !10, i64 16}
!306 = !{!"_ZTSN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEEE", !302, i64 0, !304, i64 8, !10, i64 16, !307, i64 17}
!307 = !{!"_ZTSN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm21DefaultDOTGraphTraitsE", !10, i64 0}
!309 = !{!306, !304, i64 8}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4llvm5nodesIPNS_14DotFuncBCIInfoEEENS_14iterator_rangeINS_11GraphTraitsIT_E14nodes_iteratorEEERKS5_: argument 0"}
!312 = distinct !{!312, !"_ZN4llvm5nodesIPNS_14DotFuncBCIInfoEEENS_14iterator_rangeINS_11GraphTraitsIT_E14nodes_iteratorEEERKS5_"}
!313 = !{!306, !302, i64 0}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4llvm21DefaultDOTGraphTraits18getGraphPropertiesIPNS_14DotFuncBCIInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!316 = distinct !{!316, !"_ZN4llvm21DefaultDOTGraphTraits18getGraphPropertiesIPNS_14DotFuncBCIInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!319 = distinct !{!319, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!322 = distinct !{!322, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!323 = distinct !{!323, !29}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_: argument 0"}
!326 = distinct !{!326, !"_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!329 = distinct !{!329, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!330 = !{!328, !325}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_: argument 0"}
!333 = distinct !{!333, !"_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!336 = distinct !{!336, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!337 = !{!335, !332}
!338 = distinct !{!338, !29}
!339 = distinct !{!339, !29}
!340 = !{!341, !342, i64 0}
!341 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !342, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!342 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEbEE", !5, i64 0}
!343 = !{!341, !13, i64 16}
!344 = distinct !{!344, !29}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!347 = distinct !{!347, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
