; ModuleID = 'bench/llvm/original/BlockCoverageInference.cpp.ll'
source_filename = "bench/llvm/original/BlockCoverageInference.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector" }
%"class.llvm::df_iterator_storage" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<const llvm::BasicBlock *, std::optional<llvm::PredIterator<const llvm::BasicBlock, llvm::Value::user_iterator_impl<const llvm::User>>>>, std::allocator<std::pair<const llvm::BasicBlock *, std::optional<llvm::PredIterator<const llvm::BasicBlock, llvm::Value::user_iterator_impl<const llvm::User>>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const llvm::BasicBlock *, std::optional<llvm::PredIterator<const llvm::BasicBlock, llvm::Value::user_iterator_impl<const llvm::User>>>>, std::allocator<std::pair<const llvm::BasicBlock *, std::optional<llvm::PredIterator<const llvm::BasicBlock, llvm::Value::user_iterator_impl<const llvm::User>>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const llvm::BasicBlock *, std::optional<llvm::PredIterator<const llvm::BasicBlock, llvm::Value::user_iterator_impl<const llvm::User>>>>, std::allocator<std::pair<const llvm::BasicBlock *, std::optional<llvm::PredIterator<const llvm::BasicBlock, llvm::Value::user_iterator_impl<const llvm::User>>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const llvm::BasicBlock *, std::optional<llvm::PredIterator<const llvm::BasicBlock, llvm::Value::user_iterator_impl<const llvm::User>>>>, std::allocator<std::pair<const llvm::BasicBlock *, std::optional<llvm::PredIterator<const llvm::BasicBlock, llvm::Value::user_iterator_impl<const llvm::User>>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"struct.llvm::idf_ext_iterator" = type { %"struct.llvm::idf_iterator" }
%"struct.llvm::idf_iterator" = type { %"class.llvm::df_iterator" }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.18" }
%"class.llvm::DenseMap.18" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"class.llvm::SmallSetVector" }
%"class.llvm::JamCRC" = type { i32 }
%"class.llvm::df_iterator.28" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.29" }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>, std::allocator<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>, std::allocator<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>, std::allocator<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>, std::allocator<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::df_ext_iterator" = type { %"class.llvm::df_iterator.28" }
%"class.llvm::DotFuncBCIInfo" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::allocator.34" = type { i8 }
%"class.std::error_code" = type { i32, ptr }
%"class.std::error_condition" = type { i32, ptr }
%"class.llvm::raw_fd_ostream" = type { %"class.llvm::raw_pwrite_stream", i32, i8, i8, i8, %"class.std::optional.71", ptr, %"class.std::error_code", i64 }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::optional.71" = type { %"struct.std::_Optional_base.72" }
%"struct.std::_Optional_base.72" = type { %"struct.std::_Optional_payload.74" }
%"struct.std::_Optional_payload.74" = type { %"struct.std::_Optional_payload_base.75" }
%"struct.std::_Optional_payload_base.75" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"struct.std::pair.42" = type { ptr, %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::PredIterator<const llvm::BasicBlock, llvm::Value::user_iterator_impl<const llvm::User>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::PredIterator<const llvm::BasicBlock, llvm::Value::user_iterator_impl<const llvm::User>>>::_Storage" = type { %"class.llvm::PredIterator" }
%"class.llvm::PredIterator" = type { %"class.llvm::Value::user_iterator_impl" }
%"class.llvm::Value::user_iterator_impl" = type { %"class.llvm::Value::use_iterator_impl" }
%"class.llvm::Value::use_iterator_impl" = type { ptr }
%"struct.std::pair.59" = type { ptr, %"class.std::optional.61" }
%"class.std::optional.61" = type { %"struct.std::_Optional_base.62" }
%"struct.std::_Optional_base.62" = type { %"struct.std::_Optional_payload.64" }
%"struct.std::_Optional_payload.64" = type { %"struct.std::_Optional_payload_base.base.66", [7 x i8] }
%"struct.std::_Optional_payload_base.base.66" = type { %"union.std::_Optional_payload_base<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>::_Storage" = type { %"class.llvm::SuccIterator" }
%"class.llvm::SuccIterator" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::GraphWriter" = type <{ ptr, ptr, i8, %"struct.llvm::DOTGraphTraits", [6 x i8] }>
%"struct.llvm::DOTGraphTraits" = type { %"struct.llvm::DefaultDOTGraphTraits" }
%"struct.llvm::DefaultDOTGraphTraits" = type { i8 }
%"struct.llvm::detail::DenseMapPair.82" = type { %"struct.std::pair.base.85", [7 x i8] }
%"struct.std::pair.base.85" = type <{ ptr, i8 }>

$_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_ = comdat any

$_ZN4llvm10WriteGraphIPNS_14DotFuncBCIInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKNS_5TwineEbSE_S8_ = comdat any

$_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEC2ERKSA_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEEaSERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEEC2ES4_RS7_ = comdat any

$_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv = comdat any

$_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEEaSEOS4_ = comdat any

$_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb1ENS_11GraphTraitsIS3_EEEC2ES3_RS5_ = comdat any

$_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb1ENS_11GraphTraitsIS3_EEE6toNextEv = comdat any

$_ZN4llvm10WriteGraphIPNS_14DotFuncBCIInfoEEERNS_11raw_ostreamES4_RKT_bRKNS_5TwineE = comdat any

$_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE11writeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getGraphNameB5cxx11ES2_ = comdat any

$_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE9writeNodeEPKNS_10BasicBlockE = comdat any

$_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE17getNodeAttributesB5cxx11EPKNS_10BasicBlockES2_ = comdat any

$_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_10BasicBlockE = comdat any

$_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE9writeEdgeEPKNS_10BasicBlockEjNS_12SuccIteratorIKNS_11InstructionES5_EE = comdat any

$_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE8emitEdgeEPKviS5_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE17getEdgeAttributesB5cxx11EPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES5_EES2_ = comdat any

$_ZNK4llvm14DotFuncBCIInfo11isDependentEPKNS_10BasicBlockES3_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"BCI\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Block Coverage Inference for \00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
@.str.41 = private unnamed_addr constant [6 x i8] c"\09Node\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c" [shape=\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"none,\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"record,\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"label=\00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"<<table border=\220\22 cellborder=\221\22 cellspacing=\220\22\00", align 1
@.str.48 = private unnamed_addr constant [48 x i8] c" cellpadding=\220\22><tr><td align=\22text\22 colspan=\22\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"\22>\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"\22{\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"</td>\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"</tr></table>>\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"}\22\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"];\0A\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"style=filled,fillcolor=gray\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"color=red\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"</tr><tr>\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"<td colspan=\221\22 port=\22s\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"<s\00", align 1
@.str.67 = private unnamed_addr constant [45 x i8] c"<td colspan=\221\22 port=\22s64\22>truncated...</td>\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"|<s64>truncated...\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c":s\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c" -> Node\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"color=blue\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN4llvm22BlockCoverageInferenceC1ERKNS_8FunctionEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN4llvm22BlockCoverageInferenceC2ERKNS_8FunctionEb

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22BlockCoverageInferenceC2ERKNS_8FunctionEb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  tail call void @_ZN4llvm22BlockCoverageInference16findDependenciesEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.06.09 = load ptr, ptr %8, align 8
  %.not10 = icmp eq ptr %.sroa.06.09, %9
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.06.011 = phi ptr [ %.sroa.06.0, %.lr.ph ], [ %.sroa.06.09, %3 ]
  %10 = icmp eq ptr %.sroa.06.011, null
  %11 = getelementptr inbounds i8, ptr %.sroa.06.011, i64 -24
  %12 = select i1 %10, ptr null, ptr %11
  %13 = tail call noundef zeroext i1 @_ZNK4llvm22BlockCoverageInference21shouldInstrumentBlockERKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(80) %12)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 8
  %.sroa.06.0 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.sroa.06.0, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22BlockCoverageInference16findDependenciesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::df_iterator", align 8
  %3 = alloca %"class.llvm::SmallVector", align 8
  %4 = alloca %"struct.llvm::df_iterator_default_set", align 8
  %5 = alloca %"struct.llvm::idf_ext_iterator", align 8
  %6 = alloca %"class.llvm::SmallSetVector", align 8
  %7 = alloca %"class.llvm::SmallSetVector", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::DenseMap", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::SmallSetVector", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %26, i32 noundef 34) #16
  br i1 %27, label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj4EED2Ev.exit, label %28

28:                                               ; preds = %1
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %32 = load ptr, ptr %31, align 8
  %.not4.i.i.i.i = icmp eq ptr %32, %30
  br i1 %.not4.i.i.i.i, label %_ZNK4llvm8Function4sizeEv.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %28, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i ], [ 0, %28 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %32, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8Function4sizeEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNK4llvm8Function4sizeEv.exit:                   ; preds = %.lr.ph.i.i.i.i
  %36 = icmp samesign ugt i64 %.06.i.i.i.i, 1499
  br i1 %36, label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj4EED2Ev.exit, label %_ZNK4llvm8Function4sizeEv.exit.thread

_ZNK4llvm8Function4sizeEv.exit.thread:            ; preds = %28, %_ZNK4llvm8Function4sizeEv.exit
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %37, i64 noundef 4) #16
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %.sroa.0481.0614 = load ptr, ptr %39, align 8
  %.not532615 = icmp eq ptr %.sroa.0481.0614, %40
  br i1 %.not532615, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm8Function4sizeEv.exit.thread, %65
  %.sroa.0481.0616 = phi ptr [ %.sroa.0481.0, %65 ], [ %.sroa.0481.0614, %_ZNK4llvm8Function4sizeEv.exit.thread ]
  %41 = icmp eq ptr %.sroa.0481.0616, null
  %42 = getelementptr inbounds i8, ptr %.sroa.0481.0616, i64 -24
  %43 = select i1 %41, ptr null, ptr %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread, label %47

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds i8, ptr %45, i64 -24
  %49 = load i8, ptr %48, align 8
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %50, -30
  %52 = icmp ult i32 %51, 11
  br i1 %52, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread

_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit:     ; preds = %47
  %53 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %48) #17
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread, label %65

_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread: ; preds = %.lr.ph, %47, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %56 = add i64 %55, 1
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i = icmp ugt i64 %56, %57
  br i1 %.not.i.i.i, label %58, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit

58:                                               ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %37, i64 noundef %56, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread, %58
  %59 = load ptr, ptr %3, align 8
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = ptrtoint ptr %43 to i64
  store i64 %62, ptr %61, align 1
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %64 = add i64 %63, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %64) #16
  br label %65

65:                                               ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0481.0616, i64 8
  %.sroa.0481.0 = load ptr, ptr %66, align 8
  %.not532 = icmp eq ptr %.sroa.0481.0, %40
  br i1 %.not532, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %65, %_ZNK4llvm8Function4sizeEv.exit.thread
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %67, ptr %4, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %.not618 = icmp eq i64 %73, 0
  br i1 %.not618, label %._crit_edge622, label %.lr.ph621

.lr.ph621:                                        ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %81

81:                                               ; preds = %.lr.ph621, %_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit
  %.0619 = phi ptr [ %72, %.lr.ph621 ], [ %122, %_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit ]
  %82 = load ptr, ptr %.0619, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !6
  call void @_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEEC2ES4_RS7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(96) %4), !noalias !9
  %83 = load ptr, ptr %2, align 8, !noalias !9
  %84 = load ptr, ptr %76, align 8, !noalias !9
  %85 = load ptr, ptr %75, align 8, !noalias !9
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %84, %85
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEC2ERKNS_11df_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i, label %89

89:                                               ; preds = %81
  %90 = sdiv exact i64 %88, 24
  %91 = icmp ugt i64 %90, 384307168202282325
  br i1 %91, label %92, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i.i.i

92:                                               ; preds = %89
  call void @_ZSt28__throw_bad_array_new_lengthv() #18, !noalias !9
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i.i.i: ; preds = %89
  %93 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #19, !noalias !9
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %93, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %85, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false), !noalias !9
  %94 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %95 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %94, %84
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEC2ERKNS_11df_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !12

_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEC2ERKNS_11df_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %81
  %.sroa.212.0.i = phi ptr [ null, %81 ], [ %93, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %81 ], [ %95, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_.exit, label %96

96:                                               ; preds = %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEC2ERKNS_11df_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i
  %97 = load ptr, ptr %77, align 8, !noalias !9
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %98, %87
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %99) #20, !noalias !9
  br label %_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_.exit

_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_.exit: ; preds = %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEC2ERKNS_11df_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !6
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr %83, ptr %5, align 8, !alias.scope !13
  %100 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i to i64
  %101 = ptrtoint ptr %.sroa.212.0.i to i64
  %102 = sub i64 %100, %101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false), !alias.scope !13
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, %.sroa.212.0.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.thread, label %104

_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.thread: ; preds = %_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_.exit
  %103 = getelementptr inbounds i8, ptr null, i64 %102
  store i64 0, ptr %78, align 8
  store ptr %103, ptr %79, align 8, !alias.scope !13
  store ptr null, ptr %80, align 8, !alias.scope !13
  br label %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.i

104:                                              ; preds = %_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_.exit
  %105 = sdiv exact i64 %102, 24
  %106 = icmp ugt i64 %105, 384307168202282325
  br i1 %106, label %107, label %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit

107:                                              ; preds = %104
  call void @_ZSt28__throw_bad_array_new_lengthv() #18, !noalias !13
  unreachable

_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit: ; preds = %104
  %108 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #19, !noalias !13
  store ptr %108, ptr %78, align 8, !alias.scope !13
  %109 = getelementptr inbounds i8, ptr %108, i64 %102
  store ptr %109, ptr %79, align 8, !alias.scope !13
  %110 = add i64 %100, -24
  %111 = sub i64 %110, %101
  %112 = urem i64 %111, 24
  %113 = sub nuw i64 %111, %112
  %114 = add i64 %113, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %108, ptr align 8 %.sroa.212.0.i, i64 %114, i1 false), !noalias !13
  %scevgep = getelementptr i8, ptr %108, i64 24
  %scevgep808 = getelementptr i8, ptr %scevgep, i64 %113
  store ptr %scevgep808, ptr %80, align 8, !alias.scope !13
  %115 = icmp eq ptr %scevgep808, %108
  br i1 %115, label %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.thread813, label %.lr.ph617

_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit: ; preds = %.lr.ph617
  %.not.i.i.i.i.i.i113 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i.i113, label %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.i, label %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.thread813

_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.thread813: ; preds = %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit, %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit
  %116 = phi ptr [ %124, %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit ], [ %108, %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit ]
  %117 = load ptr, ptr %79, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %116 to i64
  %120 = sub i64 %118, %119
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %120) #20
  br label %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.i

_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.i: ; preds = %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.thread, %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.thread813, %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit
  %.not.i.i.i.i.i.i1.i = icmp eq ptr %.sroa.212.0.i, null
  br i1 %.not.i.i.i.i.i.i1.i, label %_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit, label %121

121:                                              ; preds = %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.212.0.i, i64 noundef %88) #20
  br label %_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit: ; preds = %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.i, %121
  %122 = getelementptr inbounds i8, ptr %.0619, i64 8
  %.not = icmp eq ptr %122, %74
  br i1 %.not, label %._crit_edge622, label %81

.lr.ph617:                                        ; preds = %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit, %.lr.ph617
  call void @_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %123 = load ptr, ptr %80, align 8
  %124 = load ptr, ptr %78, align 8
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit, label %.lr.ph617

._crit_edge622:                                   ; preds = %_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit, %._crit_edge
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 80
  %129 = load ptr, ptr %128, align 8
  %.not4.i.i.i.i116 = icmp eq ptr %129, %127
  br i1 %.not4.i.i.i.i116, label %_ZNK4llvm8Function4sizeEv.exit122.thread, label %.lr.ph.i.i.i.i117

.lr.ph.i.i.i.i117:                                ; preds = %._crit_edge622, %.lr.ph.i.i.i.i117
  %.06.i.i.i.i118 = phi i64 [ %132, %.lr.ph.i.i.i.i117 ], [ 0, %._crit_edge622 ]
  %.sroa.02.05.i.i.i.i119 = phi ptr [ %131, %.lr.ph.i.i.i.i117 ], [ %129, %._crit_edge622 ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i119, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = add nuw nsw i64 %.06.i.i.i.i118, 1
  %.not.i.i.i.i120 = icmp eq ptr %131, %127
  br i1 %.not.i.i.i.i120, label %_ZNK4llvm8Function4sizeEv.exit122, label %.lr.ph.i.i.i.i117, !llvm.loop !4

_ZNK4llvm8Function4sizeEv.exit122:                ; preds = %.lr.ph.i.i.i.i117
  %133 = load i32, ptr %70, align 4
  %134 = load i32, ptr %71, align 8
  %135 = sub i32 %133, %134
  %136 = zext i32 %135 to i64
  %.not87 = icmp eq i64 %132, %136
  br i1 %.not87, label %.lr.ph669, label %1465

_ZNK4llvm8Function4sizeEv.exit122.thread:         ; preds = %._crit_edge622
  %137 = load i32, ptr %70, align 4
  %138 = load i32, ptr %71, align 8
  %.not87816 = icmp eq i32 %137, %138
  br i1 %.not87816, label %.thread, label %1465

.thread:                                          ; preds = %_ZNK4llvm8Function4sizeEv.exit122.thread
  %139 = icmp eq ptr %129, null
  %140 = getelementptr inbounds i8, ptr %129, i64 -24
  %141 = select i1 %139, ptr null, ptr %140
  br label %._crit_edge670

.lr.ph669:                                        ; preds = %_ZNK4llvm8Function4sizeEv.exit122
  %142 = icmp eq ptr %129, null
  %143 = getelementptr inbounds i8, ptr %129, i64 -24
  %144 = select i1 %142, ptr null, ptr %143
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %146 = getelementptr inbounds i8, ptr %6, i64 40
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %148 = getelementptr inbounds i8, ptr %7, i64 40
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %157

157:                                              ; preds = %.lr.ph669, %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit160
  %.sroa.0465.0667 = phi ptr [ %129, %.lr.ph669 ], [ %637, %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit160 ]
  %158 = icmp eq ptr %.sroa.0465.0667, null
  %159 = getelementptr inbounds i8, ptr %.sroa.0465.0667, i64 -24
  %160 = select i1 %158, ptr null, ptr %159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull %146, i64 noundef 4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull %148, i64 noundef 4) #16
  call void @_ZNK4llvm22BlockCoverageInference20getReachableAvoidingERKNS_10BasicBlockES3_bRNS_14SmallSetVectorIPS2_Lj4EEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %144, ptr noundef nonnull align 8 dereferenceable(80) %160, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(72) %6)
  %161 = load ptr, ptr %3, align 8
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %163 = getelementptr inbounds ptr, ptr %161, i64 %162
  %.not97623 = icmp eq i64 %162, 0
  br i1 %.not97623, label %._crit_edge627, label %.lr.ph626

.lr.ph626:                                        ; preds = %157, %.lr.ph626
  %.084624 = phi ptr [ %165, %.lr.ph626 ], [ %161, %157 ]
  %164 = load ptr, ptr %.084624, align 8
  call void @_ZNK4llvm22BlockCoverageInference20getReachableAvoidingERKNS_10BasicBlockES3_bRNS_14SmallSetVectorIPS2_Lj4EEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %164, ptr noundef nonnull align 8 dereferenceable(80) %160, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %7)
  %165 = getelementptr inbounds i8, ptr %.084624, i64 8
  %.not97 = icmp eq ptr %165, %163
  br i1 %.not97, label %._crit_edge627, label %.lr.ph626

._crit_edge627:                                   ; preds = %.lr.ph626, %157
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i123

.lr.ph.i.i.i.i123:                                ; preds = %._crit_edge627, %176
  %.sroa.0.0.i.i = phi ptr [ %178, %176 ], [ %167, %._crit_edge627 ]
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = load i8, ptr %170, align 8
  %172 = icmp ugt i8 %171, 28
  %173 = zext i8 %171 to i32
  %174 = add nsw i32 %173, -30
  %175 = icmp ult i32 %174, 11
  %or.cond.i.i.i.i = select i1 %172, i1 %175, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i.i.i, label %176

176:                                              ; preds = %.lr.ph.i.i.i.i123
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i123, !llvm.loop !16

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i123
  %180 = phi ptr [ %170, %.lr.ph.i.i.i.i123 ], [ %328, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.sroa.04.030.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i123 ], [ %.sroa.04.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %181 = getelementptr inbounds i8, ptr %180, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %149, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %224

185:                                              ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i.i.i
  %186 = load ptr, ptr %145, align 8
  %187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %145) #16
  %.idx4.i.i.i.i.i.i.i.i.i = shl nsw i64 %187, 3
  %188 = getelementptr inbounds i8, ptr %186, i64 %.idx4.i.i.i.i.i.i.i.i.i
  %189 = ashr i64 %187, 2
  %190 = icmp sgt i64 %189, 0
  br i1 %190, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %185
  %191 = and i64 %.idx4.i.i.i.i.i.i.i.i.i, -32
  %scevgep.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %186, i64 %191
  br label %192

192:                                              ; preds = %207, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %189, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %209, %207 ]
  %.02946.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %186, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %208, %207 ]
  %193 = load ptr, ptr %.02946.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %194 = icmp eq ptr %193, %182
  br i1 %194, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, %182
  br i1 %198, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit901, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, %182
  br i1 %202, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit899, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, %182
  br i1 %206, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %209 = add nsw i64 %.047.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %210 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %210, label %192, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !17

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %207
  %211 = and i64 %187, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i, %185
  %.pre-phi56.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %211, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %187, %185 ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %186, %185 ]
  switch i64 %.pre-phi56.i.i.i.i.i.i.i.i.i.i.i.i, label %223 [
    i64 3, label %212
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i.i.i.i.i.i.i
  ]

212:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %213 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %214 = icmp eq ptr %213, %182
  br i1 %214, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %215, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %216, %215 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ]
  %217 = load ptr, ptr %.1.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %218 = icmp eq ptr %217, %182
  br i1 %218, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i, label %219

219:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %220 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %219, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %220, %219 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ]
  %221 = load ptr, ptr %.2.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %222 = icmp eq ptr %221, %182
  br i1 %222, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i, label %223

223:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i

224:                                              ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i.i.i
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %150, align 8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i", label %228

228:                                              ; preds = %224
  %229 = ptrtoint ptr %182 to i64
  %230 = trunc i64 %229 to i32
  %231 = lshr i32 %230, 4
  %232 = lshr i32 %230, 9
  %233 = xor i32 %231, %232
  %234 = add i32 %226, -1
  %.01620.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %234, %233
  %235 = zext nneg i32 %.01620.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %236 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %225, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %182, %237
  br i1 %238, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread36.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %228, %241
  %239 = phi ptr [ %246, %241 ], [ %237, %228 ]
  %.01622.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %241 ], [ %.01620.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %228 ]
  %.01521.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %242, %241 ], [ 1, %228 ]
  %240 = icmp eq ptr %239, inttoptr (i64 -4096 to ptr)
  br i1 %240, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i", label %241

241:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %242 = add i32 %.01521.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %243 = add i32 %.01521.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.01622.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %243, %234
  %244 = zext i32 %.016.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %245 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %225, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %182, %246
  br i1 %247, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread36.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %203
  %248 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit899: ; preds = %199
  %249 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit901: ; preds = %195
  %250 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i: ; preds = %192, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit899, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit901, %223, %._crit_edge._crit_edge52.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %212
  %.028.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %188, %223 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %212 ], [ %.1.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i.i.i.i.i.i.i ], [ %248, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit ], [ %249, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit899 ], [ %250, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit901 ], [ %.02946.i.i.i.i.i.i.i.i.i.i.i.i, %192 ]
  %251 = load ptr, ptr %145, align 8
  %252 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %145) #16
  %253 = getelementptr inbounds ptr, ptr %251, i64 %252
  %.not39.i.i.i.i.i.i.i.i = icmp eq ptr %.028.i.i.i.i.i.i.i.i.i.i.i.i, %253
  br i1 %.not39.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i", label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread36.i.i.i.i.i.i.i.i

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread36.i.i.i.i.i.i.i.i: ; preds = %241, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i, %228
  %254 = load i32, ptr %151, align 8
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %295

256:                                              ; preds = %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread36.i.i.i.i.i.i.i.i
  %257 = load ptr, ptr %147, align 8
  %258 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %147) #16
  %.idx4.i8.i.i.i.i.i.i.i.i = shl nsw i64 %258, 3
  %259 = getelementptr inbounds i8, ptr %257, i64 %.idx4.i8.i.i.i.i.i.i.i.i
  %260 = ashr i64 %258, 2
  %261 = icmp sgt i64 %260, 0
  br i1 %261, label %.lr.ph.i.i.i.i19.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i9.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i19.i.i.i.i.i.i.i.i:                 ; preds = %256
  %262 = and i64 %.idx4.i8.i.i.i.i.i.i.i.i, -32
  %scevgep.i.i.i.i20.i.i.i.i.i.i.i.i = getelementptr i8, ptr %257, i64 %262
  br label %263

263:                                              ; preds = %278, %.lr.ph.i.i.i.i19.i.i.i.i.i.i.i.i
  %.047.i.i.i.i21.i.i.i.i.i.i.i.i = phi i64 [ %260, %.lr.ph.i.i.i.i19.i.i.i.i.i.i.i.i ], [ %280, %278 ]
  %.02946.i.i.i.i22.i.i.i.i.i.i.i.i = phi ptr [ %257, %.lr.ph.i.i.i.i19.i.i.i.i.i.i.i.i ], [ %279, %278 ]
  %264 = load ptr, ptr %.02946.i.i.i.i22.i.i.i.i.i.i.i.i, align 8
  %265 = icmp eq ptr %264, %182
  br i1 %265, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i", label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds i8, ptr %.02946.i.i.i.i22.i.i.i.i.i.i.i.i, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, %182
  br i1 %269, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit909", label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds i8, ptr %.02946.i.i.i.i22.i.i.i.i.i.i.i.i, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, %182
  br i1 %273, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit907", label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds i8, ptr %.02946.i.i.i.i22.i.i.i.i.i.i.i.i, i64 24
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %276, %182
  br i1 %277, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit", label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds i8, ptr %.02946.i.i.i.i22.i.i.i.i.i.i.i.i, i64 32
  %280 = add nsw i64 %.047.i.i.i.i21.i.i.i.i.i.i.i.i, -1
  %281 = icmp sgt i64 %.047.i.i.i.i21.i.i.i.i.i.i.i.i, 1
  br i1 %281, label %263, label %._crit_edge.loopexit.i.i.i.i23.i.i.i.i.i.i.i.i, !llvm.loop !17

._crit_edge.loopexit.i.i.i.i23.i.i.i.i.i.i.i.i:   ; preds = %278
  %282 = and i64 %258, 3
  br label %._crit_edge.i.i.i.i9.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i9.i.i.i.i.i.i.i.i:             ; preds = %._crit_edge.loopexit.i.i.i.i23.i.i.i.i.i.i.i.i, %256
  %.pre-phi56.i.i.i.i10.i.i.i.i.i.i.i.i = phi i64 [ %282, %._crit_edge.loopexit.i.i.i.i23.i.i.i.i.i.i.i.i ], [ %258, %256 ]
  %.029.lcssa.i.i.i.i11.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i20.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i23.i.i.i.i.i.i.i.i ], [ %257, %256 ]
  switch i64 %.pre-phi56.i.i.i.i10.i.i.i.i.i.i.i.i, label %294 [
    i64 3, label %283
    i64 2, label %._crit_edge._crit_edge.i.i.i.i16.i.i.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i12.i.i.i.i.i.i.i.i
  ]

283:                                              ; preds = %._crit_edge.i.i.i.i9.i.i.i.i.i.i.i.i
  %284 = load ptr, ptr %.029.lcssa.i.i.i.i11.i.i.i.i.i.i.i.i, align 8
  %285 = icmp eq ptr %284, %182
  br i1 %285, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i", label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i11.i.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i16.i.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i16.i.i.i.i.i.i.i.i: ; preds = %286, %._crit_edge.i.i.i.i9.i.i.i.i.i.i.i.i
  %.1.i.i.i.i18.i.i.i.i.i.i.i.i = phi ptr [ %287, %286 ], [ %.029.lcssa.i.i.i.i11.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i9.i.i.i.i.i.i.i.i ]
  %288 = load ptr, ptr %.1.i.i.i.i18.i.i.i.i.i.i.i.i, align 8
  %289 = icmp eq ptr %288, %182
  br i1 %289, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i", label %290

290:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i16.i.i.i.i.i.i.i.i
  %291 = getelementptr inbounds i8, ptr %.1.i.i.i.i18.i.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i12.i.i.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i12.i.i.i.i.i.i.i.i: ; preds = %290, %._crit_edge.i.i.i.i9.i.i.i.i.i.i.i.i
  %.2.i.i.i.i14.i.i.i.i.i.i.i.i = phi ptr [ %291, %290 ], [ %.029.lcssa.i.i.i.i11.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i9.i.i.i.i.i.i.i.i ]
  %292 = load ptr, ptr %.2.i.i.i.i14.i.i.i.i.i.i.i.i, align 8
  %293 = icmp eq ptr %292, %182
  br i1 %293, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i", label %294

294:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i12.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i9.i.i.i.i.i.i.i.i
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i"

295:                                              ; preds = %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread36.i.i.i.i.i.i.i.i
  %296 = load ptr, ptr %7, align 8
  %297 = load i32, ptr %152, align 8
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i", label %299

299:                                              ; preds = %295
  %300 = ptrtoint ptr %182 to i64
  %301 = trunc i64 %300 to i32
  %302 = lshr i32 %301, 4
  %303 = lshr i32 %301, 9
  %304 = xor i32 %302, %303
  %305 = add i32 %297, -1
  %.01620.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = and i32 %305, %304
  %306 = zext nneg i32 %.01620.i.i.i.i.i.i1.i.i.i.i.i.i.i.i to i64
  %307 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %296, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = icmp eq ptr %182, %308
  br i1 %309, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i.i.i2.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i2.i.i.i.i.i.i.i.i:              ; preds = %299, %311
  %310 = phi ptr [ %316, %311 ], [ %308, %299 ]
  %.01622.i.i.i.i.i.i3.i.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i5.i.i.i.i.i.i.i.i, %311 ], [ %.01620.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, %299 ]
  %.01521.i.i.i.i.i.i4.i.i.i.i.i.i.i.i = phi i32 [ %312, %311 ], [ 1, %299 ]
  %.not.i.not.i.i.i.i.i.i.i = icmp eq ptr %310, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.not.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i", label %311

311:                                              ; preds = %.lr.ph.i.i.i.i.i.i2.i.i.i.i.i.i.i.i
  %312 = add i32 %.01521.i.i.i.i.i.i4.i.i.i.i.i.i.i.i, 1
  %313 = add i32 %.01521.i.i.i.i.i.i4.i.i.i.i.i.i.i.i, %.01622.i.i.i.i.i.i3.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i5.i.i.i.i.i.i.i.i = and i32 %313, %305
  %314 = zext i32 %.016.i.i.i.i.i.i5.i.i.i.i.i.i.i.i to i64
  %315 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %296, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %182, %316
  br i1 %317, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i.i.i2.i.i.i.i.i.i.i.i, !llvm.loop !18

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit": ; preds = %274
  %318 = getelementptr inbounds i8, ptr %.02946.i.i.i.i22.i.i.i.i.i.i.i.i, i64 24
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit907": ; preds = %270
  %319 = getelementptr inbounds i8, ptr %.02946.i.i.i.i22.i.i.i.i.i.i.i.i, i64 16
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit909": ; preds = %266
  %320 = getelementptr inbounds i8, ptr %.02946.i.i.i.i22.i.i.i.i.i.i.i.i, i64 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i": ; preds = %263, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit907", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit909", %294, %._crit_edge._crit_edge52.i.i.i.i12.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i16.i.i.i.i.i.i.i.i, %283
  %.028.i.i.i.i15.i.i.i.i.i.i.i.i = phi ptr [ %259, %294 ], [ %.029.lcssa.i.i.i.i11.i.i.i.i.i.i.i.i, %283 ], [ %.1.i.i.i.i18.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i16.i.i.i.i.i.i.i.i ], [ %.2.i.i.i.i14.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i12.i.i.i.i.i.i.i.i ], [ %318, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit" ], [ %319, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit907" ], [ %320, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit909" ], [ %.02946.i.i.i.i22.i.i.i.i.i.i.i.i, %263 ]
  %321 = load ptr, ptr %147, align 8
  %322 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %147) #16
  %323 = getelementptr inbounds ptr, ptr %321, i64 %322
  %.not8.i.i.i.i.i.i = icmp eq ptr %.028.i.i.i.i15.i.i.i.i.i.i.i.i, %323
  br i1 %.not8.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i2.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i", %295, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i, %224
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.04.030.i.i.i.i.i.i, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %.lr.ph654, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i", %334
  %.sroa.04.1.i.i.i.i.i.i = phi ptr [ %336, %334 ], [ %325, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i" ]
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 24
  %328 = load ptr, ptr %327, align 8
  %329 = load i8, ptr %328, align 8
  %330 = icmp ugt i8 %329, 28
  %331 = zext i8 %329 to i32
  %332 = add nsw i32 %331, -30
  %333 = icmp ult i32 %332, 11
  %or.cond.i.i.i.i.i.i.i.i = select i1 %330, i1 %333, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i.i.i, label %334, !llvm.loop !19

334:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %.lr.ph654, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !16

.lr.ph654:                                        ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i", %334
  %338 = ptrtoint ptr %160 to i64
  %339 = trunc i64 %338 to i32
  %340 = lshr i32 %339, 4
  %341 = lshr i32 %339, 9
  %342 = xor i32 %340, %341
  br label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph654
  %.sroa.0459.0653 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph654 ], [ %.sroa.0459.1, %.lr.ph.i.i ]
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0459.0653, i64 24
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 40
  %346 = load ptr, ptr %345, align 8
  store ptr %346, ptr %8, align 8
  %347 = load i32, ptr %149, align 8
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %394

349:                                              ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit
  %350 = load ptr, ptr %145, align 8
  %351 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %145) #16
  %.idx4.i = shl nsw i64 %351, 3
  %352 = getelementptr inbounds i8, ptr %350, i64 %.idx4.i
  %353 = ashr i64 %351, 2
  %354 = icmp sgt i64 %353, 0
  br i1 %354, label %.lr.ph.i.i.i.i371, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i371:                                ; preds = %349
  %355 = load ptr, ptr %8, align 8
  %356 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %350, i64 %356
  br label %357

357:                                              ; preds = %372, %.lr.ph.i.i.i.i371
  %.047.i.i.i.i = phi i64 [ %353, %.lr.ph.i.i.i.i371 ], [ %374, %372 ]
  %.02946.i.i.i.i = phi ptr [ %350, %.lr.ph.i.i.i.i371 ], [ %373, %372 ]
  %358 = load ptr, ptr %.02946.i.i.i.i, align 8
  %359 = icmp eq ptr %358, %355
  br i1 %359, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = icmp eq ptr %362, %355
  br i1 %363, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit917, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  %366 = load ptr, ptr %365, align 8
  %367 = icmp eq ptr %366, %355
  br i1 %367, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit915, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  %370 = load ptr, ptr %369, align 8
  %371 = icmp eq ptr %370, %355
  br i1 %371, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 32
  %374 = add nsw i64 %.047.i.i.i.i, -1
  %375 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %375, label %357, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !17

._crit_edge.loopexit.i.i.i.i:                     ; preds = %372
  %376 = and i64 %351, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %349
  %.pre-phi56.i.i.i.i = phi i64 [ %376, %._crit_edge.loopexit.i.i.i.i ], [ %351, %349 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %350, %349 ]
  switch i64 %.pre-phi56.i.i.i.i, label %393 [
    i64 3, label %377
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %8, align 8
  br label %389

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %8, align 8
  br label %383

377:                                              ; preds = %._crit_edge.i.i.i.i
  %378 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %379 = load ptr, ptr %8, align 8
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %383

383:                                              ; preds = %381, %._crit_edge._crit_edge.i.i.i.i
  %384 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %379, %381 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %382, %381 ]
  %385 = load ptr, ptr %.1.i.i.i.i, align 8
  %386 = icmp eq ptr %385, %384
  br i1 %386, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 8
  br label %389

389:                                              ; preds = %387, %._crit_edge._crit_edge52.i.i.i.i
  %390 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %384, %387 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %388, %387 ]
  %391 = load ptr, ptr %.2.i.i.i.i, align 8
  %392 = icmp eq ptr %391, %390
  br i1 %392, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit, label %393

393:                                              ; preds = %389, %._crit_edge.i.i.i.i
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit

394:                                              ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit
  %395 = load ptr, ptr %6, align 8
  %396 = load i32, ptr %150, align 8
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread, label %398

398:                                              ; preds = %394
  %399 = ptrtoint ptr %346 to i64
  %400 = trunc i64 %399 to i32
  %401 = lshr i32 %400, 4
  %402 = lshr i32 %400, 9
  %403 = xor i32 %401, %402
  %404 = add i32 %396, -1
  %.01620.i.i.i.i.i.i = and i32 %404, %403
  %405 = zext nneg i32 %.01620.i.i.i.i.i.i to i64
  %406 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %395, i64 %405
  %407 = load ptr, ptr %406, align 8
  %408 = icmp eq ptr %346, %407
  br i1 %408, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread498, label %.lr.ph.i.i.i.i.i.i126

.lr.ph.i.i.i.i.i.i126:                            ; preds = %398, %411
  %409 = phi ptr [ %416, %411 ], [ %407, %398 ]
  %.01622.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %411 ], [ %.01620.i.i.i.i.i.i, %398 ]
  %.01521.i.i.i.i.i.i = phi i32 [ %412, %411 ], [ 1, %398 ]
  %410 = icmp eq ptr %409, inttoptr (i64 -4096 to ptr)
  br i1 %410, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread, label %411

411:                                              ; preds = %.lr.ph.i.i.i.i.i.i126
  %412 = add i32 %.01521.i.i.i.i.i.i, 1
  %413 = add i32 %.01521.i.i.i.i.i.i, %.01622.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %413, %404
  %414 = zext i32 %.016.i.i.i.i.i.i to i64
  %415 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %395, i64 %414
  %416 = load ptr, ptr %415, align 8
  %417 = icmp eq ptr %346, %416
  br i1 %417, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread498, label %.lr.ph.i.i.i.i.i.i126, !llvm.loop !18

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit: ; preds = %368
  %418 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit915: ; preds = %364
  %419 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit917: ; preds = %360
  %420 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit: ; preds = %357, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit915, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit917, %393, %389, %383, %377
  %.028.i.i.i.i = phi ptr [ %352, %393 ], [ %.029.lcssa.i.i.i.i, %377 ], [ %.1.i.i.i.i, %383 ], [ %.2.i.i.i.i, %389 ], [ %418, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit ], [ %419, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit915 ], [ %420, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit917 ], [ %.02946.i.i.i.i, %357 ]
  %421 = load ptr, ptr %145, align 8
  %422 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %145) #16
  %423 = getelementptr inbounds ptr, ptr %421, i64 %422
  %.not543 = icmp eq ptr %.028.i.i.i.i, %423
  br i1 %.not543, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread498

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread498: ; preds = %411, %398, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit
  store ptr %160, ptr %9, align 8
  %424 = load ptr, ptr %153, align 8
  %425 = load i32, ptr %154, align 8
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %427

427:                                              ; preds = %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread498
  %428 = add i32 %425, -1
  %.02733.i.i.i.i = and i32 %428, %342
  %429 = zext nneg i32 %.02733.i.i.i.i to i64
  %430 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %424, i64 %429
  %431 = load ptr, ptr %430, align 8
  %432 = icmp eq ptr %160, %431
  br i1 %432, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, label %.lr.ph.i.i.i.i127

.lr.ph.i.i.i.i127:                                ; preds = %427, %438
  %433 = phi ptr [ %445, %438 ], [ %431, %427 ]
  %434 = phi ptr [ %444, %438 ], [ %430, %427 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %438 ], [ %.02733.i.i.i.i, %427 ]
  %.02635.i.i.i.i = phi i32 [ %441, %438 ], [ 1, %427 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %438 ], [ null, %427 ]
  %435 = icmp eq ptr %433, inttoptr (i64 -4096 to ptr)
  br i1 %435, label %436, label %438

436:                                              ; preds = %.lr.ph.i.i.i.i127
  %.not.i.i.i.i128 = icmp eq ptr %.02834.i.i.i.i, null
  %437 = select i1 %.not.i.i.i.i128, ptr %434, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

438:                                              ; preds = %.lr.ph.i.i.i.i127
  %439 = icmp eq ptr %433, inttoptr (i64 -8192 to ptr)
  %440 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %439, i1 %440, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %434, ptr %.02834.i.i.i.i
  %441 = add i32 %.02635.i.i.i.i, 1
  %442 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %442, %428
  %443 = zext i32 %.027.i.i.i.i to i64
  %444 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %424, i64 %443
  %445 = load ptr, ptr %444, align 8
  %446 = icmp eq ptr %160, %445
  br i1 %446, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, label %.lr.ph.i.i.i.i127, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %436, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread498
  %.sink.i.i.i.i = phi ptr [ %437, %436 ], [ null, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread498 ]
  %447 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %153, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.sink.i.i.i.i)
  %448 = load ptr, ptr %9, align 8
  store ptr %448, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 32
  %451 = getelementptr inbounds i8, ptr %447, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %449, i8 0, i64 72, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %450, ptr noundef nonnull %451, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit: ; preds = %438, %427, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i
  %.0.i.i = phi ptr [ %447, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i ], [ %430, %427 ], [ %444, %438 ]
  %452 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %453 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %452, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i126, %394, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.0459.0653, i64 8
  %455 = load ptr, ptr %454, align 8
  %456 = icmp eq ptr %455, null
  br i1 %456, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread, %464
  %.sroa.0459.1 = phi ptr [ %466, %464 ], [ %455, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread ]
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.0459.1, i64 24
  %458 = load ptr, ptr %457, align 8
  %459 = load i8, ptr %458, align 8
  %460 = icmp ugt i8 %459, 28
  %461 = zext i8 %459 to i32
  %462 = add nsw i32 %461, -30
  %463 = icmp ult i32 %462, 11
  %or.cond.i.i = select i1 %460, i1 %463, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit, label %464

464:                                              ; preds = %.lr.ph.i.i
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.0459.1, i64 8
  %466 = load ptr, ptr %465, align 8
  %467 = icmp eq ptr %466, null
  br i1 %467, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i, !llvm.loop !16

"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread": ; preds = %176, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i", %299, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread, %311, %464, %._crit_edge627
  %468 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %469 = load ptr, ptr %468, align 8, !noalias !21
  %470 = icmp eq ptr %468, %469
  br i1 %470, label %._crit_edge.i.i.i.i.i.i, label %471

471:                                              ; preds = %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread"
  %472 = getelementptr inbounds i8, ptr %469, i64 -24
  %473 = load i8, ptr %472, align 8, !noalias !21
  %474 = zext i8 %473 to i32
  %475 = add nsw i32 %474, -30
  %476 = icmp ult i32 %475, 11
  br i1 %476, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, label %._crit_edge.i.i.i.i.i.i

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit:     ; preds = %471
  %477 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %472) #17, !noalias !21
  %478 = ashr i32 %477, 2
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %.lr.ph.i.i.i.i.i.i131, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i131:                            ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, %490
  %.0104.i.i.i.i.i.i = phi i32 [ %492, %490 ], [ %478, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ]
  %.sroa.15.0103.i.i.i.i.i.i = phi i32 [ %491, %490 ], [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ]
  %480 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_"(ptr nonnull %6, ptr nonnull %7, ptr %472, i32 %.sroa.15.0103.i.i.i.i.i.i)
  br i1 %480, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit", label %481

481:                                              ; preds = %.lr.ph.i.i.i.i.i.i131
  %482 = or disjoint i32 %.sroa.15.0103.i.i.i.i.i.i, 1
  %483 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_"(ptr nonnull %6, ptr nonnull %7, ptr %472, i32 %482)
  br i1 %483, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit", label %484

484:                                              ; preds = %481
  %485 = or disjoint i32 %.sroa.15.0103.i.i.i.i.i.i, 2
  %486 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_"(ptr nonnull %6, ptr nonnull %7, ptr %472, i32 %485)
  br i1 %486, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit", label %487

487:                                              ; preds = %484
  %488 = or disjoint i32 %.sroa.15.0103.i.i.i.i.i.i, 3
  %489 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_"(ptr nonnull %6, ptr nonnull %7, ptr %472, i32 %488)
  br i1 %489, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit", label %490

490:                                              ; preds = %487
  %491 = add nuw nsw i32 %.sroa.15.0103.i.i.i.i.i.i, 4
  %492 = add nsw i32 %.0104.i.i.i.i.i.i, -1
  %493 = icmp sgt i32 %.0104.i.i.i.i.i.i, 1
  br i1 %493, label %.lr.ph.i.i.i.i.i.i131, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !24

._crit_edge.i.i.i.i.i.i:                          ; preds = %490, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread", %471, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit
  %.sink.i.i.i129506 = phi i32 [ %477, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ], [ 0, %471 ], [ 0, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread" ], [ %477, %490 ]
  %.0.i.i15.i504 = phi ptr [ %472, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ], [ null, %471 ], [ null, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread" ], [ %472, %490 ]
  %.sroa.15.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ], [ 0, %471 ], [ 0, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread" ], [ %491, %490 ]
  %494 = sub nsw i32 %.sink.i.i.i129506, %.sroa.15.0.lcssa.i.i.i.i.i.i
  switch i32 %494, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit.thread" [
    i32 3, label %495
    i32 2, label %499
    i32 1, label %503
  ]

495:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %496 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_"(ptr nonnull %6, ptr nonnull %7, ptr %.0.i.i15.i504, i32 %.sroa.15.0.lcssa.i.i.i.i.i.i)
  br i1 %496, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit", label %497

497:                                              ; preds = %495
  %498 = add nsw i32 %.sroa.15.0.lcssa.i.i.i.i.i.i, 1
  br label %499

499:                                              ; preds = %497, %._crit_edge.i.i.i.i.i.i
  %.sroa.15.1.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %498, %497 ]
  %500 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_"(ptr nonnull %6, ptr nonnull %7, ptr %.0.i.i15.i504, i32 %.sroa.15.1.i.i.i.i.i.i)
  br i1 %500, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit", label %501

501:                                              ; preds = %499
  %502 = add nsw i32 %.sroa.15.1.i.i.i.i.i.i, 1
  br label %503

503:                                              ; preds = %501, %._crit_edge.i.i.i.i.i.i
  %.sroa.15.2.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %502, %501 ]
  %504 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_"(ptr nonnull %6, ptr nonnull %7, ptr %.0.i.i15.i504, i32 %.sroa.15.2.i.i.i.i.i.i)
  br i1 %504, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit", label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit.thread"

"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i131, %481, %484, %487, %495, %499, %503
  %.sink.i.i.i129505 = phi i32 [ %.sink.i.i.i129506, %495 ], [ %.sink.i.i.i129506, %499 ], [ %.sink.i.i.i129506, %503 ], [ %477, %487 ], [ %477, %484 ], [ %477, %481 ], [ %477, %.lr.ph.i.i.i.i.i.i131 ]
  %.0.i.i15.i503 = phi ptr [ %.0.i.i15.i504, %495 ], [ %.0.i.i15.i504, %499 ], [ %.0.i.i15.i504, %503 ], [ %472, %487 ], [ %472, %484 ], [ %472, %481 ], [ %472, %.lr.ph.i.i.i.i.i.i131 ]
  %.sroa.9.0.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i, %495 ], [ %.sroa.15.1.i.i.i.i.i.i, %499 ], [ %.sroa.15.2.i.i.i.i.i.i, %503 ], [ %.sroa.15.0103.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i131 ], [ %482, %481 ], [ %485, %484 ], [ %488, %487 ]
  %.not540 = icmp eq i32 %.sink.i.i.i129505, %.sroa.9.0.i.i.i.i.i.i
  br i1 %.not540, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit.thread", label %.loopexit548

"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit.thread": ; preds = %503, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit"
  %.0.i.i15.i503511 = phi ptr [ %.0.i.i15.i503, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit" ], [ %.0.i.i15.i504, %._crit_edge.i.i.i.i.i.i ], [ %.0.i.i15.i504, %503 ]
  %.sink.i.i.i129505510 = phi i32 [ %.sink.i.i.i129505, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit" ], [ %.sink.i.i.i129506, %._crit_edge.i.i.i.i.i.i ], [ %.sink.i.i.i129506, %503 ]
  %.not541663 = icmp eq i32 %.sink.i.i.i129505510, 0
  br i1 %.not541663, label %.loopexit548, label %.lr.ph665

.lr.ph665:                                        ; preds = %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit.thread"
  %505 = ptrtoint ptr %160 to i64
  %506 = trunc i64 %505 to i32
  %507 = lshr i32 %506, 4
  %508 = lshr i32 %506, 9
  %509 = xor i32 %507, %508
  br label %510

510:                                              ; preds = %.lr.ph665, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread
  %.sroa.2451.0664 = phi i32 [ 0, %.lr.ph665 ], [ %619, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread ]
  %511 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i15.i503511, i32 noundef %.sroa.2451.0664) #17
  store ptr %511, ptr %10, align 8
  %512 = load i32, ptr %151, align 8
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %559

514:                                              ; preds = %510
  %515 = load ptr, ptr %147, align 8
  %516 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %147) #16
  %.idx4.i372 = shl nsw i64 %516, 3
  %517 = getelementptr inbounds i8, ptr %515, i64 %.idx4.i372
  %518 = ashr i64 %516, 2
  %519 = icmp sgt i64 %518, 0
  br i1 %519, label %.lr.ph.i.i.i.i383, label %._crit_edge.i.i.i.i373

.lr.ph.i.i.i.i383:                                ; preds = %514
  %520 = load ptr, ptr %10, align 8
  %521 = and i64 %.idx4.i372, -32
  %scevgep.i.i.i.i384 = getelementptr i8, ptr %515, i64 %521
  br label %522

522:                                              ; preds = %537, %.lr.ph.i.i.i.i383
  %.047.i.i.i.i385 = phi i64 [ %518, %.lr.ph.i.i.i.i383 ], [ %539, %537 ]
  %.02946.i.i.i.i386 = phi ptr [ %515, %.lr.ph.i.i.i.i383 ], [ %538, %537 ]
  %523 = load ptr, ptr %.02946.i.i.i.i386, align 8
  %524 = icmp eq ptr %523, %520
  br i1 %524, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146, label %525

525:                                              ; preds = %522
  %526 = getelementptr inbounds i8, ptr %.02946.i.i.i.i386, i64 8
  %527 = load ptr, ptr %526, align 8
  %528 = icmp eq ptr %527, %520
  br i1 %528, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.loopexit.split.loop.exit925, label %529

529:                                              ; preds = %525
  %530 = getelementptr inbounds i8, ptr %.02946.i.i.i.i386, i64 16
  %531 = load ptr, ptr %530, align 8
  %532 = icmp eq ptr %531, %520
  br i1 %532, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.loopexit.split.loop.exit923, label %533

533:                                              ; preds = %529
  %534 = getelementptr inbounds i8, ptr %.02946.i.i.i.i386, i64 24
  %535 = load ptr, ptr %534, align 8
  %536 = icmp eq ptr %535, %520
  br i1 %536, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.loopexit.split.loop.exit, label %537

537:                                              ; preds = %533
  %538 = getelementptr inbounds i8, ptr %.02946.i.i.i.i386, i64 32
  %539 = add nsw i64 %.047.i.i.i.i385, -1
  %540 = icmp sgt i64 %.047.i.i.i.i385, 1
  br i1 %540, label %522, label %._crit_edge.loopexit.i.i.i.i387, !llvm.loop !17

._crit_edge.loopexit.i.i.i.i387:                  ; preds = %537
  %541 = and i64 %516, 3
  br label %._crit_edge.i.i.i.i373

._crit_edge.i.i.i.i373:                           ; preds = %._crit_edge.loopexit.i.i.i.i387, %514
  %.pre-phi56.i.i.i.i374 = phi i64 [ %541, %._crit_edge.loopexit.i.i.i.i387 ], [ %516, %514 ]
  %.029.lcssa.i.i.i.i375 = phi ptr [ %scevgep.i.i.i.i384, %._crit_edge.loopexit.i.i.i.i387 ], [ %515, %514 ]
  switch i64 %.pre-phi56.i.i.i.i374, label %558 [
    i64 3, label %542
    i64 2, label %._crit_edge._crit_edge.i.i.i.i380
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i376
  ]

._crit_edge._crit_edge52.i.i.i.i376:              ; preds = %._crit_edge.i.i.i.i373
  %.pre53.i.i.i.i377 = load ptr, ptr %10, align 8
  br label %554

._crit_edge._crit_edge.i.i.i.i380:                ; preds = %._crit_edge.i.i.i.i373
  %.pre.i.i.i.i381 = load ptr, ptr %10, align 8
  br label %548

542:                                              ; preds = %._crit_edge.i.i.i.i373
  %543 = load ptr, ptr %.029.lcssa.i.i.i.i375, align 8
  %544 = load ptr, ptr %10, align 8
  %545 = icmp eq ptr %543, %544
  br i1 %545, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i375, i64 8
  br label %548

548:                                              ; preds = %546, %._crit_edge._crit_edge.i.i.i.i380
  %549 = phi ptr [ %.pre.i.i.i.i381, %._crit_edge._crit_edge.i.i.i.i380 ], [ %544, %546 ]
  %.1.i.i.i.i382 = phi ptr [ %.029.lcssa.i.i.i.i375, %._crit_edge._crit_edge.i.i.i.i380 ], [ %547, %546 ]
  %550 = load ptr, ptr %.1.i.i.i.i382, align 8
  %551 = icmp eq ptr %550, %549
  br i1 %551, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146, label %552

552:                                              ; preds = %548
  %553 = getelementptr inbounds i8, ptr %.1.i.i.i.i382, i64 8
  br label %554

554:                                              ; preds = %552, %._crit_edge._crit_edge52.i.i.i.i376
  %555 = phi ptr [ %.pre53.i.i.i.i377, %._crit_edge._crit_edge52.i.i.i.i376 ], [ %549, %552 ]
  %.2.i.i.i.i378 = phi ptr [ %.029.lcssa.i.i.i.i375, %._crit_edge._crit_edge52.i.i.i.i376 ], [ %553, %552 ]
  %556 = load ptr, ptr %.2.i.i.i.i378, align 8
  %557 = icmp eq ptr %556, %555
  br i1 %557, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146, label %558

558:                                              ; preds = %554, %._crit_edge.i.i.i.i373
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146

559:                                              ; preds = %510
  %560 = load ptr, ptr %7, align 8
  %561 = load i32, ptr %152, align 8
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread, label %563

563:                                              ; preds = %559
  %564 = ptrtoint ptr %511 to i64
  %565 = trunc i64 %564 to i32
  %566 = lshr i32 %565, 4
  %567 = lshr i32 %565, 9
  %568 = xor i32 %566, %567
  %569 = add i32 %561, -1
  %.01620.i.i.i.i.i.i140 = and i32 %569, %568
  %570 = zext nneg i32 %.01620.i.i.i.i.i.i140 to i64
  %571 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %560, i64 %570
  %572 = load ptr, ptr %571, align 8
  %573 = icmp eq ptr %511, %572
  br i1 %573, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread515, label %.lr.ph.i.i.i.i.i.i141

.lr.ph.i.i.i.i.i.i141:                            ; preds = %563, %576
  %574 = phi ptr [ %581, %576 ], [ %572, %563 ]
  %.01622.i.i.i.i.i.i142 = phi i32 [ %.016.i.i.i.i.i.i144, %576 ], [ %.01620.i.i.i.i.i.i140, %563 ]
  %.01521.i.i.i.i.i.i143 = phi i32 [ %577, %576 ], [ 1, %563 ]
  %575 = icmp eq ptr %574, inttoptr (i64 -4096 to ptr)
  br i1 %575, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread, label %576

576:                                              ; preds = %.lr.ph.i.i.i.i.i.i141
  %577 = add i32 %.01521.i.i.i.i.i.i143, 1
  %578 = add i32 %.01521.i.i.i.i.i.i143, %.01622.i.i.i.i.i.i142
  %.016.i.i.i.i.i.i144 = and i32 %578, %569
  %579 = zext i32 %.016.i.i.i.i.i.i144 to i64
  %580 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %560, i64 %579
  %581 = load ptr, ptr %580, align 8
  %582 = icmp eq ptr %511, %581
  br i1 %582, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread515, label %.lr.ph.i.i.i.i.i.i141, !llvm.loop !18

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.loopexit.split.loop.exit: ; preds = %533
  %583 = getelementptr inbounds i8, ptr %.02946.i.i.i.i386, i64 24
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.loopexit.split.loop.exit923: ; preds = %529
  %584 = getelementptr inbounds i8, ptr %.02946.i.i.i.i386, i64 16
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.loopexit.split.loop.exit925: ; preds = %525
  %585 = getelementptr inbounds i8, ptr %.02946.i.i.i.i386, i64 8
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146: ; preds = %522, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.loopexit.split.loop.exit, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.loopexit.split.loop.exit923, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.loopexit.split.loop.exit925, %558, %554, %548, %542
  %.028.i.i.i.i379 = phi ptr [ %517, %558 ], [ %.029.lcssa.i.i.i.i375, %542 ], [ %.1.i.i.i.i382, %548 ], [ %.2.i.i.i.i378, %554 ], [ %583, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.loopexit.split.loop.exit ], [ %584, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.loopexit.split.loop.exit923 ], [ %585, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.loopexit.split.loop.exit925 ], [ %.02946.i.i.i.i386, %522 ]
  %586 = load ptr, ptr %147, align 8
  %587 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %147) #16
  %588 = getelementptr inbounds ptr, ptr %586, i64 %587
  %.not542 = icmp eq ptr %.028.i.i.i.i379, %588
  br i1 %.not542, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread515

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread515: ; preds = %576, %563, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146
  store ptr %160, ptr %11, align 8
  %589 = load ptr, ptr %155, align 8
  %590 = load i32, ptr %156, align 8
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i157, label %592

592:                                              ; preds = %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread515
  %593 = add i32 %590, -1
  %.02733.i.i.i.i147 = and i32 %593, %509
  %594 = zext nneg i32 %.02733.i.i.i.i147 to i64
  %595 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %589, i64 %594
  %596 = load ptr, ptr %595, align 8
  %597 = icmp eq ptr %160, %596
  br i1 %597, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit159, label %.lr.ph.i.i.i.i148

.lr.ph.i.i.i.i148:                                ; preds = %592, %603
  %598 = phi ptr [ %610, %603 ], [ %596, %592 ]
  %599 = phi ptr [ %609, %603 ], [ %595, %592 ]
  %.02736.i.i.i.i149 = phi i32 [ %.027.i.i.i.i154, %603 ], [ %.02733.i.i.i.i147, %592 ]
  %.02635.i.i.i.i150 = phi i32 [ %606, %603 ], [ 1, %592 ]
  %.02834.i.i.i.i151 = phi ptr [ %spec.select.i.i.i.i153, %603 ], [ null, %592 ]
  %600 = icmp eq ptr %598, inttoptr (i64 -4096 to ptr)
  br i1 %600, label %601, label %603

601:                                              ; preds = %.lr.ph.i.i.i.i148
  %.not.i.i.i.i156 = icmp eq ptr %.02834.i.i.i.i151, null
  %602 = select i1 %.not.i.i.i.i156, ptr %599, ptr %.02834.i.i.i.i151
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i157

603:                                              ; preds = %.lr.ph.i.i.i.i148
  %604 = icmp eq ptr %598, inttoptr (i64 -8192 to ptr)
  %605 = icmp eq ptr %.02834.i.i.i.i151, null
  %or.cond.not.i.i.i.i152 = select i1 %604, i1 %605, i1 false
  %spec.select.i.i.i.i153 = select i1 %or.cond.not.i.i.i.i152, ptr %599, ptr %.02834.i.i.i.i151
  %606 = add i32 %.02635.i.i.i.i150, 1
  %607 = add i32 %.02635.i.i.i.i150, %.02736.i.i.i.i149
  %.027.i.i.i.i154 = and i32 %607, %593
  %608 = zext i32 %.027.i.i.i.i154 to i64
  %609 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %589, i64 %608
  %610 = load ptr, ptr %609, align 8
  %611 = icmp eq ptr %160, %610
  br i1 %611, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit159, label %.lr.ph.i.i.i.i148, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i157: ; preds = %601, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread515
  %.sink.i.i.i.i158 = phi ptr [ %602, %601 ], [ null, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread515 ]
  %612 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %155, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %.sink.i.i.i.i158)
  %613 = load ptr, ptr %11, align 8
  store ptr %613, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 32
  %616 = getelementptr inbounds i8, ptr %612, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %614, i8 0, i64 72, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %615, ptr noundef nonnull %616, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit159

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit159: ; preds = %603, %592, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i157
  %.0.i.i155 = phi ptr [ %612, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i157 ], [ %595, %592 ], [ %609, %603 ]
  %617 = getelementptr inbounds nuw i8, ptr %.0.i.i155, i64 8
  %618 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %617, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread: ; preds = %.lr.ph.i.i.i.i.i.i141, %559, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit159
  %619 = add nuw nsw i32 %.sroa.2451.0664, 1
  %.not541 = icmp eq i32 %619, %.sink.i.i.i129505510
  br i1 %.not541, label %.loopexit548, label %510

.loopexit548:                                     ; preds = %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit.thread", %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit"
  %620 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %147) #16
  %621 = load ptr, ptr %147, align 8
  %622 = icmp eq ptr %621, %148
  br i1 %622, label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit, label %623

623:                                              ; preds = %.loopexit548
  call void @free(ptr noundef %621) #16
  br label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit: ; preds = %.loopexit548, %623
  %624 = load ptr, ptr %7, align 8
  %625 = load i32, ptr %152, align 8
  %626 = zext i32 %625 to i64
  %627 = shl nuw nsw i64 %626, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %624, i64 noundef %627, i64 noundef 8) #16
  %628 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %145) #16
  %629 = load ptr, ptr %145, align 8
  %630 = icmp eq ptr %629, %146
  br i1 %630, label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit160, label %631

631:                                              ; preds = %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit
  call void @free(ptr noundef %629) #16
  br label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit160

_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit160: ; preds = %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit, %631
  %632 = load ptr, ptr %6, align 8
  %633 = load i32, ptr %150, align 8
  %634 = zext i32 %633 to i64
  %635 = shl nuw nsw i64 %634, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %632, i64 noundef %635, i64 noundef 8) #16
  %636 = getelementptr inbounds nuw i8, ptr %.sroa.0465.0667, i64 8
  %637 = load ptr, ptr %636, align 8
  %.not533 = icmp eq ptr %637, %127
  br i1 %.not533, label %._crit_edge670, label %157

._crit_edge670:                                   ; preds = %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit160, %.thread
  %638 = phi ptr [ %141, %.thread ], [ %144, %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit160 ]
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %640 = load i8, ptr %639, align 8
  %641 = trunc i8 %640 to i1
  br i1 %641, label %642, label %757

642:                                              ; preds = %._crit_edge670
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %638, ptr %12, align 8
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %646 = load i32, ptr %645, align 8
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i171, label %648

648:                                              ; preds = %642
  %649 = ptrtoint ptr %638 to i64
  %650 = trunc i64 %649 to i32
  %651 = lshr i32 %650, 4
  %652 = lshr i32 %650, 9
  %653 = xor i32 %651, %652
  %654 = add i32 %646, -1
  %.02733.i.i.i.i161 = and i32 %654, %653
  %655 = zext nneg i32 %.02733.i.i.i.i161 to i64
  %656 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %644, i64 %655
  %657 = load ptr, ptr %656, align 8
  %658 = icmp eq ptr %638, %657
  br i1 %658, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit173, label %.lr.ph.i.i.i.i162

.lr.ph.i.i.i.i162:                                ; preds = %648, %664
  %659 = phi ptr [ %671, %664 ], [ %657, %648 ]
  %660 = phi ptr [ %670, %664 ], [ %656, %648 ]
  %.02736.i.i.i.i163 = phi i32 [ %.027.i.i.i.i168, %664 ], [ %.02733.i.i.i.i161, %648 ]
  %.02635.i.i.i.i164 = phi i32 [ %667, %664 ], [ 1, %648 ]
  %.02834.i.i.i.i165 = phi ptr [ %spec.select.i.i.i.i167, %664 ], [ null, %648 ]
  %661 = icmp eq ptr %659, inttoptr (i64 -4096 to ptr)
  br i1 %661, label %662, label %664

662:                                              ; preds = %.lr.ph.i.i.i.i162
  %.not.i.i.i.i170 = icmp eq ptr %.02834.i.i.i.i165, null
  %663 = select i1 %.not.i.i.i.i170, ptr %660, ptr %.02834.i.i.i.i165
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i171

664:                                              ; preds = %.lr.ph.i.i.i.i162
  %665 = icmp eq ptr %659, inttoptr (i64 -8192 to ptr)
  %666 = icmp eq ptr %.02834.i.i.i.i165, null
  %or.cond.not.i.i.i.i166 = select i1 %665, i1 %666, i1 false
  %spec.select.i.i.i.i167 = select i1 %or.cond.not.i.i.i.i166, ptr %660, ptr %.02834.i.i.i.i165
  %667 = add i32 %.02635.i.i.i.i164, 1
  %668 = add i32 %.02635.i.i.i.i164, %.02736.i.i.i.i163
  %.027.i.i.i.i168 = and i32 %668, %654
  %669 = zext i32 %.027.i.i.i.i168 to i64
  %670 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %644, i64 %669
  %671 = load ptr, ptr %670, align 8
  %672 = icmp eq ptr %638, %671
  br i1 %672, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit173, label %.lr.ph.i.i.i.i162, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i171: ; preds = %662, %642
  %.sink.i.i.i.i172 = phi ptr [ %663, %662 ], [ null, %642 ]
  %673 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %643, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %.sink.i.i.i.i172)
  %674 = load ptr, ptr %12, align 8
  store ptr %674, ptr %673, align 8
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 32
  %677 = getelementptr inbounds i8, ptr %673, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %675, i8 0, i64 72, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %676, ptr noundef nonnull %677, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit173

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit173: ; preds = %664, %648, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i171
  %.0.i.i169 = phi ptr [ %673, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i171 ], [ %656, %648 ], [ %670, %664 ]
  %678 = getelementptr inbounds nuw i8, ptr %.0.i.i169, i64 8
  %679 = getelementptr inbounds nuw i8, ptr %.0.i.i169, i64 16
  %680 = load i32, ptr %679, align 8
  %681 = icmp eq i32 %680, 0
  %682 = getelementptr inbounds nuw i8, ptr %.0.i.i169, i64 20
  %683 = load i32, ptr %682, align 4
  %684 = icmp eq i32 %683, 0
  %or.cond.i.i174 = select i1 %681, i1 %684, i1 false
  br i1 %or.cond.i.i174, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit, label %685

685:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit173
  %686 = shl i32 %680, 2
  %687 = getelementptr inbounds nuw i8, ptr %.0.i.i169, i64 24
  %688 = load i32, ptr %687, align 8
  %689 = icmp ult i32 %686, %688
  %690 = icmp ugt i32 %688, 64
  %or.cond.i.i.i = and i1 %689, %690
  br i1 %or.cond.i.i.i, label %691, label %692

691:                                              ; preds = %685
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %678)
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit

692:                                              ; preds = %685
  %693 = load ptr, ptr %678, align 8
  %694 = zext i32 %688 to i64
  %695 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %693, i64 %694
  %.not6.i.i.i = icmp eq i32 %688, 0
  br i1 %.not6.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %692, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %696, %.lr.ph.i.i.i ], [ %693, %692 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %696 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i175 = icmp eq ptr %696, %695
  br i1 %.not.i.i.i175, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %692
  store i32 0, ptr %679, align 8
  store i32 0, ptr %682, align 4
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit173, %691, %._crit_edge.i.i.i
  %697 = getelementptr inbounds nuw i8, ptr %.0.i.i169, i64 32
  %698 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %697) #16
  %699 = getelementptr inbounds nuw i8, ptr %.0.i.i169, i64 40
  store i32 0, ptr %699, align 8
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %638, ptr %13, align 8
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %703 = load i32, ptr %702, align 8
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i186, label %705

705:                                              ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit
  %706 = ptrtoint ptr %638 to i64
  %707 = trunc i64 %706 to i32
  %708 = lshr i32 %707, 4
  %709 = lshr i32 %707, 9
  %710 = xor i32 %708, %709
  %711 = add i32 %703, -1
  %.02733.i.i.i.i176 = and i32 %711, %710
  %712 = zext nneg i32 %.02733.i.i.i.i176 to i64
  %713 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %701, i64 %712
  %714 = load ptr, ptr %713, align 8
  %715 = icmp eq ptr %638, %714
  br i1 %715, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit188, label %.lr.ph.i.i.i.i177

.lr.ph.i.i.i.i177:                                ; preds = %705, %721
  %716 = phi ptr [ %728, %721 ], [ %714, %705 ]
  %717 = phi ptr [ %727, %721 ], [ %713, %705 ]
  %.02736.i.i.i.i178 = phi i32 [ %.027.i.i.i.i183, %721 ], [ %.02733.i.i.i.i176, %705 ]
  %.02635.i.i.i.i179 = phi i32 [ %724, %721 ], [ 1, %705 ]
  %.02834.i.i.i.i180 = phi ptr [ %spec.select.i.i.i.i182, %721 ], [ null, %705 ]
  %718 = icmp eq ptr %716, inttoptr (i64 -4096 to ptr)
  br i1 %718, label %719, label %721

719:                                              ; preds = %.lr.ph.i.i.i.i177
  %.not.i.i.i.i185 = icmp eq ptr %.02834.i.i.i.i180, null
  %720 = select i1 %.not.i.i.i.i185, ptr %717, ptr %.02834.i.i.i.i180
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i186

721:                                              ; preds = %.lr.ph.i.i.i.i177
  %722 = icmp eq ptr %716, inttoptr (i64 -8192 to ptr)
  %723 = icmp eq ptr %.02834.i.i.i.i180, null
  %or.cond.not.i.i.i.i181 = select i1 %722, i1 %723, i1 false
  %spec.select.i.i.i.i182 = select i1 %or.cond.not.i.i.i.i181, ptr %717, ptr %.02834.i.i.i.i180
  %724 = add i32 %.02635.i.i.i.i179, 1
  %725 = add i32 %.02635.i.i.i.i179, %.02736.i.i.i.i178
  %.027.i.i.i.i183 = and i32 %725, %711
  %726 = zext i32 %.027.i.i.i.i183 to i64
  %727 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %701, i64 %726
  %728 = load ptr, ptr %727, align 8
  %729 = icmp eq ptr %638, %728
  br i1 %729, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit188, label %.lr.ph.i.i.i.i177, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i186: ; preds = %719, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit
  %.sink.i.i.i.i187 = phi ptr [ %720, %719 ], [ null, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit ]
  %730 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %700, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %.sink.i.i.i.i187)
  %731 = load ptr, ptr %13, align 8
  store ptr %731, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 32
  %734 = getelementptr inbounds i8, ptr %730, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %732, i8 0, i64 72, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %733, ptr noundef nonnull %734, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit188

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit188: ; preds = %721, %705, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i186
  %.0.i.i184 = phi ptr [ %730, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i186 ], [ %713, %705 ], [ %727, %721 ]
  %735 = getelementptr inbounds nuw i8, ptr %.0.i.i184, i64 8
  %736 = getelementptr inbounds nuw i8, ptr %.0.i.i184, i64 16
  %737 = load i32, ptr %736, align 8
  %738 = icmp eq i32 %737, 0
  %739 = getelementptr inbounds nuw i8, ptr %.0.i.i184, i64 20
  %740 = load i32, ptr %739, align 4
  %741 = icmp eq i32 %740, 0
  %or.cond.i.i189 = select i1 %738, i1 %741, i1 false
  br i1 %or.cond.i.i189, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit196, label %742

742:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit188
  %743 = shl i32 %737, 2
  %744 = getelementptr inbounds nuw i8, ptr %.0.i.i184, i64 24
  %745 = load i32, ptr %744, align 8
  %746 = icmp ult i32 %743, %745
  %747 = icmp ugt i32 %745, 64
  %or.cond.i.i.i190 = and i1 %746, %747
  br i1 %or.cond.i.i.i190, label %748, label %749

748:                                              ; preds = %742
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %735)
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit196

749:                                              ; preds = %742
  %750 = load ptr, ptr %735, align 8
  %751 = zext i32 %745 to i64
  %752 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %750, i64 %751
  %.not6.i.i.i191 = icmp eq i32 %745, 0
  br i1 %.not6.i.i.i191, label %._crit_edge.i.i.i195, label %.lr.ph.i.i.i192

.lr.ph.i.i.i192:                                  ; preds = %749, %.lr.ph.i.i.i192
  %.07.i.i.i193 = phi ptr [ %753, %.lr.ph.i.i.i192 ], [ %750, %749 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i193, align 8
  %753 = getelementptr inbounds i8, ptr %.07.i.i.i193, i64 8
  %.not.i.i.i194 = icmp eq ptr %753, %752
  br i1 %.not.i.i.i194, label %._crit_edge.i.i.i195, label %.lr.ph.i.i.i192, !llvm.loop !25

._crit_edge.i.i.i195:                             ; preds = %.lr.ph.i.i.i192, %749
  store i32 0, ptr %736, align 8
  store i32 0, ptr %739, align 4
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit196

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit196: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit188, %748, %._crit_edge.i.i.i195
  %754 = getelementptr inbounds nuw i8, ptr %.0.i.i184, i64 32
  %755 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %754) #16
  %756 = getelementptr inbounds nuw i8, ptr %.0.i.i184, i64 40
  store i32 0, ptr %756, align 8
  br label %757

757:                                              ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit196, %._crit_edge670
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %758 = load ptr, ptr %0, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 80
  %760 = getelementptr inbounds nuw i8, ptr %758, i64 72
  %.sroa.0445.0691 = load ptr, ptr %759, align 8
  %.not534692 = icmp eq ptr %.sroa.0445.0691, %760
  br i1 %.not534692, label %._crit_edge696, label %.lr.ph695

.lr.ph695:                                        ; preds = %757
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %765 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %766

766:                                              ; preds = %.lr.ph695, %._crit_edge690
  %.sroa.0445.0693 = phi ptr [ %.sroa.0445.0691, %.lr.ph695 ], [ %.sroa.0445.0, %._crit_edge690 ]
  %767 = icmp eq ptr %.sroa.0445.0693, null
  %768 = getelementptr inbounds i8, ptr %.sroa.0445.0693, i64 -24
  %769 = select i1 %767, ptr null, ptr %768
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 48
  %771 = load ptr, ptr %770, align 8, !noalias !26
  %772 = icmp eq ptr %770, %771
  br i1 %772, label %._crit_edge690, label %773

773:                                              ; preds = %766
  %774 = getelementptr inbounds i8, ptr %771, i64 -24
  %775 = load i8, ptr %774, align 8, !noalias !26
  %776 = zext i8 %775 to i32
  %777 = add nsw i32 %776, -30
  %778 = icmp ult i32 %777, 11
  br i1 %778, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit202, label %._crit_edge690

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit202:  ; preds = %773
  %779 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %774) #17, !noalias !26
  %.not536687 = icmp eq i32 %779, 0
  br i1 %.not536687, label %._crit_edge690, label %.lr.ph689

.lr.ph689:                                        ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit202
  %780 = ptrtoint ptr %769 to i64
  %781 = trunc i64 %780 to i32
  %782 = lshr i32 %781, 4
  %783 = lshr i32 %781, 9
  %784 = xor i32 %782, %783
  br label %785

785:                                              ; preds = %.lr.ph689, %.critedge
  %.sroa.2.0688 = phi i32 [ 0, %.lr.ph689 ], [ %1067, %.critedge ]
  %786 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %774, i32 noundef %.sroa.2.0688) #17
  store ptr %786, ptr %15, align 8
  store ptr %769, ptr %16, align 8
  %787 = load ptr, ptr %761, align 8
  %788 = load i32, ptr %762, align 8
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i223, label %790

790:                                              ; preds = %785
  %791 = add i32 %788, -1
  %.02733.i.i.i.i213 = and i32 %791, %784
  %792 = zext nneg i32 %.02733.i.i.i.i213 to i64
  %793 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %787, i64 %792
  %794 = load ptr, ptr %793, align 8
  %795 = icmp eq ptr %769, %794
  br i1 %795, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit225, label %.lr.ph.i.i.i.i214

.lr.ph.i.i.i.i214:                                ; preds = %790, %801
  %796 = phi ptr [ %808, %801 ], [ %794, %790 ]
  %797 = phi ptr [ %807, %801 ], [ %793, %790 ]
  %.02736.i.i.i.i215 = phi i32 [ %.027.i.i.i.i220, %801 ], [ %.02733.i.i.i.i213, %790 ]
  %.02635.i.i.i.i216 = phi i32 [ %804, %801 ], [ 1, %790 ]
  %.02834.i.i.i.i217 = phi ptr [ %spec.select.i.i.i.i219, %801 ], [ null, %790 ]
  %798 = icmp eq ptr %796, inttoptr (i64 -4096 to ptr)
  br i1 %798, label %799, label %801

799:                                              ; preds = %.lr.ph.i.i.i.i214
  %.not.i.i.i.i222 = icmp eq ptr %.02834.i.i.i.i217, null
  %800 = select i1 %.not.i.i.i.i222, ptr %797, ptr %.02834.i.i.i.i217
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i223

801:                                              ; preds = %.lr.ph.i.i.i.i214
  %802 = icmp eq ptr %796, inttoptr (i64 -8192 to ptr)
  %803 = icmp eq ptr %.02834.i.i.i.i217, null
  %or.cond.not.i.i.i.i218 = select i1 %802, i1 %803, i1 false
  %spec.select.i.i.i.i219 = select i1 %or.cond.not.i.i.i.i218, ptr %797, ptr %.02834.i.i.i.i217
  %804 = add i32 %.02635.i.i.i.i216, 1
  %805 = add i32 %.02635.i.i.i.i216, %.02736.i.i.i.i215
  %.027.i.i.i.i220 = and i32 %805, %791
  %806 = zext i32 %.027.i.i.i.i220 to i64
  %807 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %787, i64 %806
  %808 = load ptr, ptr %807, align 8
  %809 = icmp eq ptr %769, %808
  br i1 %809, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit225, label %.lr.ph.i.i.i.i214, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i223: ; preds = %799, %785
  %.sink.i.i.i.i224 = phi ptr [ %800, %799 ], [ null, %785 ]
  %810 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %761, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %.sink.i.i.i.i224)
  %811 = load ptr, ptr %16, align 8
  store ptr %811, ptr %810, align 8
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %813 = getelementptr inbounds nuw i8, ptr %810, i64 32
  %814 = getelementptr inbounds i8, ptr %810, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %812, i8 0, i64 72, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %813, ptr noundef nonnull %814, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit225

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit225: ; preds = %801, %790, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i223
  %.0.i.i221 = phi ptr [ %810, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i223 ], [ %793, %790 ], [ %807, %801 ]
  %815 = getelementptr inbounds nuw i8, ptr %.0.i.i221, i64 16
  %816 = load i32, ptr %815, align 8
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %864

818:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit225
  %819 = getelementptr inbounds nuw i8, ptr %.0.i.i221, i64 32
  %820 = load ptr, ptr %819, align 8
  %821 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %819) #16
  %.idx4.i392 = shl nsw i64 %821, 3
  %822 = getelementptr inbounds i8, ptr %820, i64 %.idx4.i392
  %823 = ashr i64 %821, 2
  %824 = icmp sgt i64 %823, 0
  br i1 %824, label %.lr.ph.i.i.i.i403, label %._crit_edge.i.i.i.i393

.lr.ph.i.i.i.i403:                                ; preds = %818
  %825 = load ptr, ptr %15, align 8
  %826 = and i64 %.idx4.i392, -32
  %scevgep.i.i.i.i404 = getelementptr i8, ptr %820, i64 %826
  br label %827

827:                                              ; preds = %842, %.lr.ph.i.i.i.i403
  %.047.i.i.i.i405 = phi i64 [ %823, %.lr.ph.i.i.i.i403 ], [ %844, %842 ]
  %.02946.i.i.i.i406 = phi ptr [ %820, %.lr.ph.i.i.i.i403 ], [ %843, %842 ]
  %828 = load ptr, ptr %.02946.i.i.i.i406, align 8
  %829 = icmp eq ptr %828, %825
  br i1 %829, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232, label %830

830:                                              ; preds = %827
  %831 = getelementptr inbounds i8, ptr %.02946.i.i.i.i406, i64 8
  %832 = load ptr, ptr %831, align 8
  %833 = icmp eq ptr %832, %825
  br i1 %833, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.loopexit.split.loop.exit933, label %834

834:                                              ; preds = %830
  %835 = getelementptr inbounds i8, ptr %.02946.i.i.i.i406, i64 16
  %836 = load ptr, ptr %835, align 8
  %837 = icmp eq ptr %836, %825
  br i1 %837, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.loopexit.split.loop.exit931, label %838

838:                                              ; preds = %834
  %839 = getelementptr inbounds i8, ptr %.02946.i.i.i.i406, i64 24
  %840 = load ptr, ptr %839, align 8
  %841 = icmp eq ptr %840, %825
  br i1 %841, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.loopexit.split.loop.exit, label %842

842:                                              ; preds = %838
  %843 = getelementptr inbounds i8, ptr %.02946.i.i.i.i406, i64 32
  %844 = add nsw i64 %.047.i.i.i.i405, -1
  %845 = icmp sgt i64 %.047.i.i.i.i405, 1
  br i1 %845, label %827, label %._crit_edge.loopexit.i.i.i.i407, !llvm.loop !17

._crit_edge.loopexit.i.i.i.i407:                  ; preds = %842
  %846 = and i64 %821, 3
  br label %._crit_edge.i.i.i.i393

._crit_edge.i.i.i.i393:                           ; preds = %._crit_edge.loopexit.i.i.i.i407, %818
  %.pre-phi56.i.i.i.i394 = phi i64 [ %846, %._crit_edge.loopexit.i.i.i.i407 ], [ %821, %818 ]
  %.029.lcssa.i.i.i.i395 = phi ptr [ %scevgep.i.i.i.i404, %._crit_edge.loopexit.i.i.i.i407 ], [ %820, %818 ]
  switch i64 %.pre-phi56.i.i.i.i394, label %863 [
    i64 3, label %847
    i64 2, label %._crit_edge._crit_edge.i.i.i.i400
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i396
  ]

._crit_edge._crit_edge52.i.i.i.i396:              ; preds = %._crit_edge.i.i.i.i393
  %.pre53.i.i.i.i397 = load ptr, ptr %15, align 8
  br label %859

._crit_edge._crit_edge.i.i.i.i400:                ; preds = %._crit_edge.i.i.i.i393
  %.pre.i.i.i.i401 = load ptr, ptr %15, align 8
  br label %853

847:                                              ; preds = %._crit_edge.i.i.i.i393
  %848 = load ptr, ptr %.029.lcssa.i.i.i.i395, align 8
  %849 = load ptr, ptr %15, align 8
  %850 = icmp eq ptr %848, %849
  br i1 %850, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232, label %851

851:                                              ; preds = %847
  %852 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i395, i64 8
  br label %853

853:                                              ; preds = %851, %._crit_edge._crit_edge.i.i.i.i400
  %854 = phi ptr [ %.pre.i.i.i.i401, %._crit_edge._crit_edge.i.i.i.i400 ], [ %849, %851 ]
  %.1.i.i.i.i402 = phi ptr [ %.029.lcssa.i.i.i.i395, %._crit_edge._crit_edge.i.i.i.i400 ], [ %852, %851 ]
  %855 = load ptr, ptr %.1.i.i.i.i402, align 8
  %856 = icmp eq ptr %855, %854
  br i1 %856, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232, label %857

857:                                              ; preds = %853
  %858 = getelementptr inbounds i8, ptr %.1.i.i.i.i402, i64 8
  br label %859

859:                                              ; preds = %857, %._crit_edge._crit_edge52.i.i.i.i396
  %860 = phi ptr [ %.pre53.i.i.i.i397, %._crit_edge._crit_edge52.i.i.i.i396 ], [ %854, %857 ]
  %.2.i.i.i.i398 = phi ptr [ %.029.lcssa.i.i.i.i395, %._crit_edge._crit_edge52.i.i.i.i396 ], [ %858, %857 ]
  %861 = load ptr, ptr %.2.i.i.i.i398, align 8
  %862 = icmp eq ptr %861, %860
  br i1 %862, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232, label %863

863:                                              ; preds = %859, %._crit_edge.i.i.i.i393
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232

864:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit225
  %865 = getelementptr inbounds nuw i8, ptr %.0.i.i221, i64 8
  %866 = load ptr, ptr %15, align 8
  %867 = load ptr, ptr %865, align 8
  %868 = getelementptr inbounds nuw i8, ptr %.0.i.i221, i64 24
  %869 = load i32, ptr %868, align 8
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %.critedge, label %871

871:                                              ; preds = %864
  %872 = ptrtoint ptr %866 to i64
  %873 = trunc i64 %872 to i32
  %874 = lshr i32 %873, 4
  %875 = lshr i32 %873, 9
  %876 = xor i32 %874, %875
  %877 = add i32 %869, -1
  %.01620.i.i.i.i.i.i226 = and i32 %876, %877
  %878 = zext nneg i32 %.01620.i.i.i.i.i.i226 to i64
  %879 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %867, i64 %878
  %880 = load ptr, ptr %879, align 8
  %881 = icmp eq ptr %866, %880
  br i1 %881, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.thread521, label %.lr.ph.i.i.i.i.i.i227

.lr.ph.i.i.i.i.i.i227:                            ; preds = %871, %884
  %882 = phi ptr [ %889, %884 ], [ %880, %871 ]
  %.01622.i.i.i.i.i.i228 = phi i32 [ %.016.i.i.i.i.i.i230, %884 ], [ %.01620.i.i.i.i.i.i226, %871 ]
  %.01521.i.i.i.i.i.i229 = phi i32 [ %885, %884 ], [ 1, %871 ]
  %883 = icmp eq ptr %882, inttoptr (i64 -4096 to ptr)
  br i1 %883, label %.critedge, label %884

884:                                              ; preds = %.lr.ph.i.i.i.i.i.i227
  %885 = add i32 %.01521.i.i.i.i.i.i229, 1
  %886 = add i32 %.01521.i.i.i.i.i.i229, %.01622.i.i.i.i.i.i228
  %.016.i.i.i.i.i.i230 = and i32 %886, %877
  %887 = zext i32 %.016.i.i.i.i.i.i230 to i64
  %888 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %867, i64 %887
  %889 = load ptr, ptr %888, align 8
  %890 = icmp eq ptr %866, %889
  br i1 %890, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.thread521, label %.lr.ph.i.i.i.i.i.i227, !llvm.loop !18

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.loopexit.split.loop.exit: ; preds = %838
  %891 = getelementptr inbounds i8, ptr %.02946.i.i.i.i406, i64 24
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.loopexit.split.loop.exit931: ; preds = %834
  %892 = getelementptr inbounds i8, ptr %.02946.i.i.i.i406, i64 16
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.loopexit.split.loop.exit933: ; preds = %830
  %893 = getelementptr inbounds i8, ptr %.02946.i.i.i.i406, i64 8
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232: ; preds = %827, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.loopexit.split.loop.exit, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.loopexit.split.loop.exit931, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.loopexit.split.loop.exit933, %863, %859, %853, %847
  %.028.i.i.i.i399 = phi ptr [ %822, %863 ], [ %.029.lcssa.i.i.i.i395, %847 ], [ %.1.i.i.i.i402, %853 ], [ %.2.i.i.i.i398, %859 ], [ %891, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.loopexit.split.loop.exit ], [ %892, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.loopexit.split.loop.exit931 ], [ %893, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.loopexit.split.loop.exit933 ], [ %.02946.i.i.i.i406, %827 ]
  %894 = load ptr, ptr %819, align 8
  %895 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %819) #16
  %896 = getelementptr inbounds ptr, ptr %894, i64 %895
  %.not537 = icmp eq ptr %.028.i.i.i.i399, %896
  br i1 %.not537, label %.critedge, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.thread521

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.thread521: ; preds = %884, %871, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232
  %897 = load ptr, ptr %763, align 8
  %898 = load i32, ptr %764, align 8
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i243, label %900

900:                                              ; preds = %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.thread521
  %901 = load ptr, ptr %15, align 8
  %902 = ptrtoint ptr %901 to i64
  %903 = trunc i64 %902 to i32
  %904 = lshr i32 %903, 4
  %905 = lshr i32 %903, 9
  %906 = xor i32 %904, %905
  %907 = add i32 %898, -1
  %.02733.i.i.i.i233 = and i32 %906, %907
  %908 = zext nneg i32 %.02733.i.i.i.i233 to i64
  %909 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %897, i64 %908
  %910 = load ptr, ptr %909, align 8
  %911 = icmp eq ptr %901, %910
  br i1 %911, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i.i.i234

.lr.ph.i.i.i.i234:                                ; preds = %900, %917
  %912 = phi ptr [ %924, %917 ], [ %910, %900 ]
  %913 = phi ptr [ %923, %917 ], [ %909, %900 ]
  %.02736.i.i.i.i235 = phi i32 [ %.027.i.i.i.i240, %917 ], [ %.02733.i.i.i.i233, %900 ]
  %.02635.i.i.i.i236 = phi i32 [ %920, %917 ], [ 1, %900 ]
  %.02834.i.i.i.i237 = phi ptr [ %spec.select.i.i.i.i239, %917 ], [ null, %900 ]
  %914 = icmp eq ptr %912, inttoptr (i64 -4096 to ptr)
  br i1 %914, label %915, label %917

915:                                              ; preds = %.lr.ph.i.i.i.i234
  %.not.i.i.i.i242 = icmp eq ptr %.02834.i.i.i.i237, null
  %916 = select i1 %.not.i.i.i.i242, ptr %913, ptr %.02834.i.i.i.i237
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i243

917:                                              ; preds = %.lr.ph.i.i.i.i234
  %918 = icmp eq ptr %912, inttoptr (i64 -8192 to ptr)
  %919 = icmp eq ptr %.02834.i.i.i.i237, null
  %or.cond.not.i.i.i.i238 = select i1 %918, i1 %919, i1 false
  %spec.select.i.i.i.i239 = select i1 %or.cond.not.i.i.i.i238, ptr %913, ptr %.02834.i.i.i.i237
  %920 = add i32 %.02635.i.i.i.i236, 1
  %921 = add i32 %.02635.i.i.i.i236, %.02736.i.i.i.i235
  %.027.i.i.i.i240 = and i32 %921, %907
  %922 = zext i32 %.027.i.i.i.i240 to i64
  %923 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %897, i64 %922
  %924 = load ptr, ptr %923, align 8
  %925 = icmp eq ptr %901, %924
  br i1 %925, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i.i.i234, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i243: ; preds = %915, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.thread521
  %.sink.i.i.i.i244 = phi ptr [ %916, %915 ], [ null, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.thread521 ]
  %926 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %763, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %.sink.i.i.i.i244)
  %927 = load ptr, ptr %15, align 8
  store ptr %927, ptr %926, align 8
  %928 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %929 = getelementptr inbounds nuw i8, ptr %926, i64 32
  %930 = getelementptr inbounds i8, ptr %926, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %928, i8 0, i64 72, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %929, ptr noundef nonnull %930, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit: ; preds = %917, %900, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i243
  %.0.i.i241 = phi ptr [ %926, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i243 ], [ %909, %900 ], [ %923, %917 ]
  %931 = getelementptr inbounds nuw i8, ptr %.0.i.i241, i64 16
  %932 = load i32, ptr %931, align 8
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %974

934:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  %935 = getelementptr inbounds nuw i8, ptr %.0.i.i241, i64 32
  %936 = load ptr, ptr %935, align 8
  %937 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %935) #16
  %.idx4.i412 = shl nsw i64 %937, 3
  %938 = getelementptr inbounds i8, ptr %936, i64 %.idx4.i412
  %939 = ashr i64 %937, 2
  %940 = icmp sgt i64 %939, 0
  br i1 %940, label %.lr.ph.i.i.i.i423, label %._crit_edge.i.i.i.i413

.lr.ph.i.i.i.i423:                                ; preds = %934
  %941 = and i64 %.idx4.i412, -32
  %scevgep.i.i.i.i424 = getelementptr i8, ptr %936, i64 %941
  br label %942

942:                                              ; preds = %957, %.lr.ph.i.i.i.i423
  %.047.i.i.i.i425 = phi i64 [ %939, %.lr.ph.i.i.i.i423 ], [ %959, %957 ]
  %.02946.i.i.i.i426 = phi ptr [ %936, %.lr.ph.i.i.i.i423 ], [ %958, %957 ]
  %943 = load ptr, ptr %.02946.i.i.i.i426, align 8
  %944 = icmp eq ptr %943, %769
  br i1 %944, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251, label %945

945:                                              ; preds = %942
  %946 = getelementptr inbounds i8, ptr %.02946.i.i.i.i426, i64 8
  %947 = load ptr, ptr %946, align 8
  %948 = icmp eq ptr %947, %769
  br i1 %948, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.loopexit.split.loop.exit941, label %949

949:                                              ; preds = %945
  %950 = getelementptr inbounds i8, ptr %.02946.i.i.i.i426, i64 16
  %951 = load ptr, ptr %950, align 8
  %952 = icmp eq ptr %951, %769
  br i1 %952, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.loopexit.split.loop.exit939, label %953

953:                                              ; preds = %949
  %954 = getelementptr inbounds i8, ptr %.02946.i.i.i.i426, i64 24
  %955 = load ptr, ptr %954, align 8
  %956 = icmp eq ptr %955, %769
  br i1 %956, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.loopexit.split.loop.exit, label %957

957:                                              ; preds = %953
  %958 = getelementptr inbounds i8, ptr %.02946.i.i.i.i426, i64 32
  %959 = add nsw i64 %.047.i.i.i.i425, -1
  %960 = icmp sgt i64 %.047.i.i.i.i425, 1
  br i1 %960, label %942, label %._crit_edge.loopexit.i.i.i.i427, !llvm.loop !17

._crit_edge.loopexit.i.i.i.i427:                  ; preds = %957
  %961 = and i64 %937, 3
  br label %._crit_edge.i.i.i.i413

._crit_edge.i.i.i.i413:                           ; preds = %._crit_edge.loopexit.i.i.i.i427, %934
  %.pre-phi56.i.i.i.i414 = phi i64 [ %961, %._crit_edge.loopexit.i.i.i.i427 ], [ %937, %934 ]
  %.029.lcssa.i.i.i.i415 = phi ptr [ %scevgep.i.i.i.i424, %._crit_edge.loopexit.i.i.i.i427 ], [ %936, %934 ]
  switch i64 %.pre-phi56.i.i.i.i414, label %973 [
    i64 3, label %962
    i64 2, label %._crit_edge._crit_edge.i.i.i.i420
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i416
  ]

962:                                              ; preds = %._crit_edge.i.i.i.i413
  %963 = load ptr, ptr %.029.lcssa.i.i.i.i415, align 8
  %964 = icmp eq ptr %963, %769
  br i1 %964, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251, label %965

965:                                              ; preds = %962
  %966 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i415, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i420

._crit_edge._crit_edge.i.i.i.i420:                ; preds = %._crit_edge.i.i.i.i413, %965
  %.1.i.i.i.i422 = phi ptr [ %966, %965 ], [ %.029.lcssa.i.i.i.i415, %._crit_edge.i.i.i.i413 ]
  %967 = load ptr, ptr %.1.i.i.i.i422, align 8
  %968 = icmp eq ptr %967, %769
  br i1 %968, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251, label %969

969:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i420
  %970 = getelementptr inbounds i8, ptr %.1.i.i.i.i422, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i416

._crit_edge._crit_edge52.i.i.i.i416:              ; preds = %._crit_edge.i.i.i.i413, %969
  %.2.i.i.i.i418 = phi ptr [ %970, %969 ], [ %.029.lcssa.i.i.i.i415, %._crit_edge.i.i.i.i413 ]
  %971 = load ptr, ptr %.2.i.i.i.i418, align 8
  %972 = icmp eq ptr %971, %769
  br i1 %972, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251, label %973

973:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i416, %._crit_edge.i.i.i.i413
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251

974:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  %975 = getelementptr inbounds nuw i8, ptr %.0.i.i241, i64 8
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds nuw i8, ptr %.0.i.i241, i64 24
  %978 = load i32, ptr %977, align 8
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %.critedge, label %980

980:                                              ; preds = %974
  %981 = add i32 %978, -1
  %.01620.i.i.i.i.i.i245 = and i32 %981, %784
  %982 = zext nneg i32 %.01620.i.i.i.i.i.i245 to i64
  %983 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %976, i64 %982
  %984 = load ptr, ptr %983, align 8
  %985 = icmp eq ptr %769, %984
  br i1 %985, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.thread527, label %.lr.ph.i.i.i.i.i.i246

.lr.ph.i.i.i.i.i.i246:                            ; preds = %980, %988
  %986 = phi ptr [ %993, %988 ], [ %984, %980 ]
  %.01622.i.i.i.i.i.i247 = phi i32 [ %.016.i.i.i.i.i.i249, %988 ], [ %.01620.i.i.i.i.i.i245, %980 ]
  %.01521.i.i.i.i.i.i248 = phi i32 [ %989, %988 ], [ 1, %980 ]
  %987 = icmp eq ptr %986, inttoptr (i64 -4096 to ptr)
  br i1 %987, label %.critedge, label %988

988:                                              ; preds = %.lr.ph.i.i.i.i.i.i246
  %989 = add i32 %.01521.i.i.i.i.i.i248, 1
  %990 = add i32 %.01521.i.i.i.i.i.i248, %.01622.i.i.i.i.i.i247
  %.016.i.i.i.i.i.i249 = and i32 %990, %981
  %991 = zext i32 %.016.i.i.i.i.i.i249 to i64
  %992 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %976, i64 %991
  %993 = load ptr, ptr %992, align 8
  %994 = icmp eq ptr %769, %993
  br i1 %994, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.thread527, label %.lr.ph.i.i.i.i.i.i246, !llvm.loop !18

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.loopexit.split.loop.exit: ; preds = %953
  %995 = getelementptr inbounds i8, ptr %.02946.i.i.i.i426, i64 24
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.loopexit.split.loop.exit939: ; preds = %949
  %996 = getelementptr inbounds i8, ptr %.02946.i.i.i.i426, i64 16
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.loopexit.split.loop.exit941: ; preds = %945
  %997 = getelementptr inbounds i8, ptr %.02946.i.i.i.i426, i64 8
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251: ; preds = %942, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.loopexit.split.loop.exit, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.loopexit.split.loop.exit939, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.loopexit.split.loop.exit941, %973, %._crit_edge._crit_edge52.i.i.i.i416, %._crit_edge._crit_edge.i.i.i.i420, %962
  %.028.i.i.i.i419 = phi ptr [ %938, %973 ], [ %.029.lcssa.i.i.i.i415, %962 ], [ %.1.i.i.i.i422, %._crit_edge._crit_edge.i.i.i.i420 ], [ %.2.i.i.i.i418, %._crit_edge._crit_edge52.i.i.i.i416 ], [ %995, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.loopexit.split.loop.exit ], [ %996, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.loopexit.split.loop.exit939 ], [ %997, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.loopexit.split.loop.exit941 ], [ %.02946.i.i.i.i426, %942 ]
  %998 = load ptr, ptr %935, align 8
  %999 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %935) #16
  %1000 = getelementptr inbounds ptr, ptr %998, i64 %999
  %.not538 = icmp eq ptr %.028.i.i.i.i419, %1000
  br i1 %.not538, label %.critedge, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.thread527

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.thread527: ; preds = %988, %980, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251
  store ptr %769, ptr %17, align 8
  %1001 = load ptr, ptr %14, align 8
  %1002 = load i32, ptr %765, align 8
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i262, label %1004

1004:                                             ; preds = %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.thread527
  %1005 = add i32 %1002, -1
  %.02733.i.i.i.i252 = and i32 %1005, %784
  %1006 = zext nneg i32 %.02733.i.i.i.i252 to i64
  %1007 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1001, i64 %1006
  %1008 = load ptr, ptr %1007, align 8
  %1009 = icmp eq ptr %769, %1008
  br i1 %1009, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit264, label %.lr.ph.i.i.i.i253

.lr.ph.i.i.i.i253:                                ; preds = %1004, %1015
  %1010 = phi ptr [ %1022, %1015 ], [ %1008, %1004 ]
  %1011 = phi ptr [ %1021, %1015 ], [ %1007, %1004 ]
  %.02736.i.i.i.i254 = phi i32 [ %.027.i.i.i.i259, %1015 ], [ %.02733.i.i.i.i252, %1004 ]
  %.02635.i.i.i.i255 = phi i32 [ %1018, %1015 ], [ 1, %1004 ]
  %.02834.i.i.i.i256 = phi ptr [ %spec.select.i.i.i.i258, %1015 ], [ null, %1004 ]
  %1012 = icmp eq ptr %1010, inttoptr (i64 -4096 to ptr)
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %.lr.ph.i.i.i.i253
  %.not.i.i.i.i261 = icmp eq ptr %.02834.i.i.i.i256, null
  %1014 = select i1 %.not.i.i.i.i261, ptr %1011, ptr %.02834.i.i.i.i256
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i262

1015:                                             ; preds = %.lr.ph.i.i.i.i253
  %1016 = icmp eq ptr %1010, inttoptr (i64 -8192 to ptr)
  %1017 = icmp eq ptr %.02834.i.i.i.i256, null
  %or.cond.not.i.i.i.i257 = select i1 %1016, i1 %1017, i1 false
  %spec.select.i.i.i.i258 = select i1 %or.cond.not.i.i.i.i257, ptr %1011, ptr %.02834.i.i.i.i256
  %1018 = add i32 %.02635.i.i.i.i255, 1
  %1019 = add i32 %.02635.i.i.i.i255, %.02736.i.i.i.i254
  %.027.i.i.i.i259 = and i32 %1019, %1005
  %1020 = zext i32 %.027.i.i.i.i259 to i64
  %1021 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1001, i64 %1020
  %1022 = load ptr, ptr %1021, align 8
  %1023 = icmp eq ptr %769, %1022
  br i1 %1023, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit264, label %.lr.ph.i.i.i.i253, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i262: ; preds = %1013, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.thread527
  %.sink.i.i.i.i263 = phi ptr [ %1014, %1013 ], [ null, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.thread527 ]
  %1024 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %.sink.i.i.i.i263)
  %1025 = load ptr, ptr %17, align 8
  store ptr %1025, ptr %1024, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1027 = getelementptr inbounds nuw i8, ptr %1024, i64 32
  %1028 = getelementptr inbounds i8, ptr %1024, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1026, i8 0, i64 72, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1027, ptr noundef nonnull %1028, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit264

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit264: ; preds = %1015, %1004, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i262
  %.0.i.i260 = phi ptr [ %1024, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i262 ], [ %1007, %1004 ], [ %1021, %1015 ]
  %1029 = getelementptr inbounds nuw i8, ptr %.0.i.i260, i64 8
  %1030 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %1029, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %1031 = load ptr, ptr %14, align 8
  %1032 = load i32, ptr %765, align 8
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i275, label %1034

1034:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit264
  %1035 = load ptr, ptr %15, align 8
  %1036 = ptrtoint ptr %1035 to i64
  %1037 = trunc i64 %1036 to i32
  %1038 = lshr i32 %1037, 4
  %1039 = lshr i32 %1037, 9
  %1040 = xor i32 %1038, %1039
  %1041 = add i32 %1032, -1
  %.02733.i.i.i.i265 = and i32 %1040, %1041
  %1042 = zext nneg i32 %.02733.i.i.i.i265 to i64
  %1043 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1031, i64 %1042
  %1044 = load ptr, ptr %1043, align 8
  %1045 = icmp eq ptr %1035, %1044
  br i1 %1045, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit277, label %.lr.ph.i.i.i.i266

.lr.ph.i.i.i.i266:                                ; preds = %1034, %1051
  %1046 = phi ptr [ %1058, %1051 ], [ %1044, %1034 ]
  %1047 = phi ptr [ %1057, %1051 ], [ %1043, %1034 ]
  %.02736.i.i.i.i267 = phi i32 [ %.027.i.i.i.i272, %1051 ], [ %.02733.i.i.i.i265, %1034 ]
  %.02635.i.i.i.i268 = phi i32 [ %1054, %1051 ], [ 1, %1034 ]
  %.02834.i.i.i.i269 = phi ptr [ %spec.select.i.i.i.i271, %1051 ], [ null, %1034 ]
  %1048 = icmp eq ptr %1046, inttoptr (i64 -4096 to ptr)
  br i1 %1048, label %1049, label %1051

1049:                                             ; preds = %.lr.ph.i.i.i.i266
  %.not.i.i.i.i274 = icmp eq ptr %.02834.i.i.i.i269, null
  %1050 = select i1 %.not.i.i.i.i274, ptr %1047, ptr %.02834.i.i.i.i269
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i275

1051:                                             ; preds = %.lr.ph.i.i.i.i266
  %1052 = icmp eq ptr %1046, inttoptr (i64 -8192 to ptr)
  %1053 = icmp eq ptr %.02834.i.i.i.i269, null
  %or.cond.not.i.i.i.i270 = select i1 %1052, i1 %1053, i1 false
  %spec.select.i.i.i.i271 = select i1 %or.cond.not.i.i.i.i270, ptr %1047, ptr %.02834.i.i.i.i269
  %1054 = add i32 %.02635.i.i.i.i268, 1
  %1055 = add i32 %.02635.i.i.i.i268, %.02736.i.i.i.i267
  %.027.i.i.i.i272 = and i32 %1055, %1041
  %1056 = zext i32 %.027.i.i.i.i272 to i64
  %1057 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1031, i64 %1056
  %1058 = load ptr, ptr %1057, align 8
  %1059 = icmp eq ptr %1035, %1058
  br i1 %1059, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit277, label %.lr.ph.i.i.i.i266, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i275: ; preds = %1049, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit264
  %.sink.i.i.i.i276 = phi ptr [ %1050, %1049 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit264 ]
  %1060 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %.sink.i.i.i.i276)
  %1061 = load ptr, ptr %15, align 8
  store ptr %1061, ptr %1060, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1063 = getelementptr inbounds nuw i8, ptr %1060, i64 32
  %1064 = getelementptr inbounds i8, ptr %1060, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1062, i8 0, i64 72, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1063, ptr noundef nonnull %1064, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit277

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit277: ; preds = %1051, %1034, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i275
  %.0.i.i273 = phi ptr [ %1060, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i275 ], [ %1043, %1034 ], [ %1057, %1051 ]
  %1065 = getelementptr inbounds nuw i8, ptr %.0.i.i273, i64 8
  store ptr %769, ptr %18, align 8
  %1066 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %1065, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i.i.i.i.i227, %.lr.ph.i.i.i.i.i.i246, %974, %864, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit277, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232
  %1067 = add nuw nsw i32 %.sroa.2.0688, 1
  %.not536 = icmp eq i32 %1067, %779
  br i1 %.not536, label %._crit_edge690, label %785

._crit_edge690:                                   ; preds = %.critedge, %766, %773, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit202
  %1068 = getelementptr inbounds nuw i8, ptr %.sroa.0445.0693, i64 8
  %.sroa.0445.0 = load ptr, ptr %1068, align 8
  %.not534 = icmp eq ptr %.sroa.0445.0, %760
  br i1 %.not534, label %._crit_edge696.loopexit, label %766

._crit_edge696.loopexit:                          ; preds = %._crit_edge690
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert809 = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  %.sroa.0432.0710.pre = load ptr, ptr %.phi.trans.insert809, align 8
  br label %._crit_edge696

._crit_edge696:                                   ; preds = %._crit_edge696.loopexit, %757
  %.sroa.0432.0710 = phi ptr [ %.sroa.0432.0710.pre, %._crit_edge696.loopexit ], [ %.sroa.0445.0691, %757 ]
  %1069 = phi ptr [ %.pre, %._crit_edge696.loopexit ], [ %758, %757 ]
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 72
  %.not535711 = icmp eq ptr %.sroa.0432.0710, %1070
  br i1 %.not535711, label %._crit_edge715, label %.lr.ph714

.lr.ph714:                                        ; preds = %._crit_edge696
  %1071 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1072 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %1073 = getelementptr inbounds i8, ptr %20, i64 40
  %1074 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1075 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1076 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1077 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1078 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %1080

1080:                                             ; preds = %.lr.ph714, %1438
  %.sroa.0432.0712 = phi ptr [ %.sroa.0432.0710, %.lr.ph714 ], [ %.sroa.0432.0, %1438 ]
  %1081 = icmp eq ptr %.sroa.0432.0712, null
  %1082 = getelementptr inbounds i8, ptr %.sroa.0432.0712, i64 -24
  %1083 = select i1 %1081, ptr null, ptr %1082
  store ptr %1083, ptr %19, align 8
  %1084 = load ptr, ptr %14, align 8
  %1085 = load i32, ptr %1071, align 8
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i288, label %1087

1087:                                             ; preds = %1080
  %1088 = ptrtoint ptr %1083 to i64
  %1089 = trunc i64 %1088 to i32
  %1090 = lshr i32 %1089, 4
  %1091 = lshr i32 %1089, 9
  %1092 = xor i32 %1090, %1091
  %1093 = add i32 %1085, -1
  %.02733.i.i.i.i278 = and i32 %1093, %1092
  %1094 = zext nneg i32 %.02733.i.i.i.i278 to i64
  %1095 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1084, i64 %1094
  %1096 = load ptr, ptr %1095, align 8
  %1097 = icmp eq ptr %1083, %1096
  br i1 %1097, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit290, label %.lr.ph.i.i.i.i279

.lr.ph.i.i.i.i279:                                ; preds = %1087, %1103
  %1098 = phi ptr [ %1110, %1103 ], [ %1096, %1087 ]
  %1099 = phi ptr [ %1109, %1103 ], [ %1095, %1087 ]
  %.02736.i.i.i.i280 = phi i32 [ %.027.i.i.i.i285, %1103 ], [ %.02733.i.i.i.i278, %1087 ]
  %.02635.i.i.i.i281 = phi i32 [ %1106, %1103 ], [ 1, %1087 ]
  %.02834.i.i.i.i282 = phi ptr [ %spec.select.i.i.i.i284, %1103 ], [ null, %1087 ]
  %1100 = icmp eq ptr %1098, inttoptr (i64 -4096 to ptr)
  br i1 %1100, label %1101, label %1103

1101:                                             ; preds = %.lr.ph.i.i.i.i279
  %.not.i.i.i.i287 = icmp eq ptr %.02834.i.i.i.i282, null
  %1102 = select i1 %.not.i.i.i.i287, ptr %1099, ptr %.02834.i.i.i.i282
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i288

1103:                                             ; preds = %.lr.ph.i.i.i.i279
  %1104 = icmp eq ptr %1098, inttoptr (i64 -8192 to ptr)
  %1105 = icmp eq ptr %.02834.i.i.i.i282, null
  %or.cond.not.i.i.i.i283 = select i1 %1104, i1 %1105, i1 false
  %spec.select.i.i.i.i284 = select i1 %or.cond.not.i.i.i.i283, ptr %1099, ptr %.02834.i.i.i.i282
  %1106 = add i32 %.02635.i.i.i.i281, 1
  %1107 = add i32 %.02635.i.i.i.i281, %.02736.i.i.i.i280
  %.027.i.i.i.i285 = and i32 %1107, %1093
  %1108 = zext i32 %.027.i.i.i.i285 to i64
  %1109 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1084, i64 %1108
  %1110 = load ptr, ptr %1109, align 8
  %1111 = icmp eq ptr %1083, %1110
  br i1 %1111, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit290, label %.lr.ph.i.i.i.i279, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i288: ; preds = %1101, %1080
  %.sink.i.i.i.i289 = phi ptr [ %1102, %1101 ], [ null, %1080 ]
  %1112 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %.sink.i.i.i.i289)
  %1113 = load ptr, ptr %19, align 8
  store ptr %1113, ptr %1112, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1115 = getelementptr inbounds nuw i8, ptr %1112, i64 32
  %1116 = getelementptr inbounds i8, ptr %1112, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1114, i8 0, i64 72, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1115, ptr noundef nonnull %1116, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit290

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit290: ; preds = %1103, %1087, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i288
  %.0.i.i286 = phi ptr [ %1112, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i288 ], [ %1095, %1087 ], [ %1109, %1103 ]
  %1117 = getelementptr inbounds nuw i8, ptr %.0.i.i286, i64 32
  %1118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1117) #16
  %1119 = icmp eq i64 %1118, 1
  br i1 %1119, label %1120, label %1438

1120:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1072, ptr noundef nonnull %1073, i64 noundef 4) #16
  store ptr %1083, ptr %21, align 8
  br label %1121

1121:                                             ; preds = %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exit", %1120
  %.sink = phi ptr [ %21, %1120 ], [ %22, %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exit" ]
  %1122 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(8) %.sink)
  %1123 = load ptr, ptr %1072, align 8
  %1124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1072) #16
  %1125 = getelementptr inbounds ptr, ptr %1123, i64 %1124
  %1126 = getelementptr inbounds i8, ptr %1125, i64 -8
  %1127 = load ptr, ptr %14, align 8
  %1128 = load i32, ptr %1071, align 8
  %1129 = icmp eq i32 %1128, 0
  br i1 %1129, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i, label %1130

1130:                                             ; preds = %1121
  %1131 = load ptr, ptr %1126, align 8
  %1132 = ptrtoint ptr %1131 to i64
  %1133 = trunc i64 %1132 to i32
  %1134 = lshr i32 %1133, 4
  %1135 = lshr i32 %1133, 9
  %1136 = xor i32 %1134, %1135
  %1137 = add i32 %1128, -1
  %.02733.i.i.i.i.i = and i32 %1136, %1137
  %1138 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %1139 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1127, i64 %1138
  %1140 = load ptr, ptr %1139, align 8
  %1141 = icmp eq ptr %1131, %1140
  br i1 %1141, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1130, %1147
  %1142 = phi ptr [ %1154, %1147 ], [ %1140, %1130 ]
  %1143 = phi ptr [ %1153, %1147 ], [ %1139, %1130 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %1147 ], [ %.02733.i.i.i.i.i, %1130 ]
  %.02635.i.i.i.i.i = phi i32 [ %1150, %1147 ], [ 1, %1130 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %1147 ], [ null, %1130 ]
  %1144 = icmp eq ptr %1142, inttoptr (i64 -4096 to ptr)
  br i1 %1144, label %1145, label %1147

1145:                                             ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %1146 = select i1 %.not.i.i.i.i.i, ptr %1143, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i

1147:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1148 = icmp eq ptr %1142, inttoptr (i64 -8192 to ptr)
  %1149 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %1148, i1 %1149, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %1143, ptr %.02834.i.i.i.i.i
  %1150 = add i32 %.02635.i.i.i.i.i, 1
  %1151 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %1151, %1137
  %1152 = zext i32 %.027.i.i.i.i.i to i64
  %1153 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1127, i64 %1152
  %1154 = load ptr, ptr %1153, align 8
  %1155 = icmp eq ptr %1131, %1154
  br i1 %1155, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i: ; preds = %1145, %1121
  %.sink.i.i.i.i.i = phi ptr [ %1146, %1145 ], [ null, %1121 ]
  %1156 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %1126, ptr noundef nonnull align 8 dereferenceable(8) %1126, ptr noundef %.sink.i.i.i.i.i)
  %1157 = load ptr, ptr %1126, align 8
  store ptr %1157, ptr %1156, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  %1159 = getelementptr inbounds nuw i8, ptr %1156, i64 32
  %1160 = getelementptr inbounds i8, ptr %1156, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1158, i8 0, i64 72, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1159, ptr noundef nonnull %1160, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i: ; preds = %1147, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i, %1130
  %.0.i.i.i = phi ptr [ %1156, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i ], [ %1139, %1130 ], [ %1153, %1147 ]
  %1161 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1072) #16
  %1162 = icmp eq i64 %1161, 1
  %1163 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  br i1 %1162, label %1164, label %1166

1164:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i
  %1165 = load ptr, ptr %1163, align 8
  br label %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exitthread-pre-split"

1166:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i
  %1167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1163) #16
  %1168 = icmp eq i64 %1167, 2
  br i1 %1168, label %1169, label %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exit.thread"

"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exit.thread": ; preds = %1166
  store ptr null, ptr %22, align 8
  br label %.loopexit545

1169:                                             ; preds = %1166
  %1170 = load ptr, ptr %1163, align 8
  %1171 = load i32, ptr %1074, align 8
  %1172 = icmp eq i32 %1171, 0
  br i1 %1172, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i, label %1173

1173:                                             ; preds = %1169
  %1174 = load ptr, ptr %1170, align 8
  %1175 = load ptr, ptr %20, align 8
  %1176 = load i32, ptr %1075, align 8
  %1177 = icmp eq i32 %1176, 0
  br i1 %1177, label %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exit", label %1178

1178:                                             ; preds = %1173
  %1179 = ptrtoint ptr %1174 to i64
  %1180 = trunc i64 %1179 to i32
  %1181 = lshr i32 %1180, 4
  %1182 = lshr i32 %1180, 9
  %1183 = xor i32 %1181, %1182
  %1184 = add i32 %1176, -1
  %.01620.i.i.i.i.i.i.i = and i32 %1183, %1184
  %1185 = zext nneg i32 %.01620.i.i.i.i.i.i.i to i64
  %1186 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %1175, i64 %1185
  %1187 = load ptr, ptr %1186, align 8
  %1188 = icmp eq ptr %1174, %1187
  br i1 %1188, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread4.i, label %.lr.ph.i.i.i.i.i.i.i292

.lr.ph.i.i.i.i.i.i.i292:                          ; preds = %1178, %1191
  %1189 = phi ptr [ %1196, %1191 ], [ %1187, %1178 ]
  %.01622.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i, %1191 ], [ %.01620.i.i.i.i.i.i.i, %1178 ]
  %.01521.i.i.i.i.i.i.i = phi i32 [ %1192, %1191 ], [ 1, %1178 ]
  %1190 = icmp eq ptr %1189, inttoptr (i64 -4096 to ptr)
  br i1 %1190, label %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exitthread-pre-split", label %1191

1191:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i292
  %1192 = add i32 %.01521.i.i.i.i.i.i.i, 1
  %1193 = add i32 %.01521.i.i.i.i.i.i.i, %.01622.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i = and i32 %1193, %1184
  %1194 = zext i32 %.016.i.i.i.i.i.i.i to i64
  %1195 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %1175, i64 %1194
  %1196 = load ptr, ptr %1195, align 8
  %1197 = icmp eq ptr %1174, %1196
  br i1 %1197, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread4.i, label %.lr.ph.i.i.i.i.i.i.i292, !llvm.loop !18

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i: ; preds = %1169
  %1198 = call noundef zeroext i1 @_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %1072, ptr noundef nonnull align 8 dereferenceable(8) %1170)
  %.pre13.i = load ptr, ptr %1163, align 8
  br i1 %1198, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread4.i, label %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exitthread-pre-split"

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread4.i: ; preds = %1191, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i, %1178
  %1199 = phi ptr [ %1170, %1178 ], [ %.pre13.i, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i ], [ %1170, %1191 ]
  %1200 = getelementptr inbounds i8, ptr %1199, i64 8
  br label %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exitthread-pre-split"

"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exitthread-pre-split": ; preds = %.lr.ph.i.i.i.i.i.i.i292, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread4.i, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i, %1164
  %.in.sink.i.ph = phi ptr [ %.pre13.i, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i ], [ %1200, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread4.i ], [ %1165, %1164 ], [ %1170, %.lr.ph.i.i.i.i.i.i.i292 ]
  %.pr = load ptr, ptr %.in.sink.i.ph, align 8
  br label %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exit"

"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exit": ; preds = %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exitthread-pre-split", %1173
  %1201 = phi ptr [ %.pr, %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exitthread-pre-split" ], [ %1174, %1173 ]
  store ptr %1201, ptr %22, align 8
  %.not88 = icmp eq ptr %1201, null
  br i1 %.not88, label %.loopexit545, label %1121, !llvm.loop !29

.loopexit545:                                     ; preds = %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exit", %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exit.thread"
  %1202 = load ptr, ptr %1072, align 8
  %1203 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1072) #16
  %1204 = getelementptr inbounds ptr, ptr %1202, i64 %1203
  %.not89697 = icmp eq i64 %1203, 0
  br i1 %.not89697, label %._crit_edge701, label %.lr.ph700

.lr.ph700:                                        ; preds = %.loopexit545, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit313
  %.086698 = phi ptr [ %1261, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit313 ], [ %1202, %.loopexit545 ]
  %1205 = load ptr, ptr %.086698, align 8
  store ptr %1205, ptr %23, align 8
  %1206 = load ptr, ptr %14, align 8
  %1207 = load i32, ptr %1071, align 8
  %1208 = icmp eq i32 %1207, 0
  br i1 %1208, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i303, label %1209

1209:                                             ; preds = %.lr.ph700
  %1210 = ptrtoint ptr %1205 to i64
  %1211 = trunc i64 %1210 to i32
  %1212 = lshr i32 %1211, 4
  %1213 = lshr i32 %1211, 9
  %1214 = xor i32 %1212, %1213
  %1215 = add i32 %1207, -1
  %.02733.i.i.i.i293 = and i32 %1214, %1215
  %1216 = zext nneg i32 %.02733.i.i.i.i293 to i64
  %1217 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1206, i64 %1216
  %1218 = load ptr, ptr %1217, align 8
  %1219 = icmp eq ptr %1205, %1218
  br i1 %1219, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit305, label %.lr.ph.i.i.i.i294

.lr.ph.i.i.i.i294:                                ; preds = %1209, %1225
  %1220 = phi ptr [ %1232, %1225 ], [ %1218, %1209 ]
  %1221 = phi ptr [ %1231, %1225 ], [ %1217, %1209 ]
  %.02736.i.i.i.i295 = phi i32 [ %.027.i.i.i.i300, %1225 ], [ %.02733.i.i.i.i293, %1209 ]
  %.02635.i.i.i.i296 = phi i32 [ %1228, %1225 ], [ 1, %1209 ]
  %.02834.i.i.i.i297 = phi ptr [ %spec.select.i.i.i.i299, %1225 ], [ null, %1209 ]
  %1222 = icmp eq ptr %1220, inttoptr (i64 -4096 to ptr)
  br i1 %1222, label %1223, label %1225

1223:                                             ; preds = %.lr.ph.i.i.i.i294
  %.not.i.i.i.i302 = icmp eq ptr %.02834.i.i.i.i297, null
  %1224 = select i1 %.not.i.i.i.i302, ptr %1221, ptr %.02834.i.i.i.i297
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i303

1225:                                             ; preds = %.lr.ph.i.i.i.i294
  %1226 = icmp eq ptr %1220, inttoptr (i64 -8192 to ptr)
  %1227 = icmp eq ptr %.02834.i.i.i.i297, null
  %or.cond.not.i.i.i.i298 = select i1 %1226, i1 %1227, i1 false
  %spec.select.i.i.i.i299 = select i1 %or.cond.not.i.i.i.i298, ptr %1221, ptr %.02834.i.i.i.i297
  %1228 = add i32 %.02635.i.i.i.i296, 1
  %1229 = add i32 %.02635.i.i.i.i296, %.02736.i.i.i.i295
  %.027.i.i.i.i300 = and i32 %1229, %1215
  %1230 = zext i32 %.027.i.i.i.i300 to i64
  %1231 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1206, i64 %1230
  %1232 = load ptr, ptr %1231, align 8
  %1233 = icmp eq ptr %1205, %1232
  br i1 %1233, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit305, label %.lr.ph.i.i.i.i294, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i303: ; preds = %1223, %.lr.ph700
  %.sink.i.i.i.i304 = phi ptr [ %1224, %1223 ], [ null, %.lr.ph700 ]
  %1234 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %.sink.i.i.i.i304)
  %1235 = load ptr, ptr %23, align 8
  store ptr %1235, ptr %1234, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  %1237 = getelementptr inbounds nuw i8, ptr %1234, i64 32
  %1238 = getelementptr inbounds i8, ptr %1234, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1236, i8 0, i64 72, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1237, ptr noundef nonnull %1238, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit305

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit305: ; preds = %1225, %1209, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i303
  %.0.i.i301 = phi ptr [ %1234, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i303 ], [ %1217, %1209 ], [ %1231, %1225 ]
  %1239 = getelementptr inbounds nuw i8, ptr %.0.i.i301, i64 8
  %1240 = getelementptr inbounds nuw i8, ptr %.0.i.i301, i64 16
  %1241 = load i32, ptr %1240, align 8
  %1242 = icmp eq i32 %1241, 0
  %1243 = getelementptr inbounds nuw i8, ptr %.0.i.i301, i64 20
  %1244 = load i32, ptr %1243, align 4
  %1245 = icmp eq i32 %1244, 0
  %or.cond.i.i306 = select i1 %1242, i1 %1245, i1 false
  br i1 %or.cond.i.i306, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit313, label %1246

1246:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit305
  %1247 = shl i32 %1241, 2
  %1248 = getelementptr inbounds nuw i8, ptr %.0.i.i301, i64 24
  %1249 = load i32, ptr %1248, align 8
  %1250 = icmp ult i32 %1247, %1249
  %1251 = icmp ugt i32 %1249, 64
  %or.cond.i.i.i307 = and i1 %1250, %1251
  br i1 %or.cond.i.i.i307, label %1252, label %1253

1252:                                             ; preds = %1246
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %1239)
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit313

1253:                                             ; preds = %1246
  %1254 = load ptr, ptr %1239, align 8
  %1255 = zext i32 %1249 to i64
  %1256 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %1254, i64 %1255
  %.not6.i.i.i308 = icmp eq i32 %1249, 0
  br i1 %.not6.i.i.i308, label %._crit_edge.i.i.i312, label %.lr.ph.i.i.i309

.lr.ph.i.i.i309:                                  ; preds = %1253, %.lr.ph.i.i.i309
  %.07.i.i.i310 = phi ptr [ %1257, %.lr.ph.i.i.i309 ], [ %1254, %1253 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i310, align 8
  %1257 = getelementptr inbounds i8, ptr %.07.i.i.i310, i64 8
  %.not.i.i.i311 = icmp eq ptr %1257, %1256
  br i1 %.not.i.i.i311, label %._crit_edge.i.i.i312, label %.lr.ph.i.i.i309, !llvm.loop !25

._crit_edge.i.i.i312:                             ; preds = %.lr.ph.i.i.i309, %1253
  store i32 0, ptr %1240, align 8
  store i32 0, ptr %1243, align 4
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit313

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit313: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit305, %1252, %._crit_edge.i.i.i312
  %1258 = getelementptr inbounds nuw i8, ptr %.0.i.i301, i64 32
  %1259 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1258) #16
  %1260 = getelementptr inbounds nuw i8, ptr %.0.i.i301, i64 40
  store i32 0, ptr %1260, align 8
  %1261 = getelementptr inbounds i8, ptr %.086698, i64 8
  %.not89 = icmp eq ptr %1261, %1204
  br i1 %.not89, label %._crit_edge701, label %.lr.ph700

._crit_edge701:                                   ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit313, %.loopexit545
  %1262 = load ptr, ptr %1072, align 8
  %1263 = load ptr, ptr %1076, align 8
  %1264 = load i32, ptr %1077, align 8
  %1265 = icmp eq i32 %1264, 0
  br i1 %1265, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i324, label %1266

1266:                                             ; preds = %._crit_edge701
  %1267 = load ptr, ptr %1262, align 8
  %1268 = ptrtoint ptr %1267 to i64
  %1269 = trunc i64 %1268 to i32
  %1270 = lshr i32 %1269, 4
  %1271 = lshr i32 %1269, 9
  %1272 = xor i32 %1270, %1271
  %1273 = add i32 %1264, -1
  %.02733.i.i.i.i314 = and i32 %1272, %1273
  %1274 = zext nneg i32 %.02733.i.i.i.i314 to i64
  %1275 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1263, i64 %1274
  %1276 = load ptr, ptr %1275, align 8
  %1277 = icmp eq ptr %1267, %1276
  br i1 %1277, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit326, label %.lr.ph.i.i.i.i315

.lr.ph.i.i.i.i315:                                ; preds = %1266, %1283
  %1278 = phi ptr [ %1290, %1283 ], [ %1276, %1266 ]
  %1279 = phi ptr [ %1289, %1283 ], [ %1275, %1266 ]
  %.02736.i.i.i.i316 = phi i32 [ %.027.i.i.i.i321, %1283 ], [ %.02733.i.i.i.i314, %1266 ]
  %.02635.i.i.i.i317 = phi i32 [ %1286, %1283 ], [ 1, %1266 ]
  %.02834.i.i.i.i318 = phi ptr [ %spec.select.i.i.i.i320, %1283 ], [ null, %1266 ]
  %1280 = icmp eq ptr %1278, inttoptr (i64 -4096 to ptr)
  br i1 %1280, label %1281, label %1283

1281:                                             ; preds = %.lr.ph.i.i.i.i315
  %.not.i.i.i.i323 = icmp eq ptr %.02834.i.i.i.i318, null
  %1282 = select i1 %.not.i.i.i.i323, ptr %1279, ptr %.02834.i.i.i.i318
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i324

1283:                                             ; preds = %.lr.ph.i.i.i.i315
  %1284 = icmp eq ptr %1278, inttoptr (i64 -8192 to ptr)
  %1285 = icmp eq ptr %.02834.i.i.i.i318, null
  %or.cond.not.i.i.i.i319 = select i1 %1284, i1 %1285, i1 false
  %spec.select.i.i.i.i320 = select i1 %or.cond.not.i.i.i.i319, ptr %1279, ptr %.02834.i.i.i.i318
  %1286 = add i32 %.02635.i.i.i.i317, 1
  %1287 = add i32 %.02635.i.i.i.i317, %.02736.i.i.i.i316
  %.027.i.i.i.i321 = and i32 %1287, %1273
  %1288 = zext i32 %.027.i.i.i.i321 to i64
  %1289 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1263, i64 %1288
  %1290 = load ptr, ptr %1289, align 8
  %1291 = icmp eq ptr %1267, %1290
  br i1 %1291, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit326, label %.lr.ph.i.i.i.i315, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i324: ; preds = %1281, %._crit_edge701
  %.sink.i.i.i.i325 = phi ptr [ %1282, %1281 ], [ null, %._crit_edge701 ]
  %1292 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %1076, ptr noundef nonnull align 8 dereferenceable(8) %1262, ptr noundef nonnull align 8 dereferenceable(8) %1262, ptr noundef %.sink.i.i.i.i325)
  %1293 = load ptr, ptr %1262, align 8
  store ptr %1293, ptr %1292, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1295 = getelementptr inbounds nuw i8, ptr %1292, i64 32
  %1296 = getelementptr inbounds i8, ptr %1292, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1294, i8 0, i64 72, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1295, ptr noundef nonnull %1296, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit326

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit326: ; preds = %1283, %1266, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i324
  %.0.i.i322 = phi ptr [ %1292, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i324 ], [ %1275, %1266 ], [ %1289, %1283 ]
  %1297 = getelementptr inbounds nuw i8, ptr %.0.i.i322, i64 32
  %1298 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1297) #16
  %.not90 = icmp eq i64 %1298, 0
  %1299 = load ptr, ptr %1072, align 8
  %1300 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1072) #16
  %1301 = getelementptr inbounds ptr, ptr %1299, i64 %1300
  %.not91706 = icmp eq i64 %1300, 0
  br i1 %.not90, label %1368, label %1302

1302:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit326
  br i1 %.not91706, label %.loopexit, label %.lr.ph705

.lr.ph705:                                        ; preds = %1302, %1366
  %.085703 = phi ptr [ %1367, %1366 ], [ %1299, %1302 ]
  %1303 = load ptr, ptr %.085703, align 8
  store ptr %1303, ptr %24, align 8
  %1304 = load ptr, ptr %1072, align 8
  %1305 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1072) #16
  %1306 = getelementptr inbounds ptr, ptr %1304, i64 %1305
  %1307 = getelementptr inbounds i8, ptr %1306, i64 -8
  %1308 = load ptr, ptr %1307, align 8
  %.not94 = icmp eq ptr %1303, %1308
  br i1 %.not94, label %1366, label %1309

1309:                                             ; preds = %.lr.ph705
  %1310 = load ptr, ptr %1078, align 8
  %1311 = load i32, ptr %1079, align 8
  %1312 = icmp eq i32 %1311, 0
  br i1 %1312, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i337, label %1313

1313:                                             ; preds = %1309
  %1314 = load ptr, ptr %24, align 8
  %1315 = ptrtoint ptr %1314 to i64
  %1316 = trunc i64 %1315 to i32
  %1317 = lshr i32 %1316, 4
  %1318 = lshr i32 %1316, 9
  %1319 = xor i32 %1317, %1318
  %1320 = add i32 %1311, -1
  %.02733.i.i.i.i327 = and i32 %1319, %1320
  %1321 = zext nneg i32 %.02733.i.i.i.i327 to i64
  %1322 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1310, i64 %1321
  %1323 = load ptr, ptr %1322, align 8
  %1324 = icmp eq ptr %1314, %1323
  br i1 %1324, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit339, label %.lr.ph.i.i.i.i328

.lr.ph.i.i.i.i328:                                ; preds = %1313, %1330
  %1325 = phi ptr [ %1337, %1330 ], [ %1323, %1313 ]
  %1326 = phi ptr [ %1336, %1330 ], [ %1322, %1313 ]
  %.02736.i.i.i.i329 = phi i32 [ %.027.i.i.i.i334, %1330 ], [ %.02733.i.i.i.i327, %1313 ]
  %.02635.i.i.i.i330 = phi i32 [ %1333, %1330 ], [ 1, %1313 ]
  %.02834.i.i.i.i331 = phi ptr [ %spec.select.i.i.i.i333, %1330 ], [ null, %1313 ]
  %1327 = icmp eq ptr %1325, inttoptr (i64 -4096 to ptr)
  br i1 %1327, label %1328, label %1330

1328:                                             ; preds = %.lr.ph.i.i.i.i328
  %.not.i.i.i.i336 = icmp eq ptr %.02834.i.i.i.i331, null
  %1329 = select i1 %.not.i.i.i.i336, ptr %1326, ptr %.02834.i.i.i.i331
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i337

1330:                                             ; preds = %.lr.ph.i.i.i.i328
  %1331 = icmp eq ptr %1325, inttoptr (i64 -8192 to ptr)
  %1332 = icmp eq ptr %.02834.i.i.i.i331, null
  %or.cond.not.i.i.i.i332 = select i1 %1331, i1 %1332, i1 false
  %spec.select.i.i.i.i333 = select i1 %or.cond.not.i.i.i.i332, ptr %1326, ptr %.02834.i.i.i.i331
  %1333 = add i32 %.02635.i.i.i.i330, 1
  %1334 = add i32 %.02635.i.i.i.i330, %.02736.i.i.i.i329
  %.027.i.i.i.i334 = and i32 %1334, %1320
  %1335 = zext i32 %.027.i.i.i.i334 to i64
  %1336 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1310, i64 %1335
  %1337 = load ptr, ptr %1336, align 8
  %1338 = icmp eq ptr %1314, %1337
  br i1 %1338, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit339, label %.lr.ph.i.i.i.i328, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i337: ; preds = %1328, %1309
  %.sink.i.i.i.i338 = phi ptr [ %1329, %1328 ], [ null, %1309 ]
  %1339 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %1078, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %.sink.i.i.i.i338)
  %1340 = load ptr, ptr %24, align 8
  store ptr %1340, ptr %1339, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1342 = getelementptr inbounds nuw i8, ptr %1339, i64 32
  %1343 = getelementptr inbounds i8, ptr %1339, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1341, i8 0, i64 72, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1342, ptr noundef nonnull %1343, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit339

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit339: ; preds = %1330, %1313, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i337
  %.0.i.i335 = phi ptr [ %1339, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i337 ], [ %1322, %1313 ], [ %1336, %1330 ]
  %1344 = getelementptr inbounds nuw i8, ptr %.0.i.i335, i64 8
  %1345 = getelementptr inbounds nuw i8, ptr %.0.i.i335, i64 16
  %1346 = load i32, ptr %1345, align 8
  %1347 = icmp eq i32 %1346, 0
  %1348 = getelementptr inbounds nuw i8, ptr %.0.i.i335, i64 20
  %1349 = load i32, ptr %1348, align 4
  %1350 = icmp eq i32 %1349, 0
  %or.cond.i.i340 = select i1 %1347, i1 %1350, i1 false
  br i1 %or.cond.i.i340, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit347, label %1351

1351:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit339
  %1352 = shl i32 %1346, 2
  %1353 = getelementptr inbounds nuw i8, ptr %.0.i.i335, i64 24
  %1354 = load i32, ptr %1353, align 8
  %1355 = icmp ult i32 %1352, %1354
  %1356 = icmp ugt i32 %1354, 64
  %or.cond.i.i.i341 = and i1 %1355, %1356
  br i1 %or.cond.i.i.i341, label %1357, label %1358

1357:                                             ; preds = %1351
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %1344)
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit347

1358:                                             ; preds = %1351
  %1359 = load ptr, ptr %1344, align 8
  %1360 = zext i32 %1354 to i64
  %1361 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %1359, i64 %1360
  %.not6.i.i.i342 = icmp eq i32 %1354, 0
  br i1 %.not6.i.i.i342, label %._crit_edge.i.i.i346, label %.lr.ph.i.i.i343

.lr.ph.i.i.i343:                                  ; preds = %1358, %.lr.ph.i.i.i343
  %.07.i.i.i344 = phi ptr [ %1362, %.lr.ph.i.i.i343 ], [ %1359, %1358 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i344, align 8
  %1362 = getelementptr inbounds i8, ptr %.07.i.i.i344, i64 8
  %.not.i.i.i345 = icmp eq ptr %1362, %1361
  br i1 %.not.i.i.i345, label %._crit_edge.i.i.i346, label %.lr.ph.i.i.i343, !llvm.loop !25

._crit_edge.i.i.i346:                             ; preds = %.lr.ph.i.i.i343, %1358
  store i32 0, ptr %1345, align 8
  store i32 0, ptr %1348, align 4
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit347

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit347: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit339, %1357, %._crit_edge.i.i.i346
  %1363 = getelementptr inbounds nuw i8, ptr %.0.i.i335, i64 32
  %1364 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1363) #16
  %1365 = getelementptr inbounds nuw i8, ptr %.0.i.i335, i64 40
  store i32 0, ptr %1365, align 8
  br label %1366

1366:                                             ; preds = %.lr.ph705, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit347
  %1367 = getelementptr inbounds i8, ptr %.085703, i64 8
  %.not93 = icmp eq ptr %1367, %1301
  br i1 %.not93, label %.loopexit, label %.lr.ph705

1368:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit326
  br i1 %.not91706, label %.loopexit, label %.lr.ph709

.lr.ph709:                                        ; preds = %1368, %1428
  %.083707 = phi ptr [ %1429, %1428 ], [ %1299, %1368 ]
  %1369 = load ptr, ptr %.083707, align 8
  store ptr %1369, ptr %25, align 8
  %1370 = load ptr, ptr %1072, align 8
  %1371 = load ptr, ptr %1370, align 8
  %.not92 = icmp eq ptr %1369, %1371
  br i1 %.not92, label %1428, label %1372

1372:                                             ; preds = %.lr.ph709
  %1373 = load ptr, ptr %1076, align 8
  %1374 = load i32, ptr %1077, align 8
  %1375 = icmp eq i32 %1374, 0
  br i1 %1375, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i358, label %1376

1376:                                             ; preds = %1372
  %1377 = ptrtoint ptr %1369 to i64
  %1378 = trunc i64 %1377 to i32
  %1379 = lshr i32 %1378, 4
  %1380 = lshr i32 %1378, 9
  %1381 = xor i32 %1379, %1380
  %1382 = add i32 %1374, -1
  %.02733.i.i.i.i348 = and i32 %1382, %1381
  %1383 = zext nneg i32 %.02733.i.i.i.i348 to i64
  %1384 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1373, i64 %1383
  %1385 = load ptr, ptr %1384, align 8
  %1386 = icmp eq ptr %1369, %1385
  br i1 %1386, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit360, label %.lr.ph.i.i.i.i349

.lr.ph.i.i.i.i349:                                ; preds = %1376, %1392
  %1387 = phi ptr [ %1399, %1392 ], [ %1385, %1376 ]
  %1388 = phi ptr [ %1398, %1392 ], [ %1384, %1376 ]
  %.02736.i.i.i.i350 = phi i32 [ %.027.i.i.i.i355, %1392 ], [ %.02733.i.i.i.i348, %1376 ]
  %.02635.i.i.i.i351 = phi i32 [ %1395, %1392 ], [ 1, %1376 ]
  %.02834.i.i.i.i352 = phi ptr [ %spec.select.i.i.i.i354, %1392 ], [ null, %1376 ]
  %1389 = icmp eq ptr %1387, inttoptr (i64 -4096 to ptr)
  br i1 %1389, label %1390, label %1392

1390:                                             ; preds = %.lr.ph.i.i.i.i349
  %.not.i.i.i.i357 = icmp eq ptr %.02834.i.i.i.i352, null
  %1391 = select i1 %.not.i.i.i.i357, ptr %1388, ptr %.02834.i.i.i.i352
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i358

1392:                                             ; preds = %.lr.ph.i.i.i.i349
  %1393 = icmp eq ptr %1387, inttoptr (i64 -8192 to ptr)
  %1394 = icmp eq ptr %.02834.i.i.i.i352, null
  %or.cond.not.i.i.i.i353 = select i1 %1393, i1 %1394, i1 false
  %spec.select.i.i.i.i354 = select i1 %or.cond.not.i.i.i.i353, ptr %1388, ptr %.02834.i.i.i.i352
  %1395 = add i32 %.02635.i.i.i.i351, 1
  %1396 = add i32 %.02635.i.i.i.i351, %.02736.i.i.i.i350
  %.027.i.i.i.i355 = and i32 %1396, %1382
  %1397 = zext i32 %.027.i.i.i.i355 to i64
  %1398 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1373, i64 %1397
  %1399 = load ptr, ptr %1398, align 8
  %1400 = icmp eq ptr %1369, %1399
  br i1 %1400, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit360, label %.lr.ph.i.i.i.i349, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i358: ; preds = %1390, %1372
  %.sink.i.i.i.i359 = phi ptr [ %1391, %1390 ], [ null, %1372 ]
  %1401 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %1076, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %.sink.i.i.i.i359)
  %1402 = load ptr, ptr %25, align 8
  store ptr %1402, ptr %1401, align 8
  %1403 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  %1404 = getelementptr inbounds nuw i8, ptr %1401, i64 32
  %1405 = getelementptr inbounds i8, ptr %1401, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1403, i8 0, i64 72, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1404, ptr noundef nonnull %1405, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit360

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit360: ; preds = %1392, %1376, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i358
  %.0.i.i356 = phi ptr [ %1401, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i358 ], [ %1384, %1376 ], [ %1398, %1392 ]
  %1406 = getelementptr inbounds nuw i8, ptr %.0.i.i356, i64 8
  %1407 = getelementptr inbounds nuw i8, ptr %.0.i.i356, i64 16
  %1408 = load i32, ptr %1407, align 8
  %1409 = icmp eq i32 %1408, 0
  %1410 = getelementptr inbounds nuw i8, ptr %.0.i.i356, i64 20
  %1411 = load i32, ptr %1410, align 4
  %1412 = icmp eq i32 %1411, 0
  %or.cond.i.i361 = select i1 %1409, i1 %1412, i1 false
  br i1 %or.cond.i.i361, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit368, label %1413

1413:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit360
  %1414 = shl i32 %1408, 2
  %1415 = getelementptr inbounds nuw i8, ptr %.0.i.i356, i64 24
  %1416 = load i32, ptr %1415, align 8
  %1417 = icmp ult i32 %1414, %1416
  %1418 = icmp ugt i32 %1416, 64
  %or.cond.i.i.i362 = and i1 %1417, %1418
  br i1 %or.cond.i.i.i362, label %1419, label %1420

1419:                                             ; preds = %1413
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %1406)
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit368

1420:                                             ; preds = %1413
  %1421 = load ptr, ptr %1406, align 8
  %1422 = zext i32 %1416 to i64
  %1423 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %1421, i64 %1422
  %.not6.i.i.i363 = icmp eq i32 %1416, 0
  br i1 %.not6.i.i.i363, label %._crit_edge.i.i.i367, label %.lr.ph.i.i.i364

.lr.ph.i.i.i364:                                  ; preds = %1420, %.lr.ph.i.i.i364
  %.07.i.i.i365 = phi ptr [ %1424, %.lr.ph.i.i.i364 ], [ %1421, %1420 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i365, align 8
  %1424 = getelementptr inbounds i8, ptr %.07.i.i.i365, i64 8
  %.not.i.i.i366 = icmp eq ptr %1424, %1423
  br i1 %.not.i.i.i366, label %._crit_edge.i.i.i367, label %.lr.ph.i.i.i364, !llvm.loop !25

._crit_edge.i.i.i367:                             ; preds = %.lr.ph.i.i.i364, %1420
  store i32 0, ptr %1407, align 8
  store i32 0, ptr %1410, align 4
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit368

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit368: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit360, %1419, %._crit_edge.i.i.i367
  %1425 = getelementptr inbounds nuw i8, ptr %.0.i.i356, i64 32
  %1426 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1425) #16
  %1427 = getelementptr inbounds nuw i8, ptr %.0.i.i356, i64 40
  store i32 0, ptr %1427, align 8
  br label %1428

1428:                                             ; preds = %.lr.ph709, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit368
  %1429 = getelementptr inbounds i8, ptr %.083707, i64 8
  %.not91 = icmp eq ptr %1429, %1301
  br i1 %.not91, label %.loopexit, label %.lr.ph709

.loopexit:                                        ; preds = %1366, %1428, %1302, %1368
  %1430 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1072) #16
  %1431 = load ptr, ptr %1072, align 8
  %1432 = icmp eq ptr %1431, %1073
  br i1 %1432, label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit369, label %1433

1433:                                             ; preds = %.loopexit
  call void @free(ptr noundef %1431) #16
  br label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit369

_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit369: ; preds = %.loopexit, %1433
  %1434 = load ptr, ptr %20, align 8
  %1435 = load i32, ptr %1075, align 8
  %1436 = zext i32 %1435 to i64
  %1437 = shl nuw nsw i64 %1436, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1434, i64 noundef %1437, i64 noundef 8) #16
  br label %1438

1438:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit290, %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit369
  %1439 = getelementptr inbounds nuw i8, ptr %.sroa.0432.0712, i64 8
  %.sroa.0432.0 = load ptr, ptr %1439, align 8
  %.not535 = icmp eq ptr %.sroa.0432.0, %1070
  br i1 %.not535, label %._crit_edge715, label %1080

._crit_edge715:                                   ; preds = %1438, %._crit_edge696
  %1440 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1441 = load i32, ptr %1440, align 8
  %1442 = icmp eq i32 %1441, 0
  %.pre1.i = load ptr, ptr %14, align 8
  br i1 %1442, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge715
  %1443 = zext i32 %1441 to i64
  %1444 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %1443
  br label %.lr.ph.i.i370

.lr.ph.i.i370:                                    ; preds = %1459, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %1460, %1459 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %1445 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %1445 to i64
  switch i64 %magicptr.i.i, label %1446 [
    i64 -4096, label %1459
    i64 -8192, label %1459
  ]

1446:                                             ; preds = %.lr.ph.i.i370
  %1447 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %1448 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %1449 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1448) #16
  %1450 = load ptr, ptr %1448, align 8
  %1451 = getelementptr inbounds i8, ptr %.011.i.i, i64 48
  %1452 = icmp eq ptr %1450, %1451
  br i1 %1452, label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit.i.i, label %1453

1453:                                             ; preds = %1446
  call void @free(ptr noundef %1450) #16
  br label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit.i.i

_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit.i.i: ; preds = %1453, %1446
  %1454 = load ptr, ptr %1447, align 8
  %1455 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %1456 = load i32, ptr %1455, align 8
  %1457 = zext i32 %1456 to i64
  %1458 = shl nuw nsw i64 %1457, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1454, i64 noundef %1458, i64 noundef 8) #16
  br label %1459

1459:                                             ; preds = %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit.i.i, %.lr.ph.i.i370, %.lr.ph.i.i370
  %1460 = getelementptr inbounds i8, ptr %.011.i.i, i64 80
  %.not.i.i = icmp eq ptr %1460, %1444
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i370, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i: ; preds = %1459
  %.pre.i = load ptr, ptr %14, align 8
  %.pre2.i = load i32, ptr %1440, align 8
  %1461 = zext i32 %.pre2.i to i64
  %1462 = mul nuw nsw i64 %1461, 80
  br label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit: ; preds = %._crit_edge715, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i
  %1463 = phi i64 [ %1462, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ 0, %._crit_edge715 ]
  %1464 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %._crit_edge715 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1464, i64 noundef %1463, i64 noundef 8) #16
  br label %1465

1465:                                             ; preds = %_ZNK4llvm8Function4sizeEv.exit122.thread, %_ZNK4llvm8Function4sizeEv.exit122, %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit
  %1466 = load ptr, ptr %68, align 8
  %1467 = load ptr, ptr %4, align 8
  %1468 = icmp eq ptr %1466, %1467
  br i1 %1468, label %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EED2Ev.exit, label %1469

1469:                                             ; preds = %1465
  call void @free(ptr noundef %1466) #16
  br label %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EED2Ev.exit: ; preds = %1465, %1469
  %1470 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %1471 = load ptr, ptr %3, align 8
  %1472 = icmp eq ptr %1471, %37
  br i1 %1472, label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj4EED2Ev.exit, label %1473

1473:                                             ; preds = %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EED2Ev.exit
  call void @free(ptr noundef %1471) #16
  br label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj4EED2Ev.exit: ; preds = %1473, %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EED2Ev.exit, %1, %_ZNK4llvm8Function4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm22BlockCoverageInference21shouldInstrumentBlockERKNS_10BasicBlockE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit.i, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01618.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01618.i.i.i to i64
  %16 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %21 ], [ %.01618.i.i.i, %8 ]
  %.01519.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %.loopexit.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01519.i.i.i, 1
  %23 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %23, %14
  %24 = zext i32 %.016.i.i.i to i64
  %25 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i.i, !llvm.loop !31

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %2
  %28 = zext i32 %6 to i64
  %29 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %28
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %21, %8, %.loopexit.i
  %.0.i.i.pn.i = phi ptr [ %29, %.loopexit.i ], [ %16, %8 ], [ %25, %21 ]
  %30 = zext i32 %6 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %.not28 = icmp eq ptr %.0.i.i.pn.i, %31
  br i1 %.not28, label %.critedge, label %32

32:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i, i64 32
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %.critedge, label %67

.critedge:                                        ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit.i18, label %40

40:                                               ; preds = %.critedge
  %41 = ptrtoint ptr %1 to i64
  %42 = trunc i64 %41 to i32
  %43 = lshr i32 %42, 4
  %44 = lshr i32 %42, 9
  %45 = xor i32 %43, %44
  %46 = add i32 %38, -1
  %.01618.i.i.i7 = and i32 %46, %45
  %47 = zext nneg i32 %.01618.i.i.i7 to i64
  %48 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %36, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %1, %49
  br i1 %50, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit19, label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %40, %53
  %51 = phi ptr [ %58, %53 ], [ %49, %40 ]
  %.01620.i.i.i9 = phi i32 [ %.016.i.i.i11, %53 ], [ %.01618.i.i.i7, %40 ]
  %.01519.i.i.i10 = phi i32 [ %54, %53 ], [ 1, %40 ]
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %.loopexit.i18, label %53

53:                                               ; preds = %.lr.ph.i.i.i8
  %54 = add i32 %.01519.i.i.i10, 1
  %55 = add i32 %.01519.i.i.i10, %.01620.i.i.i9
  %.016.i.i.i11 = and i32 %55, %46
  %56 = zext i32 %.016.i.i.i11 to i64
  %57 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %36, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %1, %58
  br i1 %59, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit19, label %.lr.ph.i.i.i8, !llvm.loop !31

.loopexit.i18:                                    ; preds = %.lr.ph.i.i.i8, %.critedge
  %60 = zext i32 %38 to i64
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %36, i64 %60
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit19

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit19: ; preds = %53, %40, %.loopexit.i18
  %.0.i.i.pn.i14 = phi ptr [ %61, %.loopexit.i18 ], [ %48, %40 ], [ %57, %53 ]
  %62 = zext i32 %38 to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %36, i64 %62
  %.not29 = icmp eq ptr %.0.i.i.pn.i14, %63
  br i1 %.not29, label %.critedge2, label %64

64:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit19
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i14, i64 32
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #16
  %.not6 = icmp eq i64 %66, 0
  br i1 %.not6, label %.critedge2, label %67

.critedge2:                                       ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit19, %64
  br label %67

67:                                               ; preds = %64, %32, %.critedge2
  %.0 = phi i1 [ true, %.critedge2 ], [ false, %32 ], [ false, %64 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm22BlockCoverageInference15getDependenciesERKNS_10BasicBlockE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallSetVector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, i64 noundef 4) #16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i, label %11

11:                                               ; preds = %3
  %12 = ptrtoint ptr %2 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01618.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.01618.i.i.i to i64
  %19 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %2, %20
  br i1 %21, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %24 ], [ %.01618.i.i.i, %11 ]
  %.01519.i.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %.loopexit.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = add i32 %.01519.i.i.i, 1
  %26 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %26, %17
  %27 = zext i32 %.016.i.i.i to i64
  %28 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %2, %29
  br i1 %30, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i.i, !llvm.loop !31

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %3
  %31 = zext i32 %9 to i64
  %32 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %31
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %24, %11, %.loopexit.i
  %.0.i.i.pn.i = phi ptr [ %32, %.loopexit.i ], [ %19, %11 ], [ %28, %24 ]
  %33 = zext i32 %9 to i64
  %34 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %33
  %.not = icmp eq ptr %.0.i.i.pn.i, %34
  br i1 %.not, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE9set_unionINS_14SmallSetVectorIS3_Lj4EEEEEbRKT_.exit, label %35

35:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #16
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %.not8.i = icmp eq i64 %38, 0
  br i1 %.not8.i, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE9set_unionINS_14SmallSetVectorIS3_Lj4EEEEEbRKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %.079.i = phi ptr [ %41, %.lr.ph.i ], [ %37, %35 ]
  %40 = tail call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %.079.i)
  %41 = getelementptr inbounds i8, ptr %.079.i, i64 8
  %.not.i = icmp eq ptr %41, %39
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE9set_unionINS_14SmallSetVectorIS3_Lj4EEEEEbRKT_.exit, label %.lr.ph.i, !llvm.loop !32

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE9set_unionINS_14SmallSetVectorIS3_Lj4EEEEEbRKT_.exit: ; preds = %.lr.ph.i, %35, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit.i15, label %47

47:                                               ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE9set_unionINS_14SmallSetVectorIS3_Lj4EEEEEbRKT_.exit
  %48 = ptrtoint ptr %2 to i64
  %49 = trunc i64 %48 to i32
  %50 = lshr i32 %49, 4
  %51 = lshr i32 %49, 9
  %52 = xor i32 %50, %51
  %53 = add i32 %45, -1
  %.01618.i.i.i4 = and i32 %53, %52
  %54 = zext nneg i32 %.01618.i.i.i4 to i64
  %55 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %2, %56
  br i1 %57, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit16, label %.lr.ph.i.i.i5

.lr.ph.i.i.i5:                                    ; preds = %47, %60
  %58 = phi ptr [ %65, %60 ], [ %56, %47 ]
  %.01620.i.i.i6 = phi i32 [ %.016.i.i.i8, %60 ], [ %.01618.i.i.i4, %47 ]
  %.01519.i.i.i7 = phi i32 [ %61, %60 ], [ 1, %47 ]
  %59 = icmp eq ptr %58, inttoptr (i64 -4096 to ptr)
  br i1 %59, label %.loopexit.i15, label %60

60:                                               ; preds = %.lr.ph.i.i.i5
  %61 = add i32 %.01519.i.i.i7, 1
  %62 = add i32 %.01519.i.i.i7, %.01620.i.i.i6
  %.016.i.i.i8 = and i32 %62, %53
  %63 = zext i32 %.016.i.i.i8 to i64
  %64 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %2, %65
  br i1 %66, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit16, label %.lr.ph.i.i.i5, !llvm.loop !31

.loopexit.i15:                                    ; preds = %.lr.ph.i.i.i5, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE9set_unionINS_14SmallSetVectorIS3_Lj4EEEEEbRKT_.exit
  %67 = zext i32 %45 to i64
  %68 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %67
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit16

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit16: ; preds = %60, %47, %.loopexit.i15
  %.0.i.i.pn.i11 = phi ptr [ %68, %.loopexit.i15 ], [ %55, %47 ], [ %64, %60 ]
  %69 = zext i32 %45 to i64
  %70 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %69
  %.not33 = icmp eq ptr %.0.i.i.pn.i11, %70
  br i1 %.not33, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE9set_unionINS_14SmallSetVectorIS3_Lj4EEEEEbRKT_.exit26, label %71

71:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit16
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i11, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #16
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %.not8.i19 = icmp eq i64 %74, 0
  br i1 %.not8.i19, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE9set_unionINS_14SmallSetVectorIS3_Lj4EEEEEbRKT_.exit26, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %71, %.lr.ph.i20
  %.079.i22 = phi ptr [ %77, %.lr.ph.i20 ], [ %73, %71 ]
  %76 = tail call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %.079.i22)
  %77 = getelementptr inbounds i8, ptr %.079.i22, i64 8
  %.not.i24 = icmp eq ptr %77, %75
  br i1 %.not.i24, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE9set_unionINS_14SmallSetVectorIS3_Lj4EEEEEbRKT_.exit26, label %.lr.ph.i20, !llvm.loop !32

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE9set_unionINS_14SmallSetVectorIS3_Lj4EEEEEbRKT_.exit26: ; preds = %.lr.ph.i20, %71, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZNK4llvm22BlockCoverageInference25getInstrumentedBlocksHashEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::JamCRC", align 4
  %3 = alloca [8 x i8], align 8
  store i32 -1, ptr %2, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.06.09 = load ptr, ptr %5, align 8
  %.not10 = icmp eq ptr %.sroa.06.09, %6
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %12
  %.sroa.06.012 = phi ptr [ %.sroa.06.0, %12 ], [ %.sroa.06.09, %1 ]
  %.011 = phi i64 [ %13, %12 ], [ 0, %1 ]
  %7 = icmp eq ptr %.sroa.06.012, null
  %8 = getelementptr inbounds i8, ptr %.sroa.06.012, i64 -24
  %9 = select i1 %7, ptr null, ptr %8
  %10 = call noundef zeroext i1 @_ZNK4llvm22BlockCoverageInference21shouldInstrumentBlockERKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(80) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %.lr.ph
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  store i64 %.011, ptr %3, align 8
  call void @_ZN4llvm6JamCRC6updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr nonnull %3, i64 8) #16
  br label %12

12:                                               ; preds = %11, %.lr.ph
  %13 = add i64 %.011, 1
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.012, i64 8
  %.sroa.06.0 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.sroa.06.0, %6
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %12
  %.pre = load i32, ptr %2, align 4
  %15 = zext i32 %.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %16 = phi i64 [ %15, %._crit_edge.loopexit ], [ 4294967295, %1 ]
  ret i64 %16
}

declare void @_ZN4llvm6JamCRC6updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(4), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm22BlockCoverageInference20getReachableAvoidingERKNS_10BasicBlockES3_bRNS_14SmallSetVectorIPS2_Lj4EEE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(72) %4) local_unnamed_addr #0 align 2 {
_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit:
  %5 = alloca %"class.llvm::df_iterator", align 8
  %6 = alloca %"class.llvm::df_iterator.28", align 8
  %7 = alloca %"struct.llvm::df_iterator_default_set", align 8
  %8 = alloca %"struct.llvm::df_ext_iterator", align 8
  %9 = alloca %"struct.llvm::idf_ext_iterator", align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %14, align 8
  store i32 1, ptr %13, align 4, !noalias !33
  store ptr %2, ptr %10, align 8, !noalias !33
  br i1 %3, label %15, label %67

15:                                               ; preds = %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !38
  call void @_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb1ENS_11GraphTraitsIS3_EEEC2ES3_RS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(96) %7), !noalias !41
  %16 = load ptr, ptr %6, align 8, !noalias !41
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !41
  %20 = load ptr, ptr %17, align 8, !noalias !41
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEC2ERKNS_11df_iteratorIS3_S5_Lb1ENS_11GraphTraitsIS3_EEEE.exit.i.i, label %24

24:                                               ; preds = %15
  %25 = icmp ugt i64 %23, 9223372036854775776
  br i1 %25, label %26, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.i.i

26:                                               ; preds = %24
  call void @_ZSt28__throw_bad_array_new_lengthv() #18, !noalias !41
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.i.i: ; preds = %24
  %27 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #19, !noalias !41
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %27, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !41
  %28 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 32
  %29 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEC2ERKNS_11df_iteratorIS3_S5_Lb1ENS_11GraphTraitsIS3_EEEE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !44

_ZN4llvm15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEC2ERKNS_11df_iteratorIS3_S5_Lb1ENS_11GraphTraitsIS3_EEEE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %15
  %.sroa.213.0.i = phi ptr [ null, %15 ], [ %27, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ null, %15 ], [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS8_RS9_.exit, label %30

30:                                               ; preds = %_ZN4llvm15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEC2ERKNS_11df_iteratorIS3_S5_Lb1ENS_11GraphTraitsIS3_EEEE.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %32 = load ptr, ptr %31, align 8, !noalias !41
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %22
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %34) #20, !noalias !41
  br label %_ZN4llvm15depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS8_RS9_.exit

_ZN4llvm15depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS8_RS9_.exit: ; preds = %_ZN4llvm15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEC2ERKNS_11df_iteratorIS3_S5_Lb1ENS_11GraphTraitsIS3_EEEE.exit.i.i, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !38
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  store ptr %16, ptr %8, align 8, !alias.scope !45
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i.i.i.i to i64
  %37 = ptrtoint ptr %.sroa.213.0.i to i64
  %38 = sub i64 %36, %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !alias.scope !45
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, %.sroa.213.0.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.thread, label %42

_ZN4llvm15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.thread: ; preds = %_ZN4llvm15depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS8_RS9_.exit
  %39 = getelementptr inbounds i8, ptr null, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %35, align 8
  store ptr %39, ptr %40, align 8, !alias.scope !45
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %41, align 8, !alias.scope !45
  br label %_ZN4llvm15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.i

42:                                               ; preds = %_ZN4llvm15depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS8_RS9_.exit
  %43 = icmp ugt i64 %38, 9223372036854775776
  br i1 %43, label %44, label %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit

44:                                               ; preds = %42
  call void @_ZSt28__throw_bad_array_new_lengthv() #18, !noalias !45
  unreachable

_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit: ; preds = %42
  %45 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #19, !noalias !45
  store ptr %45, ptr %35, align 8, !alias.scope !45
  %46 = getelementptr inbounds i8, ptr %45, i64 %38
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %46, ptr %47, align 8, !alias.scope !45
  %48 = add i64 %36, -32
  %49 = sub i64 %48, %37
  %50 = and i64 %49, -32
  %51 = add i64 %50, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %.sroa.213.0.i, i64 %51, i1 false), !noalias !45
  %scevgep82 = getelementptr i8, ptr %45, i64 %51
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %scevgep82, ptr %52, align 8, !alias.scope !45
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %_ZN4llvm15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.thread85, label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit, %.loopexit.i
  %54 = phi ptr [ %57, %.loopexit.i ], [ %scevgep82, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -32
  %56 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %55)
  call void @_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb1ENS_11GraphTraitsIS3_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %57 = load ptr, ptr %52, align 8
  %58 = load ptr, ptr %35, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN4llvm15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit, label %.loopexit.i, !llvm.loop !48

_ZN4llvm15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit: ; preds = %.loopexit.i
  %.not.i.i.i.i.i16 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i16, label %_ZN4llvm15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.i, label %_ZN4llvm15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.thread85

_ZN4llvm15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.thread85: ; preds = %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit, %_ZN4llvm15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit
  %60 = phi ptr [ %58, %_ZN4llvm15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit ], [ %45, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %65) #20
  br label %_ZN4llvm15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.i

_ZN4llvm15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.i: ; preds = %_ZN4llvm15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.thread, %_ZN4llvm15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.thread85, %_ZN4llvm15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit
  %.not.i.i.i.i.i1.i = icmp eq ptr %.sroa.213.0.i, null
  br i1 %.not.i.i.i.i.i1.i, label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit, label %66

66:                                               ; preds = %_ZN4llvm15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.213.0.i, i64 noundef %23) #20
  br label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit

67:                                               ; preds = %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !49
  call void @_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEEC2ES4_RS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(96) %7), !noalias !52
  %68 = load ptr, ptr %5, align 8, !noalias !52
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = load ptr, ptr %70, align 8, !noalias !52
  %72 = load ptr, ptr %69, align 8, !noalias !52
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %.not.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %71, %72
  br i1 %.not.i.i.i.i.i.i.i.i.i19, label %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEC2ERKNS_11df_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i, label %76

76:                                               ; preds = %67
  %77 = sdiv exact i64 %75, 24
  %78 = icmp ugt i64 %77, 384307168202282325
  br i1 %78, label %79, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i.i.i

79:                                               ; preds = %76
  call void @_ZSt28__throw_bad_array_new_lengthv() #18, !noalias !52
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i.i.i: ; preds = %76
  %80 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #19, !noalias !52
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %80, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %72, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false), !noalias !52
  %81 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %82 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %81, %71
  br i1 %.not.i.i.i.i.i.i.i.i.i.i20, label %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEC2ERKNS_11df_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !12

_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEC2ERKNS_11df_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %67
  %.sroa.212.0.i = phi ptr [ null, %67 ], [ %80, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %67 ], [ %82, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i21 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i21, label %_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_.exit, label %83

83:                                               ; preds = %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEC2ERKNS_11df_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %85 = load ptr, ptr %84, align 8, !noalias !52
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %86, %74
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %87) #20, !noalias !52
  br label %_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_.exit

_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_.exit: ; preds = %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEC2ERKNS_11df_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !49
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  store ptr %68, ptr %9, align 8, !alias.scope !55
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %89 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i to i64
  %90 = ptrtoint ptr %.sroa.212.0.i to i64
  %91 = sub i64 %89, %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false), !alias.scope !55
  %.not.i.i.i.i.i.i.i.i23 = icmp eq ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, %.sroa.212.0.i
  br i1 %.not.i.i.i.i.i.i.i.i23, label %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.thread, label %95

_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.thread: ; preds = %_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_.exit
  %92 = getelementptr inbounds i8, ptr null, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %88, align 8
  store ptr %92, ptr %93, align 8, !alias.scope !55
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %94, align 8, !alias.scope !55
  br label %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.i

95:                                               ; preds = %_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_.exit
  %96 = sdiv exact i64 %91, 24
  %97 = icmp ugt i64 %96, 384307168202282325
  br i1 %97, label %98, label %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit

98:                                               ; preds = %95
  call void @_ZSt28__throw_bad_array_new_lengthv() #18, !noalias !55
  unreachable

_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit: ; preds = %95
  %99 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #19, !noalias !55
  store ptr %99, ptr %88, align 8, !alias.scope !55
  %100 = getelementptr inbounds i8, ptr %99, i64 %91
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %100, ptr %101, align 8, !alias.scope !55
  %102 = add i64 %89, -24
  %103 = sub i64 %102, %90
  %104 = urem i64 %103, 24
  %105 = sub nuw i64 %103, %104
  %106 = add i64 %105, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %99, ptr align 8 %.sroa.212.0.i, i64 %106, i1 false), !noalias !55
  %scevgep = getelementptr i8, ptr %99, i64 %106
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %scevgep, ptr %107, align 8, !alias.scope !55
  %108 = icmp eq i64 %106, 0
  br i1 %108, label %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.thread89, label %.loopexit.i37

.loopexit.i37:                                    ; preds = %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit, %.loopexit.i37
  %109 = phi ptr [ %112, %.loopexit.i37 ], [ %scevgep, %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -24
  %111 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %110)
  call void @_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %112 = load ptr, ptr %107, align 8
  %113 = load ptr, ptr %88, align 8
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit, label %.loopexit.i37, !llvm.loop !58

_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit: ; preds = %.loopexit.i37
  %.not.i.i.i.i.i.i46 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i.i46, label %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.i, label %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.thread89

_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.thread89: ; preds = %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit, %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit
  %115 = phi ptr [ %113, %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit ], [ %99, %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit ]
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %115 to i64
  %120 = sub i64 %118, %119
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %120) #20
  br label %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.i

_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.i: ; preds = %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.thread, %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.thread89, %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit
  %.not.i.i.i.i.i.i1.i = icmp eq ptr %.sroa.212.0.i, null
  br i1 %.not.i.i.i.i.i.i1.i, label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit, label %121

121:                                              ; preds = %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.212.0.i, i64 noundef %75) #20
  br label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit: ; preds = %121, %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.i, %66, %_ZN4llvm15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.i
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EED2Ev.exit, label %125

125:                                              ; preds = %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit
  call void @free(ptr noundef %122) #16
  br label %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EED2Ev.exit: ; preds = %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit, %125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %8, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE7makeBigEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit: ; preds = %9, %14
  %16 = load ptr, ptr %7, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = ptrtoint ptr %10 to i64
  store i64 %19, ptr %18, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %21) #16
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %23 = icmp ugt i64 %22, 4
  br i1 %23, label %24, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE7makeBigEv.exit

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit
  %25 = load ptr, ptr %7, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %.not10.i = icmp eq i64 %26, 0
  br i1 %.not10.i, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %25, %.lr.ph.i ], [ %62, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i ]
  %30 = load ptr, ptr %0, align 8, !noalias !59
  %31 = load i32, ptr %28, align 8, !noalias !59
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %.011.i, align 8, !noalias !59
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %31, -1
  %.02733.i.i.i.i.i = and i32 %39, %40
  %41 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %42 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %30, i64 %41
  %43 = load ptr, ptr %42, align 8, !noalias !59
  %44 = icmp eq ptr %34, %43
  br i1 %44, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %50
  %45 = phi ptr [ %57, %50 ], [ %43, %33 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %33 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %50 ], [ %.02733.i.i.i.i.i, %33 ]
  %.02635.i.i.i.i.i = phi i32 [ %53, %50 ], [ 1, %33 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %50 ], [ null, %33 ]
  %47 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %49 = select i1 %.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  br label %59

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %52 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  %53 = add i32 %.02635.i.i.i.i.i, 1
  %54 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %54, %40
  %55 = zext i32 %.027.i.i.i.i.i to i64
  %56 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %30, i64 %55
  %57 = load ptr, ptr %56, align 8, !noalias !59
  %58 = icmp eq ptr %34, %57
  br i1 %58, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !64

59:                                               ; preds = %48, %29
  %.sink.i.i.i.i.i = phi ptr [ %49, %48 ], [ null, %29 ]
  %60 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef %.sink.i.i.i.i.i), !noalias !59
  %61 = load ptr, ptr %.011.i, align 8, !noalias !59
  store ptr %61, ptr %60, align 8, !noalias !59
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i: ; preds = %50, %59, %33
  %62 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %62, %27
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE7makeBigEv.exit, label %29

63:                                               ; preds = %2
  %64 = load ptr, ptr %0, align 8, !noalias !65
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8, !noalias !65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %1, align 8, !noalias !65
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 4
  %73 = lshr i32 %71, 9
  %74 = xor i32 %72, %73
  %75 = add i32 %66, -1
  %.02733.i.i.i.i = and i32 %74, %75
  %76 = zext nneg i32 %.02733.i.i.i.i to i64
  %77 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %64, i64 %76
  %78 = load ptr, ptr %77, align 8, !noalias !65
  %79 = icmp eq ptr %69, %78
  br i1 %79, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %68, %85
  %80 = phi ptr [ %92, %85 ], [ %78, %68 ]
  %81 = phi ptr [ %91, %85 ], [ %77, %68 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %85 ], [ %.02733.i.i.i.i, %68 ]
  %.02635.i.i.i.i = phi i32 [ %88, %85 ], [ 1, %68 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %85 ], [ null, %68 ]
  %82 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %83, label %85

83:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %84 = select i1 %.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  br label %94

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = icmp eq ptr %80, inttoptr (i64 -8192 to ptr)
  %87 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %86, i1 %87, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  %88 = add i32 %.02635.i.i.i.i, 1
  %89 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %89, %75
  %90 = zext i32 %.027.i.i.i.i to i64
  %91 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %64, i64 %90
  %92 = load ptr, ptr %91, align 8, !noalias !65
  %93 = icmp eq ptr %69, %92
  br i1 %93, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !64

94:                                               ; preds = %83, %63
  %.sink.i.i.i.i = phi ptr [ %84, %83 ], [ null, %63 ]
  %95 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !65
  %96 = load ptr, ptr %1, align 8
  store ptr %96, ptr %95, align 8, !noalias !65
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #16
  %99 = add i64 %98, 1
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #16
  %.not.i.i.i7 = icmp ugt i64 %99, %100
  br i1 %.not.i.i.i7, label %101, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit8

101:                                              ; preds = %94
  %102 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %102, i64 noundef %99, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit8

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit8: ; preds = %94, %101
  %103 = load ptr, ptr %97, align 8
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #16
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = ptrtoint ptr %96 to i64
  store i64 %106, ptr %105, align 1
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #16
  %108 = add i64 %107, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 noundef %108) #16
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE7makeBigEv.exit

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE7makeBigEv.exit: ; preds = %85, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i, %68, %24, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit8, %6, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit ], [ false, %6 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit8 ], [ true, %24 ], [ false, %68 ], [ true, %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i ], [ false, %85 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm22BlockCoverageInference22viewBlockCoverageGraphEPKNS_8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DotFuncBCIInfo", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.34", align 1
  store ptr %0, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %10, align 8
  store ptr %3, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %12, align 1
  store ptr @.str.12, ptr %6, align 8
  store i8 3, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %17, align 8, !alias.scope !70
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %18, align 1, !alias.scope !70
  store ptr @.str.13, ptr %7, align 8, !alias.scope !70
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %19, align 8, !alias.scope !70
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %16, ptr %20, align 8, !alias.scope !70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
  call void @_ZN4llvm10WriteGraphIPNS_14DotFuncBCIInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKNS_5TwineEbSE_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
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
  %14 = alloca %"class.std::allocator.34", align 1
  %15 = alloca %"class.llvm::raw_fd_ostream", align 8
  %16 = alloca %"class.std::allocator.34", align 1
  %17 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br i1 %17, label %18, label %22

18:                                               ; preds = %6
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %2) #16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %20, align 1
  store ptr %10, ptr %9, align 8
  call void @_ZN4llvm19createGraphFilenameB5cxx11ERKNS_5TwineERi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 4 dereferenceable(4) %7) #16
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %24, align 1
  store ptr %5, ptr %12, align 8
  %25 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 438) #16
  %26 = extractvalue { i32, ptr } %25, 0
  store i32 %26, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = extractvalue { i32, ptr } %25, 1
  store ptr %28, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  store i32 17, ptr %13, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %29, ptr %.sroa.21.0..sroa_idx.i, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br i1 %33, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit

_ZSteqRKSt10error_codeRKSt15error_condition.exit: ; preds = %22
  %34 = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8
  %35 = load i32, ptr %13, align 8
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %35) #16
  br i1 %39, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread, label %64

_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread: ; preds = %22, %_ZSteqRKSt10error_codeRKSt15error_condition.exit
  %40 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 24
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str.28, i64 noundef 24) #16
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.pre28 = load ptr, ptr %.phi.trans.insert27, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

51:                                               ; preds = %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %44, ptr noundef nonnull align 1 dereferenceable(24) @.str.28, i64 24, i1 false)
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  store ptr %53, ptr %43, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %49, %51
  %54 = phi ptr [ %.pre28, %49 ], [ %53, %51 ]
  %.0.i.i = phi ptr [ %50, %49 ], [ %40, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %54
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.19, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i8 10, ptr %54, align 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %63, ptr %61, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

64:                                               ; preds = %_ZSteqRKSt10error_codeRKSt15error_condition.exit
  %65 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %65, 0
  %66 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  br i1 %.not, label %92, label %74

74:                                               ; preds = %64
  %75 = icmp ult i64 %73, 23
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull @.str.29, i64 noundef 23) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %77, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

78:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %70, ptr noundef nonnull align 1 dereferenceable(23) @.str.29, i64 23, i1 false)
  %79 = load ptr, ptr %69, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 23
  store ptr %80, ptr %69, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %76, %78
  %81 = phi ptr [ %.pre, %76 ], [ %80, %78 ]
  %.0.i.i7 = phi ptr [ %77, %76 ], [ %66, %78 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, %81
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, ptr noundef nonnull @.str.19, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 32
  store i8 10, ptr %81, align 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  store ptr %90, ptr %88, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %85, %87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %91 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %91, ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br label %164

92:                                               ; preds = %64
  %93 = icmp ult i64 %73, 34
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull @.str.30, i64 noundef 34) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

96:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %70, ptr noundef nonnull align 1 dereferenceable(34) @.str.30, i64 34, i1 false)
  %97 = load ptr, ptr %69, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 34
  store ptr %98, ptr %69, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %94, %96
  %.0.i.i13 = phi ptr [ %95, %94 ], [ %66, %96 ]
  %99 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %100 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, ptr noundef %99, i64 noundef %100) #16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull @.str.19, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  store i8 10, ptr %105, align 1
  %110 = load ptr, ptr %104, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  store ptr %111, ptr %104, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %109, %107, %60, %58, %18
  %112 = load i32, ptr %7, align 4
  call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %112, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0) #16
  %113 = load i32, ptr %7, align 4
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %147

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %116 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %118 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp ult i64 %123, 20
  br i1 %124, label %125, label %127

125:                                              ; preds = %115
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull @.str.31, i64 noundef 20) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

127:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %120, ptr noundef nonnull align 1 dereferenceable(20) @.str.31, i64 20, i1 false)
  %128 = load ptr, ptr %119, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 20
  store ptr %129, ptr %119, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %125, %127
  %.0.i.i19 = phi ptr [ %126, %125 ], [ %116, %127 ]
  %130 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %131 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19, ptr noundef %130, i64 noundef %131) #16
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = ptrtoint ptr %134 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp ult i64 %139, 15
  br i1 %140, label %141, label %143

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %132, ptr noundef nonnull @.str.32, i64 noundef 15) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %136, ptr noundef nonnull align 1 dereferenceable(15) @.str.32, i64 15, i1 false)
  %144 = load ptr, ptr %135, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 15
  store ptr %145, ptr %135, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %141, %143
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  %146 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %146, ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  br label %163

147:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm10WriteGraphIPNS_14DotFuncBCIInfoEEERNS_11raw_ostreamES4_RKT_bRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(34) %4)
  %149 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = ptrtoint ptr %151 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp ult i64 %156, 8
  br i1 %157, label %158, label %160

158:                                              ; preds = %147
  %159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef nonnull @.str.33, i64 noundef 8) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

160:                                              ; preds = %147
  store i64 729634152813388832, ptr %153, align 1
  %161 = load ptr, ptr %152, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  store ptr %162, ptr %152, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %158, %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %163

163:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26, %_ZN4llvm11raw_ostreamlsEPKc.exit23
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  br label %164

164:                                              ; preds = %163, %_ZN4llvm11raw_ostreamlsEPKc.exit11
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm22BlockCoverageInference4dumpERNS_11raw_ostreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::JamCRC", align 4
  %4 = alloca [8 x i8], align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::SmallSetVector", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::SmallSetVector", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 37
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 37) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %14, ptr noundef nonnull align 1 dereferenceable(37) @.str.15, i64 37, i1 false)
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 37
  store ptr %23, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  %.0.i.i = phi ptr [ %20, %19 ], [ %1, %21 ]
  %24 = load ptr, ptr %0, align 8
  %25 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %27, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %26, i64 noundef %27) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %39

39:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %26, i64 %27, i1 false)
  %40 = load ptr, ptr %30, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %27
  store ptr %41, ptr %30, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %36, %38, %39
  %42 = phi ptr [ %.pre, %36 ], [ %41, %39 ], [ %31, %38 ]
  %.0.i = phi ptr [ %37, %36 ], [ %.0.i.i, %39 ], [ %.0.i.i, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 19
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.16, i64 noundef 19) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %42, ptr noundef nonnull align 1 dereferenceable(19) @.str.16, i64 19, i1 false)
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 19
  store ptr %54, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %49, %51
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %.sroa.075.082 = load ptr, ptr %56, align 8
  %.not7883 = icmp eq ptr %.sroa.075.082, %57
  br i1 %.not7883, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %61 = getelementptr inbounds i8, ptr %6, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %66 = getelementptr inbounds i8, ptr %8, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %68

68:                                               ; preds = %.lr.ph, %.critedge2
  %.sroa.075.084 = phi ptr [ %.sroa.075.082, %.lr.ph ], [ %.sroa.075.0, %.critedge2 ]
  %69 = icmp eq ptr %.sroa.075.084, null
  %70 = getelementptr inbounds i8, ptr %.sroa.075.084, i64 -24
  %71 = select i1 %69, ptr null, ptr %70
  %72 = call noundef zeroext i1 @_ZNK4llvm22BlockCoverageInference21shouldInstrumentBlockERKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(80) %71)
  %.str.17..str.18 = select i1 %72, ptr @.str.17, ptr @.str.18
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ult i64 %77, 2
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %.str.17..str.18, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

81:                                               ; preds = %68
  %82 = load i16, ptr %.str.17..str.18, align 1
  store i16 %82, ptr %74, align 1
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  store ptr %84, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %79, %81
  %.0.i.i23 = phi ptr [ %80, %79 ], [ %1, %81 ]
  %85 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #16
  %86 = extractvalue { ptr, i64 } %85, 0
  %87 = extractvalue { ptr, i64 } %85, 1
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ugt i64 %87, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, ptr noundef %86, i64 noundef %87) #16
  %.phi.trans.insert86 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre87 = load ptr, ptr %.phi.trans.insert86, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %.not.i25 = icmp eq i64 %87, 0
  br i1 %.not.i25, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27, label %99

99:                                               ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %86, i64 %87, i1 false)
  %100 = load ptr, ptr %90, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 %87
  store ptr %101, ptr %90, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27:    ; preds = %96, %98, %99
  %102 = phi ptr [ %.pre87, %96 ], [ %101, %99 ], [ %91, %98 ]
  %.0.i26 = phi ptr [ %97, %96 ], [ %.0.i.i23, %99 ], [ %.0.i.i23, %98 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, %102
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i26, ptr noundef nonnull @.str.19, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27
  %109 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 32
  store i8 10, ptr %102, align 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  store ptr %111, ptr %109, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %106, %108
  %112 = load ptr, ptr %58, align 8
  %113 = load i32, ptr %59, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %.loopexit.i, label %115

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %116 = ptrtoint ptr %71 to i64
  %117 = trunc i64 %116 to i32
  %118 = lshr i32 %117, 4
  %119 = lshr i32 %117, 9
  %120 = xor i32 %118, %119
  %121 = add i32 %113, -1
  %.01618.i.i.i = and i32 %121, %120
  %122 = zext nneg i32 %.01618.i.i.i to i64
  %123 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %112, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %71, %124
  br i1 %125, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %115, %128
  %126 = phi ptr [ %133, %128 ], [ %124, %115 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %128 ], [ %.01618.i.i.i, %115 ]
  %.01519.i.i.i = phi i32 [ %129, %128 ], [ 1, %115 ]
  %127 = icmp eq ptr %126, inttoptr (i64 -4096 to ptr)
  br i1 %127, label %.loopexit.i, label %128

128:                                              ; preds = %.lr.ph.i.i.i
  %129 = add i32 %.01519.i.i.i, 1
  %130 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %130, %121
  %131 = zext i32 %.016.i.i.i to i64
  %132 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %112, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %71, %133
  br i1 %134, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i.i, !llvm.loop !31

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %135 = zext i32 %113 to i64
  %136 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %112, i64 %135
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %128, %115, %.loopexit.i
  %.0.i.i.pn.i = phi ptr [ %136, %.loopexit.i ], [ %123, %115 ], [ %132, %128 ]
  %137 = zext i32 %113 to i64
  %138 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %112, i64 %137
  %.not79 = icmp eq ptr %.0.i.i.pn.i, %138
  br i1 %.not79, label %.critedge, label %139

139:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i, i64 32
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %141) #16
  %.not = icmp eq i64 %142, 0
  br i1 %.not, label %.critedge, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp ult i64 %148, 15
  br i1 %149, label %150, label %152

150:                                              ; preds = %143
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 15) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

152:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %145, ptr noundef nonnull align 1 dereferenceable(15) @.str.20, i64 15, i1 false)
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 15
  store ptr %154, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %150, %152
  %.0.i.i32 = phi ptr [ %151, %150 ], [ %1, %152 ]
  call void @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %140)
  %155 = load ptr, ptr %60, align 8, !noalias !73
  %156 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #16, !noalias !73
  call void @_ZN4llvm22BlockCoverageInference13getBlockNamesB5cxx11ENS_8ArrayRefIPKNS_10BasicBlockEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %155, i64 %156)
  %157 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %158 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32, ptr noundef %157, i64 noundef %158) #16
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %161, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef nonnull @.str.19, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  store i8 10, ptr %163, align 1
  %168 = load ptr, ptr %162, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 1
  store ptr %169, ptr %162, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %165, %167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #16
  %171 = load ptr, ptr %60, align 8
  %172 = icmp eq ptr %171, %61
  br i1 %172, label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit, label %173

173:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  call void @free(ptr noundef %171) #16
  br label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36, %173
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %62, align 8
  %176 = zext i32 %175 to i64
  %177 = shl nuw nsw i64 %176, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %174, i64 noundef %177, i64 noundef 8) #16
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit, %139
  %178 = load ptr, ptr %63, align 8
  %179 = load i32, ptr %64, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %.loopexit.i48, label %181

181:                                              ; preds = %.critedge
  %182 = ptrtoint ptr %71 to i64
  %183 = trunc i64 %182 to i32
  %184 = lshr i32 %183, 4
  %185 = lshr i32 %183, 9
  %186 = xor i32 %184, %185
  %187 = add i32 %179, -1
  %.01618.i.i.i37 = and i32 %187, %186
  %188 = zext nneg i32 %.01618.i.i.i37 to i64
  %189 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %178, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %71, %190
  br i1 %191, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit49, label %.lr.ph.i.i.i38

.lr.ph.i.i.i38:                                   ; preds = %181, %194
  %192 = phi ptr [ %199, %194 ], [ %190, %181 ]
  %.01620.i.i.i39 = phi i32 [ %.016.i.i.i41, %194 ], [ %.01618.i.i.i37, %181 ]
  %.01519.i.i.i40 = phi i32 [ %195, %194 ], [ 1, %181 ]
  %193 = icmp eq ptr %192, inttoptr (i64 -4096 to ptr)
  br i1 %193, label %.loopexit.i48, label %194

194:                                              ; preds = %.lr.ph.i.i.i38
  %195 = add i32 %.01519.i.i.i40, 1
  %196 = add i32 %.01519.i.i.i40, %.01620.i.i.i39
  %.016.i.i.i41 = and i32 %196, %187
  %197 = zext i32 %.016.i.i.i41 to i64
  %198 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %178, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %71, %199
  br i1 %200, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit49, label %.lr.ph.i.i.i38, !llvm.loop !31

.loopexit.i48:                                    ; preds = %.lr.ph.i.i.i38, %.critedge
  %201 = zext i32 %179 to i64
  %202 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %178, i64 %201
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit49

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit49: ; preds = %194, %181, %.loopexit.i48
  %.0.i.i.pn.i44 = phi ptr [ %202, %.loopexit.i48 ], [ %189, %181 ], [ %198, %194 ]
  %203 = zext i32 %179 to i64
  %204 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %178, i64 %203
  %.not80 = icmp eq ptr %.0.i.i.pn.i44, %204
  br i1 %.not80, label %.critedge2, label %205

205:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit49
  %206 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i44, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i44, i64 32
  %208 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %207) #16
  %.not18 = icmp eq i64 %208, 0
  br i1 %.not18, label %.critedge2, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %11, align 8
  %211 = load ptr, ptr %13, align 8
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = icmp ult i64 %214, 15
  br i1 %215, label %216, label %218

216:                                              ; preds = %209
  %217 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 15) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

218:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %211, ptr noundef nonnull align 1 dereferenceable(15) @.str.21, i64 15, i1 false)
  %219 = load ptr, ptr %13, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 15
  store ptr %220, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %216, %218
  %.0.i.i53 = phi ptr [ %217, %216 ], [ %1, %218 ]
  call void @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %206)
  %221 = load ptr, ptr %65, align 8, !noalias !76
  %222 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #16, !noalias !76
  call void @_ZN4llvm22BlockCoverageInference13getBlockNamesB5cxx11ENS_8ArrayRefIPKNS_10BasicBlockEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr %221, i64 %222)
  %223 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %224 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53, ptr noundef %223, i64 noundef %224) #16
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %227, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %232 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %225, ptr noundef nonnull @.str.19, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

233:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  store i8 10, ptr %229, align 1
  %234 = load ptr, ptr %228, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 1
  store ptr %235, ptr %228, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %231, %233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #16
  %237 = load ptr, ptr %65, align 8
  %238 = icmp eq ptr %237, %66
  br i1 %238, label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit58, label %239

239:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  call void @free(ptr noundef %237) #16
  br label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit58

_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit58: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57, %239
  %240 = load ptr, ptr %8, align 8
  %241 = load i32, ptr %67, align 8
  %242 = zext i32 %241 to i64
  %243 = shl nuw nsw i64 %242, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %240, i64 noundef %243, i64 noundef 8) #16
  br label %.critedge2

.critedge2:                                       ; preds = %205, %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit58, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit49
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.075.084, i64 8
  %.sroa.075.0 = load ptr, ptr %244, align 8
  %.not78 = icmp eq ptr %.sroa.075.0, %57
  br i1 %.not78, label %._crit_edge, label %68

._crit_edge:                                      ; preds = %.critedge2, %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %245 = load ptr, ptr %11, align 8
  %246 = load ptr, ptr %13, align 8
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = icmp ult i64 %249, 31
  br i1 %250, label %251, label %253

251:                                              ; preds = %._crit_edge
  %252 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 31) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

253:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %246, ptr noundef nonnull align 1 dereferenceable(31) @.str.22, i64 31, i1 false)
  %254 = load ptr, ptr %13, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 31
  store ptr %255, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %251, %253
  %.0.i.i60 = phi ptr [ %252, %251 ], [ %1, %253 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 -1, ptr %3, align 4
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 80
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 72
  %.sroa.06.09.i = load ptr, ptr %257, align 8
  %.not10.i = icmp eq ptr %.sroa.06.09.i, %258
  br i1 %.not10.i, label %_ZNK4llvm22BlockCoverageInference25getInstrumentedBlocksHashEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61, %264
  %.sroa.06.012.i = phi ptr [ %.sroa.06.0.i, %264 ], [ %.sroa.06.09.i, %_ZN4llvm11raw_ostreamlsEPKc.exit61 ]
  %.011.i = phi i64 [ %265, %264 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit61 ]
  %259 = icmp eq ptr %.sroa.06.012.i, null
  %260 = getelementptr inbounds i8, ptr %.sroa.06.012.i, i64 -24
  %261 = select i1 %259, ptr null, ptr %260
  %262 = call noundef zeroext i1 @_ZNK4llvm22BlockCoverageInference21shouldInstrumentBlockERKNS_10BasicBlockE(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(80) %261)
  br i1 %262, label %263, label %264

263:                                              ; preds = %.lr.ph.i
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  store i64 %.011.i, ptr %4, align 8
  call void @_ZN4llvm6JamCRC6updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr nonnull %4, i64 8) #16
  br label %264

264:                                              ; preds = %263, %.lr.ph.i
  %265 = add i64 %.011.i, 1
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i, i64 8
  %.sroa.06.0.i = load ptr, ptr %266, align 8
  %.not.i62 = icmp eq ptr %.sroa.06.0.i, %258
  br i1 %.not.i62, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %264
  %.pre.i = load i32, ptr %3, align 4
  %267 = zext i32 %.pre.i to i64
  br label %_ZNK4llvm22BlockCoverageInference25getInstrumentedBlocksHashEv.exit

_ZNK4llvm22BlockCoverageInference25getInstrumentedBlocksHashEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61, %._crit_edge.loopexit.i
  %268 = phi i64 [ %267, %._crit_edge.loopexit.i ], [ 4294967295, %_ZN4llvm11raw_ostreamlsEPKc.exit61 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i64 %268, ptr %10, align 8
  store ptr %10, ptr %9, align 8, !alias.scope !79
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %269, align 8, !alias.scope !79
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 15, ptr %270, align 8, !alias.scope !79
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %271, align 1, !alias.scope !79
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i60) #16
  %272 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 24
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 32
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %273, %275
  br i1 %276, label %277, label %279

277:                                              ; preds = %_ZNK4llvm22BlockCoverageInference25getInstrumentedBlocksHashEv.exit
  %278 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i60, ptr noundef nonnull @.str.19, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

279:                                              ; preds = %_ZNK4llvm22BlockCoverageInference25getInstrumentedBlocksHashEv.exit
  store i8 10, ptr %275, align 1
  %280 = load ptr, ptr %274, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 1
  store ptr %281, ptr %274, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %277, %279
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22BlockCoverageInference13getBlockNamesB5cxx11ENS_8ArrayRefIPKNS_10BasicBlockEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr readonly %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %10, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.23, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %3
  store i8 91, ptr %14, align 1
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %20, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %16, %18
  %21 = icmp eq i64 %2, 0
  br i1 %21, label %._crit_edge, label %22

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %23 = load ptr, ptr %1, align 8
  %24 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ugt i64 %26, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %25, i64 noundef %26) #16
  br label %39

35:                                               ; preds = %22
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %25, i64 %26, i1 false)
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %26
  store ptr %38, ptr %13, align 8
  br label %39

39:                                               ; preds = %36, %35, %33
  %40 = getelementptr ptr, ptr %1, i64 %2
  %.not25 = icmp eq i64 %2, 1
  br i1 %.not25, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %39
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16
  %.026 = phi ptr [ %71, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16 ], [ %41, %.lr.ph.preheader ]
  %42 = load ptr, ptr %.026, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %.lr.ph
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.24, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

51:                                               ; preds = %.lr.ph
  store i16 8236, ptr %44, align 1
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  store ptr %53, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %49, %51
  %.0.i.i12 = phi ptr [ %50, %49 ], [ %5, %51 ]
  %54 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #16
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = extractvalue { ptr, i64 } %54, 1
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ugt i64 %56, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, ptr noundef %55, i64 noundef %56) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %.not.i14 = icmp eq i64 %56, 0
  br i1 %.not.i14, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16, label %68

68:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %55, i64 %56, i1 false)
  %69 = load ptr, ptr %59, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %56
  store ptr %70, ptr %59, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16:    ; preds = %65, %67, %68
  %71 = getelementptr inbounds i8, ptr %.026, i64 8
  %.not = icmp eq ptr %71, %40
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16, %_ZN4llvm11raw_ostreamlsEPKc.exit, %39
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %._crit_edge
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.25, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

77:                                               ; preds = %._crit_edge
  store i8 93, ptr %73, align 1
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  store ptr %79, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %75, %77
  %80 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %80) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 8
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %20, label %6

6:                                                ; preds = %2
  %7 = zext i32 %5 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 8) #16
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %1, align 8
  %17 = load i32, ptr %3, align 8
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 8 %16, i64 %19, i1 false)
  br label %_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit

20:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit

_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit: ; preds = %6, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %23, i64 noundef 4) #16
  %24 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  br i1 %24, label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj4EEC2ERKS4_.exit, label %25

25:                                               ; preds = %_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj4EEC2ERKS4_.exit

_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj4EEC2ERKS4_.exit: ; preds = %_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit, %25
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit

_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #16
  br label %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31

_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31, %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #16
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #16
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #16
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #16
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEEC2ES4_RS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #0 comdat align 2 {
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !82
  %7 = load ptr, ptr %2, align 8, !noalias !82
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %11 = load i32, ptr %10, align 4, !noalias !82
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %7, i64 %12
  %.not24.i.i.i = icmp eq i32 %11, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %16
  %.025.i.i.i = phi ptr [ %17, %16 ], [ %7, %9 ]
  %14 = load ptr, ptr %.025.i.i.i, align 8, !noalias !82
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE9push_backEOSE_.exit, label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %17, %13
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !87

._crit_edge.i.i.i:                                ; preds = %16, %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i32, ptr %18, align 8, !noalias !82
  %20 = icmp ult i32 %11, %19
  br i1 %20, label %.critedge, label %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %21 = add nuw i32 %11, 1
  store i32 %21, ptr %10, align 4, !noalias !82
  store ptr %1, ptr %13, align 8, !noalias !82
  br label %24

_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit: ; preds = %._crit_edge.i.i.i, %3
  %22 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %1) #16, !noalias !82
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %22, 1
  %23 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %23, label %24, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE9push_backEOSE_.exit

24:                                               ; preds = %.critedge, %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %26, %28
  br i1 %.not.i.i, label %32, label %29

29:                                               ; preds = %24
  store ptr %1, ptr %26, align 8
  %.sroa.35.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 16
  store i8 0, ptr %.sroa.35.0..sroa_idx, align 8
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr %31, ptr %25, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE9push_backEOSE_.exit

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = ptrtoint ptr %26 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775800
  br i1 %37, label %38, label %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i

38:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #18
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %32
  %39 = sdiv exact i64 %36, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 384307168202282325)
  %43 = select i1 %41, i64 384307168202282325, i64 %42
  %.not.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_M_allocateEm.exit.i.i.i, label %44

44:                                               ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i
  %45 = mul nuw nsw i64 %43, 24
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #19
  br label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_M_allocateEm.exit.i.i.i: ; preds = %44, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i
  %47 = phi ptr [ %46, %44 ], [ null, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %48 = getelementptr inbounds %"struct.std::pair.42", ptr %47, i64 %39
  store ptr %1, ptr %48, align 8
  %.sroa.35.0..sroa_idx6 = getelementptr inbounds i8, ptr %48, i64 16
  store i8 0, ptr %.sroa.35.0..sroa_idx6, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %33, %26
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %47, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i ], [ %33, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !88
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %49, %26
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !92

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %47, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_M_allocateEm.exit.i.i.i ], [ %50, %.lr.ph.i.i.i.i.i.i ]
  %51 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i, label %52

52:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %36) #20
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i: ; preds = %52, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i
  store ptr %47, ptr %4, align 8
  store ptr %51, ptr %25, align 8
  %53 = getelementptr inbounds %"struct.std::pair.42", ptr %47, i64 %43
  store ptr %53, ptr %27, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE9push_backEOSE_.exit

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE9push_backEOSE_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i, %29, %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %3, align 8
  br label %4

4:                                                ; preds = %.critedge30._crit_edge, %1
  %5 = phi ptr [ %101, %.critedge30._crit_edge ], [ %.pre, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %28, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %5, i64 -24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNSt8optionalIN4llvm12PredIteratorIKNS0_10BasicBlockENS0_5Value18user_iterator_implIKNS0_4UserEEEEEE7emplaceIJS9_EEENSt9enable_ifIX18is_constructible_vIS9_DpT_EERS9_E4typeEDpOSD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %23
  %.sroa.0.0.i.i = phi ptr [ %25, %23 ], [ %14, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 8
  %19 = icmp ugt i8 %18, 28
  %20 = zext i8 %18 to i32
  %21 = add nsw i32 %20, -30
  %22 = icmp ult i32 %21, 11
  %or.cond.i.i.i.i = select i1 %19, i1 %22, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZNSt8optionalIN4llvm12PredIteratorIKNS0_10BasicBlockENS0_5Value18user_iterator_implIKNS0_4UserEEEEEE7emplaceIJS9_EEENSt9enable_ifIX18is_constructible_vIS9_DpT_EERS9_E4typeEDpOSD_.exit.loopexit, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNSt8optionalIN4llvm12PredIteratorIKNS0_10BasicBlockENS0_5Value18user_iterator_implIKNS0_4UserEEEEEE7emplaceIJS9_EEENSt9enable_ifIX18is_constructible_vIS9_DpT_EERS9_E4typeEDpOSD_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNSt8optionalIN4llvm12PredIteratorIKNS0_10BasicBlockENS0_5Value18user_iterator_implIKNS0_4UserEEEEEE7emplaceIJS9_EEENSt9enable_ifIX18is_constructible_vIS9_DpT_EERS9_E4typeEDpOSD_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i, %23
  %.sroa.0.1.i.i.ph = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ null, %23 ]
  %27 = ptrtoint ptr %.sroa.0.1.i.i.ph to i64
  br label %_ZNSt8optionalIN4llvm12PredIteratorIKNS0_10BasicBlockENS0_5Value18user_iterator_implIKNS0_4UserEEEEEE7emplaceIJS9_EEENSt9enable_ifIX18is_constructible_vIS9_DpT_EERS9_E4typeEDpOSD_.exit

_ZNSt8optionalIN4llvm12PredIteratorIKNS0_10BasicBlockENS0_5Value18user_iterator_implIKNS0_4UserEEEEEE7emplaceIJS9_EEENSt9enable_ifIX18is_constructible_vIS9_DpT_EERS9_E4typeEDpOSD_.exit: ; preds = %_ZNSt8optionalIN4llvm12PredIteratorIKNS0_10BasicBlockENS0_5Value18user_iterator_implIKNS0_4UserEEEEEE7emplaceIJS9_EEENSt9enable_ifIX18is_constructible_vIS9_DpT_EERS9_E4typeEDpOSD_.exit.loopexit, %10
  %.sroa.0.1.i.i = phi i64 [ 0, %10 ], [ %27, %_ZNSt8optionalIN4llvm12PredIteratorIKNS0_10BasicBlockENS0_5Value18user_iterator_implIKNS0_4UserEEEEEE7emplaceIJS9_EEENSt9enable_ifIX18is_constructible_vIS9_DpT_EERS9_E4typeEDpOSD_.exit.loopexit ]
  store i64 %.sroa.0.1.i.i, ptr %6, align 8
  store i8 1, ptr %7, align 8
  br label %28

28:                                               ; preds = %_ZNSt8optionalIN4llvm12PredIteratorIKNS0_10BasicBlockENS0_5Value18user_iterator_implIKNS0_4UserEEEEEE7emplaceIJS9_EEENSt9enable_ifIX18is_constructible_vIS9_DpT_EERS9_E4typeEDpOSD_.exit, %4
  %29 = load ptr, ptr %6, align 8
  %.not36 = icmp eq ptr %29, null
  br i1 %.not36, label %.critedge30._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28, %.critedge30.backedge
  %30 = phi ptr [ %71, %.critedge30.backedge ], [ %29, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %42
  %34 = phi ptr [ %44, %42 ], [ %32, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %36, align 8
  %38 = icmp ugt i8 %37, 28
  %39 = zext i8 %37 to i32
  %40 = add nsw i32 %39, -30
  %41 = icmp ult i32 %40, 11
  %or.cond.i.i.i = select i1 %38, i1 %41, i1 false
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit, label %42

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %6, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit, label %.lr.ph.i.i.i, !llvm.loop !16

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit: ; preds = %.lr.ph.i.i.i, %42, %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !93
  %53 = load ptr, ptr %50, align 8, !noalias !93
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit

55:                                               ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %57 = load i32, ptr %56, align 4, !noalias !93
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %53, i64 %58
  %.not24.i.i.i = icmp eq i32 %57, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %55, %62
  %.025.i.i.i = phi ptr [ %63, %62 ], [ %53, %55 ]
  %60 = load ptr, ptr %.025.i.i.i, align 8, !noalias !93
  %61 = icmp eq ptr %60, %49
  br i1 %61, label %.critedge30.backedge, label %62

62:                                               ; preds = %.lr.ph.i.i.i8
  %63 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %63, %59
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i8, !llvm.loop !87

._crit_edge.i.i.i:                                ; preds = %62, %55
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %65 = load i32, ptr %64, align 8, !noalias !93
  %66 = icmp ult i32 %57, %65
  br i1 %66, label %.critedge, label %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %68 = add nuw i32 %57, 1
  store i32 %68, ptr %67, align 4, !noalias !93
  store ptr %49, ptr %59, align 8, !noalias !93
  br label %.loopexit

_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit: ; preds = %._crit_edge.i.i.i, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit
  %69 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %50, ptr noundef %49) #16, !noalias !93
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %69, 1
  %70 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %70, label %.loopexit, label %.critedge30.backedge

.critedge30.backedge:                             ; preds = %.lr.ph.i.i.i8, %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit
  %71 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %.critedge30._crit_edge, label %.lr.ph, !llvm.loop !98

.loopexit:                                        ; preds = %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit, %.critedge
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8
  %.not.i.i = icmp eq ptr %72, %74
  br i1 %.not.i.i, label %78, label %75

75:                                               ; preds = %.loopexit
  store ptr %49, ptr %72, align 8
  %.sroa.312.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 16
  store i8 0, ptr %.sroa.312.0..sroa_idx, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  store ptr %77, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE9push_backEOSE_.exit

78:                                               ; preds = %.loopexit
  %79 = load ptr, ptr %2, align 8
  %80 = ptrtoint ptr %72 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 9223372036854775800
  br i1 %83, label %84, label %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i

84:                                               ; preds = %78
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #18
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %78
  %85 = sdiv exact i64 %82, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %85, i64 1)
  %86 = add nsw i64 %.sroa.speculated.i.i.i.i, %85
  %87 = icmp ult i64 %86, %85
  %88 = tail call i64 @llvm.umin.i64(i64 %86, i64 384307168202282325)
  %89 = select i1 %87, i64 384307168202282325, i64 %88
  %.not.i.i.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_M_allocateEm.exit.i.i.i, label %90

90:                                               ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i
  %91 = mul nuw nsw i64 %89, 24
  %92 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #19
  br label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_M_allocateEm.exit.i.i.i: ; preds = %90, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i
  %93 = phi ptr [ %92, %90 ], [ null, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %94 = getelementptr inbounds %"struct.std::pair.42", ptr %93, i64 %85
  store ptr %49, ptr %94, align 8
  %.sroa.312.0..sroa_idx13 = getelementptr inbounds i8, ptr %94, i64 16
  store i8 0, ptr %.sroa.312.0..sroa_idx13, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %79, %72
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i.i.i ], [ %93, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i ], [ %79, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !99
  %95 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %96 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %95, %72
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !92

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %93, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_M_allocateEm.exit.i.i.i ], [ %96, %.lr.ph.i.i.i.i.i.i ]
  %97 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i, label %98

98:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %82) #20
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i: ; preds = %98, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i
  store ptr %93, ptr %2, align 8
  store ptr %97, ptr %3, align 8
  %99 = getelementptr inbounds %"struct.std::pair.42", ptr %93, i64 %89
  store ptr %99, ptr %73, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE9push_backEOSE_.exit

.critedge30._crit_edge:                           ; preds = %.critedge30.backedge, %28
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 -24
  store ptr %101, ptr %3, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = icmp eq ptr %102, %101
  br i1 %103, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE9push_backEOSE_.exit, label %4, !llvm.loop !103

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE9push_backEOSE_.exit: ; preds = %.critedge30._crit_edge, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i, %75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.idx4 = shl nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx4
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = and i64 %.idx4, -32
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i, align 8
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZSt4findIPKPKN4llvm10BasicBlockES3_ET_S6_S6_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZSt4findIPKPKN4llvm10BasicBlockES3_ET_S6_S6_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZSt4findIPKPKN4llvm10BasicBlockES3_ET_S6_S6_RKT0_.exit.loopexit.split.loop.exit17, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZSt4findIPKPKN4llvm10BasicBlockES3_ET_S6_S6_RKT0_.exit.loopexit.split.loop.exit19, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i, !llvm.loop !17

._crit_edge.loopexit.i.i.i:                       ; preds = %25
  %29 = and i64 %4, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi56.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi56.i.i.i, label %46 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre53.i.i.i = load ptr, ptr %1, align 8
  br label %42

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %1, align 8
  br label %36

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt4findIPKPKN4llvm10BasicBlockES3_ET_S6_S6_RKT0_.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %36

36:                                               ; preds = %34, %._crit_edge._crit_edge.i.i.i
  %37 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %32, %34 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %34 ]
  %38 = load ptr, ptr %.1.i.i.i, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %_ZSt4findIPKPKN4llvm10BasicBlockES3_ET_S6_S6_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge52.i.i.i
  %43 = phi ptr [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %37, %40 ]
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.2.i.i.i, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZSt4findIPKPKN4llvm10BasicBlockES3_ET_S6_S6_RKT0_.exit, label %46

46:                                               ; preds = %42, %._crit_edge.i.i.i
  br label %_ZSt4findIPKPKN4llvm10BasicBlockES3_ET_S6_S6_RKT0_.exit

_ZSt4findIPKPKN4llvm10BasicBlockES3_ET_S6_S6_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %47 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPKPKN4llvm10BasicBlockES3_ET_S6_S6_RKT0_.exit

_ZSt4findIPKPKN4llvm10BasicBlockES3_ET_S6_S6_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %17
  %48 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 16
  br label %_ZSt4findIPKPKN4llvm10BasicBlockES3_ET_S6_S6_RKT0_.exit

_ZSt4findIPKPKN4llvm10BasicBlockES3_ET_S6_S6_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %21
  %49 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 24
  br label %_ZSt4findIPKPKN4llvm10BasicBlockES3_ET_S6_S6_RKT0_.exit

_ZSt4findIPKPKN4llvm10BasicBlockES3_ET_S6_S6_RKT0_.exit: ; preds = %10, %_ZSt4findIPKPKN4llvm10BasicBlockES3_ET_S6_S6_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKPKN4llvm10BasicBlockES3_ET_S6_S6_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIPKPKN4llvm10BasicBlockES3_ET_S6_S6_RKT0_.exit.loopexit.split.loop.exit19, %30, %36, %42, %46
  %.028.i.i.i = phi ptr [ %5, %46 ], [ %.029.lcssa.i.i.i, %30 ], [ %.1.i.i.i, %36 ], [ %.2.i.i.i, %42 ], [ %47, %_ZSt4findIPKPKN4llvm10BasicBlockES3_ET_S6_S6_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZSt4findIPKPKN4llvm10BasicBlockES3_ET_S6_S6_RKT0_.exit.loopexit.split.loop.exit17 ], [ %49, %_ZSt4findIPKPKN4llvm10BasicBlockES3_ET_S6_S6_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i, %10 ]
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = icmp ne ptr %.028.i.i.i, %52
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = mul nuw nsw i64 %29, 80
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #16
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !104

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 80
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #16
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !20

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = mul nuw nsw i64 %91, 80
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #16
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds i8, ptr %.07.i.i.i16, i64 80
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !104

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = mul nuw nsw i64 %100, 80
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #16
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i20, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds i8, ptr %.07.i, i64 80
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !104

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, %72
  %.020 = phi ptr [ %73, %72 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.020, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %72
    i64 -8192, label %72
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  store ptr null, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %45 = load i32, ptr %43, align 4
  %46 = load i32, ptr %44, align 4
  store i32 %46, ptr %43, align 4
  store i32 %45, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %.020, i64 20
  %49 = load i32, ptr %47, align 4
  %50 = load i32, ptr %48, align 4
  store i32 %50, ptr %47, align 4
  store i32 %49, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %53 = load i32, ptr %51, align 4
  %54 = load i32, ptr %52, align 4
  store i32 %54, ptr %51, align 4
  store i32 %53, ptr %52, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %57 = getelementptr inbounds i8, ptr %.sink.i.i, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %57, i64 noundef 4) #16
  %58 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #16
  br i1 %58, label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2EOS4_.exit, label %59

59:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %60 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56)
  br label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2EOS4_.exit

_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2EOS4_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, %59
  %61 = load i32, ptr %4, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %4, align 8
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #16
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds i8, ptr %.020, i64 48
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit, label %67

67:                                               ; preds = %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2EOS4_.exit
  tail call void @free(ptr noundef %64) #16
  br label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit: ; preds = %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2EOS4_.exit, %67
  %68 = load ptr, ptr %41, align 8
  %69 = load i32, ptr %52, align 8
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %68, i64 noundef %71, i64 noundef 8) #16
  br label %72

72:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit
  %73 = getelementptr inbounds i8, ptr %.020, i64 80
  %.not = icmp eq ptr %73, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %72, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE12assignRemoteEOS4_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #16
  br label %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE12assignRemoteEOS4_.exit: ; preds = %8, %13
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit

_ZSt4moveIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #16
  br label %_ZSt4moveIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit35

_ZSt4moveIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %_ZSt4moveIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit, %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.idx4 = shl nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx4
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = and i64 %.idx4, -32
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i, align 8
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZSt4findIPPKN4llvm10BasicBlockES3_ET_S5_S5_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZSt4findIPPKN4llvm10BasicBlockES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZSt4findIPPKN4llvm10BasicBlockES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit17, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZSt4findIPPKN4llvm10BasicBlockES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit19, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i, !llvm.loop !106

._crit_edge.loopexit.i.i.i:                       ; preds = %25
  %29 = and i64 %4, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi56.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi56.i.i.i, label %46 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre53.i.i.i = load ptr, ptr %1, align 8
  br label %42

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %1, align 8
  br label %36

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt4findIPPKN4llvm10BasicBlockES3_ET_S5_S5_RKT0_.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %36

36:                                               ; preds = %34, %._crit_edge._crit_edge.i.i.i
  %37 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %32, %34 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %34 ]
  %38 = load ptr, ptr %.1.i.i.i, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %_ZSt4findIPPKN4llvm10BasicBlockES3_ET_S5_S5_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge52.i.i.i
  %43 = phi ptr [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %37, %40 ]
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.2.i.i.i, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZSt4findIPPKN4llvm10BasicBlockES3_ET_S5_S5_RKT0_.exit, label %46

46:                                               ; preds = %42, %._crit_edge.i.i.i
  br label %_ZSt4findIPPKN4llvm10BasicBlockES3_ET_S5_S5_RKT0_.exit

_ZSt4findIPPKN4llvm10BasicBlockES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %47 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPPKN4llvm10BasicBlockES3_ET_S5_S5_RKT0_.exit

_ZSt4findIPPKN4llvm10BasicBlockES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %17
  %48 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 16
  br label %_ZSt4findIPPKN4llvm10BasicBlockES3_ET_S5_S5_RKT0_.exit

_ZSt4findIPPKN4llvm10BasicBlockES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %21
  %49 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 24
  br label %_ZSt4findIPPKN4llvm10BasicBlockES3_ET_S5_S5_RKT0_.exit

_ZSt4findIPPKN4llvm10BasicBlockES3_ET_S5_S5_RKT0_.exit: ; preds = %10, %_ZSt4findIPPKN4llvm10BasicBlockES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPKN4llvm10BasicBlockES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIPPKN4llvm10BasicBlockES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit19, %30, %36, %42, %46
  %.028.i.i.i = phi ptr [ %5, %46 ], [ %.029.lcssa.i.i.i, %30 ], [ %.1.i.i.i, %36 ], [ %.2.i.i.i, %42 ], [ %47, %_ZSt4findIPPKN4llvm10BasicBlockES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZSt4findIPPKN4llvm10BasicBlockES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit17 ], [ %49, %_ZSt4findIPPKN4llvm10BasicBlockES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i, %10 ]
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = icmp ne ptr %.028.i.i.i, %52
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !64

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !64

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !107

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !107

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !64

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !108

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_"(ptr %.0.val, ptr %.8.val, ptr nonnull %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %47

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %.idx4.i.i = shl nsw i64 %10, 3
  %11 = getelementptr inbounds i8, ptr %9, i64 %.idx4.i.i
  %12 = ashr i64 %10, 2
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7
  %14 = and i64 %.idx4.i.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %9, i64 %14
  br label %15

15:                                               ; preds = %30, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %12, %.lr.ph.i.i.i.i.i ], [ %32, %30 ]
  %.02946.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %31, %30 ]
  %16 = load ptr, ptr %.02946.i.i.i.i.i, align 8
  %17 = icmp eq ptr %16, %3
  br i1 %17, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %3
  br i1 %21, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.loopexit.split.loop.exit30, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %3
  br i1 %25, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.loopexit.split.loop.exit28, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %3
  br i1 %29, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.loopexit.split.loop.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  %32 = add nsw i64 %.047.i.i.i.i.i, -1
  %33 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %33, label %15, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !17

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %30
  %34 = and i64 %10, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %7
  %.pre-phi56.i.i.i.i.i = phi i64 [ %34, %._crit_edge.loopexit.i.i.i.i.i ], [ %10, %7 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %9, %7 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %46 [
    i64 3, label %35
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i.i
  %36 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %37 = icmp eq ptr %36, %3
  br i1 %37, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %38, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %40 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %41 = icmp eq ptr %40, %3
  br i1 %41, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i, label %42

42:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %42, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %43, %42 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %44 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %45 = icmp eq ptr %44, %3
  br i1 %45, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i, label %46

46:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i

47:                                               ; preds = %2
  %48 = load ptr, ptr %.0.val, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_1clIKNS_10BasicBlockEEEDaPT_.exit", label %52

52:                                               ; preds = %47
  %53 = ptrtoint ptr %3 to i64
  %54 = trunc i64 %53 to i32
  %55 = lshr i32 %54, 4
  %56 = lshr i32 %54, 9
  %57 = xor i32 %55, %56
  %58 = add i32 %50, -1
  %.01620.i.i.i.i.i.i.i = and i32 %58, %57
  %59 = zext nneg i32 %.01620.i.i.i.i.i.i.i to i64
  %60 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %48, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %3, %61
  br i1 %62, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread36.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %52, %65
  %63 = phi ptr [ %70, %65 ], [ %61, %52 ]
  %.01622.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i, %65 ], [ %.01620.i.i.i.i.i.i.i, %52 ]
  %.01521.i.i.i.i.i.i.i = phi i32 [ %66, %65 ], [ 1, %52 ]
  %64 = icmp eq ptr %63, inttoptr (i64 -4096 to ptr)
  br i1 %64, label %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_1clIKNS_10BasicBlockEEEDaPT_.exit", label %65

65:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %66 = add i32 %.01521.i.i.i.i.i.i.i, 1
  %67 = add i32 %.01521.i.i.i.i.i.i.i, %.01622.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i = and i32 %67, %58
  %68 = zext i32 %.016.i.i.i.i.i.i.i to i64
  %69 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %48, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %3, %70
  br i1 %71, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread36.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !18

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.loopexit.split.loop.exit: ; preds = %26
  %72 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.loopexit.split.loop.exit28: ; preds = %22
  %73 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.loopexit.split.loop.exit30: ; preds = %18
  %74 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i: ; preds = %15, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.loopexit.split.loop.exit, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.loopexit.split.loop.exit28, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.loopexit.split.loop.exit30, %46, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %35
  %.028.i.i.i.i.i = phi ptr [ %11, %46 ], [ %.029.lcssa.i.i.i.i.i, %35 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %72, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.loopexit.split.loop.exit ], [ %73, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.loopexit.split.loop.exit28 ], [ %74, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.loopexit.split.loop.exit30 ], [ %.02946.i.i.i.i.i, %15 ]
  %75 = load ptr, ptr %8, align 8
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %.not39.i = icmp eq ptr %.028.i.i.i.i.i, %77
  br i1 %.not39.i, label %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_1clIKNS_10BasicBlockEEEDaPT_.exit", label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread36.i

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread36.i: ; preds = %65, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i, %52
  %78 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %128

81:                                               ; preds = %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread36.i
  %82 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %.idx4.i8.i = shl nsw i64 %84, 3
  %85 = getelementptr inbounds i8, ptr %83, i64 %.idx4.i8.i
  %86 = ashr i64 %84, 2
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %.lr.ph.i.i.i.i19.i, label %._crit_edge.i.i.i.i9.i

.lr.ph.i.i.i.i19.i:                               ; preds = %81
  %88 = and i64 %.idx4.i8.i, -32
  %scevgep.i.i.i.i20.i = getelementptr i8, ptr %83, i64 %88
  br label %89

89:                                               ; preds = %104, %.lr.ph.i.i.i.i19.i
  %.047.i.i.i.i21.i = phi i64 [ %86, %.lr.ph.i.i.i.i19.i ], [ %106, %104 ]
  %.02946.i.i.i.i22.i = phi ptr [ %83, %.lr.ph.i.i.i.i19.i ], [ %105, %104 ]
  %90 = load ptr, ptr %.02946.i.i.i.i22.i, align 8
  %91 = icmp eq ptr %90, %3
  br i1 %91, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %.02946.i.i.i.i22.i, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, %3
  br i1 %95, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i.loopexit.split.loop.exit, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %.02946.i.i.i.i22.i, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %3
  br i1 %99, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i.loopexit.split.loop.exit36, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %.02946.i.i.i.i22.i, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, %3
  br i1 %103, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i.loopexit.split.loop.exit38, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %.02946.i.i.i.i22.i, i64 32
  %106 = add nsw i64 %.047.i.i.i.i21.i, -1
  %107 = icmp sgt i64 %.047.i.i.i.i21.i, 1
  br i1 %107, label %89, label %._crit_edge.loopexit.i.i.i.i23.i, !llvm.loop !17

._crit_edge.loopexit.i.i.i.i23.i:                 ; preds = %104
  %108 = and i64 %84, 3
  br label %._crit_edge.i.i.i.i9.i

._crit_edge.i.i.i.i9.i:                           ; preds = %._crit_edge.loopexit.i.i.i.i23.i, %81
  %.pre-phi56.i.i.i.i10.i = phi i64 [ %108, %._crit_edge.loopexit.i.i.i.i23.i ], [ %84, %81 ]
  %.029.lcssa.i.i.i.i11.i = phi ptr [ %scevgep.i.i.i.i20.i, %._crit_edge.loopexit.i.i.i.i23.i ], [ %83, %81 ]
  switch i64 %.pre-phi56.i.i.i.i10.i, label %120 [
    i64 3, label %109
    i64 2, label %._crit_edge._crit_edge.i.i.i.i16.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i12.i
  ]

109:                                              ; preds = %._crit_edge.i.i.i.i9.i
  %110 = load ptr, ptr %.029.lcssa.i.i.i.i11.i, align 8
  %111 = icmp eq ptr %110, %3
  br i1 %111, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i11.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i16.i

._crit_edge._crit_edge.i.i.i.i16.i:               ; preds = %112, %._crit_edge.i.i.i.i9.i
  %.1.i.i.i.i18.i = phi ptr [ %113, %112 ], [ %.029.lcssa.i.i.i.i11.i, %._crit_edge.i.i.i.i9.i ]
  %114 = load ptr, ptr %.1.i.i.i.i18.i, align 8
  %115 = icmp eq ptr %114, %3
  br i1 %115, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i, label %116

116:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i16.i
  %117 = getelementptr inbounds i8, ptr %.1.i.i.i.i18.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i12.i

._crit_edge._crit_edge52.i.i.i.i12.i:             ; preds = %116, %._crit_edge.i.i.i.i9.i
  %.2.i.i.i.i14.i = phi ptr [ %117, %116 ], [ %.029.lcssa.i.i.i.i11.i, %._crit_edge.i.i.i.i9.i ]
  %118 = load ptr, ptr %.2.i.i.i.i14.i, align 8
  %119 = icmp eq ptr %118, %3
  br i1 %119, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i, label %120

120:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i12.i, %._crit_edge.i.i.i.i9.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i.loopexit.split.loop.exit: ; preds = %92
  %121 = getelementptr inbounds i8, ptr %.02946.i.i.i.i22.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i.loopexit.split.loop.exit36: ; preds = %96
  %122 = getelementptr inbounds i8, ptr %.02946.i.i.i.i22.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i.loopexit.split.loop.exit38: ; preds = %100
  %123 = getelementptr inbounds i8, ptr %.02946.i.i.i.i22.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i: ; preds = %89, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i.loopexit.split.loop.exit36, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i.loopexit.split.loop.exit38, %120, %._crit_edge._crit_edge52.i.i.i.i12.i, %._crit_edge._crit_edge.i.i.i.i16.i, %109
  %.028.i.i.i.i15.i = phi ptr [ %85, %120 ], [ %.029.lcssa.i.i.i.i11.i, %109 ], [ %.1.i.i.i.i18.i, %._crit_edge._crit_edge.i.i.i.i16.i ], [ %.2.i.i.i.i14.i, %._crit_edge._crit_edge52.i.i.i.i12.i ], [ %121, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i.loopexit.split.loop.exit ], [ %122, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i.loopexit.split.loop.exit36 ], [ %123, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i22.i, %89 ]
  %124 = load ptr, ptr %82, align 8
  %125 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %126 = getelementptr inbounds ptr, ptr %124, i64 %125
  %127 = icmp ne ptr %.028.i.i.i.i15.i, %126
  br label %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_1clIKNS_10BasicBlockEEEDaPT_.exit"

128:                                              ; preds = %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread36.i
  %129 = load ptr, ptr %.8.val, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_1clIKNS_10BasicBlockEEEDaPT_.exit", label %133

133:                                              ; preds = %128
  %134 = ptrtoint ptr %3 to i64
  %135 = trunc i64 %134 to i32
  %136 = lshr i32 %135, 4
  %137 = lshr i32 %135, 9
  %138 = xor i32 %136, %137
  %139 = add i32 %131, -1
  %.01620.i.i.i.i.i.i1.i = and i32 %139, %138
  %140 = zext nneg i32 %.01620.i.i.i.i.i.i1.i to i64
  %141 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %129, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %3, %142
  br i1 %143, label %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_1clIKNS_10BasicBlockEEEDaPT_.exit", label %.lr.ph.i.i.i.i.i.i2.i

.lr.ph.i.i.i.i.i.i2.i:                            ; preds = %133, %145
  %144 = phi ptr [ %150, %145 ], [ %142, %133 ]
  %.01622.i.i.i.i.i.i3.i = phi i32 [ %.016.i.i.i.i.i.i5.i, %145 ], [ %.01620.i.i.i.i.i.i1.i, %133 ]
  %.01521.i.i.i.i.i.i4.i = phi i32 [ %146, %145 ], [ 1, %133 ]
  %.not.i.not.not = icmp ne ptr %144, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.not.not, label %145, label %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_1clIKNS_10BasicBlockEEEDaPT_.exit"

145:                                              ; preds = %.lr.ph.i.i.i.i.i.i2.i
  %146 = add i32 %.01521.i.i.i.i.i.i4.i, 1
  %147 = add i32 %.01521.i.i.i.i.i.i4.i, %.01622.i.i.i.i.i.i3.i
  %.016.i.i.i.i.i.i5.i = and i32 %147, %139
  %148 = zext i32 %.016.i.i.i.i.i.i5.i to i64
  %149 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %129, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %3, %150
  br i1 %151, label %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_1clIKNS_10BasicBlockEEEDaPT_.exit", label %.lr.ph.i.i.i.i.i.i2.i, !llvm.loop !18

"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_1clIKNS_10BasicBlockEEEDaPT_.exit": ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i2.i, %145, %47, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i, %128, %133
  %152 = phi i1 [ false, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i ], [ false, %47 ], [ %127, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i ], [ false, %128 ], [ true, %133 ], [ %.not.i.not.not, %145 ], [ %.not.i.not.not, %.lr.ph.i.i.i.i.i.i2.i ], [ false, %.lr.ph.i.i.i.i.i.i.i ]
  ret i1 %152
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
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
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !107

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #16
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
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #16
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !107

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb1ENS_11GraphTraitsIS3_EEEC2ES3_RS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #0 comdat align 2 {
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !109
  %7 = load ptr, ptr %2, align 8, !noalias !109
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %11 = load i32, ptr %10, align 4, !noalias !109
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %7, i64 %12
  %.not24.i.i.i = icmp eq i32 %11, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %16
  %.025.i.i.i = phi ptr [ %17, %16 ], [ %7, %9 ]
  %14 = load ptr, ptr %.025.i.i.i, align 8, !noalias !109
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE9push_backEOSB_.exit, label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %17, %13
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !87

._crit_edge.i.i.i:                                ; preds = %16, %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i32, ptr %18, align 8, !noalias !109
  %20 = icmp ult i32 %11, %19
  br i1 %20, label %.critedge, label %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %21 = add nuw i32 %11, 1
  store i32 %21, ptr %10, align 4, !noalias !109
  store ptr %1, ptr %13, align 8, !noalias !109
  br label %24

_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit: ; preds = %._crit_edge.i.i.i, %3
  %22 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %1) #16, !noalias !109
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %22, 1
  %23 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %23, label %24, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE9push_backEOSB_.exit

24:                                               ; preds = %.critedge, %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %26, %28
  br i1 %.not.i.i, label %32, label %29

29:                                               ; preds = %24
  store ptr %1, ptr %26, align 8
  %.sroa.34.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 24
  store i8 0, ptr %.sroa.34.0..sroa_idx, align 8
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %31, ptr %25, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE9push_backEOSB_.exit

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = ptrtoint ptr %26 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775776
  br i1 %37, label %38, label %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i

38:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #18
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %32
  %39 = ashr exact i64 %36, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 288230376151711743)
  %43 = select i1 %41, i64 288230376151711743, i64 %42
  %.not.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_M_allocateEm.exit.i.i.i, label %44

44:                                               ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i
  %45 = shl nuw nsw i64 %43, 5
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #19
  br label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_M_allocateEm.exit.i.i.i: ; preds = %44, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i
  %47 = phi ptr [ %46, %44 ], [ null, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %48 = getelementptr inbounds %"struct.std::pair.59", ptr %47, i64 %39
  store ptr %1, ptr %48, align 8
  %.sroa.34.0..sroa_idx5 = getelementptr inbounds i8, ptr %48, i64 24
  store i8 0, ptr %.sroa.34.0..sroa_idx5, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %33, %26
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %47, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i ], [ %33, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !114
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %49, %26
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !118

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %47, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_M_allocateEm.exit.i.i.i ], [ %50, %.lr.ph.i.i.i.i.i.i ]
  %51 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i, label %52

52:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %36) #20
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i: ; preds = %52, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i
  store ptr %47, ptr %4, align 8
  store ptr %51, ptr %25, align 8
  %53 = getelementptr inbounds %"struct.std::pair.59", ptr %47, i64 %43
  store ptr %53, ptr %27, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE9push_backEOSB_.exit

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE9push_backEOSB_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i, %29, %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb1ENS_11GraphTraitsIS3_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %3, align 8
  br label %4

4:                                                ; preds = %87, %1
  %5 = phi ptr [ %89, %87 ], [ %.pre, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 -24
  %9 = getelementptr inbounds i8, ptr %5, i64 -8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8optionalIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 -24
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %19, -30
  %21 = icmp ult i32 %20, 11
  %spec.select.i.i.i = select i1 %21, ptr %17, ptr null
  br label %_ZNSt8optionalIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit

_ZNSt8optionalIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit: ; preds = %16, %12
  %.0.i.i.i = phi ptr [ null, %12 ], [ %spec.select.i.i.i, %16 ]
  store ptr %.0.i.i.i, ptr %8, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 -16
  store i32 0, ptr %.sroa.230.0..sroa_idx, align 8
  store i8 1, ptr %9, align 8
  br label %22

22:                                               ; preds = %_ZNSt8optionalIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit, %4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %24 = getelementptr inbounds i8, ptr %5, i64 -16
  br label %.critedge42

.critedge42:                                      ; preds = %.critedge42.backedge, %22
  %25 = load ptr, ptr %23, align 8
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit, label %27

27:                                               ; preds = %.critedge42
  %28 = getelementptr inbounds i8, ptr %25, i64 -24
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %30, -30
  %32 = icmp ult i32 %31, 11
  br i1 %32, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i:  ; preds = %27
  %33 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %28) #17
  br label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit: ; preds = %.critedge42, %27, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.sink.i.i.i = phi i32 [ %33, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %.critedge42 ], [ 0, %27 ]
  %34 = load i32, ptr %24, align 8
  %.not = icmp eq i32 %34, %.sink.i.i.i
  br i1 %.not, label %87, label %35

35:                                               ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  %36 = add nsw i32 %34, 1
  store i32 %36, ptr %24, align 8
  %37 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i, i32 noundef %34) #17
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !119
  %41 = load ptr, ptr %38, align 8, !noalias !119
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %45 = load i32, ptr %44, align 4, !noalias !119
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %41, i64 %46
  %.not24.i.i.i = icmp eq i32 %45, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %50
  %.025.i.i.i = phi ptr [ %51, %50 ], [ %41, %43 ]
  %48 = load ptr, ptr %.025.i.i.i, align 8, !noalias !119
  %49 = icmp eq ptr %48, %37
  br i1 %49, label %.critedge42.backedge, label %50, !llvm.loop !124

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !87

._crit_edge.i.i.i:                                ; preds = %50, %43
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %53 = load i32, ptr %52, align 8, !noalias !119
  %54 = icmp ult i32 %45, %53
  br i1 %54, label %.critedge, label %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %56 = add nuw i32 %45, 1
  store i32 %56, ptr %55, align 4, !noalias !119
  store ptr %37, ptr %47, align 8, !noalias !119
  br label %.loopexit

_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit: ; preds = %._crit_edge.i.i.i, %35
  %57 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %38, ptr noundef %37) #16, !noalias !119
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %57, 1
  %58 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %58, label %.loopexit, label %.critedge42.backedge

.critedge42.backedge:                             ; preds = %.lr.ph.i.i.i, %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit
  br label %.critedge42, !llvm.loop !124

.loopexit:                                        ; preds = %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit, %.critedge
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8
  %.not.i.i = icmp eq ptr %59, %61
  br i1 %.not.i.i, label %65, label %62

62:                                               ; preds = %.loopexit
  store ptr %37, ptr %59, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 24
  store i8 0, ptr %.sroa.320.0..sroa_idx, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  store ptr %64, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE9push_backEOSB_.exit

65:                                               ; preds = %.loopexit
  %66 = load ptr, ptr %2, align 8
  %67 = ptrtoint ptr %59 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775776
  br i1 %70, label %71, label %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i

71:                                               ; preds = %65
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #18
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %65
  %72 = ashr exact i64 %69, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i.i, %72
  %74 = icmp ult i64 %73, %72
  %75 = tail call i64 @llvm.umin.i64(i64 %73, i64 288230376151711743)
  %76 = select i1 %74, i64 288230376151711743, i64 %75
  %.not.i.i.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_M_allocateEm.exit.i.i.i, label %77

77:                                               ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i
  %78 = shl nuw nsw i64 %76, 5
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #19
  br label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_M_allocateEm.exit.i.i.i: ; preds = %77, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i
  %80 = phi ptr [ %79, %77 ], [ null, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %81 = getelementptr inbounds %"struct.std::pair.59", ptr %80, i64 %72
  store ptr %37, ptr %81, align 8
  %.sroa.320.0..sroa_idx21 = getelementptr inbounds i8, ptr %81, i64 24
  store i8 0, ptr %.sroa.320.0..sroa_idx21, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %66, %59
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i ], [ %80, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i ], [ %66, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !125
  %82 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %83 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %82, %59
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !118

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %80, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_M_allocateEm.exit.i.i.i ], [ %83, %.lr.ph.i.i.i.i.i.i ]
  %84 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i, label %85

85:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %69) #20
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i: ; preds = %85, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i
  store ptr %80, ptr %2, align 8
  store ptr %84, ptr %3, align 8
  %86 = getelementptr inbounds %"struct.std::pair.59", ptr %80, i64 %76
  store ptr %86, ptr %60, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE9push_backEOSB_.exit

87:                                               ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 -32
  store ptr %89, ptr %3, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = icmp eq ptr %90, %89
  br i1 %91, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE9push_backEOSB_.exit, label %4, !llvm.loop !129

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE9push_backEOSB_.exit: ; preds = %87, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i, %62
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm19createGraphFilenameB5cxx11ERKNS_5TwineERi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

declare void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm10WriteGraphIPNS_14DotFuncBCIInfoEEERNS_11raw_ostreamES4_RKT_bRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::GraphWriter", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %9, align 1
  store i8 0, ptr %8, align 8
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %3) #16
  call void @_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE11writeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8, !noalias !130
  %13 = load ptr, ptr %12, align 8, !noalias !130
  %14 = load ptr, ptr %13, align 8, !noalias !130
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %.sroa.010.016.i.i = load ptr, ptr %15, align 8
  %.not17.i.i = icmp eq ptr %.sroa.010.016.i.i, %16
  br i1 %.not17.i.i, label %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE10writeNodesEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.sroa.010.018.i.i = phi ptr [ %.sroa.010.0.i.i, %.lr.ph.i.i ], [ %.sroa.010.016.i.i, %4 ]
  %17 = icmp eq ptr %.sroa.010.018.i.i, null
  %18 = getelementptr inbounds i8, ptr %.sroa.010.018.i.i, i64 -24
  %19 = select i1 %17, ptr null, ptr %18
  call void @_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE9writeNodeEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(18) %5, ptr noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i.i, i64 8
  %.sroa.010.0.i.i = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %.sroa.010.0.i.i, %16
  br i1 %.not.i.i, label %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE10writeNodesEv.exit.i, label %.lr.ph.i.i

_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE10writeNodesEv.exit.i: ; preds = %.lr.ph.i.i, %4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE10writeNodesEv.exit.i
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.74, i64 noundef 2) #16
  br label %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

32:                                               ; preds = %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE10writeNodesEv.exit.i
  store i16 2685, ptr %25, align 1
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  store ptr %34, ptr %24, align 8
  br label %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE11writeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.34", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getGraphNameB5cxx11ES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %12)
  %13 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br i1 %13, label %45, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 9
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.34, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %19, ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 9
  store ptr %28, ptr %18, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %24, %26
  %.0.i.i = phi ptr [ %25, %24 ], [ %15, %26 ]
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %29, i64 noundef %30) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 4
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @.str.35, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i32 175841314, ptr %35, align 1
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  store ptr %44, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %40, %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

45:                                               ; preds = %2
  %46 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  br i1 %46, label %78, label %55

55:                                               ; preds = %45
  %56 = icmp ult i64 %54, 9
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str.34, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %51, ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  %60 = load ptr, ptr %50, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 9
  store ptr %61, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %57, %59
  %.0.i.i9 = phi ptr [ %58, %57 ], [ %47, %59 ]
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef %62, i64 noundef %63) #16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 4
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull @.str.35, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  store i32 175841314, ptr %68, align 1
  %76 = load ptr, ptr %67, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  store ptr %77, ptr %67, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %73, %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

78:                                               ; preds = %45
  %79 = icmp ult i64 %54, 18
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str.36, i64 noundef 18) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

82:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %51, ptr noundef nonnull align 1 dereferenceable(18) @.str.36, i64 18, i1 false)
  %83 = load ptr, ptr %50, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 18
  store ptr %84, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7, %_ZN4llvm11raw_ostreamlsEPKc.exit13, %80, %82
  %85 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br i1 %85, label %117, label %86

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ult i64 %94, 8
  br i1 %95, label %96, label %98

96:                                               ; preds = %86
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull @.str.38, i64 noundef 8) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

98:                                               ; preds = %86
  store i64 2467247353566948361, ptr %91, align 1
  %99 = load ptr, ptr %90, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %100, ptr %90, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %96, %98
  %.0.i.i21 = phi ptr [ %97, %96 ], [ %87, %98 ]
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %102 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, ptr noundef %101, i64 noundef %102) #16
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %110, 3
  br i1 %111, label %112, label %114

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull @.str.39, i64 noundef 3) #16
  br label %.sink.split

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %107, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  %115 = load ptr, ptr %106, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 3
  store ptr %116, ptr %106, align 8
  br label %.sink.split

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %118 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br i1 %118, label %150, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %122 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, 8
  br i1 %128, label %129, label %131

129:                                              ; preds = %119
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull @.str.38, i64 noundef 8) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

131:                                              ; preds = %119
  store i64 2467247353566948361, ptr %124, align 1
  %132 = load ptr, ptr %123, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  store ptr %133, ptr %123, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %129, %131
  %.0.i.i27 = phi ptr [ %130, %129 ], [ %120, %131 ]
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %134 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %135 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, ptr noundef %134, i64 noundef %135) #16
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = ptrtoint ptr %138 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp ult i64 %143, 3
  br i1 %144, label %145, label %147

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef nonnull @.str.39, i64 noundef 3) #16
  br label %.sink.split

147:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %140, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  %148 = load ptr, ptr %139, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 3
  store ptr %149, ptr %139, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %147, %145, %114, %112
  %.sink = phi ptr [ %7, %112 ], [ %7, %114 ], [ %8, %145 ], [ %8, %147 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #16
  br label %150

150:                                              ; preds = %.sink.split, %117
  %151 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16, !noalias !133
  %152 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %152, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %153 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %154 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %154, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %155 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %156 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef %155, i64 noundef %156) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %160, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %150
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %158, ptr noundef nonnull @.str.19, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

166:                                              ; preds = %150
  store i8 10, ptr %162, align 1
  %167 = load ptr, ptr %161, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  store ptr %168, ptr %161, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %164, %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getGraphNameB5cxx11ES2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.34", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %8 = extractvalue { ptr, i64 } %7, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

10:                                               ; preds = %2
  %11 = extractvalue { ptr, i64 } %7, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16, !noalias !136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %8, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %9, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, ptr noundef nonnull @.str.40) #16, !noalias !139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

declare void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE9writeNodeEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.34", align 1
  %4 = alloca %"class.std::allocator.34", align 1
  %5 = alloca %"class.std::allocator.34", align 1
  %6 = alloca %"class.std::allocator.34", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::raw_string_ostream", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  call void @_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE17getNodeAttributesB5cxx11EPKNS_10BasicBlockES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %1, ptr noundef %20)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 5
  br i1 %29, label %30, label %32

30:                                               ; preds = %2
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.41, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %25, ptr noundef nonnull align 1 dereferenceable(5) @.str.41, i64 5, i1 false)
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 5
  store ptr %34, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %.0.i.i = phi ptr [ %31, %30 ], [ %21, %32 ]
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %1) #16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.42, i64 noundef 8) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i64 4424065772627909408, ptr %39, align 1
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %44, %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  br i1 %51, label %60, label %67

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %61 = icmp ult i64 %59, 5
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull @.str.43, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

64:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %56, ptr noundef nonnull align 1 dereferenceable(5) @.str.43, i64 5, i1 false)
  %65 = load ptr, ptr %55, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 5
  store ptr %66, ptr %55, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %68 = icmp ult i64 %59, 7
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull @.str.44, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

71:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %56, ptr noundef nonnull align 1 dereferenceable(7) @.str.44, i64 7, i1 false)
  %72 = load ptr, ptr %55, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 7
  store ptr %73, ptr %55, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %71, %69, %64, %62
  %74 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br i1 %74, label %_ZN4llvm11raw_ostreamlsEPKc.exit69, label %75

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %76 = load ptr, ptr %0, align 8
  %77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef %77, i64 noundef %78) #16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %81, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %75
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull @.str.45, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

87:                                               ; preds = %75
  store i8 44, ptr %83, align 1
  %88 = load ptr, ptr %82, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  store ptr %89, ptr %82, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

_ZN4llvm11raw_ostreamlsEPKc.exit69:               ; preds = %87, %85, %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ult i64 %97, 6
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull @.str.46, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %94, ptr noundef nonnull align 1 dereferenceable(6) @.str.46, i64 6, i1 false)
  %102 = load ptr, ptr %93, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 6
  store ptr %103, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %99, %101
  %104 = load i8, ptr %49, align 8
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %164

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %._crit_edge, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %108, i64 -24
  %112 = load i8, ptr %111, align 8
  %113 = zext i8 %112 to i32
  %114 = add nsw i32 %113, -30
  %115 = icmp ult i32 %114, 11
  br i1 %115, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit, label %._crit_edge

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit: ; preds = %110
  %116 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %111) #17
  %.not204 = icmp eq i32 %116, 0
  br i1 %.not204, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %117 = add i32 %116, -1
  %umin = call i32 @llvm.umin.i32(i32 %117, i32 63)
  %118 = add nuw nsw i32 %umin, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0194 = phi i32 [ %119, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %119 = add nuw nsw i32 %.0194, 1
  %exitcond.not = icmp eq i32 %.0194, %umin
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !142

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %120 = icmp ne i32 %119, %116
  %121 = zext i1 %120 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %106, %110, %._crit_edge.loopexit, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %.0.lcssa = phi i32 [ 0, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit ], [ %118, %._crit_edge.loopexit ], [ 0, %110 ], [ 0, %106 ]
  %.lcssa = phi i32 [ 0, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit ], [ %121, %._crit_edge.loopexit ], [ 0, %110 ], [ 0, %106 ]
  %spec.store.select = call i32 @llvm.umax.i32(i32 %.0.lcssa, i32 1)
  %spec.select = add nuw nsw i32 %spec.store.select, %.lcssa
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %124 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ult i64 %129, 49
  br i1 %130, label %131, label %133

131:                                              ; preds = %._crit_edge
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull @.str.47, i64 noundef 49) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %132, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

133:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %126, ptr noundef nonnull align 1 dereferenceable(49) @.str.47, i64 49, i1 false)
  %134 = load ptr, ptr %125, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 49
  store ptr %135, ptr %125, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

_ZN4llvm11raw_ostreamlsEPKc.exit77:               ; preds = %131, %133
  %136 = phi ptr [ %.pre, %131 ], [ %135, %133 ]
  %.0.i.i76 = phi ptr [ %132, %131 ], [ %122, %133 ]
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i76, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %136 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 47
  br i1 %142, label %143, label %145

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i76, ptr noundef nonnull @.str.48, i64 noundef 47) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i76, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %136, ptr noundef nonnull align 1 dereferenceable(47) @.str.48, i64 47, i1 false)
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 47
  store ptr %148, ptr %146, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

_ZN4llvm11raw_ostreamlsEPKc.exit80:               ; preds = %143, %145
  %.0.i.i79 = phi ptr [ %144, %143 ], [ %.0.i.i76, %145 ]
  %149 = zext nneg i32 %spec.select to i64
  %150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i79, i64 noundef %149) #16
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %152 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp ult i64 %157, 2
  br i1 %158, label %159, label %161

159:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %150, ptr noundef nonnull @.str.49, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

161:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  store i16 15906, ptr %154, align 1
  %162 = load ptr, ptr %153, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 2
  store ptr %163, ptr %153, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

164:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = ptrtoint ptr %167 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp ult i64 %172, 2
  br i1 %173, label %174, label %176

174:                                              ; preds = %164
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef nonnull @.str.50, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

176:                                              ; preds = %164
  store i16 31522, ptr %169, align 1
  %177 = load ptr, ptr %168, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 2
  store ptr %178, ptr %168, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

_ZN4llvm11raw_ostreamlsEPKc.exit83:               ; preds = %159, %161, %174, %176
  %179 = load i8, ptr %49, align 8
  %180 = trunc i8 %179 to i1
  %181 = load ptr, ptr %0, align 8
  %182 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16, !noalias !143
  %183 = extractvalue { ptr, i64 } %182, 0
  %.not.i.i = icmp eq ptr %183, null
  br i1 %180, label %184, label %204

184:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !144
  br i1 %.not.i.i, label %185, label %186

185:                                              ; preds = %184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit

186:                                              ; preds = %184
  %187 = extractvalue { ptr, i64 } %182, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16, !noalias !147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %183, i64 noundef %187, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit

_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit: ; preds = %185, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !144
  %188 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %189 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %190 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %181, ptr noundef %188, i64 noundef %189) #16
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %194 = load ptr, ptr %193, align 8
  %195 = ptrtoint ptr %192 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp ult i64 %197, 5
  br i1 %198, label %199, label %201

199:                                              ; preds = %_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %190, ptr noundef nonnull @.str.51, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

201:                                              ; preds = %_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %194, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 5, i1 false)
  %202 = load ptr, ptr %193, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 5
  store ptr %203, ptr %193, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !150
  br i1 %.not.i.i, label %205, label %206

205:                                              ; preds = %204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit91

206:                                              ; preds = %204
  %207 = extractvalue { ptr, i64 } %182, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16, !noalias !153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %183, i64 noundef %207, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit91

_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit91: ; preds = %205, %206
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !150
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %208 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %209 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %210 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %181, ptr noundef %208, i64 noundef %209) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %201, %199, %_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit91
  %.sink = phi ptr [ %10, %_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit91 ], [ %8, %199 ], [ %8, %201 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16, !noalias !156
  %211 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %211, ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %212 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %213 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %213, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %214 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br i1 %214, label %230, label %215

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %216 = load ptr, ptr %0, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %218, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %215
  %223 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %216, ptr noundef nonnull @.str.52, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

224:                                              ; preds = %215
  store i8 124, ptr %220, align 1
  %225 = load ptr, ptr %219, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 1
  store ptr %226, ptr %219, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

_ZN4llvm11raw_ostreamlsEPKc.exit94:               ; preds = %222, %224
  %.0.i.i93 = phi ptr [ %223, %222 ], [ %216, %224 ]
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %227 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %228 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %229 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i93, ptr noundef %227, i64 noundef %228) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %230

230:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94, %_ZN4llvm11raw_ostreamlsEPKc.exit89
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16, !noalias !159
  %231 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %231, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %232 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %233 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %233, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %234 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br i1 %234, label %250, label %235

235:                                              ; preds = %230
  %236 = load ptr, ptr %0, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %238, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %235
  %243 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %236, ptr noundef nonnull @.str.52, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97

244:                                              ; preds = %235
  store i8 124, ptr %240, align 1
  %245 = load ptr, ptr %239, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 1
  store ptr %246, ptr %239, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97

_ZN4llvm11raw_ostreamlsEPKc.exit97:               ; preds = %242, %244
  %.0.i.i96 = phi ptr [ %243, %242 ], [ %236, %244 ]
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %247 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %248 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %249 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i96, ptr noundef %247, i64 noundef %248) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %250

250:                                              ; preds = %230, %_ZN4llvm11raw_ostreamlsEPKc.exit97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i8 0, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 1, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %254, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %16, align 8
  %255 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %15, ptr %255, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %256 = call noundef zeroext i1 @_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %1)
  br i1 %256, label %257, label %_ZN4llvm11raw_ostreamlsEPKc.exit106

257:                                              ; preds = %250
  %258 = load i8, ptr %49, align 8
  %259 = trunc i8 %258 to i1
  br i1 %259, label %_ZN4llvm11raw_ostreamlsEPKc.exit100, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %0, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %263, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %260
  %268 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %261, ptr noundef nonnull @.str.52, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100

269:                                              ; preds = %260
  store i8 124, ptr %265, align 1
  %270 = load ptr, ptr %264, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 1
  store ptr %271, ptr %264, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100

_ZN4llvm11raw_ostreamlsEPKc.exit100:              ; preds = %269, %267, %257
  %272 = load i8, ptr %49, align 8
  %273 = trunc i8 %272 to i1
  %274 = load ptr, ptr %0, align 8
  br i1 %273, label %275, label %279

275:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100
  %276 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %277 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %278 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %274, ptr noundef %276, i64 noundef %277) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106

279:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %281, %283
  br i1 %284, label %285, label %287

285:                                              ; preds = %279
  %286 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %274, ptr noundef nonnull @.str.53, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103

287:                                              ; preds = %279
  store i8 123, ptr %283, align 1
  %288 = load ptr, ptr %282, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 1
  store ptr %289, ptr %282, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103

_ZN4llvm11raw_ostreamlsEPKc.exit103:              ; preds = %285, %287
  %.0.i.i102 = phi ptr [ %286, %285 ], [ %274, %287 ]
  %290 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %291 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %292 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i102, ptr noundef %290, i64 noundef %291) #16
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %294, %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103
  %299 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %292, ptr noundef nonnull @.str.54, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106

300:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103
  store i8 125, ptr %296, align 1
  %301 = load ptr, ptr %295, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 1
  store ptr %302, ptr %295, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106

_ZN4llvm11raw_ostreamlsEPKc.exit106:              ; preds = %275, %298, %300, %250
  %303 = load i8, ptr %49, align 8
  %304 = trunc i8 %303 to i1
  %305 = load ptr, ptr %0, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %309 = load ptr, ptr %308, align 8
  %310 = ptrtoint ptr %307 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  br i1 %304, label %313, label %320

313:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit106
  %314 = icmp ult i64 %312, 14
  br i1 %314, label %315, label %317

315:                                              ; preds = %313
  %316 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %305, ptr noundef nonnull @.str.59, i64 noundef 14) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

317:                                              ; preds = %313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %309, ptr noundef nonnull align 1 dereferenceable(14) @.str.59, i64 14, i1 false)
  %318 = load ptr, ptr %308, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 14
  store ptr %319, ptr %308, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

320:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit106
  %321 = icmp ult i64 %312, 2
  br i1 %321, label %322, label %324

322:                                              ; preds = %320
  %323 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %305, ptr noundef nonnull @.str.60, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

324:                                              ; preds = %320
  store i16 8829, ptr %309, align 1
  %325 = load ptr, ptr %308, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 2
  store ptr %326, ptr %308, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

_ZN4llvm11raw_ostreamlsEPKc.exit146:              ; preds = %324, %322, %317, %315
  %327 = load ptr, ptr %0, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %331 = load ptr, ptr %330, align 8
  %332 = ptrtoint ptr %329 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = icmp ult i64 %334, 3
  br i1 %335, label %336, label %338

336:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146
  %337 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %327, ptr noundef nonnull @.str.61, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152

338:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %331, ptr noundef nonnull align 1 dereferenceable(3) @.str.61, i64 3, i1 false)
  %339 = load ptr, ptr %330, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 3
  store ptr %340, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152

_ZN4llvm11raw_ostreamlsEPKc.exit152:              ; preds = %336, %338
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %._crit_edge203, label %344

344:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit152
  %345 = getelementptr inbounds i8, ptr %342, i64 -24
  %346 = load i8, ptr %345, align 8
  %347 = zext i8 %346 to i32
  %348 = add nsw i32 %347, -30
  %349 = icmp ult i32 %348, 11
  %spec.select.i.i.i153 = select i1 %349, ptr %345, ptr null
  br i1 %349, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit163, label %._crit_edge203

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit163: ; preds = %344
  %350 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %345) #17
  %.not205 = icmp eq i32 %350, 0
  br i1 %.not205, label %.preheader, label %.lr.ph198.preheader

.lr.ph198.preheader:                              ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit163
  %351 = add i32 %350, -1
  %umin209 = call i32 @llvm.umin.i32(i32 %351, i32 63)
  %352 = add nuw nsw i32 %umin209, 1
  br label %.lr.ph198

.preheader:                                       ; preds = %.lr.ph198, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit163
  %.sink.i.i.i159217 = phi i32 [ 0, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit163 ], [ %350, %.lr.ph198 ]
  %.0.i.i.i154192216 = phi ptr [ %345, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit163 ], [ %spec.select.i.i.i153, %.lr.ph198 ]
  %.sroa.5.0.lcssa = phi i32 [ 0, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit163 ], [ %352, %.lr.ph198 ]
  %.not200 = icmp eq i32 %.sroa.5.0.lcssa, %.sink.i.i.i159217
  br i1 %.not200, label %._crit_edge203, label %.lr.ph202

.lr.ph198:                                        ; preds = %.lr.ph198.preheader, %.lr.ph198
  %.055197 = phi i32 [ %353, %.lr.ph198 ], [ 0, %.lr.ph198.preheader ]
  call void @_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE9writeEdgeEPKNS_10BasicBlockEjNS_12SuccIteratorIKNS_11InstructionES5_EE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %1, i32 noundef %.055197, ptr %spec.select.i.i.i153, i32 %.055197)
  %353 = add nuw nsw i32 %.055197, 1
  %exitcond210.not = icmp eq i32 %.055197, %umin209
  br i1 %exitcond210.not, label %.preheader, label %.lr.ph198, !llvm.loop !162

.lr.ph202:                                        ; preds = %.preheader, %.lr.ph202
  %.sroa.5.1201 = phi i32 [ %354, %.lr.ph202 ], [ %.sroa.5.0.lcssa, %.preheader ]
  call void @_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE9writeEdgeEPKNS_10BasicBlockEjNS_12SuccIteratorIKNS_11InstructionES5_EE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %1, i32 noundef 64, ptr %.0.i.i.i154192216, i32 %.sroa.5.1201)
  %354 = add nuw nsw i32 %.sroa.5.1201, 1
  %.not = icmp eq i32 %354, %.sink.i.i.i159217
  br i1 %.not, label %._crit_edge203, label %.lr.ph202, !llvm.loop !163

._crit_edge203:                                   ; preds = %.lr.ph202, %344, %_ZN4llvm11raw_ostreamlsEPKc.exit152, %.preheader
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE17getNodeAttributesB5cxx11EPKNS_10BasicBlockES2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.34", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %8 = load ptr, ptr %3, align 8
  %9 = tail call noundef zeroext i1 @_ZNK4llvm22BlockCoverageInference21shouldInstrumentBlockERKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(80) %2)
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.62) #16
  br label %12

12:                                               ; preds = %10, %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNK4llvm14DotFuncBCIInfo9isCoveredEPKNS_10BasicBlockE.exit.thread, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZNK4llvm14DotFuncBCIInfo9isCoveredEPKNS_10BasicBlockE.exit.thread, label %20

20:                                               ; preds = %15
  %21 = ptrtoint ptr %2 to i64
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 4
  %24 = lshr i32 %22, 9
  %25 = xor i32 %23, %24
  %26 = add i32 %18, -1
  %.01618.i.i.i.i = and i32 %26, %25
  %27 = zext nneg i32 %.01618.i.i.i.i to i64
  %28 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.82", ptr %16, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %2, %29
  br i1 %30, label %_ZNK4llvm14DotFuncBCIInfo9isCoveredEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %20, %33
  %31 = phi ptr [ %38, %33 ], [ %29, %20 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %33 ], [ %.01618.i.i.i.i, %20 ]
  %.01519.i.i.i.i = phi i32 [ %34, %33 ], [ 1, %20 ]
  %32 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %_ZNK4llvm14DotFuncBCIInfo9isCoveredEPKNS_10BasicBlockE.exit.thread, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = add i32 %.01519.i.i.i.i, 1
  %35 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %35, %26
  %36 = zext i32 %.016.i.i.i.i to i64
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.82", ptr %16, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %2, %38
  br i1 %39, label %_ZNK4llvm14DotFuncBCIInfo9isCoveredEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !164

_ZNK4llvm14DotFuncBCIInfo9isCoveredEPKNS_10BasicBlockE.exit: ; preds = %33, %20
  %40 = phi i64 [ %27, %20 ], [ %36, %33 ]
  %41 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.82", ptr %16, i64 %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %_ZNK4llvm14DotFuncBCIInfo9isCoveredEPKNS_10BasicBlockE.exit.thread

44:                                               ; preds = %_ZNK4llvm14DotFuncBCIInfo9isCoveredEPKNS_10BasicBlockE.exit
  %45 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %46 = select i1 %45, ptr @.str.14, ptr @.str.45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %not. = xor i1 %45, true
  %48 = zext i1 %not. to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %46, ptr noundef nonnull %49)
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.63) #16, !noalias !165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %_ZNK4llvm14DotFuncBCIInfo9isCoveredEPKNS_10BasicBlockE.exit.thread

_ZNK4llvm14DotFuncBCIInfo9isCoveredEPKNS_10BasicBlockE.exit.thread: ; preds = %.lr.ph.i.i.i.i, %15, %12, %_ZNK4llvm14DotFuncBCIInfo9isCoveredEPKNS_10BasicBlockE.exit, %44
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.34", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %8, i64 -24
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %13, -30
  %15 = icmp ult i32 %14, 11
  br i1 %15, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i:  ; preds = %10
  %16 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %11) #17
  br label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit: ; preds = %3, %10, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.sink.i.i.i = phi i32 [ %16, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %10 ], [ 0, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 9
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.64, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %24, ptr noundef nonnull align 1 dereferenceable(9) @.str.64, i64 9, i1 false)
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 9
  store ptr %33, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %29, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %.not67 = icmp eq i32 %.sink.i.i.i, 0
  br i1 %.not67, label %_ZN4llvm11raw_ostreamlsEPKc.exit50, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = add i32 %.sink.i.i.i, -1
  %umin = tail call i32 @llvm.umin.i32(i32 %36, i32 63)
  %37 = add nuw nsw i32 %umin, 1
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit35 ]
  %.065 = phi i8 [ 0, %.lr.ph ], [ %.1, %_ZN4llvm11raw_ostreamlsEPKc.exit35 ]
  %.02263 = phi i32 [ 0, %.lr.ph ], [ %133, %_ZN4llvm11raw_ostreamlsEPKc.exit35 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16, !noalias !168
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %41, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %42 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br i1 %42, label %_ZN4llvm11raw_ostreamlsEPKc.exit35, label %43

43:                                               ; preds = %38
  %44 = load i8, ptr %17, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %88

46:                                               ; preds = %43
  %47 = load ptr, ptr %34, align 8
  %48 = load ptr, ptr %35, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 23
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.65, i64 noundef 23) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

55:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %48, ptr noundef nonnull align 1 dereferenceable(23) @.str.65, i64 23, i1 false)
  %56 = load ptr, ptr %35, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 23
  store ptr %57, ptr %35, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %53, %55
  %.0.i.i28 = phi ptr [ %54, %53 ], [ %1, %55 ]
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28, i64 noundef %indvars.iv) #16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.49, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  store i16 15906, ptr %62, align 1
  %70 = load ptr, ptr %61, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  store ptr %71, ptr %61, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %67, %69
  %.0.i.i31 = phi ptr [ %68, %67 ], [ %58, %69 ]
  %72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %73 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31, ptr noundef %72, i64 noundef %73) #16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %81, 5
  br i1 %82, label %83, label %85

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull @.str.51, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %78, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 5, i1 false)
  %86 = load ptr, ptr %77, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 5
  store ptr %87, ptr %77, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

88:                                               ; preds = %43
  %.not = icmp eq i64 %indvars.iv, 0
  %89 = load ptr, ptr %34, align 8
  %90 = load ptr, ptr %35, align 8
  br i1 %.not, label %.split, label %.split24

.split:                                           ; preds = %88
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, 2
  br i1 %94, label %95, label %97

95:                                               ; preds = %.split
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.66, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

97:                                               ; preds = %.split
  store i16 29500, ptr %90, align 1
  %98 = load ptr, ptr %35, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 2
  store ptr %99, ptr %35, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %95, %97
  %.0.i.i37 = phi ptr [ %96, %95 ], [ %1, %97 ]
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37, i64 noundef 0) #16
  br label %119

.split24:                                         ; preds = %88
  %101 = icmp eq ptr %89, %90
  br i1 %101, label %102, label %104

102:                                              ; preds = %.split24
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52, i64 noundef 1) #16
  %.pre = load ptr, ptr %35, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

104:                                              ; preds = %.split24
  store i8 124, ptr %90, align 1
  %105 = load ptr, ptr %35, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  store ptr %106, ptr %35, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %102, %104
  %107 = phi ptr [ %.pre, %102 ], [ %106, %104 ]
  %108 = load ptr, ptr %34, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %107 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ult i64 %111, 2
  br i1 %112, label %113, label %115

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.66, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  store i16 29500, ptr %107, align 1
  %116 = load ptr, ptr %35, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 2
  store ptr %117, ptr %35, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

_ZN4llvm11raw_ostreamlsEPKc.exit44:               ; preds = %113, %115
  %.0.i.i43 = phi ptr [ %114, %113 ], [ %1, %115 ]
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43, i64 noundef %indvars.iv) #16
  br label %119

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38, %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %phi.call = phi ptr [ %100, %_ZN4llvm11raw_ostreamlsEPKc.exit38 ], [ %118, %_ZN4llvm11raw_ostreamlsEPKc.exit44 ]
  %120 = getelementptr inbounds nuw i8, ptr %phi.call, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %phi.call, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %121, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %phi.call, ptr noundef nonnull @.str.57, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

127:                                              ; preds = %119
  store i8 62, ptr %123, align 1
  %128 = load ptr, ptr %122, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  store ptr %129, ptr %122, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %125, %127
  %.0.i.i46 = phi ptr [ %126, %125 ], [ %phi.call, %127 ]
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %130 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %131 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i46, ptr noundef %130, i64 noundef %131) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %85, %83, %_ZN4llvm11raw_ostreamlsEPKc.exit47, %38
  %.1 = phi i8 [ %.065, %38 ], [ 1, %_ZN4llvm11raw_ostreamlsEPKc.exit47 ], [ 1, %83 ], [ 1, %85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %133 = add nuw nsw i32 %.02263, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !171

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %.not75 = icmp eq i32 %133, %.sink.i.i.i
  %134 = trunc nuw i8 %.1 to i1
  %.not74 = xor i1 %134, true
  %brmerge = select i1 %.not75, i1 true, i1 %.not74
  %.mux = select i1 %.not75, i1 %134, i1 false
  br i1 %brmerge, label %_ZN4llvm11raw_ostreamlsEPKc.exit50, label %135

135:                                              ; preds = %._crit_edge
  %136 = load i8, ptr %17, align 8
  %137 = trunc i8 %136 to i1
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = ptrtoint ptr %139 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  br i1 %137, label %145, label %152

145:                                              ; preds = %135
  %146 = icmp ult i64 %144, 44
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.67, i64 noundef 44) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

149:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %141, ptr noundef nonnull align 1 dereferenceable(44) @.str.67, i64 44, i1 false)
  %150 = load ptr, ptr %140, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 44
  store ptr %151, ptr %140, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

152:                                              ; preds = %135
  %153 = icmp ult i64 %144, 18
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  %155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.68, i64 noundef 18) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

156:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %141, ptr noundef nonnull align 1 dereferenceable(18) @.str.68, i64 18, i1 false)
  %157 = load ptr, ptr %140, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 18
  store ptr %158, ptr %140, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %._crit_edge, %_ZN4llvm11raw_ostreamlsEPKc.exit, %156, %154, %149, %147
  %.pre-phi = phi i1 [ true, %156 ], [ true, %154 ], [ true, %149 ], [ true, %147 ], [ %.mux, %._crit_edge ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  ret i1 %.pre-phi
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE9writeEdgeEPKNS_10BasicBlockEjNS_12SuccIteratorIKNS_11InstructionES5_EE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1, i32 noundef %2, ptr %3, i32 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.34", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4) #17
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16, !noalias !172
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %spec.select = select i1 %14, i32 -1, i32 %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  call void @_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE17getEdgeAttributesB5cxx11EPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES5_EES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %1, ptr nonnull %3, i32 %4, ptr noundef %18)
  call void @_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE8emitEdgeEPKviS5_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1, i32 noundef %spec.select, ptr noundef nonnull %9, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %19

19:                                               ; preds = %10, %5
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE8emitEdgeEPKviS5_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = icmp sgt i32 %2, 64
  br i1 %7, label %_ZN4llvm11raw_ostreamlsEPKc.exit27, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 5
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.41, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.41, i64 5, i1 false)
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 5
  store ptr %22, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %.0.i.i = phi ptr [ %19, %18 ], [ %9, %20 ]
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %1) #16
  %24 = icmp sgt i32 %2, -1
  br i1 %24, label %25, label %42

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.69, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

37:                                               ; preds = %25
  store i16 29498, ptr %30, align 1
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  store ptr %39, ptr %29, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %35, %37
  %.0.i.i11 = phi ptr [ %36, %35 ], [ %26, %37 ]
  %40 = zext nneg i32 %2 to i64
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, i64 noundef %40) #16
  br label %42

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.70, i64 noundef 8) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

54:                                               ; preds = %42
  store i64 7306086876840865056, ptr %47, align 1
  %55 = load ptr, ptr %46, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %56, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %52, %54
  %.0.i.i14 = phi ptr [ %53, %52 ], [ %43, %54 ]
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef %3) #16
  %58 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br i1 %58, label %_ZN4llvm11raw_ostreamlsEPKc.exit24, label %59

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull @.str.23, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

68:                                               ; preds = %59
  store i8 91, ptr %64, align 1
  %69 = load ptr, ptr %63, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  store ptr %70, ptr %63, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %66, %68
  %.0.i.i20 = phi ptr [ %67, %66 ], [ %60, %68 ]
  %71 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %72 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, ptr noundef %71, i64 noundef %72) #16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %80 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull @.str.25, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  store i8 93, ptr %77, align 1
  %82 = load ptr, ptr %76, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  store ptr %83, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %81, %79, %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 2
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull @.str.72, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  store i16 2619, ptr %88, align 1
  %96 = load ptr, ptr %87, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  store ptr %97, ptr %87, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %95, %93, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE17getEdgeAttributesB5cxx11EPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES5_EES2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr %3, i32 %4, ptr noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.std::allocator.34", align 1
  %8 = alloca %"class.std::allocator.34", align 1
  %9 = alloca %"class.std::allocator.34", align 1
  %10 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4) #17
  %11 = tail call noundef zeroext i1 @_ZNK4llvm14DotFuncBCIInfo11isDependentEPKNS_10BasicBlockES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %2, ptr noundef %10)
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.63, i64 9))
  br label %20

14:                                               ; preds = %6
  %15 = tail call noundef zeroext i1 @_ZNK4llvm14DotFuncBCIInfo11isDependentEPKNS_10BasicBlockES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10, ptr noundef %2)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.73, i64 10))
  br label %20

18:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
  br label %20

20:                                               ; preds = %18, %16, %12
  %.sink = phi ptr [ %9, %18 ], [ %8, %16 ], [ %7, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #16
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14DotFuncBCIInfo11isDependentEPKNS_10BasicBlockES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SmallSetVector", align 8
  %5 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm22BlockCoverageInference15getDependenciesERKNS_10BasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallSetVector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %56

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %.idx4.i = shl nsw i64 %12, 3
  %13 = getelementptr inbounds i8, ptr %11, i64 %.idx4.i
  %14 = ashr i64 %12, 2
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %16 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %11, i64 %16
  br label %17

17:                                               ; preds = %32, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i.i ], [ %34, %32 ]
  %.02946.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %33, %32 ]
  %18 = load ptr, ptr %.02946.i.i.i.i, align 8
  %19 = icmp eq ptr %18, %2
  br i1 %19, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %2
  br i1 %23, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %2
  br i1 %27, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %2
  br i1 %31, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 32
  %34 = add nsw i64 %.047.i.i.i.i, -1
  %35 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %35, label %17, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !17

._crit_edge.loopexit.i.i.i.i:                     ; preds = %32
  %36 = and i64 %12, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %9
  %.pre-phi56.i.i.i.i = phi i64 [ %36, %._crit_edge.loopexit.i.i.i.i ], [ %12, %9 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %11, %9 ]
  switch i64 %.pre-phi56.i.i.i.i, label %48 [
    i64 3, label %37
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %39 = icmp eq ptr %38, %2
  br i1 %39, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %40
  %.1.i.i.i.i = phi ptr [ %41, %40 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %42 = load ptr, ptr %.1.i.i.i.i, align 8
  %43 = icmp eq ptr %42, %2
  br i1 %43, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %44
  %.2.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %46 = load ptr, ptr %.2.i.i.i.i, align 8
  %47 = icmp eq ptr %46, %2
  br i1 %47, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit, label %48

48:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %20
  %49 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %24
  %50 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %28
  %51 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit: ; preds = %17, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %37, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %48
  %.028.i.i.i.i = phi ptr [ %13, %48 ], [ %.029.lcssa.i.i.i.i, %37 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %49, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %50, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %51, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i, %17 ]
  %52 = load ptr, ptr %10, align 8
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = icmp ne ptr %.028.i.i.i.i, %54
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit

56:                                               ; preds = %3
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit, label %61

61:                                               ; preds = %56
  %62 = ptrtoint ptr %2 to i64
  %63 = trunc i64 %62 to i32
  %64 = lshr i32 %63, 4
  %65 = lshr i32 %63, 9
  %66 = xor i32 %64, %65
  %67 = add i32 %59, -1
  %.01620.i.i.i.i.i.i = and i32 %67, %66
  %68 = zext nneg i32 %.01620.i.i.i.i.i.i to i64
  %69 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %57, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %2, %70
  br i1 %71, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %61, %73
  %72 = phi ptr [ %78, %73 ], [ %70, %61 ]
  %.01622.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %73 ], [ %.01620.i.i.i.i.i.i, %61 ]
  %.01521.i.i.i.i.i.i = phi i32 [ %74, %73 ], [ 1, %61 ]
  %.not.not = icmp ne ptr %72, inttoptr (i64 -4096 to ptr)
  br i1 %.not.not, label %73, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit

73:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %74 = add i32 %.01521.i.i.i.i.i.i, 1
  %75 = add i32 %.01521.i.i.i.i.i.i, %.01622.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %75, %67
  %76 = zext i32 %.016.i.i.i.i.i.i to i64
  %77 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %57, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %2, %78
  br i1 %79, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %73, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit, %56, %61
  %.0.i = phi i1 [ %55, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit ], [ false, %56 ], [ true, %61 ], [ %.not.not, %73 ], [ %.not.not, %.lr.ph.i.i.i.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds i8, ptr %4, i64 40
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit, label %85

85:                                               ; preds = %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit
  call void @free(ptr noundef %82) #16
  br label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit: ; preds = %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit, %85
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %86, i64 noundef %90, i64 noundef 8) #16
  ret i1 %.0.i
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_"}
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"_ZN4llvm13idf_ext_beginIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_16idf_ext_iteratorIT_T0_EERKS7_RS8_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm13idf_ext_beginIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_16idf_ext_iteratorIT_T0_EERKS7_RS8_"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE5beginEv: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE5beginEv"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm10successorsEPKNS_10BasicBlockE: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm10successorsEPKNS_10BasicBlockE"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm10successorsEPKNS_10BasicBlockE: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm10successorsEPKNS_10BasicBlockE"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!36 = distinct !{!36, !37, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm15depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS8_RS9_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm15depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS8_RS9_"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_ZN4llvm12df_ext_beginIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_15df_ext_iteratorIT_T0_EERKS7_RS8_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm12df_ext_beginIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_15df_ext_iteratorIT_T0_EERKS7_RS8_"}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE5beginEv: argument 0"}
!47 = distinct !{!47, !"_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE5beginEv"}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZN4llvm13idf_ext_beginIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_16idf_ext_iteratorIT_T0_EERKS7_RS8_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm13idf_ext_beginIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_16idf_ext_iteratorIT_T0_EERKS7_RS8_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE5beginEv: argument 0"}
!57 = distinct !{!57, !"_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE5beginEv"}
!58 = distinct !{!58, !5}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!62 = distinct !{!62, !63, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!64 = distinct !{!64, !5}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!68 = distinct !{!68, !69, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!72 = distinct !{!72, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm22BlockCoverageInference13getBlockNamesB5cxx11ENS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm22BlockCoverageInference13getBlockNamesB5cxx11ENS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm22BlockCoverageInference13getBlockNamesB5cxx11ENS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm22BlockCoverageInference13getBlockNamesB5cxx11ENS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm5Twine9utohexstrERKm: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm5Twine9utohexstrERKm"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!85 = distinct !{!85, !86, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_"}
!87 = distinct !{!87, !5}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESE_SaISE_EEvPT_PT0_RT1_"}
!91 = distinct !{!91, !90, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!92 = distinct !{!92, !5}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!96 = distinct !{!96, !97, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_"}
!98 = distinct !{!98, !5}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESE_SaISE_EEvPT_PT0_RT1_"}
!102 = distinct !{!102, !101, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!112 = distinct !{!112, !113, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESB_SaISB_EEvPT_PT0_RT1_"}
!117 = distinct !{!117, !116, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!118 = distinct !{!118, !5}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!122 = distinct !{!122, !123, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_"}
!124 = distinct !{!124, !5}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!127 = distinct !{!127, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESB_SaISB_EEvPT_PT0_RT1_"}
!128 = distinct !{!128, !127, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!129 = distinct !{!129, !5}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvm5nodesIPNS_14DotFuncBCIInfoEEENS_14iterator_rangeINS_11GraphTraitsIT_E14nodes_iteratorEEERKS5_: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm5nodesIPNS_14DotFuncBCIInfoEEENS_14iterator_rangeINS_11GraphTraitsIT_E14nodes_iteratorEEERKS5_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4llvm21DefaultDOTGraphTraits18getGraphPropertiesIPNS_14DotFuncBCIInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm21DefaultDOTGraphTraits18getGraphPropertiesIPNS_14DotFuncBCIInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!138 = distinct !{!138, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!141 = distinct !{!141, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!142 = distinct !{!142, !5}
!143 = !{}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_"}
!147 = !{!148, !145}
!148 = distinct !{!148, !149, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!149 = distinct !{!149, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_: argument 0"}
!152 = distinct !{!152, !"_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_"}
!153 = !{!154, !151}
!154 = distinct !{!154, !155, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!155 = distinct !{!155, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4llvm21DefaultDOTGraphTraits22getNodeIdentifierLabelIPNS_14DotFuncBCIInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvRKT_: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm21DefaultDOTGraphTraits22getNodeIdentifierLabelIPNS_14DotFuncBCIInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvRKT_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4llvm21DefaultDOTGraphTraits18getNodeDescriptionIPNS_14DotFuncBCIInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvRKT_: argument 0"}
!161 = distinct !{!161, !"_ZN4llvm21DefaultDOTGraphTraits18getNodeDescriptionIPNS_14DotFuncBCIInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvRKT_"}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!167 = distinct !{!167, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4llvm21DefaultDOTGraphTraits18getEdgeSourceLabelINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvT_: argument 0"}
!170 = distinct !{!170, !"_ZN4llvm21DefaultDOTGraphTraits18getEdgeSourceLabelINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvT_"}
!171 = distinct !{!171, !5}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4llvm21DefaultDOTGraphTraits18getEdgeSourceLabelINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvT_: argument 0"}
!174 = distinct !{!174, !"_ZN4llvm21DefaultDOTGraphTraits18getEdgeSourceLabelINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvT_"}
