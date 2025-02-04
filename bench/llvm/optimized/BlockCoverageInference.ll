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
  br i1 %32, label %1302, label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %0, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %.not4.i.i.i.i = icmp eq ptr %37, %35
  br i1 %.not4.i.i.i.i, label %_ZNK4llvm8Function4sizeEv.exit.thread.thread, label %.lr.ph.i.i.i.i

_ZNK4llvm8Function4sizeEv.exit.thread.thread:     ; preds = %33
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
  br i1 %49, label %1302, label %_ZNK4llvm8Function4sizeEv.exit.thread

_ZNK4llvm8Function4sizeEv.exit.thread:            ; preds = %_ZNK4llvm8Function4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #18
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %50, ptr %11, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %51, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 4, ptr %52, align 4, !tbaa !21
  br label %.lr.ph

._crit_edge:                                      ; preds = %85
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
  %58 = zext i32 %86 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %58
  %.not671 = icmp eq i32 %86, 0
  br i1 %.not671, label %._crit_edge675, label %.lr.ph674

.lr.ph:                                           ; preds = %_ZNK4llvm8Function4sizeEv.exit.thread, %85
  %60 = phi i32 [ %86, %85 ], [ 0, %_ZNK4llvm8Function4sizeEv.exit.thread ]
  %.sroa.0505.0662 = phi ptr [ %88, %85 ], [ %37, %_ZNK4llvm8Function4sizeEv.exit.thread ]
  %61 = icmp eq ptr %.sroa.0505.0662, null
  %62 = getelementptr inbounds i8, ptr %.sroa.0505.0662, i64 -24
  %63 = select i1 %61, ptr null, ptr %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread, label %67

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds i8, ptr %65, i64 -24
  %69 = load i8, ptr %68, align 8, !tbaa !33
  %70 = add i8 %69, -30
  %71 = icmp ult i8 %70, 11
  br i1 %71, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread

_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit:     ; preds = %67
  %72 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %68) #19
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread, label %85

_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread: ; preds = %.lr.ph, %67, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit
  %74 = load i32, ptr %52, align 4, !tbaa !21
  %.not.i.i.not.i = icmp ult i32 %60, %74
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit, label %75, !prof !38

75:                                               ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread
  %76 = zext i32 %60 to i64
  %77 = add nuw nsw i64 %76, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %50, i64 noundef %77, i64 noundef 8) #18
  %.pre.i = load i32, ptr %51, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread, %75
  %78 = phi i32 [ %60, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread ], [ %.pre.i, %75 ]
  %79 = load ptr, ptr %11, align 8, !tbaa !18
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %79, i64 %80
  %82 = ptrtoint ptr %63 to i64
  store i64 %82, ptr %81, align 1
  %83 = load i32, ptr %51, align 8, !tbaa !20
  %84 = add i32 %83, 1
  store i32 %84, ptr %51, align 8, !tbaa !20
  br label %85

85:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit
  %86 = phi i32 [ %84, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit ], [ %60, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0505.0662, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !15
  %.not587 = icmp eq ptr %88, %35
  br i1 %.not587, label %._crit_edge, label %.lr.ph

._crit_edge675:                                   ; preds = %_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit, %_ZNK4llvm8Function4sizeEv.exit.thread.thread, %._crit_edge
  %89 = phi ptr [ %45, %_ZNK4llvm8Function4sizeEv.exit.thread.thread ], [ %57, %._crit_edge ], [ %57, %_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit ]
  %90 = phi ptr [ %44, %_ZNK4llvm8Function4sizeEv.exit.thread.thread ], [ %56, %._crit_edge ], [ %56, %_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit ]
  %91 = phi ptr [ %43, %_ZNK4llvm8Function4sizeEv.exit.thread.thread ], [ %55, %._crit_edge ], [ %55, %_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit ]
  %92 = phi ptr [ %38, %_ZNK4llvm8Function4sizeEv.exit.thread.thread ], [ %50, %._crit_edge ], [ %50, %_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit ]
  %93 = phi ptr [ %39, %_ZNK4llvm8Function4sizeEv.exit.thread.thread ], [ %51, %._crit_edge ], [ %51, %_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit ]
  %94 = load ptr, ptr %0, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %97 = load ptr, ptr %96, align 8, !tbaa !15
  %.not4.i.i.i.i104 = icmp eq ptr %97, %95
  br i1 %.not4.i.i.i.i104, label %_ZNK4llvm8Function4sizeEv.exit110.thread, label %.lr.ph.i.i.i.i105

.lr.ph.i.i.i.i105:                                ; preds = %._crit_edge675, %.lr.ph.i.i.i.i105
  %.06.i.i.i.i106 = phi i64 [ %100, %.lr.ph.i.i.i.i105 ], [ 0, %._crit_edge675 ]
  %.sroa.02.05.i.i.i.i107 = phi ptr [ %99, %.lr.ph.i.i.i.i105 ], [ %97, %._crit_edge675 ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i107, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  %100 = add nuw nsw i64 %.06.i.i.i.i106, 1
  %.not.i.i.i.i108 = icmp eq ptr %99, %95
  br i1 %.not.i.i.i.i108, label %_ZNK4llvm8Function4sizeEv.exit110, label %.lr.ph.i.i.i.i105, !llvm.loop !28

_ZNK4llvm8Function4sizeEv.exit110:                ; preds = %.lr.ph.i.i.i.i105
  %101 = load i32, ptr %91, align 4, !tbaa !25
  %102 = load i32, ptr %90, align 8, !tbaa !26
  %103 = sub i32 %101, %102
  %104 = zext i32 %103 to i64
  %.not89 = icmp eq i64 %100, %104
  br i1 %.not89, label %.lr.ph709, label %1294

_ZNK4llvm8Function4sizeEv.exit110.thread:         ; preds = %._crit_edge675
  %105 = load i32, ptr %91, align 4, !tbaa !25
  %106 = load i32, ptr %90, align 8, !tbaa !26
  %.not89874 = icmp eq i32 %105, %106
  br i1 %.not89874, label %.thread, label %1294

.thread:                                          ; preds = %_ZNK4llvm8Function4sizeEv.exit110.thread
  %107 = icmp eq ptr %97, null
  %108 = getelementptr inbounds i8, ptr %97, i64 -24
  %109 = select i1 %107, ptr null, ptr %108
  br label %._crit_edge710

.lr.ph674:                                        ; preds = %._crit_edge, %_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit
  %.0672 = phi ptr [ %135, %_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit ], [ %.pre, %._crit_edge ]
  %110 = load ptr, ptr %.0672, align 8, !tbaa !39
  %111 = load i8, ptr %57, align 4, !tbaa !27, !range !41, !noalias !42, !noundef !51
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

113:                                              ; preds = %.lr.ph674
  %114 = load ptr, ptr %12, align 8, !tbaa !22, !noalias !42
  %115 = load i32, ptr %55, align 4, !tbaa !25, !noalias !42
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %114, i64 %116
  %.not36.i.i.i.i.i.i = icmp eq i32 %115, 0
  br i1 %.not36.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %113, %.critedge.i.i.i.i.i.i
  %.02937.i.i.i.i.i.i = phi ptr [ %119, %.critedge.i.i.i.i.i.i ], [ %114, %113 ]
  %118 = load ptr, ptr %.02937.i.i.i.i.i.i, align 8, !tbaa !52, !noalias !42
  %.not17.i.i.i.i.i.i = icmp eq ptr %118, %110
  br i1 %.not17.i.i.i.i.i.i, label %_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit, label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i3.i.i = icmp eq ptr %119, %117
  br i1 %.not.i.i.i.i3.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !53

._crit_edge.i.i.i.i.i.i:                          ; preds = %.critedge.i.i.i.i.i.i, %113
  %120 = load i32, ptr %54, align 8, !tbaa !24, !noalias !42
  %121 = icmp ult i32 %115, %120
  br i1 %121, label %.critedge.i.i.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

.critedge.i.i.i:                                  ; preds = %._crit_edge.i.i.i.i.i.i
  %122 = add nuw i32 %115, 1
  store i32 %122, ptr %55, align 4, !tbaa !25, !noalias !42
  store ptr %110, ptr %117, align 8, !tbaa !52, !noalias !42
  br label %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph674
  %123 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %110) #18, !noalias !42
  %124 = extractvalue { ptr, i8 } %123, 1
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit, label %_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit

_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, %.critedge.i.i.i
  %126 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !54
  store ptr %110, ptr %126, align 8, !noalias !54
  %.sroa.55.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i8 0, ptr %.sroa.55.0..sroa_idx6.i.i.i, align 8, !noalias !54
  %127 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %126, i64 24, i1 false), !noalias !54
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef 24) #21, !noalias !54
  %128 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !55
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %127, i64 24, i1 false), !noalias !55
  %130 = ptrtoint ptr %128 to i64
  br label %.preheader

.preheader:                                       ; preds = %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit, %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit
  %131 = phi i64 [ %215, %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit ], [ %130, %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit ]
  %.sroa.4486.1668 = phi ptr [ %.sroa.4486.4, %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit ], [ %128, %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit ]
  %.sroa.12.1667 = phi ptr [ %.sroa.12.4, %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit ], [ %129, %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit ]
  %.sroa.22.1666 = phi ptr [ %.sroa.22.4, %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit ], [ %129, %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit ]
  br label %136

_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit: ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit
  %.not.i.i.i.i120 = icmp eq ptr %.sroa.4486.4, null
  br i1 %.not.i.i.i.i120, label %134, label %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.thread859

_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.thread859: ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit
  %132 = ptrtoint ptr %.sroa.22.4 to i64
  %133 = sub i64 %132, %215
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.4486.4, i64 noundef %133) #21
  br label %134

134:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.thread859, %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef 24) #21
  br label %_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, %134
  %135 = getelementptr inbounds nuw i8, ptr %.0672, i64 8
  %.not = icmp eq ptr %135, %59
  br i1 %.not, label %._crit_edge675, label %.lr.ph674

136:                                              ; preds = %.preheader, %.thread.i
  %.sroa.12.2 = phi ptr [ %213, %.thread.i ], [ %.sroa.12.1667, %.preheader ]
  %137 = getelementptr inbounds i8, ptr %.sroa.12.2, i64 -16
  %138 = getelementptr inbounds i8, ptr %.sroa.12.2, i64 -8
  %139 = load i8, ptr %138, align 8, !tbaa !58, !range !41, !noundef !51
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %._crit_edge827, label %141

._crit_edge827:                                   ; preds = %136
  %.pre828 = load ptr, ptr %137, align 8, !tbaa !60
  br label %157

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %.sroa.12.2, i64 -24
  %143 = load ptr, ptr %142, align 8, !tbaa !62
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !67
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.i, label %.lr.ph.i.i.i.i.i334

.lr.ph.i.i.i.i.i334:                              ; preds = %141, %151
  %.sroa.0.0.i.i.i = phi ptr [ %153, %151 ], [ %145, %141 ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !68
  %149 = load i8, ptr %148, align 8, !tbaa !33
  %150 = add i8 %149, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %150, 11
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.loopexit.i, label %151

151:                                              ; preds = %.lr.ph.i.i.i.i.i334
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !73
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i334, !llvm.loop !74

_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.loopexit.i: ; preds = %151, %.lr.ph.i.i.i.i.i334
  %.sroa.0.1.i.i.ph.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i334 ], [ null, %151 ]
  %155 = ptrtoint ptr %.sroa.0.1.i.i.ph.i to i64
  br label %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.i

_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.i: ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.loopexit.i, %141
  %.sroa.0.1.i.i.i = phi i64 [ 0, %141 ], [ %155, %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.loopexit.i ]
  store i64 %.sroa.0.1.i.i.i, ptr %137, align 8, !tbaa !75
  store i8 1, ptr %138, align 8, !tbaa !58
  %156 = inttoptr i64 %.sroa.0.1.i.i.i to ptr
  br label %157

157:                                              ; preds = %._crit_edge827, %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.i
  %158 = phi ptr [ %.pre828, %._crit_edge827 ], [ %156, %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.i ]
  %.not.i335663 = icmp eq ptr %158, null
  br i1 %.not.i335663, label %.thread.i, label %.lr.ph665

.lr.ph665:                                        ; preds = %157, %.critedge.i.backedge
  %159 = phi ptr [ %192, %.critedge.i.backedge ], [ %158, %157 ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !73
  store ptr %161, ptr %137, align 8, !tbaa !60
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit.i, label %.lr.ph.i.i.i.i336

.lr.ph.i.i.i.i336:                                ; preds = %.lr.ph665, %168
  %163 = phi ptr [ %170, %168 ], [ %161, %.lr.ph665 ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !68
  %166 = load i8, ptr %165, align 8, !tbaa !33
  %167 = add i8 %166, -30
  %or.cond.i.i.i.i337 = icmp ult i8 %167, 11
  br i1 %or.cond.i.i.i.i337, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit.i, label %168

168:                                              ; preds = %.lr.ph.i.i.i.i336
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !73
  store ptr %170, ptr %137, align 8, !tbaa !60
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit.i, label %.lr.ph.i.i.i.i336, !llvm.loop !74

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit.i: ; preds = %168, %.lr.ph.i.i.i.i336, %.lr.ph665
  %172 = phi ptr [ null, %.lr.ph665 ], [ null, %168 ], [ %163, %.lr.ph.i.i.i.i336 ]
  %173 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !68
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !76
  %177 = load i8, ptr %57, align 4, !tbaa !27, !range !41, !noalias !78, !noundef !51
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %179, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

179:                                              ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit.i
  %180 = load ptr, ptr %12, align 8, !tbaa !22, !noalias !78
  %181 = load i32, ptr %55, align 4, !tbaa !25, !noalias !78
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw ptr, ptr %180, i64 %182
  %.not36.i.i.i.i = icmp eq i32 %181, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i9.i

.lr.ph.i.i.i9.i:                                  ; preds = %179, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %185, %.critedge.i.i.i.i ], [ %180, %179 ]
  %184 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !52, !noalias !78
  %.not17.i.i.i.i = icmp eq ptr %184, %176
  br i1 %.not17.i.i.i.i, label %.critedge.i.backedge, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i9.i
  %185 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i.i.i342 = icmp eq ptr %185, %183
  br i1 %.not.i.i.i.i342, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i9.i, !llvm.loop !53

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %179
  %186 = load i32, ptr %54, align 8, !tbaa !24, !noalias !78
  %187 = icmp ult i32 %181, %186
  br i1 %187, label %.critedge33.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

.critedge33.i:                                    ; preds = %._crit_edge.i.i.i.i
  %188 = add nuw i32 %181, 1
  store i32 %188, ptr %55, align 4, !tbaa !25, !noalias !78
  store ptr %176, ptr %183, align 8, !tbaa !52, !noalias !78
  br label %.loopexit609

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit.i
  %189 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %176) #18, !noalias !78
  %190 = extractvalue { ptr, i8 } %189, 1
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %.loopexit609, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i
  %.pre829 = load ptr, ptr %137, align 8, !tbaa !60
  br label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i.i.i9.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge
  %192 = phi ptr [ %.pre829, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge ], [ %172, %.lr.ph.i.i.i9.i ]
  %.not.i335 = icmp eq ptr %192, null
  br i1 %.not.i335, label %.thread.i, label %.lr.ph665

.loopexit609:                                     ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %.critedge33.i
  %.not.i.i.i338 = icmp eq ptr %.sroa.12.2, %.sroa.22.1666
  br i1 %.not.i.i.i338, label %195, label %193

193:                                              ; preds = %.loopexit609
  store ptr %176, ptr %.sroa.12.2, align 8
  %.sroa.513.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.12.2, i64 16
  store i8 0, ptr %.sroa.513.0..sroa_idx.i, align 8
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.12.2, i64 24
  br label %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit

195:                                              ; preds = %.loopexit609
  %196 = ptrtoint ptr %.sroa.22.1666 to i64
  %197 = sub i64 %196, %131
  %198 = icmp eq i64 %197, 9223372036854775800
  br i1 %198, label %199, label %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i.i

199:                                              ; preds = %195
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %195
  %200 = sdiv exact i64 %197, 24
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %200, i64 1)
  %201 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %200
  %202 = icmp ult i64 %201, %200
  %203 = call i64 @llvm.umin.i64(i64 %201, i64 384307168202282325)
  %204 = select i1 %202, i64 384307168202282325, i64 %203
  %.not.i.i.i.i.i339 = icmp ne i64 %204, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i339)
  %205 = mul nuw nsw i64 %204, 24
  %206 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #20
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %197
  store ptr %176, ptr %207, align 8
  %.sroa.513.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i8 0, ptr %.sroa.513.0..sroa_idx14.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.4486.1668, %.sroa.22.1666
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i340

.lr.ph.i.i.i.i.i.i.i340:                          ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i340
  %.012.i.i.i.i.i.i.i = phi ptr [ %209, %.lr.ph.i.i.i.i.i.i.i340 ], [ %206, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %208, %.lr.ph.i.i.i.i.i.i.i340 ], [ %.sroa.4486.1668, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !83
  %208 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 24
  %209 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i341 = icmp eq ptr %208, %.sroa.22.1666
  br i1 %.not.i.i.i.i.i.i.i341, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i340, !llvm.loop !87

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i340, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %206, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %209, %.lr.ph.i.i.i.i.i.i.i340 ]
  %210 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.4486.1668, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i.i, label %211

211:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.4486.1668, i64 noundef %197) #21
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i.i: ; preds = %211, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i.i
  %212 = getelementptr inbounds nuw %"struct.std::pair.43", ptr %206, i64 %204
  br label %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit

.thread.i:                                        ; preds = %.critedge.i.backedge, %157
  %213 = getelementptr inbounds i8, ptr %.sroa.12.2, i64 -24
  %214 = icmp eq ptr %.sroa.4486.1668, %213
  br i1 %214, label %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit, label %136, !llvm.loop !88

_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit: ; preds = %.thread.i, %193, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i.i
  %.sroa.22.4 = phi ptr [ %212, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i.i ], [ %.sroa.22.1666, %193 ], [ %.sroa.22.1666, %.thread.i ]
  %.sroa.12.4 = phi ptr [ %210, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i.i ], [ %194, %193 ], [ %213, %.thread.i ]
  %.sroa.4486.4 = phi ptr [ %206, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i.i ], [ %.sroa.4486.1668, %193 ], [ %.sroa.4486.1668, %.thread.i ]
  %215 = ptrtoint ptr %.sroa.4486.4 to i64
  %216 = icmp eq ptr %.sroa.12.4, %.sroa.4486.4
  br i1 %216, label %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit, label %.preheader

.lr.ph709:                                        ; preds = %_ZNK4llvm8Function4sizeEv.exit110
  %217 = icmp eq ptr %97, null
  %218 = getelementptr inbounds i8, ptr %97, i64 -24
  %219 = select i1 %217, ptr null, ptr %218
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %.ptr85.ptr.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %243

._crit_edge710:                                   ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit171, %.thread
  %239 = phi ptr [ %109, %.thread ], [ %219, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit171 ]
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %241 = load i8, ptr %240, align 8, !tbaa !8, !range !41, !noundef !51
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %594, label %637

243:                                              ; preds = %.lr.ph709, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit171
  %.sroa.0475.0707 = phi ptr [ %97, %.lr.ph709 ], [ %593, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit171 ]
  %244 = icmp eq ptr %.sroa.0475.0707, null
  %245 = getelementptr inbounds i8, ptr %.sroa.0475.0707, i64 -24
  %246 = select i1 %244, ptr null, ptr %245
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 20, i1 false)
  store ptr %221, ptr %220, align 8, !tbaa !18
  store i32 0, ptr %222, align 8, !tbaa !20
  store i32 4, ptr %223, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 20, i1 false)
  store ptr %225, ptr %224, align 8, !tbaa !18
  store i32 0, ptr %226, align 8, !tbaa !20
  store i32 4, ptr %227, align 4, !tbaa !21
  call void @_ZNK4llvm22BlockCoverageInference20getReachableAvoidingERKNS_10BasicBlockES3_bRNS_14SmallSetVectorIPS2_Lj4EEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %219, ptr noundef nonnull align 8 dereferenceable(80) %246, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(72) %13)
  %247 = load ptr, ptr %11, align 8, !tbaa !18
  %248 = load i32, ptr %93, align 8, !tbaa !20
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw ptr, ptr %247, i64 %249
  %.not99679 = icmp eq i32 %248, 0
  br i1 %.not99679, label %._crit_edge683, label %.lr.ph682

._crit_edge683:                                   ; preds = %_ZNK4llvm22BlockCoverageInference20getReachableAvoidingERKNS_10BasicBlockES3_bRNS_14SmallSetVectorIPS2_Lj4EEE.exit, %243
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !67
  %253 = icmp eq ptr %252, null
  br i1 %253, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i122

.lr.ph.i.i.i.i122:                                ; preds = %._crit_edge683, %258
  %.sroa.0.0.i.i = phi ptr [ %260, %258 ], [ %252, %._crit_edge683 ]
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !68
  %256 = load i8, ptr %255, align 8, !tbaa !33
  %257 = add i8 %256, -30
  %or.cond.i.i.i.i = icmp ult i8 %257, 11
  br i1 %or.cond.i.i.i.i, label %.lr.ph.i.i.i.i.i.i123, label %258

258:                                              ; preds = %.lr.ph.i.i.i.i122
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !73
  %261 = icmp eq ptr %260, null
  br i1 %261, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i122, !llvm.loop !74

.lr.ph.i.i.i.i.i.i123:                            ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i122
  %262 = phi ptr [ %255, %.lr.ph.i.i.i.i122 ], [ %272, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i122 ], [ %.sroa.04.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %264 = load ptr, ptr %263, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %264, ptr %10, align 8, !tbaa !39
  %265 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.not.i.i.i.i.i.i.i.i124 = icmp eq i64 %265, 0
  br i1 %.not.i.i.i.i.i.i.i.i124, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %267

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i123
  %266 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.not6.i.i.i.i.i.i = icmp eq i64 %266, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br i1 %.not6.i.i.i.i.i.i, label %267, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit"

267:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i"
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !73
  %270 = icmp eq ptr %269, null
  br i1 %270, label %.lr.ph694.preheader, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %267, %275
  %.sroa.04.1.i.i.i.i.i.i = phi ptr [ %277, %275 ], [ %269, %267 ]
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 24
  %272 = load ptr, ptr %271, align 8, !tbaa !68
  %273 = load i8, ptr %272, align 8, !tbaa !33
  %274 = add i8 %273, -30
  %or.cond.i.i.i.i.i.i.i.i = icmp ult i8 %274, 11
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i123, label %275, !llvm.loop !89

275:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !73
  %278 = icmp eq ptr %277, null
  br i1 %278, label %.lr.ph694.preheader, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !74

.lr.ph682:                                        ; preds = %243, %_ZNK4llvm22BlockCoverageInference20getReachableAvoidingERKNS_10BasicBlockES3_bRNS_14SmallSetVectorIPS2_Lj4EEE.exit
  %.086680 = phi ptr [ %372, %_ZNK4llvm22BlockCoverageInference20getReachableAvoidingERKNS_10BasicBlockES3_bRNS_14SmallSetVectorIPS2_Lj4EEE.exit ], [ %247, %243 ]
  %279 = load ptr, ptr %.086680, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9) #18
  store ptr %.ptr85.ptr.ptr.i, ptr %9, align 8, !tbaa !22
  store i32 8, ptr %228, align 8, !tbaa !24
  store i32 0, ptr %230, align 8, !tbaa !26
  store i8 1, ptr %231, align 4, !tbaa !27
  store ptr %246, ptr %.ptr85.ptr.ptr.i, align 8, !tbaa !52, !noalias !90
  %.not17.i.i.i.i.i.i24.i = icmp eq ptr %246, %279
  br i1 %.not17.i.i.i.i.i.i24.i, label %_ZNK4llvm22BlockCoverageInference20getReachableAvoidingERKNS_10BasicBlockES3_bRNS_14SmallSetVectorIPS2_Lj4EEE.exit, label %.critedge.i.i.i.i.i.i25.i

.critedge.i.i.i.i.i.i25.i:                        ; preds = %.lr.ph682
  store i32 2, ptr %229, align 4, !tbaa !25, !noalias !95
  store ptr %279, ptr %232, align 8, !tbaa !52, !noalias !95
  %280 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !104
  store ptr %279, ptr %280, align 8, !noalias !104
  %.sroa.55.0..sroa_idx6.i.i.i.i = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i8 0, ptr %.sroa.55.0..sroa_idx6.i.i.i.i, align 8, !noalias !104
  %281 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %281, ptr noundef nonnull align 8 dereferenceable(24) %280, i64 24, i1 false), !noalias !104
  call void @_ZdlPvm(ptr noundef nonnull %280, i64 noundef 24) #21, !noalias !104
  %282 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !105
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %282, ptr noundef nonnull align 8 dereferenceable(24) %281, i64 24, i1 false), !noalias !105
  br label %.loopexit.i37.i

.loopexit.i37.i:                                  ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit381, %.critedge.i.i.i.i.i.i25.i
  %.sroa.20.2 = phi ptr [ %283, %.critedge.i.i.i.i.i.i25.i ], [ %.sroa.20.5, %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit381 ]
  %.sroa.11512.2 = phi ptr [ %283, %.critedge.i.i.i.i.i.i25.i ], [ %.sroa.11512.6, %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit381 ]
  %.sroa.5509.2 = phi ptr [ %282, %.critedge.i.i.i.i.i.i25.i ], [ %.sroa.5509.5, %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit381 ]
  %284 = getelementptr inbounds i8, ptr %.sroa.11512.2, i64 -24
  %285 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(8) %284)
  br label %286

286:                                              ; preds = %.thread.i380, %.loopexit.i37.i
  %.sroa.11512.4 = phi ptr [ %.sroa.11512.2, %.loopexit.i37.i ], [ %363, %.thread.i380 ]
  %287 = getelementptr inbounds i8, ptr %.sroa.11512.4, i64 -16
  %288 = getelementptr inbounds i8, ptr %.sroa.11512.4, i64 -8
  %289 = load i8, ptr %288, align 8, !tbaa !58, !range !41, !noundef !51
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %._crit_edge830, label %291

._crit_edge830:                                   ; preds = %286
  %.pre831 = load ptr, ptr %287, align 8, !tbaa !60
  br label %307

291:                                              ; preds = %286
  %292 = getelementptr inbounds i8, ptr %.sroa.11512.4, i64 -24
  %293 = load ptr, ptr %292, align 8, !tbaa !62
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !67
  %296 = icmp eq ptr %295, null
  br i1 %296, label %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.i349, label %.lr.ph.i.i.i.i.i344

.lr.ph.i.i.i.i.i344:                              ; preds = %291, %301
  %.sroa.0.0.i.i.i345 = phi ptr [ %303, %301 ], [ %295, %291 ]
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i345, i64 24
  %298 = load ptr, ptr %297, align 8, !tbaa !68
  %299 = load i8, ptr %298, align 8, !tbaa !33
  %300 = add i8 %299, -30
  %or.cond.i.i.i.i.i346 = icmp ult i8 %300, 11
  br i1 %or.cond.i.i.i.i.i346, label %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.loopexit.i347, label %301

301:                                              ; preds = %.lr.ph.i.i.i.i.i344
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i345, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !73
  %304 = icmp eq ptr %303, null
  br i1 %304, label %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.loopexit.i347, label %.lr.ph.i.i.i.i.i344, !llvm.loop !74

_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.loopexit.i347: ; preds = %301, %.lr.ph.i.i.i.i.i344
  %.sroa.0.1.i.i.ph.i348 = phi ptr [ %.sroa.0.0.i.i.i345, %.lr.ph.i.i.i.i.i344 ], [ null, %301 ]
  %305 = ptrtoint ptr %.sroa.0.1.i.i.ph.i348 to i64
  br label %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.i349

_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.i349: ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.loopexit.i347, %291
  %.sroa.0.1.i.i.i350 = phi i64 [ 0, %291 ], [ %305, %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.loopexit.i347 ]
  store i64 %.sroa.0.1.i.i.i350, ptr %287, align 8, !tbaa !75
  store i8 1, ptr %288, align 8, !tbaa !58
  %306 = inttoptr i64 %.sroa.0.1.i.i.i350 to ptr
  br label %307

307:                                              ; preds = %._crit_edge830, %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.i349
  %308 = phi ptr [ %.pre831, %._crit_edge830 ], [ %306, %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.i349 ]
  %.not.i352676 = icmp eq ptr %308, null
  br i1 %.not.i352676, label %.thread.i380, label %.lr.ph678

.lr.ph678:                                        ; preds = %307, %.critedge.i351.backedge
  %309 = phi ptr [ %342, %.critedge.i351.backedge ], [ %308, %307 ]
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !73
  store ptr %311, ptr %287, align 8, !tbaa !60
  %312 = icmp eq ptr %311, null
  br i1 %312, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit.i355, label %.lr.ph.i.i.i.i353

.lr.ph.i.i.i.i353:                                ; preds = %.lr.ph678, %318
  %313 = phi ptr [ %320, %318 ], [ %311, %.lr.ph678 ]
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8, !tbaa !68
  %316 = load i8, ptr %315, align 8, !tbaa !33
  %317 = add i8 %316, -30
  %or.cond.i.i.i.i354 = icmp ult i8 %317, 11
  br i1 %or.cond.i.i.i.i354, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit.i355, label %318

318:                                              ; preds = %.lr.ph.i.i.i.i353
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !73
  store ptr %320, ptr %287, align 8, !tbaa !60
  %321 = icmp eq ptr %320, null
  br i1 %321, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit.i355, label %.lr.ph.i.i.i.i353, !llvm.loop !74

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit.i355: ; preds = %318, %.lr.ph.i.i.i.i353, %.lr.ph678
  %322 = phi ptr [ null, %.lr.ph678 ], [ null, %318 ], [ %313, %.lr.ph.i.i.i.i353 ]
  %323 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %324 = load ptr, ptr %323, align 8, !tbaa !68
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 40
  %326 = load ptr, ptr %325, align 8, !tbaa !76
  %327 = load i8, ptr %231, align 4, !tbaa !27, !range !41, !noalias !108, !noundef !51
  %328 = trunc nuw i8 %327 to i1
  br i1 %328, label %329, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i356

329:                                              ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit.i355
  %330 = load ptr, ptr %9, align 8, !tbaa !22, !noalias !108
  %331 = load i32, ptr %229, align 4, !tbaa !25, !noalias !108
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw ptr, ptr %330, i64 %332
  %.not36.i.i.i.i372 = icmp eq i32 %331, 0
  br i1 %.not36.i.i.i.i372, label %._crit_edge.i.i.i.i378, label %.lr.ph.i.i.i9.i373

.lr.ph.i.i.i9.i373:                               ; preds = %329, %.critedge.i.i.i.i376
  %.02937.i.i.i.i374 = phi ptr [ %335, %.critedge.i.i.i.i376 ], [ %330, %329 ]
  %334 = load ptr, ptr %.02937.i.i.i.i374, align 8, !tbaa !52, !noalias !108
  %.not17.i.i.i.i375 = icmp eq ptr %334, %326
  br i1 %.not17.i.i.i.i375, label %.critedge.i351.backedge, label %.critedge.i.i.i.i376

.critedge.i.i.i.i376:                             ; preds = %.lr.ph.i.i.i9.i373
  %335 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i374, i64 8
  %.not.i.i.i.i377 = icmp eq ptr %335, %333
  br i1 %.not.i.i.i.i377, label %._crit_edge.i.i.i.i378, label %.lr.ph.i.i.i9.i373, !llvm.loop !53

._crit_edge.i.i.i.i378:                           ; preds = %.critedge.i.i.i.i376, %329
  %336 = load i32, ptr %228, align 8, !tbaa !24, !noalias !108
  %337 = icmp ult i32 %331, %336
  br i1 %337, label %.critedge33.i379, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i356

.critedge33.i379:                                 ; preds = %._crit_edge.i.i.i.i378
  %338 = add nuw i32 %331, 1
  store i32 %338, ptr %229, align 4, !tbaa !25, !noalias !108
  store ptr %326, ptr %333, align 8, !tbaa !52, !noalias !108
  br label %.loopexit604

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i356: ; preds = %._crit_edge.i.i.i.i378, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit.i355
  %339 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %326) #18, !noalias !108
  %340 = extractvalue { ptr, i8 } %339, 1
  %341 = trunc nuw i8 %340 to i1
  br i1 %341, label %.loopexit604, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i356..critedge.i351.backedge_crit_edge

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i356..critedge.i351.backedge_crit_edge: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i356
  %.pre832 = load ptr, ptr %287, align 8, !tbaa !60
  br label %.critedge.i351.backedge

.critedge.i351.backedge:                          ; preds = %.lr.ph.i.i.i9.i373, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i356..critedge.i351.backedge_crit_edge
  %342 = phi ptr [ %.pre832, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i356..critedge.i351.backedge_crit_edge ], [ %322, %.lr.ph.i.i.i9.i373 ]
  %.not.i352 = icmp eq ptr %342, null
  br i1 %.not.i352, label %.thread.i380, label %.lr.ph678

.loopexit604:                                     ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i356, %.critedge33.i379
  %.not.i.i.i357 = icmp eq ptr %.sroa.11512.4, %.sroa.20.2
  br i1 %.not.i.i.i357, label %345, label %343

343:                                              ; preds = %.loopexit604
  store ptr %326, ptr %.sroa.11512.4, align 8
  %.sroa.513.0..sroa_idx.i358 = getelementptr inbounds nuw i8, ptr %.sroa.11512.4, i64 16
  store i8 0, ptr %.sroa.513.0..sroa_idx.i358, align 8
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.11512.4, i64 24
  br label %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit381

345:                                              ; preds = %.loopexit604
  %346 = ptrtoint ptr %.sroa.20.2 to i64
  %347 = ptrtoint ptr %.sroa.5509.2 to i64
  %348 = sub i64 %346, %347
  %349 = icmp eq i64 %348, 9223372036854775800
  br i1 %349, label %350, label %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i.i359

350:                                              ; preds = %345
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i.i359: ; preds = %345
  %351 = sdiv exact i64 %348, 24
  %.sroa.speculated.i.i.i.i.i360 = call i64 @llvm.umax.i64(i64 %351, i64 1)
  %352 = add nsw i64 %.sroa.speculated.i.i.i.i.i360, %351
  %353 = icmp ult i64 %352, %351
  %354 = call i64 @llvm.umin.i64(i64 %352, i64 384307168202282325)
  %355 = select i1 %353, i64 384307168202282325, i64 %354
  %.not.i.i.i.i.i361 = icmp ne i64 %355, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i361)
  %356 = mul nuw nsw i64 %355, 24
  %357 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %356) #20
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %348
  store ptr %326, ptr %358, align 8
  %.sroa.513.0..sroa_idx14.i362 = getelementptr inbounds nuw i8, ptr %358, i64 16
  store i8 0, ptr %.sroa.513.0..sroa_idx14.i362, align 8
  %.not10.i.i.i.i.i.i.i363 = icmp eq ptr %.sroa.5509.2, %.sroa.20.2
  br i1 %.not10.i.i.i.i.i.i.i363, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i.i371, label %.lr.ph.i.i.i.i.i.i.i364

.lr.ph.i.i.i.i.i.i.i364:                          ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i.i359, %.lr.ph.i.i.i.i.i.i.i364
  %.012.i.i.i.i.i.i.i365 = phi ptr [ %360, %.lr.ph.i.i.i.i.i.i.i364 ], [ %357, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i.i359 ]
  %.0911.i.i.i.i.i.i.i366 = phi ptr [ %359, %.lr.ph.i.i.i.i.i.i.i364 ], [ %.sroa.5509.2, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i.i359 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i.i365, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i.i366, i64 24, i1 false), !alias.scope !113
  %359 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i366, i64 24
  %360 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i365, i64 24
  %.not.i.i.i.i.i.i.i367 = icmp eq ptr %359, %.sroa.20.2
  br i1 %.not.i.i.i.i.i.i.i367, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i.i371, label %.lr.ph.i.i.i.i.i.i.i364, !llvm.loop !87

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i.i371: ; preds = %.lr.ph.i.i.i.i.i.i.i364, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i.i359
  %.0.lcssa.i.i.i.i.i.i.i369 = phi ptr [ %357, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i.i359 ], [ %360, %.lr.ph.i.i.i.i.i.i.i364 ]
  %361 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i369, i64 24
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.5509.2, i64 noundef %348) #21
  %362 = getelementptr inbounds nuw %"struct.std::pair.43", ptr %357, i64 %355
  br label %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit381

.thread.i380:                                     ; preds = %.critedge.i351.backedge, %307
  %363 = getelementptr inbounds i8, ptr %.sroa.11512.4, i64 -24
  %364 = icmp eq ptr %.sroa.5509.2, %363
  br i1 %364, label %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit381, label %286, !llvm.loop !88

_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit381: ; preds = %.thread.i380, %343, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i.i371
  %.sroa.20.5 = phi ptr [ %362, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i.i371 ], [ %.sroa.20.2, %343 ], [ %.sroa.20.2, %.thread.i380 ]
  %.sroa.11512.6 = phi ptr [ %361, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i.i371 ], [ %344, %343 ], [ %363, %.thread.i380 ]
  %.sroa.5509.5 = phi ptr [ %357, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i.i371 ], [ %.sroa.5509.2, %343 ], [ %.sroa.5509.2, %.thread.i380 ]
  %365 = icmp eq ptr %.sroa.11512.6, %.sroa.5509.5
  br i1 %365, label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit.i, label %.loopexit.i37.i, !llvm.loop !117

_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit.i: ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit381
  %366 = ptrtoint ptr %.sroa.20.5 to i64
  %367 = ptrtoint ptr %.sroa.11512.6 to i64
  %368 = sub i64 %366, %367
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.5509.5, i64 noundef %368) #21
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef 24) #21
  %.pre833 = load i8, ptr %231, align 4, !tbaa !27, !range !41
  %369 = trunc nuw i8 %.pre833 to i1
  br i1 %369, label %_ZNK4llvm22BlockCoverageInference20getReachableAvoidingERKNS_10BasicBlockES3_bRNS_14SmallSetVectorIPS2_Lj4EEE.exit, label %370

370:                                              ; preds = %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit.i
  %371 = load ptr, ptr %9, align 8, !tbaa !22
  call void @free(ptr noundef %371) #18
  br label %_ZNK4llvm22BlockCoverageInference20getReachableAvoidingERKNS_10BasicBlockES3_bRNS_14SmallSetVectorIPS2_Lj4EEE.exit

_ZNK4llvm22BlockCoverageInference20getReachableAvoidingERKNS_10BasicBlockES3_bRNS_14SmallSetVectorIPS2_Lj4EEE.exit: ; preds = %.lr.ph682, %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit.i, %370
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #18
  %372 = getelementptr inbounds nuw i8, ptr %.086680, i64 8
  %.not99 = icmp eq ptr %372, %250
  br i1 %.not99, label %._crit_edge683, label %.lr.ph682

.lr.ph694.preheader:                              ; preds = %267, %275
  br label %.lr.ph694

.lr.ph694:                                        ; preds = %.lr.ph.i.i, %.lr.ph694.preheader
  %.sroa.0469.0693 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph694.preheader ], [ %.sroa.0469.1, %.lr.ph.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.0469.0693, i64 24
  %374 = load ptr, ptr %373, align 8, !tbaa !68
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 40
  %376 = load ptr, ptr %375, align 8, !tbaa !76
  store ptr %376, ptr %15, align 8, !tbaa !39
  %377 = load i32, ptr %233, align 8, !tbaa !118
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %417

379:                                              ; preds = %.lr.ph694
  %380 = load ptr, ptr %220, align 8, !tbaa !18
  %381 = load i32, ptr %222, align 8, !tbaa !20
  %382 = zext i32 %381 to i64
  %.idx4.i.i = shl nuw nsw i64 %382, 3
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 %.idx4.i.i
  %.not.i.i = icmp ult i32 %381, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %379
  %384 = lshr i64 %382, 2
  %385 = and i64 %.idx4.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %380, i64 %385
  br label %386

386:                                              ; preds = %401, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %384, %.lr.ph.i.i.i.i.i ], [ %403, %401 ]
  %.02946.i.i.i.i.i = phi ptr [ %380, %.lr.ph.i.i.i.i.i ], [ %402, %401 ]
  %387 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !39
  %388 = icmp eq ptr %387, %376
  br i1 %388, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit, label %389

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !39
  %392 = icmp eq ptr %391, %376
  br i1 %392, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit948, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %395 = load ptr, ptr %394, align 8, !tbaa !39
  %396 = icmp eq ptr %395, %376
  br i1 %396, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit946, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %399 = load ptr, ptr %398, align 8, !tbaa !39
  %400 = icmp eq ptr %399, %376
  br i1 %400, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %403 = add nsw i64 %.047.i.i.i.i.i, -1
  %404 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %404, label %386, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !121

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %401
  %405 = and i32 %381, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %379
  %.pre-phi56.i.i.i.i.i = phi i32 [ %405, %._crit_edge.loopexit.i.i.i.i.i ], [ %381, %379 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %380, %379 ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i [
    i32 3, label %406
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i32 0, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread540
  ]

406:                                              ; preds = %._crit_edge.i.i.i.i.i
  %407 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !39
  %408 = icmp eq ptr %407, %376
  br i1 %408, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit, label %409

409:                                              ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i, %409
  %.1.i.i.i.i.i = phi ptr [ %410, %409 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %411 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !39
  %412 = icmp eq ptr %411, %376
  br i1 %412, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit, label %413

413:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %414 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i, %413
  %.2.i.i.i.i.i = phi ptr [ %414, %413 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %415 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !39
  %416 = icmp eq ptr %415, %376
  br i1 %416, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread540

._crit_edge.i.i.i.unreachabledefault.i.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

417:                                              ; preds = %.lr.ph694
  %418 = load ptr, ptr %13, align 8, !tbaa !122
  %419 = load i32, ptr %234, align 8, !tbaa !123
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread540, label %421

421:                                              ; preds = %417
  %422 = ptrtoint ptr %376 to i64
  %423 = trunc i64 %422 to i32
  %424 = lshr i32 %423, 4
  %425 = lshr i32 %423, 9
  %426 = xor i32 %424, %425
  %427 = add i32 %419, -1
  %.01828.i.i.i.i.i.i = and i32 %427, %426
  %428 = zext nneg i32 %.01828.i.i.i.i.i.i to i64
  %429 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %418, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !39
  %431 = icmp eq ptr %376, %430
  br i1 %431, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread537, label %.lr.ph.i.i.i.i.i.i127, !prof !124

.lr.ph.i.i.i.i.i.i127:                            ; preds = %421, %434
  %432 = phi ptr [ %439, %434 ], [ %430, %421 ]
  %.01830.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %434 ], [ %.01828.i.i.i.i.i.i, %421 ]
  %.01629.i.i.i.i.i.i = phi i32 [ %435, %434 ], [ 1, %421 ]
  %433 = icmp eq ptr %432, inttoptr (i64 -4096 to ptr)
  br i1 %433, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread540, label %434, !prof !38

434:                                              ; preds = %.lr.ph.i.i.i.i.i.i127
  %435 = add i32 %.01629.i.i.i.i.i.i, 1
  %436 = add i32 %.01629.i.i.i.i.i.i, %.01830.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %436, %427
  %437 = zext i32 %.018.i.i.i.i.i.i to i64
  %438 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %418, i64 %437
  %439 = load ptr, ptr %438, align 8, !tbaa !39
  %440 = icmp eq ptr %376, %439
  br i1 %440, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread537, label %.lr.ph.i.i.i.i.i.i127, !prof !125, !llvm.loop !126

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit: ; preds = %397
  %441 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit946: ; preds = %393
  %442 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit948: ; preds = %389
  %443 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit: ; preds = %386, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit946, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit948, %406, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %406 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %441, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit ], [ %442, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit946 ], [ %443, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit948 ], [ %.02946.i.i.i.i.i, %386 ]
  %.not598 = icmp eq ptr %.028.i.i.i.i.i, %383
  br i1 %.not598, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread540, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread537

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread537: ; preds = %434, %421, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18
  store ptr %246, ptr %16, align 8, !tbaa !39
  %444 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %235, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %445 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %444, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread540

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread540: ; preds = %.lr.ph.i.i.i.i.i.i127, %417, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread537, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.0469.0693, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !73
  %448 = icmp eq ptr %447, null
  br i1 %448, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread540, %453
  %.sroa.0469.1 = phi ptr [ %455, %453 ], [ %447, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread540 ]
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.0469.1, i64 24
  %450 = load ptr, ptr %449, align 8, !tbaa !68
  %451 = load i8, ptr %450, align 8, !tbaa !33
  %452 = add i8 %451, -30
  %or.cond.i.i = icmp ult i8 %452, 11
  br i1 %or.cond.i.i, label %.lr.ph694, label %453

453:                                              ; preds = %.lr.ph.i.i
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.0469.1, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !73
  %456 = icmp eq ptr %455, null
  br i1 %456, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit", label %.lr.ph.i.i, !llvm.loop !74

"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit": ; preds = %258, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i", %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread540, %453, %._crit_edge683
  %457 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %458 = load ptr, ptr %457, align 8, !tbaa !30, !noalias !127
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %._crit_edge.i.i.i.i.i.i130, label %460

460:                                              ; preds = %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit"
  %461 = getelementptr inbounds i8, ptr %458, i64 -24
  %462 = load i8, ptr %461, align 8, !tbaa !33, !noalias !127
  %463 = add i8 %462, -30
  %464 = icmp ult i8 %463, 11
  br i1 %464, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, label %._crit_edge.i.i.i.i.i.i130

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit:     ; preds = %460
  %465 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %461) #19, !noalias !127
  %466 = ashr i32 %465, 2
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %.lr.ph.i.i.i.i.i.i132, label %._crit_edge.i.i.i.i.i.i130

.lr.ph.i.i.i.i.i.i132:                            ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, %486
  %.0122.i.i.i.i.i.i = phi i32 [ %488, %486 ], [ %466, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ]
  %.sroa.15.0121.i.i.i.i.i.i = phi i32 [ %487, %486 ], [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ]
  %468 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %461, i32 noundef %.sroa.15.0121.i.i.i.i.i.i) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %468, ptr %8, align 8, !tbaa !39
  %469 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.not.i.i.i.i.i.i.i.i133 = icmp eq i64 %469, 0
  br i1 %.not.i.i.i.i.i.i.i.i133, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %471

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i132
  %470 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.not116.i.i.i.i.i.i = icmp eq i64 %470, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %.not116.i.i.i.i.i.i, label %471, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit"

471:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit.thread.i.i.i.i.i.i"
  %472 = or disjoint i32 %.sroa.15.0121.i.i.i.i.i.i, 1
  %473 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %461, i32 noundef %472) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %473, ptr %7, align 8, !tbaa !39
  %474 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.not.i.i69.i.i.i.i.i.i = icmp eq i64 %474, 0
  br i1 %.not.i.i69.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit70.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit70.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit70.thread.i.i.i.i.i.i": ; preds = %471
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %476

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit70.i.i.i.i.i.i": ; preds = %471
  %475 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.not117.i.i.i.i.i.i = icmp eq i64 %475, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not117.i.i.i.i.i.i, label %476, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit"

476:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit70.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit70.thread.i.i.i.i.i.i"
  %477 = or disjoint i32 %.sroa.15.0121.i.i.i.i.i.i, 2
  %478 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %461, i32 noundef %477) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %478, ptr %6, align 8, !tbaa !39
  %479 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.not.i.i71.i.i.i.i.i.i = icmp eq i64 %479, 0
  br i1 %.not.i.i71.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit72.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit72.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit72.thread.i.i.i.i.i.i": ; preds = %476
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %481

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit72.i.i.i.i.i.i": ; preds = %476
  %480 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.not118.i.i.i.i.i.i = icmp eq i64 %480, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %.not118.i.i.i.i.i.i, label %481, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit"

481:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit72.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit72.thread.i.i.i.i.i.i"
  %482 = or disjoint i32 %.sroa.15.0121.i.i.i.i.i.i, 3
  %483 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %461, i32 noundef %482) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %483, ptr %5, align 8, !tbaa !39
  %484 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.not.i.i73.i.i.i.i.i.i = icmp eq i64 %484, 0
  br i1 %.not.i.i73.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit74.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit74.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit74.thread.i.i.i.i.i.i": ; preds = %481
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %486

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit74.i.i.i.i.i.i": ; preds = %481
  %485 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.not119.i.i.i.i.i.i = icmp eq i64 %485, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not119.i.i.i.i.i.i, label %486, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit"

486:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit74.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit74.thread.i.i.i.i.i.i"
  %487 = add nuw nsw i32 %.sroa.15.0121.i.i.i.i.i.i, 4
  %488 = add nsw i32 %.0122.i.i.i.i.i.i, -1
  %489 = icmp sgt i32 %.0122.i.i.i.i.i.i, 1
  br i1 %489, label %.lr.ph.i.i.i.i.i.i132, label %._crit_edge.i.i.i.i.i.i130, !llvm.loop !130

._crit_edge.i.i.i.i.i.i130:                       ; preds = %486, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit", %460, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit
  %.sink.i.i.i128548 = phi i32 [ %465, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ], [ 0, %460 ], [ 0, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit" ], [ %465, %486 ]
  %.0.i.i15.i546 = phi ptr [ %461, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ], [ null, %460 ], [ null, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit" ], [ %461, %486 ]
  %.sroa.15.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ], [ 0, %460 ], [ 0, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit" ], [ %487, %486 ]
  %490 = sub nsw i32 %.sink.i.i.i128548, %.sroa.15.0.lcssa.i.i.i.i.i.i
  switch i32 %490, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit.thread" [
    i32 3, label %491
    i32 2, label %497
    i32 1, label %503
  ]

491:                                              ; preds = %._crit_edge.i.i.i.i.i.i130
  %492 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i15.i546, i32 noundef %.sroa.15.0.lcssa.i.i.i.i.i.i) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %492, ptr %4, align 8, !tbaa !39
  %493 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.not.i.i75.i.i.i.i.i.i = icmp eq i64 %493, 0
  br i1 %.not.i.i75.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit76.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit76.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit76.thread.i.i.i.i.i.i": ; preds = %491
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %495

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit76.i.i.i.i.i.i": ; preds = %491
  %494 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.not.i.i.i.i.i.i131 = icmp eq i64 %494, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not.i.i.i.i.i.i131, label %495, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit"

495:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit76.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit76.thread.i.i.i.i.i.i"
  %496 = add nsw i32 %.sroa.15.0.lcssa.i.i.i.i.i.i, 1
  br label %497

497:                                              ; preds = %495, %._crit_edge.i.i.i.i.i.i130
  %.sroa.15.1.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i130 ], [ %496, %495 ]
  %498 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i15.i546, i32 noundef %.sroa.15.1.i.i.i.i.i.i) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %498, ptr %3, align 8, !tbaa !39
  %499 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not.i.i77.i.i.i.i.i.i = icmp eq i64 %499, 0
  br i1 %.not.i.i77.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit78.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit78.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit78.thread.i.i.i.i.i.i": ; preds = %497
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %501

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit78.i.i.i.i.i.i": ; preds = %497
  %500 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not114.i.i.i.i.i.i = icmp eq i64 %500, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not114.i.i.i.i.i.i, label %501, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit"

501:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit78.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit78.thread.i.i.i.i.i.i"
  %502 = add nsw i32 %.sroa.15.1.i.i.i.i.i.i, 1
  br label %503

503:                                              ; preds = %501, %._crit_edge.i.i.i.i.i.i130
  %.sroa.15.2.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i130 ], [ %502, %501 ]
  %504 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i15.i546, i32 noundef %.sroa.15.2.i.i.i.i.i.i) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %504, ptr %2, align 8, !tbaa !39
  %505 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not.i.i79.i.i.i.i.i.i = icmp eq i64 %505, 0
  br i1 %.not.i.i79.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit80.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit80.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit80.thread.i.i.i.i.i.i": ; preds = %503
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit80.i.i.i.i.i.i": ; preds = %503
  %506 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not115.i.i.i.i.i.i = icmp eq i64 %506, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %.not115.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit.thread", label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit70.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit72.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit74.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit76.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit78.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit80.i.i.i.i.i.i"
  %.sink.i.i.i128547 = phi i32 [ %.sink.i.i.i128548, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit76.i.i.i.i.i.i" ], [ %.sink.i.i.i128548, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit78.i.i.i.i.i.i" ], [ %.sink.i.i.i128548, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit80.i.i.i.i.i.i" ], [ %465, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit74.i.i.i.i.i.i" ], [ %465, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit72.i.i.i.i.i.i" ], [ %465, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit70.i.i.i.i.i.i" ], [ %465, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i" ]
  %.0.i.i15.i545 = phi ptr [ %.0.i.i15.i546, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit76.i.i.i.i.i.i" ], [ %.0.i.i15.i546, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit78.i.i.i.i.i.i" ], [ %.0.i.i15.i546, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit80.i.i.i.i.i.i" ], [ %461, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit74.i.i.i.i.i.i" ], [ %461, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit72.i.i.i.i.i.i" ], [ %461, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit70.i.i.i.i.i.i" ], [ %461, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i" ]
  %.sroa.9.0.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit76.i.i.i.i.i.i" ], [ %.sroa.15.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit78.i.i.i.i.i.i" ], [ %.sroa.15.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit80.i.i.i.i.i.i" ], [ %.sroa.15.0121.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i" ], [ %472, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit70.i.i.i.i.i.i" ], [ %477, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit72.i.i.i.i.i.i" ], [ %482, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit74.i.i.i.i.i.i" ]
  %.not595 = icmp eq i32 %.sink.i.i.i128547, %.sroa.9.0.i.i.i.i.i.i
  br i1 %.not595, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit.thread", label %.loopexit605

"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit80.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit80.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i130, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit"
  %.0.i.i15.i545553 = phi ptr [ %.0.i.i15.i545, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit" ], [ %.0.i.i15.i546, %._crit_edge.i.i.i.i.i.i130 ], [ %.0.i.i15.i546, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit80.thread.i.i.i.i.i.i" ], [ %.0.i.i15.i546, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit80.i.i.i.i.i.i" ]
  %.sink.i.i.i128547552 = phi i32 [ %.sink.i.i.i128547, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit" ], [ %.sink.i.i.i128548, %._crit_edge.i.i.i.i.i.i130 ], [ %.sink.i.i.i128548, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit80.thread.i.i.i.i.i.i" ], [ %.sink.i.i.i128548, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit80.i.i.i.i.i.i" ]
  %.not596703 = icmp eq i32 %.sink.i.i.i128547552, 0
  br i1 %.not596703, label %.loopexit605, label %.lr.ph705

.lr.ph705:                                        ; preds = %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit.thread", %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.thread560
  %.sroa.4457.0704 = phi i32 [ %577, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.thread560 ], [ 0, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit.thread" ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #18
  %507 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i15.i545553, i32 noundef %.sroa.4457.0704) #19
  store ptr %507, ptr %17, align 8, !tbaa !39
  %508 = load i32, ptr %236, align 8, !tbaa !118
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %548

510:                                              ; preds = %.lr.ph705
  %511 = load ptr, ptr %224, align 8, !tbaa !18
  %512 = load i32, ptr %226, align 8, !tbaa !20
  %513 = zext i32 %512 to i64
  %.idx4.i.i148 = shl nuw nsw i64 %513, 3
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 %.idx4.i.i148
  %.not.i.i149 = icmp ult i32 %512, 4
  br i1 %.not.i.i149, label %._crit_edge.i.i.i.i.i155, label %.lr.ph.i.i.i.i.i150

.lr.ph.i.i.i.i.i150:                              ; preds = %510
  %515 = lshr i64 %513, 2
  %516 = and i64 %.idx4.i.i148, 34359738336
  %scevgep.i.i.i.i.i151 = getelementptr i8, ptr %511, i64 %516
  br label %517

517:                                              ; preds = %532, %.lr.ph.i.i.i.i.i150
  %.047.i.i.i.i.i152 = phi i64 [ %515, %.lr.ph.i.i.i.i.i150 ], [ %534, %532 ]
  %.02946.i.i.i.i.i153 = phi ptr [ %511, %.lr.ph.i.i.i.i.i150 ], [ %533, %532 ]
  %518 = load ptr, ptr %.02946.i.i.i.i.i153, align 8, !tbaa !39
  %519 = icmp eq ptr %518, %507
  br i1 %519, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170, label %520

520:                                              ; preds = %517
  %521 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i153, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !39
  %523 = icmp eq ptr %522, %507
  br i1 %523, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.loopexit.split.loop.exit956, label %524

524:                                              ; preds = %520
  %525 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i153, i64 16
  %526 = load ptr, ptr %525, align 8, !tbaa !39
  %527 = icmp eq ptr %526, %507
  br i1 %527, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.loopexit.split.loop.exit954, label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i153, i64 24
  %530 = load ptr, ptr %529, align 8, !tbaa !39
  %531 = icmp eq ptr %530, %507
  br i1 %531, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.loopexit.split.loop.exit, label %532

532:                                              ; preds = %528
  %533 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i153, i64 32
  %534 = add nsw i64 %.047.i.i.i.i.i152, -1
  %535 = icmp sgt i64 %.047.i.i.i.i.i152, 1
  br i1 %535, label %517, label %._crit_edge.loopexit.i.i.i.i.i154, !llvm.loop !121

._crit_edge.loopexit.i.i.i.i.i154:                ; preds = %532
  %536 = and i32 %512, 3
  br label %._crit_edge.i.i.i.i.i155

._crit_edge.i.i.i.i.i155:                         ; preds = %._crit_edge.loopexit.i.i.i.i.i154, %510
  %.pre-phi56.i.i.i.i.i156 = phi i32 [ %536, %._crit_edge.loopexit.i.i.i.i.i154 ], [ %512, %510 ]
  %.029.lcssa.i.i.i.i.i157 = phi ptr [ %scevgep.i.i.i.i.i151, %._crit_edge.loopexit.i.i.i.i.i154 ], [ %511, %510 ]
  switch i32 %.pre-phi56.i.i.i.i.i156, label %._crit_edge.i.i.i.unreachabledefault.i.i166 [
    i32 3, label %537
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i163
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i160
    i32 0, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.thread560
  ]

537:                                              ; preds = %._crit_edge.i.i.i.i.i155
  %538 = load ptr, ptr %.029.lcssa.i.i.i.i.i157, align 8, !tbaa !39
  %539 = icmp eq ptr %538, %507
  br i1 %539, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170, label %540

540:                                              ; preds = %537
  %541 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i157, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i163

._crit_edge._crit_edge.i.i.i.i.i163:              ; preds = %._crit_edge.i.i.i.i.i155, %540
  %.1.i.i.i.i.i165 = phi ptr [ %541, %540 ], [ %.029.lcssa.i.i.i.i.i157, %._crit_edge.i.i.i.i.i155 ]
  %542 = load ptr, ptr %.1.i.i.i.i.i165, align 8, !tbaa !39
  %543 = icmp eq ptr %542, %507
  br i1 %543, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170, label %544

544:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i163
  %545 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i165, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i160

._crit_edge._crit_edge52.i.i.i.i.i160:            ; preds = %._crit_edge.i.i.i.i.i155, %544
  %.2.i.i.i.i.i162 = phi ptr [ %545, %544 ], [ %.029.lcssa.i.i.i.i.i157, %._crit_edge.i.i.i.i.i155 ]
  %546 = load ptr, ptr %.2.i.i.i.i.i162, align 8, !tbaa !39
  %547 = icmp eq ptr %546, %507
  br i1 %547, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.thread560

._crit_edge.i.i.i.unreachabledefault.i.i166:      ; preds = %._crit_edge.i.i.i.i.i155
  unreachable

548:                                              ; preds = %.lr.ph705
  %549 = load ptr, ptr %14, align 8, !tbaa !122
  %550 = load i32, ptr %237, align 8, !tbaa !123
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.thread560, label %552

552:                                              ; preds = %548
  %553 = ptrtoint ptr %507 to i64
  %554 = trunc i64 %553 to i32
  %555 = lshr i32 %554, 4
  %556 = lshr i32 %554, 9
  %557 = xor i32 %555, %556
  %558 = add i32 %550, -1
  %.01828.i.i.i.i.i.i142 = and i32 %558, %557
  %559 = zext nneg i32 %.01828.i.i.i.i.i.i142 to i64
  %560 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %549, i64 %559
  %561 = load ptr, ptr %560, align 8, !tbaa !39
  %562 = icmp eq ptr %507, %561
  br i1 %562, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.thread557, label %.lr.ph.i.i.i.i.i.i143, !prof !124

.lr.ph.i.i.i.i.i.i143:                            ; preds = %552, %565
  %563 = phi ptr [ %570, %565 ], [ %561, %552 ]
  %.01830.i.i.i.i.i.i144 = phi i32 [ %.018.i.i.i.i.i.i146, %565 ], [ %.01828.i.i.i.i.i.i142, %552 ]
  %.01629.i.i.i.i.i.i145 = phi i32 [ %566, %565 ], [ 1, %552 ]
  %564 = icmp eq ptr %563, inttoptr (i64 -4096 to ptr)
  br i1 %564, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.thread560, label %565, !prof !38

565:                                              ; preds = %.lr.ph.i.i.i.i.i.i143
  %566 = add i32 %.01629.i.i.i.i.i.i145, 1
  %567 = add i32 %.01629.i.i.i.i.i.i145, %.01830.i.i.i.i.i.i144
  %.018.i.i.i.i.i.i146 = and i32 %567, %558
  %568 = zext i32 %.018.i.i.i.i.i.i146 to i64
  %569 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %549, i64 %568
  %570 = load ptr, ptr %569, align 8, !tbaa !39
  %571 = icmp eq ptr %507, %570
  br i1 %571, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.thread557, label %.lr.ph.i.i.i.i.i.i143, !prof !125, !llvm.loop !126

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.loopexit.split.loop.exit: ; preds = %528
  %572 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i153, i64 24
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.loopexit.split.loop.exit954: ; preds = %524
  %573 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i153, i64 16
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.loopexit.split.loop.exit956: ; preds = %520
  %574 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i153, i64 8
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170: ; preds = %517, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.loopexit.split.loop.exit, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.loopexit.split.loop.exit954, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.loopexit.split.loop.exit956, %537, %._crit_edge._crit_edge.i.i.i.i.i163, %._crit_edge._crit_edge52.i.i.i.i.i160
  %.028.i.i.i.i.i159 = phi ptr [ %.029.lcssa.i.i.i.i.i157, %537 ], [ %.1.i.i.i.i.i165, %._crit_edge._crit_edge.i.i.i.i.i163 ], [ %.2.i.i.i.i.i162, %._crit_edge._crit_edge52.i.i.i.i.i160 ], [ %572, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.loopexit.split.loop.exit ], [ %573, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.loopexit.split.loop.exit954 ], [ %574, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.loopexit.split.loop.exit956 ], [ %.02946.i.i.i.i.i153, %517 ]
  %.not597 = icmp eq ptr %.028.i.i.i.i.i159, %514
  br i1 %.not597, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.thread560, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.thread557

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.thread557: ; preds = %565, %552, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #18
  store ptr %246, ptr %18, align 8, !tbaa !39
  %575 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %238, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %576 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %575, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.thread560

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.thread560: ; preds = %.lr.ph.i.i.i.i.i.i143, %548, %._crit_edge._crit_edge52.i.i.i.i.i160, %._crit_edge.i.i.i.i.i155, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.thread557, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  %577 = add nuw nsw i32 %.sroa.4457.0704, 1
  %.not596 = icmp eq i32 %577, %.sink.i.i.i128547552
  br i1 %.not596, label %.loopexit605, label %.lr.ph705

.loopexit605:                                     ; preds = %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit170.thread560, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit.thread", %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit"
  %578 = load ptr, ptr %224, align 8, !tbaa !18
  %579 = icmp eq ptr %578, %225
  br i1 %579, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit, label %580

580:                                              ; preds = %.loopexit605
  call void @free(ptr noundef %578) #18
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit: ; preds = %.loopexit605, %580
  %581 = load ptr, ptr %14, align 8, !tbaa !122
  %582 = load i32, ptr %237, align 8, !tbaa !123
  %583 = zext i32 %582 to i64
  %584 = shl nuw nsw i64 %583, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %581, i64 noundef %584, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #18
  %585 = load ptr, ptr %220, align 8, !tbaa !18
  %586 = icmp eq ptr %585, %221
  br i1 %586, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit171, label %587

587:                                              ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit
  call void @free(ptr noundef %585) #18
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit171

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit171: ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit, %587
  %588 = load ptr, ptr %13, align 8, !tbaa !122
  %589 = load i32, ptr %234, align 8, !tbaa !123
  %590 = zext i32 %589 to i64
  %591 = shl nuw nsw i64 %590, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %588, i64 noundef %591, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #18
  %592 = getelementptr inbounds nuw i8, ptr %.sroa.0475.0707, i64 8
  %593 = load ptr, ptr %592, align 8, !tbaa !15
  %.not588 = icmp eq ptr %593, %95
  br i1 %.not588, label %._crit_edge710, label %243

594:                                              ; preds = %._crit_edge710
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #18
  store ptr %239, ptr %19, align 8, !tbaa !39
  %596 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %595, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %598 = load i32, ptr %597, align 8, !tbaa !118
  %599 = icmp eq i32 %598, 0
  %600 = getelementptr inbounds nuw i8, ptr %596, i64 12
  %601 = load i32, ptr %600, align 4
  %602 = icmp eq i32 %601, 0
  %or.cond.i.i172 = select i1 %599, i1 %602, i1 false
  br i1 %or.cond.i.i172, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit, label %603

603:                                              ; preds = %594
  %604 = shl i32 %598, 2
  %605 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %606 = load i32, ptr %605, align 8, !tbaa !123
  %607 = icmp ult i32 %604, %606
  %608 = icmp ugt i32 %606, 64
  %or.cond.i.i.i = and i1 %607, %608
  br i1 %or.cond.i.i.i, label %609, label %610

609:                                              ; preds = %603
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %596)
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit

610:                                              ; preds = %603
  %611 = load ptr, ptr %596, align 8, !tbaa !122
  %612 = zext i32 %606 to i64
  %613 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %611, i64 %612
  %.not6.i.i.i = icmp eq i32 %606, 0
  br i1 %.not6.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %610
  store i32 0, ptr %597, align 8, !tbaa !118
  store i32 0, ptr %600, align 4, !tbaa !131
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit

.lr.ph.i.i.i:                                     ; preds = %610, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %614, %.lr.ph.i.i.i ], [ %611, %610 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !39
  %614 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %614, %613
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !132

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit: ; preds = %594, %609, %._crit_edge.i.i.i
  %615 = getelementptr inbounds nuw i8, ptr %596, i64 32
  store i32 0, ptr %615, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #18
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #18
  store ptr %239, ptr %20, align 8, !tbaa !39
  %617 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %616, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load i32, ptr %618, align 8, !tbaa !118
  %620 = icmp eq i32 %619, 0
  %621 = getelementptr inbounds nuw i8, ptr %617, i64 12
  %622 = load i32, ptr %621, align 4
  %623 = icmp eq i32 %622, 0
  %or.cond.i.i173 = select i1 %620, i1 %623, i1 false
  br i1 %or.cond.i.i173, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit180, label %624

624:                                              ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit
  %625 = shl i32 %619, 2
  %626 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %627 = load i32, ptr %626, align 8, !tbaa !123
  %628 = icmp ult i32 %625, %627
  %629 = icmp ugt i32 %627, 64
  %or.cond.i.i.i174 = and i1 %628, %629
  br i1 %or.cond.i.i.i174, label %630, label %631

630:                                              ; preds = %624
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %617)
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit180

631:                                              ; preds = %624
  %632 = load ptr, ptr %617, align 8, !tbaa !122
  %633 = zext i32 %627 to i64
  %634 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %632, i64 %633
  %.not6.i.i.i175 = icmp eq i32 %627, 0
  br i1 %.not6.i.i.i175, label %._crit_edge.i.i.i179, label %.lr.ph.i.i.i176

._crit_edge.i.i.i179:                             ; preds = %.lr.ph.i.i.i176, %631
  store i32 0, ptr %618, align 8, !tbaa !118
  store i32 0, ptr %621, align 4, !tbaa !131
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit180

.lr.ph.i.i.i176:                                  ; preds = %631, %.lr.ph.i.i.i176
  %.07.i.i.i177 = phi ptr [ %635, %.lr.ph.i.i.i176 ], [ %632, %631 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i177, align 8, !tbaa !39
  %635 = getelementptr inbounds nuw i8, ptr %.07.i.i.i177, i64 8
  %.not.i.i.i178 = icmp eq ptr %635, %634
  br i1 %.not.i.i.i178, label %._crit_edge.i.i.i179, label %.lr.ph.i.i.i176, !llvm.loop !132

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit180: ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit, %630, %._crit_edge.i.i.i179
  %636 = getelementptr inbounds nuw i8, ptr %617, i64 32
  store i32 0, ptr %636, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  br label %637

637:                                              ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit180, %._crit_edge710
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %638 = load ptr, ptr %0, align 8, !tbaa !14
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 80
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 72
  %.sroa.0450.0731 = load ptr, ptr %639, align 8, !tbaa !15
  %.not589732 = icmp eq ptr %.sroa.0450.0731, %640
  br i1 %.not589732, label %._crit_edge736, label %.lr.ph735

.lr.ph735:                                        ; preds = %637
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %661

._crit_edge736.loopexit:                          ; preds = %._crit_edge730
  %.pre839 = load ptr, ptr %0, align 8, !tbaa !14
  %.phi.trans.insert840 = getelementptr inbounds nuw i8, ptr %.pre839, i64 80
  %.sroa.0432.0750.pre = load ptr, ptr %.phi.trans.insert840, align 8, !tbaa !15
  br label %._crit_edge736

._crit_edge736:                                   ; preds = %._crit_edge736.loopexit, %637
  %.sroa.0432.0750 = phi ptr [ %.sroa.0432.0750.pre, %._crit_edge736.loopexit ], [ %.sroa.0450.0731, %637 ]
  %649 = phi ptr [ %.pre839, %._crit_edge736.loopexit ], [ %638, %637 ]
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 72
  %.not590751 = icmp eq ptr %.sroa.0432.0750, %650
  br i1 %.not590751, label %._crit_edge755, label %.lr.ph754

.lr.ph754:                                        ; preds = %._crit_edge736
  %651 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %652 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %653 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %654 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %655 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %656 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %657 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %660 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %1057

661:                                              ; preds = %.lr.ph735, %._crit_edge730
  %.sroa.0450.0733 = phi ptr [ %.sroa.0450.0731, %.lr.ph735 ], [ %.sroa.0450.0, %._crit_edge730 ]
  %662 = icmp eq ptr %.sroa.0450.0733, null
  %663 = getelementptr inbounds i8, ptr %.sroa.0450.0733, i64 -24
  %664 = select i1 %662, ptr null, ptr %663
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 48
  %666 = load ptr, ptr %665, align 8, !tbaa !30, !noalias !133
  %667 = icmp eq ptr %665, %666
  br i1 %667, label %._crit_edge730, label %668

668:                                              ; preds = %661
  %669 = getelementptr inbounds i8, ptr %666, i64 -24
  %670 = load i8, ptr %669, align 8, !tbaa !33, !noalias !133
  %671 = add i8 %670, -30
  %672 = icmp ult i8 %671, 11
  br i1 %672, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit186, label %._crit_edge730

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit186:  ; preds = %668
  %673 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %669) #19, !noalias !133
  %.not591727 = icmp eq i32 %673, 0
  br i1 %.not591727, label %._crit_edge730, label %.lr.ph729

.lr.ph729:                                        ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit186
  %674 = ptrtoint ptr %664 to i64
  %675 = trunc i64 %674 to i32
  %676 = lshr i32 %675, 4
  %677 = lshr i32 %675, 9
  %678 = xor i32 %676, %677
  br label %680

._crit_edge730:                                   ; preds = %.critedge, %661, %668, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit186
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.0450.0733, i64 8
  %.sroa.0450.0 = load ptr, ptr %679, align 8, !tbaa !15
  %.not589 = icmp eq ptr %.sroa.0450.0, %640
  br i1 %.not589, label %._crit_edge736.loopexit, label %661

680:                                              ; preds = %.lr.ph729, %.critedge
  %.sroa.4.0728 = phi i32 [ 0, %.lr.ph729 ], [ %1032, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #18
  %681 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %669, i32 noundef %.sroa.4.0728) #19
  store ptr %681, ptr %22, align 8, !tbaa !39
  %682 = load ptr, ptr %641, align 8, !tbaa !136
  %683 = load i32, ptr %642, align 8, !tbaa !137
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %685

685:                                              ; preds = %680
  %686 = add i32 %683, -1
  %.02944.i.i = and i32 %686, %678
  %687 = zext nneg i32 %.02944.i.i to i64
  %688 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %682, i64 %687
  %689 = load ptr, ptr %688, align 8, !tbaa !39
  %690 = icmp eq ptr %664, %689
  br i1 %690, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, label %.lr.ph.i.i197, !prof !124

.lr.ph.i.i197:                                    ; preds = %685, %696
  %691 = phi ptr [ %703, %696 ], [ %689, %685 ]
  %692 = phi ptr [ %702, %696 ], [ %688, %685 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %696 ], [ %.02944.i.i, %685 ]
  %.02746.i.i = phi i32 [ %699, %696 ], [ 1, %685 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %696 ], [ null, %685 ]
  %693 = icmp eq ptr %691, inttoptr (i64 -4096 to ptr)
  br i1 %693, label %694, label %696, !prof !38

694:                                              ; preds = %.lr.ph.i.i197
  %.not.i.i199 = icmp eq ptr %.03245.i.i, null
  %695 = select i1 %.not.i.i199, ptr %692, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

696:                                              ; preds = %.lr.ph.i.i197
  %697 = icmp eq ptr %691, inttoptr (i64 -8192 to ptr)
  %698 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %697, i1 %698, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %692, ptr %.03245.i.i
  %699 = add i32 %.02746.i.i, 1
  %700 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %700, %686
  %701 = zext i32 %.029.i.i to i64
  %702 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %682, i64 %701
  %703 = load ptr, ptr %702, align 8, !tbaa !39
  %704 = icmp eq ptr %664, %703
  br i1 %704, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, label %.lr.ph.i.i197, !prof !125, !llvm.loop !138

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %694, %680
  %.sink.i.i = phi ptr [ %695, %694 ], [ null, %680 ]
  %705 = load i32, ptr %643, align 8, !tbaa !139
  %706 = shl i32 %705, 2
  %707 = add i32 %706, 4
  %708 = mul i32 %683, 3
  %.not.i.i.i200 = icmp ult i32 %707, %708
  br i1 %.not.i.i.i200, label %711, label %709, !prof !38

709:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %710 = shl i32 %683, 1
  br label %.sink.split.i.i.i

711:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %712 = load i32, ptr %644, align 4, !tbaa !140
  %.neg.i.i.i = xor i32 %705, -1
  %.neg12.i.i.i = add i32 %683, %.neg.i.i.i
  %713 = sub i32 %.neg12.i.i.i, %712
  %714 = lshr i32 %683, 3
  %.not10.i.i.i = icmp ugt i32 %713, %714
  br i1 %.not10.i.i.i, label %763, label %.sink.split.i.i.i, !prof !38

.sink.split.i.i.i:                                ; preds = %711, %709
  %.sink.i.i.i201 = phi i32 [ %710, %709 ], [ %683, %711 ]
  %715 = add i32 %.sink.i.i.i201, -1
  %716 = zext i32 %715 to i64
  %717 = lshr i64 %716, 1
  %718 = or i64 %717, %716
  %719 = lshr i64 %718, 2
  %720 = or i64 %719, %718
  %721 = lshr i64 %720, 4
  %722 = or i64 %721, %720
  %723 = lshr i64 %722, 8
  %724 = or i64 %723, %722
  %725 = lshr i64 %724, 16
  %726 = or i64 %725, %724
  %727 = trunc nuw i64 %726 to i32
  %728 = add i32 %727, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %728, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %642, align 8, !tbaa !137
  %729 = zext i32 %.sroa.speculated.i.i to i64
  %730 = mul nuw nsw i64 %729, 80
  %731 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %730, i64 noundef 8) #18
  store ptr %731, ptr %641, align 8, !tbaa !136
  %.not.i.i385 = icmp eq ptr %682, null
  br i1 %.not.i.i385, label %732, label %737

732:                                              ; preds = %.sink.split.i.i.i
  store i32 0, ptr %643, align 8, !tbaa !139
  store i32 0, ptr %644, align 4, !tbaa !140
  %733 = load i32, ptr %642, align 8, !tbaa !137
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %731, i64 %734
  %.not6.i.i.i386 = icmp eq i32 %733, 0
  br i1 %.not6.i.i.i386, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i.i387

.lr.ph.i.i.i387:                                  ; preds = %732, %.lr.ph.i.i.i387
  %.07.i.i.i388 = phi ptr [ %736, %.lr.ph.i.i.i387 ], [ %731, %732 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i388, align 8, !tbaa !39
  %736 = getelementptr inbounds nuw i8, ptr %.07.i.i.i388, i64 80
  %.not.i.i.i389 = icmp eq ptr %736, %735
  br i1 %.not.i.i.i389, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit, label %.lr.ph.i.i.i387, !llvm.loop !141

737:                                              ; preds = %.sink.split.i.i.i
  %738 = zext i32 %683 to i64
  %739 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %682, i64 %738
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %641, ptr noundef nonnull %682, ptr noundef nonnull %739)
  %740 = mul nuw nsw i64 %738, 80
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %682, i64 noundef %740, i64 noundef 8) #18
  %.pr.pre = load i32, ptr %642, align 8, !tbaa !137
  %.pre836 = load ptr, ptr %641, align 8, !tbaa !136
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit: ; preds = %.lr.ph.i.i.i387, %737
  %741 = phi ptr [ %.pre836, %737 ], [ %731, %.lr.ph.i.i.i387 ]
  %.pr = phi i32 [ %.pr.pre, %737 ], [ %733, %.lr.ph.i.i.i387 ]
  %742 = icmp eq i32 %.pr, 0
  br i1 %742, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %743

743:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit
  %744 = add i32 %.pr, -1
  %.02944.i = and i32 %744, %678
  %745 = zext nneg i32 %.02944.i to i64
  %746 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %741, i64 %745
  %747 = load ptr, ptr %746, align 8, !tbaa !39
  %748 = icmp eq ptr %664, %747
  br i1 %748, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i, !prof !124

.lr.ph.i:                                         ; preds = %743, %754
  %749 = phi ptr [ %761, %754 ], [ %747, %743 ]
  %750 = phi ptr [ %760, %754 ], [ %746, %743 ]
  %.02947.i = phi i32 [ %.029.i, %754 ], [ %.02944.i, %743 ]
  %.02746.i = phi i32 [ %757, %754 ], [ 1, %743 ]
  %.03245.i = phi ptr [ %spec.select.i, %754 ], [ null, %743 ]
  %751 = icmp eq ptr %749, inttoptr (i64 -4096 to ptr)
  br i1 %751, label %752, label %754, !prof !38

752:                                              ; preds = %.lr.ph.i
  %.not.i384 = icmp eq ptr %.03245.i, null
  %753 = select i1 %.not.i384, ptr %750, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

754:                                              ; preds = %.lr.ph.i
  %755 = icmp eq ptr %749, inttoptr (i64 -8192 to ptr)
  %756 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %755, i1 %756, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %750, ptr %.03245.i
  %757 = add i32 %.02746.i, 1
  %758 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %758, %744
  %759 = zext i32 %.029.i to i64
  %760 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %741, i64 %759
  %761 = load ptr, ptr %760, align 8, !tbaa !39
  %762 = icmp eq ptr %664, %761
  br i1 %762, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i, !prof !125, !llvm.loop !138

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %754, %732, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit, %743, %752
  %.sink.i = phi ptr [ %753, %752 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit ], [ %746, %743 ], [ null, %732 ], [ %760, %754 ]
  %.pre.i.i = load i32, ptr %643, align 8, !tbaa !139
  br label %763

763:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, %711
  %764 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit ], [ %.sink.i.i, %711 ]
  %765 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit ], [ %705, %711 ]
  %766 = add i32 %765, 1
  store i32 %766, ptr %643, align 8, !tbaa !139
  %767 = load ptr, ptr %764, align 8, !tbaa !39
  %768 = icmp eq ptr %767, inttoptr (i64 -4096 to ptr)
  br i1 %768, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i, label %769

769:                                              ; preds = %763
  %770 = load i32, ptr %644, align 4, !tbaa !140
  %771 = add i32 %770, -1
  store i32 %771, ptr %644, align 4, !tbaa !140
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i: ; preds = %769, %763
  store ptr %664, ptr %764, align 8, !tbaa !39
  %772 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %773 = getelementptr inbounds nuw i8, ptr %764, i64 32
  %774 = getelementptr inbounds nuw i8, ptr %764, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %772, i8 0, i64 72, i1 false)
  store ptr %774, ptr %773, align 8, !tbaa !18
  %775 = getelementptr inbounds nuw i8, ptr %764, i64 44
  store i32 4, ptr %775, align 4, !tbaa !21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit: ; preds = %696, %685, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %764, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i ], [ %688, %685 ], [ %702, %696 ]
  %776 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %777 = load i32, ptr %776, align 8, !tbaa !118
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %825

779:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit
  %780 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %781 = load ptr, ptr %780, align 8, !tbaa !18
  %782 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 40
  %783 = load i32, ptr %782, align 8, !tbaa !20
  %784 = zext i32 %783 to i64
  %.idx4.i.i208 = shl nuw nsw i64 %784, 3
  %785 = getelementptr inbounds nuw i8, ptr %781, i64 %.idx4.i.i208
  %.not.i.i209 = icmp ult i32 %783, 4
  br i1 %.not.i.i209, label %._crit_edge.i.i.i.i.i215, label %.lr.ph.i.i.i.i.i210

.lr.ph.i.i.i.i.i210:                              ; preds = %779
  %786 = lshr i64 %784, 2
  %787 = load ptr, ptr %22, align 8, !tbaa !39
  %788 = and i64 %.idx4.i.i208, 34359738336
  %scevgep.i.i.i.i.i211 = getelementptr i8, ptr %781, i64 %788
  br label %789

789:                                              ; preds = %804, %.lr.ph.i.i.i.i.i210
  %.047.i.i.i.i.i212 = phi i64 [ %786, %.lr.ph.i.i.i.i.i210 ], [ %806, %804 ]
  %.02946.i.i.i.i.i213 = phi ptr [ %781, %.lr.ph.i.i.i.i.i210 ], [ %805, %804 ]
  %790 = load ptr, ptr %.02946.i.i.i.i.i213, align 8, !tbaa !39
  %791 = icmp eq ptr %790, %787
  br i1 %791, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230, label %792

792:                                              ; preds = %789
  %793 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i213, i64 8
  %794 = load ptr, ptr %793, align 8, !tbaa !39
  %795 = icmp eq ptr %794, %787
  br i1 %795, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.loopexit.split.loop.exit964, label %796

796:                                              ; preds = %792
  %797 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i213, i64 16
  %798 = load ptr, ptr %797, align 8, !tbaa !39
  %799 = icmp eq ptr %798, %787
  br i1 %799, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.loopexit.split.loop.exit962, label %800

800:                                              ; preds = %796
  %801 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i213, i64 24
  %802 = load ptr, ptr %801, align 8, !tbaa !39
  %803 = icmp eq ptr %802, %787
  br i1 %803, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.loopexit.split.loop.exit, label %804

804:                                              ; preds = %800
  %805 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i213, i64 32
  %806 = add nsw i64 %.047.i.i.i.i.i212, -1
  %807 = icmp sgt i64 %.047.i.i.i.i.i212, 1
  br i1 %807, label %789, label %._crit_edge.loopexit.i.i.i.i.i214, !llvm.loop !121

._crit_edge.loopexit.i.i.i.i.i214:                ; preds = %804
  %808 = and i32 %783, 3
  br label %._crit_edge.i.i.i.i.i215

._crit_edge.i.i.i.i.i215:                         ; preds = %._crit_edge.loopexit.i.i.i.i.i214, %779
  %.pre-phi56.i.i.i.i.i216 = phi i32 [ %808, %._crit_edge.loopexit.i.i.i.i.i214 ], [ %783, %779 ]
  %.029.lcssa.i.i.i.i.i217 = phi ptr [ %scevgep.i.i.i.i.i211, %._crit_edge.loopexit.i.i.i.i.i214 ], [ %781, %779 ]
  switch i32 %.pre-phi56.i.i.i.i.i216, label %._crit_edge.i.i.i.unreachabledefault.i.i226 [
    i32 3, label %809
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i223
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i220
    i32 0, label %.critedge
  ]

._crit_edge._crit_edge52.i.i.i.i.i220:            ; preds = %._crit_edge.i.i.i.i.i215
  %.pre53.i.i.i.i.i221 = load ptr, ptr %22, align 8, !tbaa !39
  br label %821

._crit_edge._crit_edge.i.i.i.i.i223:              ; preds = %._crit_edge.i.i.i.i.i215
  %.pre.i.i.i.i.i224 = load ptr, ptr %22, align 8, !tbaa !39
  br label %815

809:                                              ; preds = %._crit_edge.i.i.i.i.i215
  %810 = load ptr, ptr %.029.lcssa.i.i.i.i.i217, align 8, !tbaa !39
  %811 = load ptr, ptr %22, align 8, !tbaa !39
  %812 = icmp eq ptr %810, %811
  br i1 %812, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230, label %813

813:                                              ; preds = %809
  %814 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i217, i64 8
  br label %815

815:                                              ; preds = %813, %._crit_edge._crit_edge.i.i.i.i.i223
  %816 = phi ptr [ %.pre.i.i.i.i.i224, %._crit_edge._crit_edge.i.i.i.i.i223 ], [ %811, %813 ]
  %.1.i.i.i.i.i225 = phi ptr [ %.029.lcssa.i.i.i.i.i217, %._crit_edge._crit_edge.i.i.i.i.i223 ], [ %814, %813 ]
  %817 = load ptr, ptr %.1.i.i.i.i.i225, align 8, !tbaa !39
  %818 = icmp eq ptr %817, %816
  br i1 %818, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230, label %819

819:                                              ; preds = %815
  %820 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i225, i64 8
  br label %821

821:                                              ; preds = %819, %._crit_edge._crit_edge52.i.i.i.i.i220
  %822 = phi ptr [ %.pre53.i.i.i.i.i221, %._crit_edge._crit_edge52.i.i.i.i.i220 ], [ %816, %819 ]
  %.2.i.i.i.i.i222 = phi ptr [ %.029.lcssa.i.i.i.i.i217, %._crit_edge._crit_edge52.i.i.i.i.i220 ], [ %820, %819 ]
  %823 = load ptr, ptr %.2.i.i.i.i.i222, align 8, !tbaa !39
  %824 = icmp eq ptr %823, %822
  br i1 %824, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230, label %.critedge

._crit_edge.i.i.i.unreachabledefault.i.i226:      ; preds = %._crit_edge.i.i.i.i.i215
  unreachable

825:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit
  %.0.i198 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %826 = load ptr, ptr %22, align 8, !tbaa !39
  %827 = load ptr, ptr %.0.i198, align 8, !tbaa !122
  %828 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %829 = load i32, ptr %828, align 8, !tbaa !123
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %.critedge, label %831

831:                                              ; preds = %825
  %832 = ptrtoint ptr %826 to i64
  %833 = trunc i64 %832 to i32
  %834 = lshr i32 %833, 4
  %835 = lshr i32 %833, 9
  %836 = xor i32 %834, %835
  %837 = add i32 %829, -1
  %.01828.i.i.i.i.i.i202 = and i32 %836, %837
  %838 = zext nneg i32 %.01828.i.i.i.i.i.i202 to i64
  %839 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %827, i64 %838
  %840 = load ptr, ptr %839, align 8, !tbaa !39
  %841 = icmp eq ptr %826, %840
  br i1 %841, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.thread566, label %.lr.ph.i.i.i.i.i.i203, !prof !124

.lr.ph.i.i.i.i.i.i203:                            ; preds = %831, %844
  %842 = phi ptr [ %849, %844 ], [ %840, %831 ]
  %.01830.i.i.i.i.i.i204 = phi i32 [ %.018.i.i.i.i.i.i206, %844 ], [ %.01828.i.i.i.i.i.i202, %831 ]
  %.01629.i.i.i.i.i.i205 = phi i32 [ %845, %844 ], [ 1, %831 ]
  %843 = icmp eq ptr %842, inttoptr (i64 -4096 to ptr)
  br i1 %843, label %.critedge, label %844, !prof !38

844:                                              ; preds = %.lr.ph.i.i.i.i.i.i203
  %845 = add i32 %.01629.i.i.i.i.i.i205, 1
  %846 = add i32 %.01629.i.i.i.i.i.i205, %.01830.i.i.i.i.i.i204
  %.018.i.i.i.i.i.i206 = and i32 %846, %837
  %847 = zext i32 %.018.i.i.i.i.i.i206 to i64
  %848 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %827, i64 %847
  %849 = load ptr, ptr %848, align 8, !tbaa !39
  %850 = icmp eq ptr %826, %849
  br i1 %850, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.thread566, label %.lr.ph.i.i.i.i.i.i203, !prof !125, !llvm.loop !126

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.loopexit.split.loop.exit: ; preds = %800
  %851 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i213, i64 24
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.loopexit.split.loop.exit962: ; preds = %796
  %852 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i213, i64 16
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.loopexit.split.loop.exit964: ; preds = %792
  %853 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i213, i64 8
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230: ; preds = %789, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.loopexit.split.loop.exit, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.loopexit.split.loop.exit962, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.loopexit.split.loop.exit964, %809, %815, %821
  %854 = phi ptr [ %810, %809 ], [ %816, %815 ], [ %822, %821 ], [ %787, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.loopexit.split.loop.exit964 ], [ %787, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.loopexit.split.loop.exit962 ], [ %787, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.loopexit.split.loop.exit ], [ %787, %789 ]
  %.028.i.i.i.i.i219 = phi ptr [ %.029.lcssa.i.i.i.i.i217, %809 ], [ %.1.i.i.i.i.i225, %815 ], [ %.2.i.i.i.i.i222, %821 ], [ %853, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.loopexit.split.loop.exit964 ], [ %852, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.loopexit.split.loop.exit962 ], [ %851, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i213, %789 ]
  %.not592 = icmp eq ptr %.028.i.i.i.i.i219, %785
  br i1 %.not592, label %.critedge, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.thread566

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.thread566: ; preds = %844, %831, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230
  %855 = phi ptr [ %826, %831 ], [ %854, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230 ], [ %826, %844 ]
  %856 = load ptr, ptr %645, align 8, !tbaa !136
  %857 = load i32, ptr %646, align 8, !tbaa !137
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i242, label %859

859:                                              ; preds = %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.thread566
  %860 = ptrtoint ptr %855 to i64
  %861 = trunc i64 %860 to i32
  %862 = lshr i32 %861, 4
  %863 = lshr i32 %861, 9
  %864 = xor i32 %862, %863
  %865 = add i32 %857, -1
  %.02944.i.i231 = and i32 %864, %865
  %866 = zext nneg i32 %.02944.i.i231 to i64
  %867 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %856, i64 %866
  %868 = load ptr, ptr %867, align 8, !tbaa !39
  %869 = icmp eq ptr %855, %868
  br i1 %869, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i232, !prof !124

.lr.ph.i.i232:                                    ; preds = %859, %875
  %870 = phi ptr [ %882, %875 ], [ %868, %859 ]
  %871 = phi ptr [ %881, %875 ], [ %867, %859 ]
  %.02947.i.i233 = phi i32 [ %.029.i.i238, %875 ], [ %.02944.i.i231, %859 ]
  %.02746.i.i234 = phi i32 [ %878, %875 ], [ 1, %859 ]
  %.03245.i.i235 = phi ptr [ %spec.select.i.i237, %875 ], [ null, %859 ]
  %872 = icmp eq ptr %870, inttoptr (i64 -4096 to ptr)
  br i1 %872, label %873, label %875, !prof !38

873:                                              ; preds = %.lr.ph.i.i232
  %.not.i.i241 = icmp eq ptr %.03245.i.i235, null
  %874 = select i1 %.not.i.i241, ptr %871, ptr %.03245.i.i235
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i242

875:                                              ; preds = %.lr.ph.i.i232
  %876 = icmp eq ptr %870, inttoptr (i64 -8192 to ptr)
  %877 = icmp eq ptr %.03245.i.i235, null
  %or.cond.not.i.i236 = select i1 %876, i1 %877, i1 false
  %spec.select.i.i237 = select i1 %or.cond.not.i.i236, ptr %871, ptr %.03245.i.i235
  %878 = add i32 %.02746.i.i234, 1
  %879 = add i32 %.02746.i.i234, %.02947.i.i233
  %.029.i.i238 = and i32 %879, %865
  %880 = zext i32 %.029.i.i238 to i64
  %881 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %856, i64 %880
  %882 = load ptr, ptr %881, align 8, !tbaa !39
  %883 = icmp eq ptr %855, %882
  br i1 %883, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i232, !prof !125, !llvm.loop !138

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i242: ; preds = %873, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.thread566
  %.sink.i.i243 = phi ptr [ %874, %873 ], [ null, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230.thread566 ]
  %884 = load i32, ptr %647, align 8, !tbaa !139
  %885 = shl i32 %884, 2
  %886 = add i32 %885, 4
  %887 = mul i32 %857, 3
  %.not.i.i.i244 = icmp ult i32 %886, %887
  br i1 %.not.i.i.i244, label %890, label %888, !prof !38

888:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i242
  %889 = shl i32 %857, 1
  br label %.sink.split.i.i.i245

890:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i242
  %891 = load i32, ptr %648, align 4, !tbaa !140
  %.neg.i.i.i249 = xor i32 %884, -1
  %.neg12.i.i.i250 = add i32 %857, %.neg.i.i.i249
  %892 = sub i32 %.neg12.i.i.i250, %891
  %893 = lshr i32 %857, 3
  %.not10.i.i.i251 = icmp ugt i32 %892, %893
  br i1 %.not10.i.i.i251, label %948, label %.sink.split.i.i.i245, !prof !38

.sink.split.i.i.i245:                             ; preds = %890, %888
  %.sink.i.i.i246 = phi i32 [ %889, %888 ], [ %857, %890 ]
  %894 = add i32 %.sink.i.i.i246, -1
  %895 = zext i32 %894 to i64
  %896 = lshr i64 %895, 1
  %897 = or i64 %896, %895
  %898 = lshr i64 %897, 2
  %899 = or i64 %898, %897
  %900 = lshr i64 %899, 4
  %901 = or i64 %900, %899
  %902 = lshr i64 %901, 8
  %903 = or i64 %902, %901
  %904 = lshr i64 %903, 16
  %905 = or i64 %904, %903
  %906 = trunc nuw i64 %905 to i32
  %907 = add i32 %906, 1
  %.sroa.speculated.i.i403 = call i32 @llvm.umax.i32(i32 %907, i32 64)
  store i32 %.sroa.speculated.i.i403, ptr %646, align 8, !tbaa !137
  %908 = zext i32 %.sroa.speculated.i.i403 to i64
  %909 = mul nuw nsw i64 %908, 80
  %910 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %909, i64 noundef 8) #18
  store ptr %910, ptr %645, align 8, !tbaa !136
  %.not.i.i404 = icmp eq ptr %856, null
  br i1 %.not.i.i404, label %911, label %916

911:                                              ; preds = %.sink.split.i.i.i245
  store i32 0, ptr %647, align 8, !tbaa !139
  store i32 0, ptr %648, align 4, !tbaa !140
  %912 = load i32, ptr %646, align 8, !tbaa !137
  %913 = zext i32 %912 to i64
  %914 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %910, i64 %913
  %.not6.i.i.i405 = icmp eq i32 %912, 0
  br i1 %.not6.i.i.i405, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit402, label %.lr.ph.i.i.i406

.lr.ph.i.i.i406:                                  ; preds = %911, %.lr.ph.i.i.i406
  %.07.i.i.i407 = phi ptr [ %915, %.lr.ph.i.i.i406 ], [ %910, %911 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i407, align 8, !tbaa !39
  %915 = getelementptr inbounds nuw i8, ptr %.07.i.i.i407, i64 80
  %.not.i.i.i408 = icmp eq ptr %915, %914
  br i1 %.not.i.i.i408, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit409, label %.lr.ph.i.i.i406, !llvm.loop !141

916:                                              ; preds = %.sink.split.i.i.i245
  %917 = zext i32 %857 to i64
  %918 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %856, i64 %917
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %645, ptr noundef nonnull %856, ptr noundef nonnull %918)
  %919 = mul nuw nsw i64 %917, 80
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %856, i64 noundef %919, i64 noundef 8) #18
  %.pr572.pre = load i32, ptr %646, align 8, !tbaa !137
  %.pre838 = load ptr, ptr %645, align 8, !tbaa !136
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit409

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit409: ; preds = %.lr.ph.i.i.i406, %916
  %920 = phi ptr [ %.pre838, %916 ], [ %910, %.lr.ph.i.i.i406 ]
  %.pr572 = phi i32 [ %.pr572.pre, %916 ], [ %912, %.lr.ph.i.i.i406 ]
  %921 = icmp eq i32 %.pr572, 0
  br i1 %921, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit402, label %922

922:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit409
  %923 = load ptr, ptr %22, align 8, !tbaa !39
  %924 = ptrtoint ptr %923 to i64
  %925 = trunc i64 %924 to i32
  %926 = lshr i32 %925, 4
  %927 = lshr i32 %925, 9
  %928 = xor i32 %926, %927
  %929 = add i32 %.pr572, -1
  %.02944.i390 = and i32 %928, %929
  %930 = zext nneg i32 %.02944.i390 to i64
  %931 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %920, i64 %930
  %932 = load ptr, ptr %931, align 8, !tbaa !39
  %933 = icmp eq ptr %923, %932
  br i1 %933, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit402, label %.lr.ph.i391, !prof !124

.lr.ph.i391:                                      ; preds = %922, %939
  %934 = phi ptr [ %946, %939 ], [ %932, %922 ]
  %935 = phi ptr [ %945, %939 ], [ %931, %922 ]
  %.02947.i392 = phi i32 [ %.029.i397, %939 ], [ %.02944.i390, %922 ]
  %.02746.i393 = phi i32 [ %942, %939 ], [ 1, %922 ]
  %.03245.i394 = phi ptr [ %spec.select.i396, %939 ], [ null, %922 ]
  %936 = icmp eq ptr %934, inttoptr (i64 -4096 to ptr)
  br i1 %936, label %937, label %939, !prof !38

937:                                              ; preds = %.lr.ph.i391
  %.not.i401 = icmp eq ptr %.03245.i394, null
  %938 = select i1 %.not.i401, ptr %935, ptr %.03245.i394
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit402

939:                                              ; preds = %.lr.ph.i391
  %940 = icmp eq ptr %934, inttoptr (i64 -8192 to ptr)
  %941 = icmp eq ptr %.03245.i394, null
  %or.cond.not.i395 = select i1 %940, i1 %941, i1 false
  %spec.select.i396 = select i1 %or.cond.not.i395, ptr %935, ptr %.03245.i394
  %942 = add i32 %.02746.i393, 1
  %943 = add i32 %.02746.i393, %.02947.i392
  %.029.i397 = and i32 %943, %929
  %944 = zext i32 %.029.i397 to i64
  %945 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %920, i64 %944
  %946 = load ptr, ptr %945, align 8, !tbaa !39
  %947 = icmp eq ptr %923, %946
  br i1 %947, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit402, label %.lr.ph.i391, !prof !125, !llvm.loop !138

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit402: ; preds = %939, %911, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit409, %922, %937
  %.sink.i399 = phi ptr [ %938, %937 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit409 ], [ %931, %922 ], [ null, %911 ], [ %945, %939 ]
  %.pre.i.i247 = load i32, ptr %647, align 8, !tbaa !139
  br label %948

948:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit402, %890
  %949 = phi ptr [ %.sink.i399, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit402 ], [ %.sink.i.i243, %890 ]
  %950 = phi i32 [ %.pre.i.i247, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit402 ], [ %884, %890 ]
  %951 = add i32 %950, 1
  store i32 %951, ptr %647, align 8, !tbaa !139
  %952 = load ptr, ptr %949, align 8, !tbaa !39
  %953 = icmp eq ptr %952, inttoptr (i64 -4096 to ptr)
  br i1 %953, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i, label %954

954:                                              ; preds = %948
  %955 = load i32, ptr %648, align 4, !tbaa !140
  %956 = add i32 %955, -1
  store i32 %956, ptr %648, align 4, !tbaa !140
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i: ; preds = %954, %948
  %957 = load ptr, ptr %22, align 8, !tbaa !39
  store ptr %957, ptr %949, align 8, !tbaa !39
  %958 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %959 = getelementptr inbounds nuw i8, ptr %949, i64 32
  %960 = getelementptr inbounds nuw i8, ptr %949, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %958, i8 0, i64 72, i1 false)
  store ptr %960, ptr %959, align 8, !tbaa !18
  %961 = getelementptr inbounds nuw i8, ptr %949, i64 44
  store i32 4, ptr %961, align 4, !tbaa !21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit: ; preds = %875, %859, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i
  %.pn.i239 = phi ptr [ %949, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i ], [ %867, %859 ], [ %881, %875 ]
  %962 = getelementptr inbounds nuw i8, ptr %.pn.i239, i64 16
  %963 = load i32, ptr %962, align 8, !tbaa !118
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %965, label %1005

965:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  %966 = getelementptr inbounds nuw i8, ptr %.pn.i239, i64 32
  %967 = load ptr, ptr %966, align 8, !tbaa !18
  %968 = getelementptr inbounds nuw i8, ptr %.pn.i239, i64 40
  %969 = load i32, ptr %968, align 8, !tbaa !20
  %970 = zext i32 %969 to i64
  %.idx4.i.i258 = shl nuw nsw i64 %970, 3
  %971 = getelementptr inbounds nuw i8, ptr %967, i64 %.idx4.i.i258
  %.not.i.i259 = icmp ult i32 %969, 4
  br i1 %.not.i.i259, label %._crit_edge.i.i.i.i.i265, label %.lr.ph.i.i.i.i.i260

.lr.ph.i.i.i.i.i260:                              ; preds = %965
  %972 = lshr i64 %970, 2
  %973 = and i64 %.idx4.i.i258, 34359738336
  %scevgep.i.i.i.i.i261 = getelementptr i8, ptr %967, i64 %973
  br label %974

974:                                              ; preds = %989, %.lr.ph.i.i.i.i.i260
  %.047.i.i.i.i.i262 = phi i64 [ %972, %.lr.ph.i.i.i.i.i260 ], [ %991, %989 ]
  %.02946.i.i.i.i.i263 = phi ptr [ %967, %.lr.ph.i.i.i.i.i260 ], [ %990, %989 ]
  %975 = load ptr, ptr %.02946.i.i.i.i.i263, align 8, !tbaa !39
  %976 = icmp eq ptr %975, %664
  br i1 %976, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280, label %977

977:                                              ; preds = %974
  %978 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i263, i64 8
  %979 = load ptr, ptr %978, align 8, !tbaa !39
  %980 = icmp eq ptr %979, %664
  br i1 %980, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280.loopexit.split.loop.exit972, label %981

981:                                              ; preds = %977
  %982 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i263, i64 16
  %983 = load ptr, ptr %982, align 8, !tbaa !39
  %984 = icmp eq ptr %983, %664
  br i1 %984, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280.loopexit.split.loop.exit970, label %985

985:                                              ; preds = %981
  %986 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i263, i64 24
  %987 = load ptr, ptr %986, align 8, !tbaa !39
  %988 = icmp eq ptr %987, %664
  br i1 %988, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280.loopexit.split.loop.exit, label %989

989:                                              ; preds = %985
  %990 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i263, i64 32
  %991 = add nsw i64 %.047.i.i.i.i.i262, -1
  %992 = icmp sgt i64 %.047.i.i.i.i.i262, 1
  br i1 %992, label %974, label %._crit_edge.loopexit.i.i.i.i.i264, !llvm.loop !121

._crit_edge.loopexit.i.i.i.i.i264:                ; preds = %989
  %993 = and i32 %969, 3
  br label %._crit_edge.i.i.i.i.i265

._crit_edge.i.i.i.i.i265:                         ; preds = %._crit_edge.loopexit.i.i.i.i.i264, %965
  %.pre-phi56.i.i.i.i.i266 = phi i32 [ %993, %._crit_edge.loopexit.i.i.i.i.i264 ], [ %969, %965 ]
  %.029.lcssa.i.i.i.i.i267 = phi ptr [ %scevgep.i.i.i.i.i261, %._crit_edge.loopexit.i.i.i.i.i264 ], [ %967, %965 ]
  switch i32 %.pre-phi56.i.i.i.i.i266, label %._crit_edge.i.i.i.unreachabledefault.i.i276 [
    i32 3, label %994
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i273
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i270
    i32 0, label %.critedge
  ]

994:                                              ; preds = %._crit_edge.i.i.i.i.i265
  %995 = load ptr, ptr %.029.lcssa.i.i.i.i.i267, align 8, !tbaa !39
  %996 = icmp eq ptr %995, %664
  br i1 %996, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280, label %997

997:                                              ; preds = %994
  %998 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i267, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i273

._crit_edge._crit_edge.i.i.i.i.i273:              ; preds = %._crit_edge.i.i.i.i.i265, %997
  %.1.i.i.i.i.i275 = phi ptr [ %998, %997 ], [ %.029.lcssa.i.i.i.i.i267, %._crit_edge.i.i.i.i.i265 ]
  %999 = load ptr, ptr %.1.i.i.i.i.i275, align 8, !tbaa !39
  %1000 = icmp eq ptr %999, %664
  br i1 %1000, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280, label %1001

1001:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i273
  %1002 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i275, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i270

._crit_edge._crit_edge52.i.i.i.i.i270:            ; preds = %._crit_edge.i.i.i.i.i265, %1001
  %.2.i.i.i.i.i272 = phi ptr [ %1002, %1001 ], [ %.029.lcssa.i.i.i.i.i267, %._crit_edge.i.i.i.i.i265 ]
  %1003 = load ptr, ptr %.2.i.i.i.i.i272, align 8, !tbaa !39
  %1004 = icmp eq ptr %1003, %664
  br i1 %1004, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280, label %.critedge

._crit_edge.i.i.i.unreachabledefault.i.i276:      ; preds = %._crit_edge.i.i.i.i.i265
  unreachable

1005:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  %.0.i240 = getelementptr inbounds nuw i8, ptr %.pn.i239, i64 8
  %1006 = load ptr, ptr %.0.i240, align 8, !tbaa !122
  %1007 = getelementptr inbounds nuw i8, ptr %.pn.i239, i64 24
  %1008 = load i32, ptr %1007, align 8, !tbaa !123
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %.critedge, label %1010

1010:                                             ; preds = %1005
  %1011 = add i32 %1008, -1
  %.01828.i.i.i.i.i.i252 = and i32 %1011, %678
  %1012 = zext nneg i32 %.01828.i.i.i.i.i.i252 to i64
  %1013 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1006, i64 %1012
  %1014 = load ptr, ptr %1013, align 8, !tbaa !39
  %1015 = icmp eq ptr %664, %1014
  br i1 %1015, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280.thread576, label %.lr.ph.i.i.i.i.i.i253, !prof !124

.lr.ph.i.i.i.i.i.i253:                            ; preds = %1010, %1018
  %1016 = phi ptr [ %1023, %1018 ], [ %1014, %1010 ]
  %.01830.i.i.i.i.i.i254 = phi i32 [ %.018.i.i.i.i.i.i256, %1018 ], [ %.01828.i.i.i.i.i.i252, %1010 ]
  %.01629.i.i.i.i.i.i255 = phi i32 [ %1019, %1018 ], [ 1, %1010 ]
  %1017 = icmp eq ptr %1016, inttoptr (i64 -4096 to ptr)
  br i1 %1017, label %.critedge, label %1018, !prof !38

1018:                                             ; preds = %.lr.ph.i.i.i.i.i.i253
  %1019 = add i32 %.01629.i.i.i.i.i.i255, 1
  %1020 = add i32 %.01629.i.i.i.i.i.i255, %.01830.i.i.i.i.i.i254
  %.018.i.i.i.i.i.i256 = and i32 %1020, %1011
  %1021 = zext i32 %.018.i.i.i.i.i.i256 to i64
  %1022 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1006, i64 %1021
  %1023 = load ptr, ptr %1022, align 8, !tbaa !39
  %1024 = icmp eq ptr %664, %1023
  br i1 %1024, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280.thread576, label %.lr.ph.i.i.i.i.i.i253, !prof !125, !llvm.loop !126

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280.loopexit.split.loop.exit: ; preds = %985
  %1025 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i263, i64 24
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280.loopexit.split.loop.exit970: ; preds = %981
  %1026 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i263, i64 16
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280.loopexit.split.loop.exit972: ; preds = %977
  %1027 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i263, i64 8
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280: ; preds = %974, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280.loopexit.split.loop.exit, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280.loopexit.split.loop.exit970, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280.loopexit.split.loop.exit972, %994, %._crit_edge._crit_edge.i.i.i.i.i273, %._crit_edge._crit_edge52.i.i.i.i.i270
  %.028.i.i.i.i.i269 = phi ptr [ %.029.lcssa.i.i.i.i.i267, %994 ], [ %.1.i.i.i.i.i275, %._crit_edge._crit_edge.i.i.i.i.i273 ], [ %.2.i.i.i.i.i272, %._crit_edge._crit_edge52.i.i.i.i.i270 ], [ %1025, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280.loopexit.split.loop.exit ], [ %1026, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280.loopexit.split.loop.exit970 ], [ %1027, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280.loopexit.split.loop.exit972 ], [ %.02946.i.i.i.i.i263, %974 ]
  %.not593 = icmp eq ptr %.028.i.i.i.i.i269, %971
  br i1 %.not593, label %.critedge, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280.thread576

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280.thread576: ; preds = %1018, %1010, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #18
  store ptr %664, ptr %23, align 8, !tbaa !39
  %1028 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %1029 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %1028, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #18
  %1030 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #18
  store ptr %664, ptr %24, align 8, !tbaa !39
  %1031 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %1030, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #18
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i.i.i.i.i203, %.lr.ph.i.i.i.i.i.i253, %1005, %._crit_edge._crit_edge52.i.i.i.i.i270, %._crit_edge.i.i.i.i.i265, %825, %821, %._crit_edge.i.i.i.i.i215, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit230, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280.thread576, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit280
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #18
  %1032 = add nuw nsw i32 %.sroa.4.0728, 1
  %.not591 = icmp eq i32 %1032, %673
  br i1 %.not591, label %._crit_edge730, label %680

._crit_edge755:                                   ; preds = %1292, %._crit_edge736
  %1033 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1034 = load i32, ptr %1033, align 8, !tbaa !137
  %1035 = icmp eq i32 %1034, 0
  %.pre1.i = load ptr, ptr %21, align 8, !tbaa !136
  br i1 %1035, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge755
  %1036 = zext i32 %1034 to i64
  %1037 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %1036
  br label %.lr.ph.i.i281

.lr.ph.i.i281:                                    ; preds = %1051, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %1052, %1051 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %1038 = load ptr, ptr %.011.i.i, align 8, !tbaa !39
  %magicptr.i.i = ptrtoint ptr %1038 to i64
  switch i64 %magicptr.i.i, label %1039 [
    i64 -4096, label %1051
    i64 -8192, label %1051
  ]

1039:                                             ; preds = %.lr.ph.i.i281
  %1040 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %1041 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %1042 = load ptr, ptr %1041, align 8, !tbaa !18
  %1043 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 48
  %1044 = icmp eq ptr %1042, %1043
  br i1 %1044, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i.i, label %1045

1045:                                             ; preds = %1039
  call void @free(ptr noundef %1042) #18
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i.i

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i.i: ; preds = %1045, %1039
  %1046 = load ptr, ptr %1040, align 8, !tbaa !122
  %1047 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %1048 = load i32, ptr %1047, align 8, !tbaa !123
  %1049 = zext i32 %1048 to i64
  %1050 = shl nuw nsw i64 %1049, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1046, i64 noundef %1050, i64 noundef 8) #18
  br label %1051

1051:                                             ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i.i, %.lr.ph.i.i281, %.lr.ph.i.i281
  %1052 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 80
  %.not.i.i282 = icmp eq ptr %1052, %1037
  br i1 %.not.i.i282, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i281, !llvm.loop !142

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i: ; preds = %1051
  %.pre.i283 = load ptr, ptr %21, align 8, !tbaa !136
  %.pre2.i = load i32, ptr %1033, align 8, !tbaa !137
  %1053 = zext i32 %.pre2.i to i64
  %1054 = mul nuw nsw i64 %1053, 80
  br label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit: ; preds = %._crit_edge755, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i
  %1055 = phi i64 [ %1054, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ 0, %._crit_edge755 ]
  %1056 = phi ptr [ %.pre.i283, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %._crit_edge755 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1056, i64 noundef %1055, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #18
  br label %1294

1057:                                             ; preds = %.lr.ph754, %1292
  %.sroa.0432.0752 = phi ptr [ %.sroa.0432.0750, %.lr.ph754 ], [ %.sroa.0432.0, %1292 ]
  %1058 = icmp eq ptr %.sroa.0432.0752, null
  %1059 = getelementptr inbounds i8, ptr %.sroa.0432.0752, i64 -24
  %1060 = select i1 %1058, ptr null, ptr %1059
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #18
  store ptr %1060, ptr %25, align 8, !tbaa !39
  %1061 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 32
  %1063 = load i32, ptr %1062, align 8, !tbaa !20
  %1064 = icmp eq i32 %1063, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #18
  br i1 %1064, label %1065, label %1292

1065:                                             ; preds = %1057
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %26, i8 0, i64 20, i1 false)
  store ptr %652, ptr %651, align 8, !tbaa !18
  store i32 0, ptr %653, align 8, !tbaa !20
  store i32 4, ptr %654, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #18
  store ptr %1060, ptr %27, align 8, !tbaa !39
  %1066 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #18
  br label %1067

1067:                                             ; preds = %1088, %1065
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #18
  %1068 = load ptr, ptr %651, align 8, !tbaa !18
  %1069 = load i32, ptr %653, align 8, !tbaa !20
  %1070 = zext i32 %1069 to i64
  %1071 = getelementptr inbounds nuw ptr, ptr %1068, i64 %1070
  %1072 = getelementptr inbounds i8, ptr %1071, i64 -8
  %1073 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %1072)
  %1074 = load i32, ptr %653, align 8, !tbaa !20
  %1075 = icmp eq i32 %1074, 1
  br i1 %1075, label %1076, label %1079

1076:                                             ; preds = %1067
  %1077 = getelementptr inbounds nuw i8, ptr %1073, i64 24
  %1078 = load ptr, ptr %1077, align 8, !tbaa !18
  br label %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exit"

1079:                                             ; preds = %1067
  %1080 = getelementptr inbounds nuw i8, ptr %1073, i64 32
  %1081 = load i32, ptr %1080, align 8, !tbaa !20
  %1082 = icmp eq i32 %1081, 2
  br i1 %1082, label %1083, label %.loopexit602

1083:                                             ; preds = %1079
  %1084 = getelementptr inbounds nuw i8, ptr %1073, i64 24
  %1085 = load ptr, ptr %1084, align 8, !tbaa !18
  %1086 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(8) %1085)
  %.not.i = icmp eq i64 %1086, 0
  %1087 = load ptr, ptr %1084, align 8
  %.in.idx.i = select i1 %.not.i, i64 0, i64 8
  %.in.i = getelementptr inbounds nuw i8, ptr %1087, i64 %.in.idx.i
  br label %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exit"

"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exit": ; preds = %1076, %1083
  %.0.i284.in = phi ptr [ %1078, %1076 ], [ %.in.i, %1083 ]
  %.0.i284 = load ptr, ptr %.0.i284.in, align 8, !tbaa !39
  store ptr %.0.i284, ptr %28, align 8, !tbaa !39
  %.not90 = icmp eq ptr %.0.i284, null
  br i1 %.not90, label %.loopexit602.loopexit, label %1088

1088:                                             ; preds = %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exit"
  %1089 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  br label %1067

.loopexit602.loopexit:                            ; preds = %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exit"
  %.pre842 = load i32, ptr %653, align 8, !tbaa !20
  br label %.loopexit602

.loopexit602:                                     ; preds = %1079, %.loopexit602.loopexit
  %1090 = phi i32 [ %.pre842, %.loopexit602.loopexit ], [ %1074, %1079 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  %1091 = load ptr, ptr %651, align 8, !tbaa !18
  %1092 = zext i32 %1090 to i64
  %1093 = getelementptr inbounds nuw ptr, ptr %1091, i64 %1092
  %.not91737 = icmp eq i32 %1090, 0
  br i1 %.not91737, label %._crit_edge741, label %.lr.ph740

._crit_edge741.loopexit:                          ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit315
  %.pre845 = load ptr, ptr %651, align 8, !tbaa !18
  br label %._crit_edge741

._crit_edge741:                                   ; preds = %._crit_edge741.loopexit, %.loopexit602
  %1094 = phi ptr [ %.pre845, %._crit_edge741.loopexit ], [ %1091, %.loopexit602 ]
  %1095 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %658, ptr noundef nonnull align 8 dereferenceable(8) %1094)
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 32
  %1097 = load i32, ptr %1096, align 8, !tbaa !20
  %.not92 = icmp eq i32 %1097, 0
  %1098 = load ptr, ptr %651, align 8, !tbaa !18
  %1099 = load i32, ptr %653, align 8, !tbaa !20
  %1100 = zext i32 %1099 to i64
  %1101 = getelementptr inbounds nuw ptr, ptr %1098, i64 %1100
  %.not93746 = icmp eq i32 %1099, 0
  br i1 %.not92, label %1258, label %1227

.lr.ph740:                                        ; preds = %.loopexit602, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit315
  %.088738 = phi ptr [ %1226, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit315 ], [ %1091, %.loopexit602 ]
  %1102 = load ptr, ptr %.088738, align 8, !tbaa !39
  %1103 = load ptr, ptr %21, align 8, !tbaa !136
  %1104 = load i32, ptr %655, align 8, !tbaa !137
  %1105 = icmp eq i32 %1104, 0
  br i1 %1105, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i296, label %1106

1106:                                             ; preds = %.lr.ph740
  %1107 = ptrtoint ptr %1102 to i64
  %1108 = trunc i64 %1107 to i32
  %1109 = lshr i32 %1108, 4
  %1110 = lshr i32 %1108, 9
  %1111 = xor i32 %1109, %1110
  %1112 = add i32 %1104, -1
  %.02944.i.i285 = and i32 %1111, %1112
  %1113 = zext nneg i32 %.02944.i.i285 to i64
  %1114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1103, i64 %1113
  %1115 = load ptr, ptr %1114, align 8, !tbaa !39
  %1116 = icmp eq ptr %1102, %1115
  br i1 %1116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit307, label %.lr.ph.i.i286, !prof !124

.lr.ph.i.i286:                                    ; preds = %1106, %1122
  %1117 = phi ptr [ %1129, %1122 ], [ %1115, %1106 ]
  %1118 = phi ptr [ %1128, %1122 ], [ %1114, %1106 ]
  %.02947.i.i287 = phi i32 [ %.029.i.i292, %1122 ], [ %.02944.i.i285, %1106 ]
  %.02746.i.i288 = phi i32 [ %1125, %1122 ], [ 1, %1106 ]
  %.03245.i.i289 = phi ptr [ %spec.select.i.i291, %1122 ], [ null, %1106 ]
  %1119 = icmp eq ptr %1117, inttoptr (i64 -4096 to ptr)
  br i1 %1119, label %1120, label %1122, !prof !38

1120:                                             ; preds = %.lr.ph.i.i286
  %.not.i.i295 = icmp eq ptr %.03245.i.i289, null
  %1121 = select i1 %.not.i.i295, ptr %1118, ptr %.03245.i.i289
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i296

1122:                                             ; preds = %.lr.ph.i.i286
  %1123 = icmp eq ptr %1117, inttoptr (i64 -8192 to ptr)
  %1124 = icmp eq ptr %.03245.i.i289, null
  %or.cond.not.i.i290 = select i1 %1123, i1 %1124, i1 false
  %spec.select.i.i291 = select i1 %or.cond.not.i.i290, ptr %1118, ptr %.03245.i.i289
  %1125 = add i32 %.02746.i.i288, 1
  %1126 = add i32 %.02746.i.i288, %.02947.i.i287
  %.029.i.i292 = and i32 %1126, %1112
  %1127 = zext i32 %.029.i.i292 to i64
  %1128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1103, i64 %1127
  %1129 = load ptr, ptr %1128, align 8, !tbaa !39
  %1130 = icmp eq ptr %1102, %1129
  br i1 %1130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit307, label %.lr.ph.i.i286, !prof !125, !llvm.loop !138

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i296: ; preds = %1120, %.lr.ph740
  %.sink.i.i297 = phi ptr [ %1121, %1120 ], [ null, %.lr.ph740 ]
  %1131 = load i32, ptr %656, align 8, !tbaa !139
  %1132 = shl i32 %1131, 2
  %1133 = add i32 %1132, 4
  %1134 = mul i32 %1104, 3
  %.not.i.i.i298 = icmp ult i32 %1133, %1134
  br i1 %.not.i.i.i298, label %1137, label %1135, !prof !38

1135:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i296
  %1136 = shl i32 %1104, 1
  br label %.sink.split.i.i.i299

1137:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i296
  %1138 = load i32, ptr %657, align 4, !tbaa !140
  %.neg.i.i.i304 = xor i32 %1131, -1
  %.neg12.i.i.i305 = add i32 %1104, %.neg.i.i.i304
  %1139 = sub i32 %.neg12.i.i.i305, %1138
  %1140 = lshr i32 %1104, 3
  %.not10.i.i.i306 = icmp ugt i32 %1139, %1140
  br i1 %.not10.i.i.i306, label %1194, label %.sink.split.i.i.i299, !prof !38

.sink.split.i.i.i299:                             ; preds = %1137, %1135
  %.sink.i.i.i300 = phi i32 [ %1136, %1135 ], [ %1104, %1137 ]
  %1141 = add i32 %.sink.i.i.i300, -1
  %1142 = zext i32 %1141 to i64
  %1143 = lshr i64 %1142, 1
  %1144 = or i64 %1143, %1142
  %1145 = lshr i64 %1144, 2
  %1146 = or i64 %1145, %1144
  %1147 = lshr i64 %1146, 4
  %1148 = or i64 %1147, %1146
  %1149 = lshr i64 %1148, 8
  %1150 = or i64 %1149, %1148
  %1151 = lshr i64 %1150, 16
  %1152 = or i64 %1151, %1150
  %1153 = trunc nuw i64 %1152 to i32
  %1154 = add i32 %1153, 1
  %.sroa.speculated.i.i423 = call i32 @llvm.umax.i32(i32 %1154, i32 64)
  store i32 %.sroa.speculated.i.i423, ptr %655, align 8, !tbaa !137
  %1155 = zext i32 %.sroa.speculated.i.i423 to i64
  %1156 = mul nuw nsw i64 %1155, 80
  %1157 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1156, i64 noundef 8) #18
  store ptr %1157, ptr %21, align 8, !tbaa !136
  %.not.i.i424 = icmp eq ptr %1103, null
  br i1 %.not.i.i424, label %1158, label %1163

1158:                                             ; preds = %.sink.split.i.i.i299
  store i32 0, ptr %656, align 8, !tbaa !139
  store i32 0, ptr %657, align 4, !tbaa !140
  %1159 = load i32, ptr %655, align 8, !tbaa !137
  %1160 = zext i32 %1159 to i64
  %1161 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1157, i64 %1160
  %.not6.i.i.i425 = icmp eq i32 %1159, 0
  br i1 %.not6.i.i.i425, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit422, label %.lr.ph.i.i.i426

.lr.ph.i.i.i426:                                  ; preds = %1158, %.lr.ph.i.i.i426
  %.07.i.i.i427 = phi ptr [ %1162, %.lr.ph.i.i.i426 ], [ %1157, %1158 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i427, align 8, !tbaa !39
  %1162 = getelementptr inbounds nuw i8, ptr %.07.i.i.i427, i64 80
  %.not.i.i.i428 = icmp eq ptr %1162, %1161
  br i1 %.not.i.i.i428, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit429, label %.lr.ph.i.i.i426, !llvm.loop !141

1163:                                             ; preds = %.sink.split.i.i.i299
  %1164 = zext i32 %1104 to i64
  %1165 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1103, i64 %1164
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull %1103, ptr noundef nonnull %1165)
  %1166 = mul nuw nsw i64 %1164, 80
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1103, i64 noundef %1166, i64 noundef 8) #18
  %.pr586.pre = load i32, ptr %655, align 8, !tbaa !137
  %.pre844 = load ptr, ptr %21, align 8, !tbaa !136
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit429

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit429: ; preds = %.lr.ph.i.i.i426, %1163
  %1167 = phi ptr [ %.pre844, %1163 ], [ %1157, %.lr.ph.i.i.i426 ]
  %.pr586 = phi i32 [ %.pr586.pre, %1163 ], [ %1159, %.lr.ph.i.i.i426 ]
  %1168 = icmp eq i32 %.pr586, 0
  br i1 %1168, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit422, label %1169

1169:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit429
  %1170 = ptrtoint ptr %1102 to i64
  %1171 = trunc i64 %1170 to i32
  %1172 = lshr i32 %1171, 4
  %1173 = lshr i32 %1171, 9
  %1174 = xor i32 %1172, %1173
  %1175 = add i32 %.pr586, -1
  %.02944.i410 = and i32 %1175, %1174
  %1176 = zext nneg i32 %.02944.i410 to i64
  %1177 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1167, i64 %1176
  %1178 = load ptr, ptr %1177, align 8, !tbaa !39
  %1179 = icmp eq ptr %1102, %1178
  br i1 %1179, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit422, label %.lr.ph.i411, !prof !124

.lr.ph.i411:                                      ; preds = %1169, %1185
  %1180 = phi ptr [ %1192, %1185 ], [ %1178, %1169 ]
  %1181 = phi ptr [ %1191, %1185 ], [ %1177, %1169 ]
  %.02947.i412 = phi i32 [ %.029.i417, %1185 ], [ %.02944.i410, %1169 ]
  %.02746.i413 = phi i32 [ %1188, %1185 ], [ 1, %1169 ]
  %.03245.i414 = phi ptr [ %spec.select.i416, %1185 ], [ null, %1169 ]
  %1182 = icmp eq ptr %1180, inttoptr (i64 -4096 to ptr)
  br i1 %1182, label %1183, label %1185, !prof !38

1183:                                             ; preds = %.lr.ph.i411
  %.not.i421 = icmp eq ptr %.03245.i414, null
  %1184 = select i1 %.not.i421, ptr %1181, ptr %.03245.i414
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit422

1185:                                             ; preds = %.lr.ph.i411
  %1186 = icmp eq ptr %1180, inttoptr (i64 -8192 to ptr)
  %1187 = icmp eq ptr %.03245.i414, null
  %or.cond.not.i415 = select i1 %1186, i1 %1187, i1 false
  %spec.select.i416 = select i1 %or.cond.not.i415, ptr %1181, ptr %.03245.i414
  %1188 = add i32 %.02746.i413, 1
  %1189 = add i32 %.02746.i413, %.02947.i412
  %.029.i417 = and i32 %1189, %1175
  %1190 = zext i32 %.029.i417 to i64
  %1191 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1167, i64 %1190
  %1192 = load ptr, ptr %1191, align 8, !tbaa !39
  %1193 = icmp eq ptr %1102, %1192
  br i1 %1193, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit422, label %.lr.ph.i411, !prof !125, !llvm.loop !138

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit422: ; preds = %1185, %1158, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit429, %1169, %1183
  %.sink.i419 = phi ptr [ %1184, %1183 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit429 ], [ %1177, %1169 ], [ null, %1158 ], [ %1191, %1185 ]
  %.pre.i.i301 = load i32, ptr %656, align 8, !tbaa !139
  br label %1194

1194:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit422, %1137
  %1195 = phi ptr [ %.sink.i419, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit422 ], [ %.sink.i.i297, %1137 ]
  %1196 = phi i32 [ %.pre.i.i301, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit422 ], [ %1131, %1137 ]
  %1197 = add i32 %1196, 1
  store i32 %1197, ptr %656, align 8, !tbaa !139
  %1198 = load ptr, ptr %1195, align 8, !tbaa !39
  %1199 = icmp eq ptr %1198, inttoptr (i64 -4096 to ptr)
  br i1 %1199, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i303, label %1200

1200:                                             ; preds = %1194
  %1201 = load i32, ptr %657, align 4, !tbaa !140
  %1202 = add i32 %1201, -1
  store i32 %1202, ptr %657, align 4, !tbaa !140
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i303

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i303: ; preds = %1200, %1194
  store ptr %1102, ptr %1195, align 8, !tbaa !39
  %1203 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  %1204 = getelementptr inbounds nuw i8, ptr %1195, i64 32
  %1205 = getelementptr inbounds nuw i8, ptr %1195, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1203, i8 0, i64 72, i1 false)
  store ptr %1205, ptr %1204, align 8, !tbaa !18
  %1206 = getelementptr inbounds nuw i8, ptr %1195, i64 44
  store i32 4, ptr %1206, align 4, !tbaa !21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit307

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit307: ; preds = %1122, %1106, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i303
  %.pn.i293 = phi ptr [ %1195, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i303 ], [ %1114, %1106 ], [ %1128, %1122 ]
  %.0.i294 = getelementptr inbounds nuw i8, ptr %.pn.i293, i64 8
  %1207 = getelementptr inbounds nuw i8, ptr %.pn.i293, i64 16
  %1208 = load i32, ptr %1207, align 8, !tbaa !118
  %1209 = icmp eq i32 %1208, 0
  %1210 = getelementptr inbounds nuw i8, ptr %.pn.i293, i64 20
  %1211 = load i32, ptr %1210, align 4
  %1212 = icmp eq i32 %1211, 0
  %or.cond.i.i308 = select i1 %1209, i1 %1212, i1 false
  br i1 %or.cond.i.i308, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit315, label %1213

1213:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit307
  %1214 = shl i32 %1208, 2
  %1215 = getelementptr inbounds nuw i8, ptr %.pn.i293, i64 24
  %1216 = load i32, ptr %1215, align 8, !tbaa !123
  %1217 = icmp ult i32 %1214, %1216
  %1218 = icmp ugt i32 %1216, 64
  %or.cond.i.i.i309 = and i1 %1217, %1218
  br i1 %or.cond.i.i.i309, label %1219, label %1220

1219:                                             ; preds = %1213
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i294)
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit315

1220:                                             ; preds = %1213
  %1221 = load ptr, ptr %.0.i294, align 8, !tbaa !122
  %1222 = zext i32 %1216 to i64
  %1223 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1221, i64 %1222
  %.not6.i.i.i310 = icmp eq i32 %1216, 0
  br i1 %.not6.i.i.i310, label %._crit_edge.i.i.i314, label %.lr.ph.i.i.i311

._crit_edge.i.i.i314:                             ; preds = %.lr.ph.i.i.i311, %1220
  store i32 0, ptr %1207, align 8, !tbaa !118
  store i32 0, ptr %1210, align 4, !tbaa !131
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit315

.lr.ph.i.i.i311:                                  ; preds = %1220, %.lr.ph.i.i.i311
  %.07.i.i.i312 = phi ptr [ %1224, %.lr.ph.i.i.i311 ], [ %1221, %1220 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i312, align 8, !tbaa !39
  %1224 = getelementptr inbounds nuw i8, ptr %.07.i.i.i312, i64 8
  %.not.i.i.i313 = icmp eq ptr %1224, %1223
  br i1 %.not.i.i.i313, label %._crit_edge.i.i.i314, label %.lr.ph.i.i.i311, !llvm.loop !132

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit315: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit307, %1219, %._crit_edge.i.i.i314
  %1225 = getelementptr inbounds nuw i8, ptr %.pn.i293, i64 40
  store i32 0, ptr %1225, align 8, !tbaa !20
  %1226 = getelementptr inbounds nuw i8, ptr %.088738, i64 8
  %.not91 = icmp eq ptr %1226, %1093
  br i1 %.not91, label %._crit_edge741.loopexit, label %.lr.ph740

1227:                                             ; preds = %._crit_edge741
  br i1 %.not93746, label %.loopexit, label %.lr.ph745

.lr.ph745:                                        ; preds = %1227, %1256
  %.087743 = phi ptr [ %1257, %1256 ], [ %1098, %1227 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #18
  %1228 = load ptr, ptr %.087743, align 8, !tbaa !39
  store ptr %1228, ptr %29, align 8, !tbaa !39
  %1229 = load ptr, ptr %651, align 8, !tbaa !18
  %1230 = load i32, ptr %653, align 8, !tbaa !20
  %1231 = zext i32 %1230 to i64
  %1232 = getelementptr inbounds nuw ptr, ptr %1229, i64 %1231
  %1233 = getelementptr inbounds i8, ptr %1232, i64 -8
  %1234 = load ptr, ptr %1233, align 8, !tbaa !39
  %.not96 = icmp eq ptr %1228, %1234
  br i1 %.not96, label %1256, label %1235

1235:                                             ; preds = %.lr.ph745
  %1236 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %659, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %1238 = load i32, ptr %1237, align 8, !tbaa !118
  %1239 = icmp eq i32 %1238, 0
  %1240 = getelementptr inbounds nuw i8, ptr %1236, i64 12
  %1241 = load i32, ptr %1240, align 4
  %1242 = icmp eq i32 %1241, 0
  %or.cond.i.i316 = select i1 %1239, i1 %1242, i1 false
  br i1 %or.cond.i.i316, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit323, label %1243

1243:                                             ; preds = %1235
  %1244 = shl i32 %1238, 2
  %1245 = getelementptr inbounds nuw i8, ptr %1236, i64 16
  %1246 = load i32, ptr %1245, align 8, !tbaa !123
  %1247 = icmp ult i32 %1244, %1246
  %1248 = icmp ugt i32 %1246, 64
  %or.cond.i.i.i317 = and i1 %1247, %1248
  br i1 %or.cond.i.i.i317, label %1249, label %1250

1249:                                             ; preds = %1243
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %1236)
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit323

1250:                                             ; preds = %1243
  %1251 = load ptr, ptr %1236, align 8, !tbaa !122
  %1252 = zext i32 %1246 to i64
  %1253 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1251, i64 %1252
  %.not6.i.i.i318 = icmp eq i32 %1246, 0
  br i1 %.not6.i.i.i318, label %._crit_edge.i.i.i322, label %.lr.ph.i.i.i319

._crit_edge.i.i.i322:                             ; preds = %.lr.ph.i.i.i319, %1250
  store i32 0, ptr %1237, align 8, !tbaa !118
  store i32 0, ptr %1240, align 4, !tbaa !131
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit323

.lr.ph.i.i.i319:                                  ; preds = %1250, %.lr.ph.i.i.i319
  %.07.i.i.i320 = phi ptr [ %1254, %.lr.ph.i.i.i319 ], [ %1251, %1250 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i320, align 8, !tbaa !39
  %1254 = getelementptr inbounds nuw i8, ptr %.07.i.i.i320, i64 8
  %.not.i.i.i321 = icmp eq ptr %1254, %1253
  br i1 %.not.i.i.i321, label %._crit_edge.i.i.i322, label %.lr.ph.i.i.i319, !llvm.loop !132

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit323: ; preds = %1235, %1249, %._crit_edge.i.i.i322
  %1255 = getelementptr inbounds nuw i8, ptr %1236, i64 32
  store i32 0, ptr %1255, align 8, !tbaa !20
  br label %1256

1256:                                             ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit323, %.lr.ph745
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #18
  %1257 = getelementptr inbounds nuw i8, ptr %.087743, i64 8
  %.not95 = icmp eq ptr %1257, %1101
  br i1 %.not95, label %.loopexit, label %.lr.ph745

1258:                                             ; preds = %._crit_edge741
  br i1 %.not93746, label %.loopexit, label %.lr.ph749

.lr.ph749:                                        ; preds = %1258, %1283
  %.084747 = phi ptr [ %1284, %1283 ], [ %1098, %1258 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #18
  %1259 = load ptr, ptr %.084747, align 8, !tbaa !39
  store ptr %1259, ptr %30, align 8, !tbaa !39
  %1260 = load ptr, ptr %651, align 8, !tbaa !18
  %1261 = load ptr, ptr %1260, align 8, !tbaa !39
  %.not94 = icmp eq ptr %1259, %1261
  br i1 %.not94, label %1283, label %1262

1262:                                             ; preds = %.lr.ph749
  %1263 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %658, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  %1265 = load i32, ptr %1264, align 8, !tbaa !118
  %1266 = icmp eq i32 %1265, 0
  %1267 = getelementptr inbounds nuw i8, ptr %1263, i64 12
  %1268 = load i32, ptr %1267, align 4
  %1269 = icmp eq i32 %1268, 0
  %or.cond.i.i324 = select i1 %1266, i1 %1269, i1 false
  br i1 %or.cond.i.i324, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit331, label %1270

1270:                                             ; preds = %1262
  %1271 = shl i32 %1265, 2
  %1272 = getelementptr inbounds nuw i8, ptr %1263, i64 16
  %1273 = load i32, ptr %1272, align 8, !tbaa !123
  %1274 = icmp ult i32 %1271, %1273
  %1275 = icmp ugt i32 %1273, 64
  %or.cond.i.i.i325 = and i1 %1274, %1275
  br i1 %or.cond.i.i.i325, label %1276, label %1277

1276:                                             ; preds = %1270
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %1263)
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit331

1277:                                             ; preds = %1270
  %1278 = load ptr, ptr %1263, align 8, !tbaa !122
  %1279 = zext i32 %1273 to i64
  %1280 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1278, i64 %1279
  %.not6.i.i.i326 = icmp eq i32 %1273, 0
  br i1 %.not6.i.i.i326, label %._crit_edge.i.i.i330, label %.lr.ph.i.i.i327

._crit_edge.i.i.i330:                             ; preds = %.lr.ph.i.i.i327, %1277
  store i32 0, ptr %1264, align 8, !tbaa !118
  store i32 0, ptr %1267, align 4, !tbaa !131
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit331

.lr.ph.i.i.i327:                                  ; preds = %1277, %.lr.ph.i.i.i327
  %.07.i.i.i328 = phi ptr [ %1281, %.lr.ph.i.i.i327 ], [ %1278, %1277 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i328, align 8, !tbaa !39
  %1281 = getelementptr inbounds nuw i8, ptr %.07.i.i.i328, i64 8
  %.not.i.i.i329 = icmp eq ptr %1281, %1280
  br i1 %.not.i.i.i329, label %._crit_edge.i.i.i330, label %.lr.ph.i.i.i327, !llvm.loop !132

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit331: ; preds = %1262, %1276, %._crit_edge.i.i.i330
  %1282 = getelementptr inbounds nuw i8, ptr %1263, i64 32
  store i32 0, ptr %1282, align 8, !tbaa !20
  br label %1283

1283:                                             ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit331, %.lr.ph749
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #18
  %1284 = getelementptr inbounds nuw i8, ptr %.084747, i64 8
  %.not93 = icmp eq ptr %1284, %1101
  br i1 %.not93, label %.loopexit, label %.lr.ph749

.loopexit:                                        ; preds = %1256, %1283, %1227, %1258
  %1285 = load ptr, ptr %651, align 8, !tbaa !18
  %1286 = icmp eq ptr %1285, %652
  br i1 %1286, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit332, label %1287

1287:                                             ; preds = %.loopexit
  call void @free(ptr noundef %1285) #18
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit332

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit332: ; preds = %.loopexit, %1287
  %1288 = load ptr, ptr %26, align 8, !tbaa !122
  %1289 = load i32, ptr %660, align 8, !tbaa !123
  %1290 = zext i32 %1289 to i64
  %1291 = shl nuw nsw i64 %1290, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1288, i64 noundef %1291, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #18
  br label %1292

1292:                                             ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit332, %1057
  %1293 = getelementptr inbounds nuw i8, ptr %.sroa.0432.0752, i64 8
  %.sroa.0432.0 = load ptr, ptr %1293, align 8, !tbaa !15
  %.not590 = icmp eq ptr %.sroa.0432.0, %650
  br i1 %.not590, label %._crit_edge755, label %1057

1294:                                             ; preds = %_ZNK4llvm8Function4sizeEv.exit110.thread, %_ZNK4llvm8Function4sizeEv.exit110, %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit
  %1295 = load i8, ptr %89, align 4, !tbaa !27, !range !41, !noundef !51
  %1296 = trunc nuw i8 %1295 to i1
  br i1 %1296, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %1297

1297:                                             ; preds = %1294
  %1298 = load ptr, ptr %12, align 8, !tbaa !22
  call void @free(ptr noundef %1298) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %1294, %1297
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %12) #18
  %1299 = load ptr, ptr %11, align 8, !tbaa !18
  %1300 = icmp eq ptr %1299, %92
  br i1 %1300, label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj4EED2Ev.exit, label %1301

1301:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %1299) #18
  br label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj4EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %1301
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #18
  br label %1302

1302:                                             ; preds = %1, %_ZNK4llvm8Function4sizeEv.exit, %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj4EED2Ev.exit
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

._crit_edge.loopexit:                             ; preds = %14
  %.pre = load i32, ptr %2, align 4, !tbaa !145
  %7 = zext i32 %.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %8 = phi i64 [ %7, %._crit_edge.loopexit ], [ 4294967295, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #18
  ret i64 %8

.lr.ph:                                           ; preds = %1, %14
  %.sroa.06.012 = phi ptr [ %.sroa.06.0, %14 ], [ %.sroa.06.09, %1 ]
  %.011 = phi i64 [ %15, %14 ], [ 0, %1 ]
  %9 = icmp eq ptr %.sroa.06.012, null
  %10 = getelementptr inbounds i8, ptr %.sroa.06.012, i64 -24
  %11 = select i1 %9, ptr null, ptr %10
  %12 = call noundef zeroext i1 @_ZNK4llvm22BlockCoverageInference21shouldInstrumentBlockERKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(80) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  store i64 %.011, ptr %3, align 8
  call void @_ZN4llvm6JamCRC6updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr nonnull %3, i64 8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %14

14:                                               ; preds = %13, %.lr.ph
  %15 = add i64 %.011, 1
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.012, i64 8
  %.sroa.06.0 = load ptr, ptr %16, align 8, !tbaa !15
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
  br label %117

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

._crit_edge.loopexit.i:                           ; preds = %100
  %.pre.i = load i32, ptr %3, align 4, !tbaa !145
  %94 = zext i32 %.pre.i to i64
  br label %_ZNK4llvm22BlockCoverageInference25getInstrumentedBlocksHashEv.exit

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23, %100
  %.sroa.06.012.i = phi ptr [ %.sroa.06.0.i, %100 ], [ %.sroa.06.09.i, %_ZN4llvm11raw_ostreamlsEPKc.exit23 ]
  %.011.i = phi i64 [ %101, %100 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit23 ]
  %95 = icmp eq ptr %.sroa.06.012.i, null
  %96 = getelementptr inbounds i8, ptr %.sroa.06.012.i, i64 -24
  %97 = select i1 %95, ptr null, ptr %96
  %98 = call noundef zeroext i1 @_ZNK4llvm22BlockCoverageInference21shouldInstrumentBlockERKNS_10BasicBlockE(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(80) %97)
  br i1 %98, label %99, label %100

99:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  store i64 %.011.i, ptr %4, align 8
  call void @_ZN4llvm6JamCRC6updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr nonnull %4, i64 8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %100

100:                                              ; preds = %99, %.lr.ph.i
  %101 = add i64 %.011.i, 1
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i, i64 8
  %.sroa.06.0.i = load ptr, ptr %102, align 8, !tbaa !15
  %.not.i24 = icmp eq ptr %.sroa.06.0.i, %93
  br i1 %.not.i24, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZNK4llvm22BlockCoverageInference25getInstrumentedBlocksHashEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23, %._crit_edge.loopexit.i
  %103 = phi i64 [ %94, %._crit_edge.loopexit.i ], [ 4294967295, %_ZN4llvm11raw_ostreamlsEPKc.exit23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  store i64 %103, ptr %10, align 8, !tbaa !242
  store ptr %10, ptr %9, align 8, !alias.scope !243
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %104, align 8, !alias.scope !243
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 15, ptr %105, align 8, !tbaa !215, !alias.scope !243
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %106, align 1, !tbaa !211, !alias.scope !243
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22) #18
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !235
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !239
  %111 = icmp eq ptr %108, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %_ZNK4llvm22BlockCoverageInference25getInstrumentedBlocksHashEv.exit
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

114:                                              ; preds = %_ZNK4llvm22BlockCoverageInference25getInstrumentedBlocksHashEv.exit
  store i8 10, ptr %110, align 1
  %115 = load ptr, ptr %109, align 8, !tbaa !239
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1
  store ptr %116, ptr %109, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %112, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  ret void

117:                                              ; preds = %.lr.ph, %.critedge2
  %.sroa.090.099 = phi ptr [ %.sroa.090.097, %.lr.ph ], [ %.sroa.090.0, %.critedge2 ]
  %118 = icmp eq ptr %.sroa.090.099, null
  %119 = getelementptr inbounds i8, ptr %.sroa.090.099, i64 -24
  %120 = select i1 %118, ptr null, ptr %119
  %121 = call noundef zeroext i1 @_ZNK4llvm22BlockCoverageInference21shouldInstrumentBlockERKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(80) %120)
  %.str.17..str.18 = select i1 %121, ptr @.str.17, ptr @.str.18
  %122 = load ptr, ptr %11, align 8, !tbaa !235
  %123 = load ptr, ptr %13, align 8, !tbaa !239
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp ult i64 %126, 2
  br i1 %127, label %128, label %130

128:                                              ; preds = %117
  %129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %.str.17..str.18, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

130:                                              ; preds = %117
  %131 = load i16, ptr %.str.17..str.18, align 1
  store i16 %131, ptr %123, align 1
  %132 = load ptr, ptr %13, align 8, !tbaa !239
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 2
  store ptr %133, ptr %13, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %128, %130
  %.0.i.i29 = phi ptr [ %129, %128 ], [ %1, %130 ]
  %134 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %120) #18
  %135 = extractvalue { ptr, i64 } %134, 0
  %136 = extractvalue { ptr, i64 } %134, 1
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !235
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !239
  %141 = ptrtoint ptr %138 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp ugt i64 %136, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, ptr noundef %135, i64 noundef %136) #18
  %.phi.trans.insert101 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %.pre102 = load ptr, ptr %.phi.trans.insert101, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33

147:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %.not.i31 = icmp eq i64 %136, 0
  br i1 %.not.i31, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33, label %148

148:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %135, i64 %136, i1 false)
  %149 = load ptr, ptr %139, align 8, !tbaa !239
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %136
  store ptr %150, ptr %139, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33:    ; preds = %145, %147, %148
  %151 = phi ptr [ %.pre102, %145 ], [ %150, %148 ], [ %140, %147 ]
  %.0.i32 = phi ptr [ %146, %145 ], [ %.0.i.i29, %148 ], [ %.0.i.i29, %147 ]
  %152 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !235
  %154 = icmp eq ptr %153, %151
  br i1 %154, label %155, label %157

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i32, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

157:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33
  %158 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 32
  store i8 10, ptr %151, align 1
  %159 = load ptr, ptr %158, align 8, !tbaa !239
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 1
  store ptr %160, ptr %158, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %155, %157
  %161 = load ptr, ptr %58, align 8, !tbaa !136
  %162 = load i32, ptr %59, align 8, !tbaa !137
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.loopexit.i, label %164

164:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %165 = ptrtoint ptr %120 to i64
  %166 = trunc i64 %165 to i32
  %167 = lshr i32 %166, 4
  %168 = lshr i32 %166, 9
  %169 = xor i32 %167, %168
  %170 = add i32 %162, -1
  %.01826.i.i.i = and i32 %170, %169
  %171 = zext nneg i32 %.01826.i.i.i to i64
  %172 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %161, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !39
  %174 = icmp eq ptr %120, %173
  br i1 %174, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i.i, !prof !124

.lr.ph.i.i.i:                                     ; preds = %164, %177
  %175 = phi ptr [ %182, %177 ], [ %173, %164 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %177 ], [ %.01826.i.i.i, %164 ]
  %.01627.i.i.i = phi i32 [ %178, %177 ], [ 1, %164 ]
  %176 = icmp eq ptr %175, inttoptr (i64 -4096 to ptr)
  br i1 %176, label %.loopexit.i, label %177, !prof !38

177:                                              ; preds = %.lr.ph.i.i.i
  %178 = add i32 %.01627.i.i.i, 1
  %179 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %179, %170
  %180 = zext i32 %.018.i.i.i to i64
  %181 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %161, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !39
  %183 = icmp eq ptr %120, %182
  br i1 %183, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i.i, !prof !125, !llvm.loop !143

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %184 = zext i32 %162 to i64
  %185 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %161, i64 %184
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %177, %164, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %185, %.loopexit.i ], [ %172, %164 ], [ %181, %177 ]
  %186 = zext i32 %162 to i64
  %187 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %161, i64 %186
  %.not94 = icmp eq ptr %.sroa.0.1.i, %187
  br i1 %.not94, label %.critedge, label %188

188:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 40
  %191 = load i32, ptr %190, align 8, !tbaa !20
  %.not = icmp eq i32 %191, 0
  br i1 %.not, label %.critedge, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %11, align 8, !tbaa !235
  %194 = load ptr, ptr %13, align 8, !tbaa !239
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp ult i64 %197, 15
  br i1 %198, label %199, label %201

199:                                              ; preds = %192
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

201:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %194, ptr noundef nonnull align 1 dereferenceable(15) @.str.20, i64 15, i1 false)
  %202 = load ptr, ptr %13, align 8, !tbaa !239
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 15
  store ptr %203, ptr %13, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %199, %201
  %.0.i.i38 = phi ptr [ %200, %199 ], [ %1, %201 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 20, i1 false)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #18
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 24
  %205 = load i32, ptr %204, align 8, !tbaa !123
  store i32 %205, ptr %60, align 8, !tbaa !123
  %.not.i.i.i.i.i.i = icmp eq i32 %205, 0
  br i1 %.not.i.i.i.i.i.i, label %218, label %206

206:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %207 = zext i32 %205 to i64
  %208 = shl nuw nsw i64 %207, 3
  %209 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %208, i64 noundef 8) #18
  store ptr %209, ptr %6, align 8, !tbaa !122
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %211 = load i32, ptr %210, align 8, !tbaa !118
  store i32 %211, ptr %61, align 8, !tbaa !118
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 20
  %213 = load i32, ptr %212, align 4, !tbaa !131
  store i32 %213, ptr %62, align 4, !tbaa !131
  %214 = load ptr, ptr %189, align 8, !tbaa !122
  %215 = load i32, ptr %60, align 8, !tbaa !123
  %216 = zext i32 %215 to i64
  %217 = shl nuw nsw i64 %216, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %209, ptr align 8 %214, i64 %217, i1 false)
  br label %_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i

218:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i

_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i: ; preds = %218, %206
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 32
  store ptr %64, ptr %63, align 8, !tbaa !18
  store i32 0, ptr %65, align 8, !tbaa !20
  store i32 4, ptr %66, align 4, !tbaa !21
  %220 = load i32, ptr %190, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq i32 %220, 0
  %221 = icmp eq ptr %6, %189
  %or.cond.i.i.i = or i1 %221, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2ERKS4_.exit, label %222

222:                                              ; preds = %_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i
  %223 = icmp ugt i32 %220, 4
  br i1 %223, label %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i.i.i, label %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i

_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i.i.i: ; preds = %222
  %224 = zext i32 %220 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull %64, i64 noundef %224, i64 noundef 8) #18
  %.pre.i.i.i = load i32, ptr %190, align 8, !tbaa !20
  %.not.i.i.i.i.i = icmp eq i32 %.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i.i.i
  %.pre.i.i = load ptr, ptr %63, align 8, !tbaa !18
  br label %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i

_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i, %222
  %225 = phi ptr [ %.pre.i.i, %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i ], [ %64, %222 ]
  %226 = phi i32 [ %.pre.i.i.i, %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i ], [ %220, %222 ]
  %227 = zext i32 %226 to i64
  %228 = load ptr, ptr %219, align 8, !tbaa !18
  %gepdiff.i.i.i.i = shl nuw nsw i64 %227, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 8 %228, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i, %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i.i.i
  store i32 %220, ptr %65, align 8, !tbaa !20
  %.pre103 = load ptr, ptr %63, align 8, !tbaa !18, !noalias !246
  %229 = zext i32 %220 to i64
  br label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2ERKS4_.exit

_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2ERKS4_.exit: ; preds = %_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i, %.sink.split.i.i.i.i
  %230 = phi i64 [ 0, %_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i ], [ %229, %.sink.split.i.i.i.i ]
  %231 = phi ptr [ %64, %_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i ], [ %.pre103, %.sink.split.i.i.i.i ]
  call void @_ZN4llvm22BlockCoverageInference13getBlockNamesB5cxx11ENS_8ArrayRefIPKNS_10BasicBlockEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %231, i64 %230)
  %232 = load ptr, ptr %5, align 8, !tbaa !225
  %233 = load i64, ptr %67, align 8, !tbaa !222
  %234 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38, ptr noundef %232, i64 noundef %233) #18
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !235
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !239
  %239 = icmp eq ptr %236, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2ERKS4_.exit
  %241 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %234, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

242:                                              ; preds = %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2ERKS4_.exit
  store i8 10, ptr %238, align 1
  %243 = load ptr, ptr %237, align 8, !tbaa !239
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 1
  store ptr %244, ptr %237, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %240, %242
  %245 = load ptr, ptr %5, align 8, !tbaa !225
  %246 = icmp eq ptr %245, %68
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %247 = load i64, ptr %67, align 8, !tbaa !222
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %249 = load i64, ptr %68, align 8, !tbaa !214
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %251 = load ptr, ptr %63, align 8, !tbaa !18
  %252 = icmp eq ptr %251, %64
  br i1 %252, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit, label %253

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %251) #18
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %253
  %254 = load ptr, ptr %6, align 8, !tbaa !122
  %255 = load i32, ptr %60, align 8, !tbaa !123
  %256 = zext i32 %255 to i64
  %257 = shl nuw nsw i64 %256, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %254, i64 noundef %257, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit, %188
  %258 = load ptr, ptr %69, align 8, !tbaa !136
  %259 = load i32, ptr %70, align 8, !tbaa !137
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %.loopexit.i54, label %261

261:                                              ; preds = %.critedge
  %262 = ptrtoint ptr %120 to i64
  %263 = trunc i64 %262 to i32
  %264 = lshr i32 %263, 4
  %265 = lshr i32 %263, 9
  %266 = xor i32 %264, %265
  %267 = add i32 %259, -1
  %.01826.i.i.i43 = and i32 %267, %266
  %268 = zext nneg i32 %.01826.i.i.i43 to i64
  %269 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %258, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !39
  %271 = icmp eq ptr %120, %270
  br i1 %271, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit55, label %.lr.ph.i.i.i44, !prof !124

.lr.ph.i.i.i44:                                   ; preds = %261, %274
  %272 = phi ptr [ %279, %274 ], [ %270, %261 ]
  %.01828.i.i.i45 = phi i32 [ %.018.i.i.i47, %274 ], [ %.01826.i.i.i43, %261 ]
  %.01627.i.i.i46 = phi i32 [ %275, %274 ], [ 1, %261 ]
  %273 = icmp eq ptr %272, inttoptr (i64 -4096 to ptr)
  br i1 %273, label %.loopexit.i54, label %274, !prof !38

274:                                              ; preds = %.lr.ph.i.i.i44
  %275 = add i32 %.01627.i.i.i46, 1
  %276 = add i32 %.01627.i.i.i46, %.01828.i.i.i45
  %.018.i.i.i47 = and i32 %276, %267
  %277 = zext i32 %.018.i.i.i47 to i64
  %278 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %258, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !39
  %280 = icmp eq ptr %120, %279
  br i1 %280, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit55, label %.lr.ph.i.i.i44, !prof !125, !llvm.loop !143

.loopexit.i54:                                    ; preds = %.lr.ph.i.i.i44, %.critedge
  %281 = zext i32 %259 to i64
  %282 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %258, i64 %281
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit55

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit55: ; preds = %274, %261, %.loopexit.i54
  %.sroa.0.1.i50 = phi ptr [ %282, %.loopexit.i54 ], [ %269, %261 ], [ %278, %274 ]
  %283 = zext i32 %259 to i64
  %284 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %258, i64 %283
  %.not95 = icmp eq ptr %.sroa.0.1.i50, %284
  br i1 %.not95, label %.critedge2, label %285

285:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit55
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i50, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i50, i64 40
  %288 = load i32, ptr %287, align 8, !tbaa !20
  %.not17 = icmp eq i32 %288, 0
  br i1 %.not17, label %.critedge2, label %289

289:                                              ; preds = %285
  %290 = load ptr, ptr %11, align 8, !tbaa !235
  %291 = load ptr, ptr %13, align 8, !tbaa !239
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = icmp ult i64 %294, 15
  br i1 %295, label %296, label %298

296:                                              ; preds = %289
  %297 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

298:                                              ; preds = %289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %291, ptr noundef nonnull align 1 dereferenceable(15) @.str.21, i64 15, i1 false)
  %299 = load ptr, ptr %13, align 8, !tbaa !239
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 15
  store ptr %300, ptr %13, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %296, %298
  %.0.i.i59 = phi ptr [ %297, %296 ], [ %1, %298 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 20, i1 false)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #18
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i50, i64 24
  %302 = load i32, ptr %301, align 8, !tbaa !123
  store i32 %302, ptr %71, align 8, !tbaa !123
  %.not.i.i.i.i.i.i61 = icmp eq i32 %302, 0
  br i1 %.not.i.i.i.i.i.i61, label %315, label %303

303:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %304 = zext i32 %302 to i64
  %305 = shl nuw nsw i64 %304, 3
  %306 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %305, i64 noundef 8) #18
  store ptr %306, ptr %8, align 8, !tbaa !122
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i50, i64 16
  %308 = load i32, ptr %307, align 8, !tbaa !118
  store i32 %308, ptr %72, align 8, !tbaa !118
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i50, i64 20
  %310 = load i32, ptr %309, align 4, !tbaa !131
  store i32 %310, ptr %73, align 4, !tbaa !131
  %311 = load ptr, ptr %286, align 8, !tbaa !122
  %312 = load i32, ptr %71, align 8, !tbaa !123
  %313 = zext i32 %312 to i64
  %314 = shl nuw nsw i64 %313, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %306, ptr align 8 %311, i64 %314, i1 false)
  br label %_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i62

315:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i62

_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i62: ; preds = %315, %303
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i50, i64 32
  store ptr %75, ptr %74, align 8, !tbaa !18
  store i32 0, ptr %76, align 8, !tbaa !20
  store i32 4, ptr %77, align 4, !tbaa !21
  %317 = load i32, ptr %287, align 8, !tbaa !20
  %.not.i.i.i.i63 = icmp eq i32 %317, 0
  %318 = icmp eq ptr %8, %286
  %or.cond.i.i.i64 = or i1 %318, %.not.i.i.i.i63
  br i1 %or.cond.i.i.i64, label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2ERKS4_.exit73, label %319

319:                                              ; preds = %_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i62
  %320 = icmp ugt i32 %317, 4
  br i1 %320, label %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i.i.i68, label %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i65

_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i.i.i68: ; preds = %319
  %321 = zext i32 %317 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull %75, i64 noundef %321, i64 noundef 8) #18
  %.pre.i.i.i69 = load i32, ptr %287, align 8, !tbaa !20
  %.not.i.i.i.i.i70 = icmp eq i32 %.pre.i.i.i69, 0
  br i1 %.not.i.i.i.i.i70, label %.sink.split.i.i.i.i67, label %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i71

_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i71: ; preds = %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i.i.i68
  %.pre.i.i72 = load ptr, ptr %74, align 8, !tbaa !18
  br label %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i65

_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i65: ; preds = %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i71, %319
  %322 = phi ptr [ %.pre.i.i72, %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i71 ], [ %75, %319 ]
  %323 = phi i32 [ %.pre.i.i.i69, %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i71 ], [ %317, %319 ]
  %324 = zext i32 %323 to i64
  %325 = load ptr, ptr %316, align 8, !tbaa !18
  %gepdiff.i.i.i.i66 = shl nuw nsw i64 %324, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %322, ptr align 8 %325, i64 %gepdiff.i.i.i.i66, i1 false)
  br label %.sink.split.i.i.i.i67

.sink.split.i.i.i.i67:                            ; preds = %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i65, %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i.i.i68
  store i32 %317, ptr %76, align 8, !tbaa !20
  %.pre104 = load ptr, ptr %74, align 8, !tbaa !18, !noalias !249
  %326 = zext i32 %317 to i64
  br label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2ERKS4_.exit73

_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2ERKS4_.exit73: ; preds = %_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i62, %.sink.split.i.i.i.i67
  %327 = phi i64 [ 0, %_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i62 ], [ %326, %.sink.split.i.i.i.i67 ]
  %328 = phi ptr [ %75, %_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i62 ], [ %.pre104, %.sink.split.i.i.i.i67 ]
  call void @_ZN4llvm22BlockCoverageInference13getBlockNamesB5cxx11ENS_8ArrayRefIPKNS_10BasicBlockEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr %328, i64 %327)
  %329 = load ptr, ptr %7, align 8, !tbaa !225
  %330 = load i64, ptr %78, align 8, !tbaa !222
  %331 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i59, ptr noundef %329, i64 noundef %330) #18
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8, !tbaa !235
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %335 = load ptr, ptr %334, align 8, !tbaa !239
  %336 = icmp eq ptr %333, %335
  br i1 %336, label %337, label %339

337:                                              ; preds = %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2ERKS4_.exit73
  %338 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %331, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

339:                                              ; preds = %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2ERKS4_.exit73
  store i8 10, ptr %335, align 1
  %340 = load ptr, ptr %334, align 8, !tbaa !239
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 1
  store ptr %341, ptr %334, align 8, !tbaa !239
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

_ZN4llvm11raw_ostreamlsEPKc.exit76:               ; preds = %337, %339
  %342 = load ptr, ptr %7, align 8, !tbaa !225
  %343 = icmp eq ptr %342, %79
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %344 = load i64, ptr %78, align 8, !tbaa !222
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %346 = load i64, ptr %79, align 8, !tbaa !214
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %347) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  %348 = load ptr, ptr %74, align 8, !tbaa !18
  %349 = icmp eq ptr %348, %75
  br i1 %349, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit80, label %350

350:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  call void @free(ptr noundef %348) #18
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit80

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %350
  %351 = load ptr, ptr %8, align 8, !tbaa !122
  %352 = load i32, ptr %71, align 8, !tbaa !123
  %353 = zext i32 %352 to i64
  %354 = shl nuw nsw i64 %353, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %351, i64 noundef %354, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %.critedge2

.critedge2:                                       ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit55, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit80, %285
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.090.099, i64 8
  %.sroa.090.0 = load ptr, ptr %355, align 8, !tbaa !15
  %.not93 = icmp eq ptr %.sroa.090.0, %57
  br i1 %.not93, label %._crit_edge, label %117
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
  %17 = icmp eq ptr %.sroa.010.018.i.i, null
  %18 = getelementptr inbounds i8, ptr %.sroa.010.018.i.i, i64 -24
  %19 = select i1 %17, ptr null, ptr %18
  call void @_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE9writeNodeEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(18) %5, ptr noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i.i, i64 8
  %.sroa.010.0.i.i = load ptr, ptr %20, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %.sroa.010.0.i.i, %16
  br i1 %.not.i.i, label %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE10writeNodesEv.exit.i, label %.lr.ph.i.i

_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE10writeNodesEv.exit.i: ; preds = %.lr.ph.i.i, %4
  %21 = load ptr, ptr %5, align 8, !tbaa !313
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !235
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !239
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE10writeNodesEv.exit.i
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.77, i64 noundef 2) #18
  br label %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

32:                                               ; preds = %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE10writeNodesEv.exit.i
  store i16 2685, ptr %25, align 1
  %33 = load ptr, ptr %24, align 8, !tbaa !239
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store ptr %34, ptr %24, align 8, !tbaa !239
  br label %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %32
  %35 = load ptr, ptr %6, align 8, !tbaa !225
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !222
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %41 = load i64, ptr %36, align 8, !tbaa !214
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #21
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
  %spec.select.i.i.i204 = select i1 %327, ptr %324, ptr null
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
  %336 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i204, i32 noundef %.055257) #19
  %.not.i215 = icmp eq ptr %336, null
  br i1 %.not.i215, label %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE9writeEdgeEPKNS_10BasicBlockEjNS_12SuccIteratorIKNS_11InstructionES5_EE.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %335
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %337 = load ptr, ptr %14, align 8, !tbaa !309
  %338 = load ptr, ptr %337, align 8, !tbaa !209
  call void @_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE17getEdgeAttributesB5cxx11EPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES5_EES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %1, ptr nonnull %spec.select.i.i.i204, i32 %.055257, ptr noundef %338)
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
