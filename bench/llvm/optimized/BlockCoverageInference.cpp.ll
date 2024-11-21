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
define dso_local void @_ZN4llvm22BlockCoverageInferenceC2ERKNS_8FunctionEb(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 9), (16, 36), (40, 60)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
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
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %37, i64 noundef 4) #16
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %.sroa.0481.0614 = load ptr, ptr %39, align 8
  %.not532615 = icmp eq ptr %.sroa.0481.0614, %40
  br i1 %.not532615, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm8Function4sizeEv.exit.thread, %64
  %.sroa.0481.0616 = phi ptr [ %.sroa.0481.0, %64 ], [ %.sroa.0481.0614, %_ZNK4llvm8Function4sizeEv.exit.thread ]
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
  %50 = add i8 %49, -30
  %51 = icmp ult i8 %50, 11
  br i1 %51, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread

_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit:     ; preds = %47
  %52 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %48) #17
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread, label %64

_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread: ; preds = %.lr.ph, %47, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %55 = add i64 %54, 1
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.not.i.i.i = icmp ugt i64 %55, %56
  br i1 %.not.i.i.i, label %57, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit

57:                                               ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %37, i64 noundef %55, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread, %57
  %58 = load ptr, ptr %3, align 8
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = ptrtoint ptr %43 to i64
  store i64 %61, ptr %60, align 1
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %63 = add i64 %62, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %63) #16
  br label %64

64:                                               ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0481.0616, i64 8
  %.sroa.0481.0 = load ptr, ptr %65, align 8
  %.not532 = icmp eq ptr %.sroa.0481.0, %40
  br i1 %.not532, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %64, %_ZNK4llvm8Function4sizeEv.exit.thread
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %66, ptr %4, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %.not618 = icmp eq i64 %72, 0
  br i1 %.not618, label %._crit_edge622, label %.lr.ph621

.lr.ph621:                                        ; preds = %._crit_edge
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %80

80:                                               ; preds = %.lr.ph621, %_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit
  %.0619 = phi ptr [ %71, %.lr.ph621 ], [ %121, %_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit ]
  %81 = load ptr, ptr %.0619, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !6
  call void @_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEEC2ES4_RS7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(96) %4), !noalias !9
  %82 = load ptr, ptr %2, align 8, !noalias !9
  %83 = load ptr, ptr %75, align 8, !noalias !9
  %84 = load ptr, ptr %74, align 8, !noalias !9
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %83, %84
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEC2ERKNS_11df_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i, label %88

88:                                               ; preds = %80
  %89 = sdiv exact i64 %87, 24
  %90 = icmp ugt i64 %89, 384307168202282325
  br i1 %90, label %91, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i.i.i

91:                                               ; preds = %88
  call void @_ZSt28__throw_bad_array_new_lengthv() #18, !noalias !9
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i.i.i: ; preds = %88
  %92 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #19, !noalias !9
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %92, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %84, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false), !noalias !9
  %93 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %94 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %93, %83
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEC2ERKNS_11df_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !12

_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEC2ERKNS_11df_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %80
  %.sroa.212.0.i = phi ptr [ null, %80 ], [ %92, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %80 ], [ %94, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_.exit, label %95

95:                                               ; preds = %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEC2ERKNS_11df_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i
  %96 = load ptr, ptr %76, align 8, !noalias !9
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %97, %86
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %98) #20, !noalias !9
  br label %_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_.exit

_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_.exit: ; preds = %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEC2ERKNS_11df_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !6
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr %82, ptr %5, align 8, !alias.scope !13
  %99 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i to i64
  %100 = ptrtoint ptr %.sroa.212.0.i to i64
  %101 = sub i64 %99, %100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false), !alias.scope !13
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, %.sroa.212.0.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.thread, label %103

_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.thread: ; preds = %_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_.exit
  %102 = getelementptr inbounds i8, ptr null, i64 %101
  store i64 0, ptr %77, align 8
  store ptr %102, ptr %78, align 8, !alias.scope !13
  store ptr null, ptr %79, align 8, !alias.scope !13
  br label %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.i

103:                                              ; preds = %_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_.exit
  %104 = sdiv exact i64 %101, 24
  %105 = icmp ugt i64 %104, 384307168202282325
  br i1 %105, label %106, label %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit

106:                                              ; preds = %103
  call void @_ZSt28__throw_bad_array_new_lengthv() #18, !noalias !13
  unreachable

_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit: ; preds = %103
  %107 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #19, !noalias !13
  store ptr %107, ptr %77, align 8, !alias.scope !13
  %108 = getelementptr inbounds i8, ptr %107, i64 %101
  store ptr %108, ptr %78, align 8, !alias.scope !13
  %109 = add i64 %99, -24
  %110 = sub i64 %109, %100
  %111 = urem i64 %110, 24
  %112 = sub nuw i64 %110, %111
  %113 = add i64 %112, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %107, ptr align 8 %.sroa.212.0.i, i64 %113, i1 false), !noalias !13
  %scevgep = getelementptr i8, ptr %107, i64 24
  %scevgep808 = getelementptr i8, ptr %scevgep, i64 %112
  store ptr %scevgep808, ptr %79, align 8, !alias.scope !13
  %114 = icmp eq ptr %scevgep808, %107
  br i1 %114, label %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.thread813, label %.lr.ph617

_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit: ; preds = %.lr.ph617
  %.not.i.i.i.i.i.i113 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i113, label %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.i, label %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.thread813

_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.thread813: ; preds = %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit, %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit
  %115 = phi ptr [ %123, %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit ], [ %107, %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit ]
  %116 = load ptr, ptr %78, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %115 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %119) #20
  br label %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.i

_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.i: ; preds = %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.thread, %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.thread813, %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit
  %.not.i.i.i.i.i.i1.i = icmp eq ptr %.sroa.212.0.i, null
  br i1 %.not.i.i.i.i.i.i1.i, label %_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit, label %120

120:                                              ; preds = %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.212.0.i, i64 noundef %87) #20
  br label %_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit: ; preds = %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.i, %120
  %121 = getelementptr inbounds i8, ptr %.0619, i64 8
  %.not = icmp eq ptr %121, %73
  br i1 %.not, label %._crit_edge622, label %80

.lr.ph617:                                        ; preds = %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit, %.lr.ph617
  call void @_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %122 = load ptr, ptr %79, align 8
  %123 = load ptr, ptr %77, align 8
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit, label %.lr.ph617

._crit_edge622:                                   ; preds = %_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit, %._crit_edge
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 80
  %128 = load ptr, ptr %127, align 8
  %.not4.i.i.i.i116 = icmp eq ptr %128, %126
  br i1 %.not4.i.i.i.i116, label %_ZNK4llvm8Function4sizeEv.exit122.thread, label %.lr.ph.i.i.i.i117

.lr.ph.i.i.i.i117:                                ; preds = %._crit_edge622, %.lr.ph.i.i.i.i117
  %.06.i.i.i.i118 = phi i64 [ %131, %.lr.ph.i.i.i.i117 ], [ 0, %._crit_edge622 ]
  %.sroa.02.05.i.i.i.i119 = phi ptr [ %130, %.lr.ph.i.i.i.i117 ], [ %128, %._crit_edge622 ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i119, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = add nuw nsw i64 %.06.i.i.i.i118, 1
  %.not.i.i.i.i120 = icmp eq ptr %130, %126
  br i1 %.not.i.i.i.i120, label %_ZNK4llvm8Function4sizeEv.exit122, label %.lr.ph.i.i.i.i117, !llvm.loop !4

_ZNK4llvm8Function4sizeEv.exit122:                ; preds = %.lr.ph.i.i.i.i117
  %132 = load i32, ptr %69, align 4
  %133 = load i32, ptr %70, align 8
  %134 = sub i32 %132, %133
  %135 = zext i32 %134 to i64
  %.not87 = icmp eq i64 %131, %135
  br i1 %.not87, label %.lr.ph669, label %1453

_ZNK4llvm8Function4sizeEv.exit122.thread:         ; preds = %._crit_edge622
  %136 = load i32, ptr %69, align 4
  %137 = load i32, ptr %70, align 8
  %.not87816 = icmp eq i32 %136, %137
  br i1 %.not87816, label %.thread, label %1453

.thread:                                          ; preds = %_ZNK4llvm8Function4sizeEv.exit122.thread
  %138 = icmp eq ptr %128, null
  %139 = getelementptr inbounds i8, ptr %128, i64 -24
  %140 = select i1 %138, ptr null, ptr %139
  br label %._crit_edge670

.lr.ph669:                                        ; preds = %_ZNK4llvm8Function4sizeEv.exit122
  %141 = icmp eq ptr %128, null
  %142 = getelementptr inbounds i8, ptr %128, i64 -24
  %143 = select i1 %141, ptr null, ptr %142
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %145 = getelementptr inbounds i8, ptr %6, i64 40
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %147 = getelementptr inbounds i8, ptr %7, i64 40
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %156

156:                                              ; preds = %.lr.ph669, %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit160
  %.sroa.0465.0667 = phi ptr [ %128, %.lr.ph669 ], [ %626, %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit160 ]
  %157 = icmp eq ptr %.sroa.0465.0667, null
  %158 = getelementptr inbounds i8, ptr %.sroa.0465.0667, i64 -24
  %159 = select i1 %157, ptr null, ptr %158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef nonnull %145, i64 noundef 4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef nonnull %147, i64 noundef 4) #16
  call void @_ZNK4llvm22BlockCoverageInference20getReachableAvoidingERKNS_10BasicBlockES3_bRNS_14SmallSetVectorIPS2_Lj4EEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %143, ptr noundef nonnull align 8 dereferenceable(80) %159, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(72) %6)
  %160 = load ptr, ptr %3, align 8
  %161 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %162 = getelementptr inbounds ptr, ptr %160, i64 %161
  %.not97623 = icmp eq i64 %161, 0
  br i1 %.not97623, label %._crit_edge627, label %.lr.ph626

.lr.ph626:                                        ; preds = %156, %.lr.ph626
  %.084624 = phi ptr [ %164, %.lr.ph626 ], [ %160, %156 ]
  %163 = load ptr, ptr %.084624, align 8
  call void @_ZNK4llvm22BlockCoverageInference20getReachableAvoidingERKNS_10BasicBlockES3_bRNS_14SmallSetVectorIPS2_Lj4EEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %163, ptr noundef nonnull align 8 dereferenceable(80) %159, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %7)
  %164 = getelementptr inbounds i8, ptr %.084624, i64 8
  %.not97 = icmp eq ptr %164, %162
  br i1 %.not97, label %._crit_edge627, label %.lr.ph626

._crit_edge627:                                   ; preds = %.lr.ph626, %156
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i123

.lr.ph.i.i.i.i123:                                ; preds = %._crit_edge627, %172
  %.sroa.0.0.i.i = phi ptr [ %174, %172 ], [ %166, %._crit_edge627 ]
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %169 = load ptr, ptr %168, align 8
  %170 = load i8, ptr %169, align 8
  %171 = add i8 %170, -30
  %or.cond.i.i.i.i = icmp ult i8 %171, 11
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i.i.i, label %172

172:                                              ; preds = %.lr.ph.i.i.i.i123
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i123, !llvm.loop !16

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i123
  %176 = phi ptr [ %169, %.lr.ph.i.i.i.i123 ], [ %324, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.sroa.04.030.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i123 ], [ %.sroa.04.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %177 = getelementptr inbounds i8, ptr %176, i64 40
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %148, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %220

181:                                              ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i.i.i
  %182 = load ptr, ptr %144, align 8
  %183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %144) #16
  %.idx4.i.i.i.i.i.i.i.i.i = shl nsw i64 %183, 3
  %184 = getelementptr inbounds i8, ptr %182, i64 %.idx4.i.i.i.i.i.i.i.i.i
  %185 = ashr i64 %183, 2
  %186 = icmp sgt i64 %185, 0
  br i1 %186, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %181
  %187 = and i64 %.idx4.i.i.i.i.i.i.i.i.i, -32
  %scevgep.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %182, i64 %187
  br label %188

188:                                              ; preds = %203, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %185, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %205, %203 ]
  %.02946.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %182, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %204, %203 ]
  %189 = load ptr, ptr %.02946.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %190 = icmp eq ptr %189, %178
  br i1 %190, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, %178
  br i1 %194, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit901, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, %178
  br i1 %198, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit899, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, %178
  br i1 %202, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %205 = add nsw i64 %.047.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %206 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %206, label %188, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !17

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %203
  %207 = and i64 %183, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i, %181
  %.pre-phi56.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %207, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %183, %181 ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %182, %181 ]
  switch i64 %.pre-phi56.i.i.i.i.i.i.i.i.i.i.i.i, label %219 [
    i64 3, label %208
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i.i.i.i.i.i.i
  ]

208:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %209 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %210 = icmp eq ptr %209, %178
  br i1 %210, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %211, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %212, %211 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ]
  %213 = load ptr, ptr %.1.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %214 = icmp eq ptr %213, %178
  br i1 %214, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i, label %215

215:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %216 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %215, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %216, %215 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ]
  %217 = load ptr, ptr %.2.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %218 = icmp eq ptr %217, %178
  br i1 %218, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i, label %219

219:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i

220:                                              ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i.i.i
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %149, align 8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i", label %224

224:                                              ; preds = %220
  %225 = ptrtoint ptr %178 to i64
  %226 = trunc i64 %225 to i32
  %227 = lshr i32 %226, 4
  %228 = lshr i32 %226, 9
  %229 = xor i32 %227, %228
  %230 = add i32 %222, -1
  %.01620.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %230, %229
  %231 = zext nneg i32 %.01620.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %232 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %221, i64 %231
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %178, %233
  br i1 %234, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread36.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %224, %237
  %235 = phi ptr [ %242, %237 ], [ %233, %224 ]
  %.01622.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %237 ], [ %.01620.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %224 ]
  %.01521.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %238, %237 ], [ 1, %224 ]
  %236 = icmp eq ptr %235, inttoptr (i64 -4096 to ptr)
  br i1 %236, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i", label %237

237:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %238 = add i32 %.01521.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %239 = add i32 %.01521.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.01622.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %239, %230
  %240 = zext i32 %.016.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %241 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %221, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %178, %242
  br i1 %243, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread36.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %199
  %244 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit899: ; preds = %195
  %245 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit901: ; preds = %191
  %246 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i: ; preds = %188, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit899, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit901, %219, %._crit_edge._crit_edge52.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %208
  %.028.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %184, %219 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %208 ], [ %.1.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i.i.i.i.i.i.i ], [ %244, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit ], [ %245, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit899 ], [ %246, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit901 ], [ %.02946.i.i.i.i.i.i.i.i.i.i.i.i, %188 ]
  %247 = load ptr, ptr %144, align 8
  %248 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %144) #16
  %249 = getelementptr inbounds ptr, ptr %247, i64 %248
  %.not39.i.i.i.i.i.i.i.i = icmp eq ptr %.028.i.i.i.i.i.i.i.i.i.i.i.i, %249
  br i1 %.not39.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i", label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread36.i.i.i.i.i.i.i.i

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread36.i.i.i.i.i.i.i.i: ; preds = %237, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i, %224
  %250 = load i32, ptr %150, align 8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %291

252:                                              ; preds = %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread36.i.i.i.i.i.i.i.i
  %253 = load ptr, ptr %146, align 8
  %254 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %146) #16
  %.idx4.i8.i.i.i.i.i.i.i.i = shl nsw i64 %254, 3
  %255 = getelementptr inbounds i8, ptr %253, i64 %.idx4.i8.i.i.i.i.i.i.i.i
  %256 = ashr i64 %254, 2
  %257 = icmp sgt i64 %256, 0
  br i1 %257, label %.lr.ph.i.i.i.i19.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i9.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i19.i.i.i.i.i.i.i.i:                 ; preds = %252
  %258 = and i64 %.idx4.i8.i.i.i.i.i.i.i.i, -32
  %scevgep.i.i.i.i20.i.i.i.i.i.i.i.i = getelementptr i8, ptr %253, i64 %258
  br label %259

259:                                              ; preds = %274, %.lr.ph.i.i.i.i19.i.i.i.i.i.i.i.i
  %.047.i.i.i.i21.i.i.i.i.i.i.i.i = phi i64 [ %256, %.lr.ph.i.i.i.i19.i.i.i.i.i.i.i.i ], [ %276, %274 ]
  %.02946.i.i.i.i22.i.i.i.i.i.i.i.i = phi ptr [ %253, %.lr.ph.i.i.i.i19.i.i.i.i.i.i.i.i ], [ %275, %274 ]
  %260 = load ptr, ptr %.02946.i.i.i.i22.i.i.i.i.i.i.i.i, align 8
  %261 = icmp eq ptr %260, %178
  br i1 %261, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i", label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds i8, ptr %.02946.i.i.i.i22.i.i.i.i.i.i.i.i, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, %178
  br i1 %265, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit909", label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds i8, ptr %.02946.i.i.i.i22.i.i.i.i.i.i.i.i, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, %178
  br i1 %269, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit907", label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds i8, ptr %.02946.i.i.i.i22.i.i.i.i.i.i.i.i, i64 24
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, %178
  br i1 %273, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit", label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds i8, ptr %.02946.i.i.i.i22.i.i.i.i.i.i.i.i, i64 32
  %276 = add nsw i64 %.047.i.i.i.i21.i.i.i.i.i.i.i.i, -1
  %277 = icmp sgt i64 %.047.i.i.i.i21.i.i.i.i.i.i.i.i, 1
  br i1 %277, label %259, label %._crit_edge.loopexit.i.i.i.i23.i.i.i.i.i.i.i.i, !llvm.loop !17

._crit_edge.loopexit.i.i.i.i23.i.i.i.i.i.i.i.i:   ; preds = %274
  %278 = and i64 %254, 3
  br label %._crit_edge.i.i.i.i9.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i9.i.i.i.i.i.i.i.i:             ; preds = %._crit_edge.loopexit.i.i.i.i23.i.i.i.i.i.i.i.i, %252
  %.pre-phi56.i.i.i.i10.i.i.i.i.i.i.i.i = phi i64 [ %278, %._crit_edge.loopexit.i.i.i.i23.i.i.i.i.i.i.i.i ], [ %254, %252 ]
  %.029.lcssa.i.i.i.i11.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i20.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i23.i.i.i.i.i.i.i.i ], [ %253, %252 ]
  switch i64 %.pre-phi56.i.i.i.i10.i.i.i.i.i.i.i.i, label %290 [
    i64 3, label %279
    i64 2, label %._crit_edge._crit_edge.i.i.i.i16.i.i.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i12.i.i.i.i.i.i.i.i
  ]

279:                                              ; preds = %._crit_edge.i.i.i.i9.i.i.i.i.i.i.i.i
  %280 = load ptr, ptr %.029.lcssa.i.i.i.i11.i.i.i.i.i.i.i.i, align 8
  %281 = icmp eq ptr %280, %178
  br i1 %281, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i", label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i11.i.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i16.i.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i16.i.i.i.i.i.i.i.i: ; preds = %282, %._crit_edge.i.i.i.i9.i.i.i.i.i.i.i.i
  %.1.i.i.i.i18.i.i.i.i.i.i.i.i = phi ptr [ %283, %282 ], [ %.029.lcssa.i.i.i.i11.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i9.i.i.i.i.i.i.i.i ]
  %284 = load ptr, ptr %.1.i.i.i.i18.i.i.i.i.i.i.i.i, align 8
  %285 = icmp eq ptr %284, %178
  br i1 %285, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i", label %286

286:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i16.i.i.i.i.i.i.i.i
  %287 = getelementptr inbounds i8, ptr %.1.i.i.i.i18.i.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i12.i.i.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i12.i.i.i.i.i.i.i.i: ; preds = %286, %._crit_edge.i.i.i.i9.i.i.i.i.i.i.i.i
  %.2.i.i.i.i14.i.i.i.i.i.i.i.i = phi ptr [ %287, %286 ], [ %.029.lcssa.i.i.i.i11.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i9.i.i.i.i.i.i.i.i ]
  %288 = load ptr, ptr %.2.i.i.i.i14.i.i.i.i.i.i.i.i, align 8
  %289 = icmp eq ptr %288, %178
  br i1 %289, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i", label %290

290:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i12.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i9.i.i.i.i.i.i.i.i
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i"

291:                                              ; preds = %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread36.i.i.i.i.i.i.i.i
  %292 = load ptr, ptr %7, align 8
  %293 = load i32, ptr %151, align 8
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i", label %295

295:                                              ; preds = %291
  %296 = ptrtoint ptr %178 to i64
  %297 = trunc i64 %296 to i32
  %298 = lshr i32 %297, 4
  %299 = lshr i32 %297, 9
  %300 = xor i32 %298, %299
  %301 = add i32 %293, -1
  %.01620.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = and i32 %301, %300
  %302 = zext nneg i32 %.01620.i.i.i.i.i.i1.i.i.i.i.i.i.i.i to i64
  %303 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %292, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %178, %304
  br i1 %305, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i.i.i2.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i2.i.i.i.i.i.i.i.i:              ; preds = %295, %307
  %306 = phi ptr [ %312, %307 ], [ %304, %295 ]
  %.01622.i.i.i.i.i.i3.i.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i5.i.i.i.i.i.i.i.i, %307 ], [ %.01620.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, %295 ]
  %.01521.i.i.i.i.i.i4.i.i.i.i.i.i.i.i = phi i32 [ %308, %307 ], [ 1, %295 ]
  %.not.i.not.i.i.i.i.i.i.i = icmp eq ptr %306, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.not.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i", label %307

307:                                              ; preds = %.lr.ph.i.i.i.i.i.i2.i.i.i.i.i.i.i.i
  %308 = add i32 %.01521.i.i.i.i.i.i4.i.i.i.i.i.i.i.i, 1
  %309 = add i32 %.01521.i.i.i.i.i.i4.i.i.i.i.i.i.i.i, %.01622.i.i.i.i.i.i3.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i5.i.i.i.i.i.i.i.i = and i32 %309, %301
  %310 = zext i32 %.016.i.i.i.i.i.i5.i.i.i.i.i.i.i.i to i64
  %311 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %292, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq ptr %178, %312
  br i1 %313, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i.i.i2.i.i.i.i.i.i.i.i, !llvm.loop !18

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit": ; preds = %270
  %314 = getelementptr inbounds i8, ptr %.02946.i.i.i.i22.i.i.i.i.i.i.i.i, i64 24
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit907": ; preds = %266
  %315 = getelementptr inbounds i8, ptr %.02946.i.i.i.i22.i.i.i.i.i.i.i.i, i64 16
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit909": ; preds = %262
  %316 = getelementptr inbounds i8, ptr %.02946.i.i.i.i22.i.i.i.i.i.i.i.i, i64 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i": ; preds = %259, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit907", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit909", %290, %._crit_edge._crit_edge52.i.i.i.i12.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i16.i.i.i.i.i.i.i.i, %279
  %.028.i.i.i.i15.i.i.i.i.i.i.i.i = phi ptr [ %255, %290 ], [ %.029.lcssa.i.i.i.i11.i.i.i.i.i.i.i.i, %279 ], [ %.1.i.i.i.i18.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i16.i.i.i.i.i.i.i.i ], [ %.2.i.i.i.i14.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i12.i.i.i.i.i.i.i.i ], [ %314, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit" ], [ %315, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit907" ], [ %316, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit909" ], [ %.02946.i.i.i.i22.i.i.i.i.i.i.i.i, %259 ]
  %317 = load ptr, ptr %146, align 8
  %318 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %146) #16
  %319 = getelementptr inbounds ptr, ptr %317, i64 %318
  %.not8.i.i.i.i.i.i = icmp eq ptr %.028.i.i.i.i15.i.i.i.i.i.i.i.i, %319
  br i1 %.not8.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i2.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i", %291, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i, %220
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.04.030.i.i.i.i.i.i, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %.lr.ph654, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i", %327
  %.sroa.04.1.i.i.i.i.i.i = phi ptr [ %329, %327 ], [ %321, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i" ]
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 24
  %324 = load ptr, ptr %323, align 8
  %325 = load i8, ptr %324, align 8
  %326 = add i8 %325, -30
  %or.cond.i.i.i.i.i.i.i.i = icmp ult i8 %326, 11
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i.i.i, label %327, !llvm.loop !19

327:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 8
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %.lr.ph654, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !16

.lr.ph654:                                        ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i", %327
  %331 = ptrtoint ptr %159 to i64
  %332 = trunc i64 %331 to i32
  %333 = lshr i32 %332, 4
  %334 = lshr i32 %332, 9
  %335 = xor i32 %333, %334
  br label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph654
  %.sroa.0459.0653 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph654 ], [ %.sroa.0459.1, %.lr.ph.i.i ]
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0459.0653, i64 24
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 40
  %339 = load ptr, ptr %338, align 8
  store ptr %339, ptr %8, align 8
  %340 = load i32, ptr %148, align 8
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %387

342:                                              ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit
  %343 = load ptr, ptr %144, align 8
  %344 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %144) #16
  %.idx4.i = shl nsw i64 %344, 3
  %345 = getelementptr inbounds i8, ptr %343, i64 %.idx4.i
  %346 = ashr i64 %344, 2
  %347 = icmp sgt i64 %346, 0
  br i1 %347, label %.lr.ph.i.i.i.i371, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i371:                                ; preds = %342
  %348 = load ptr, ptr %8, align 8
  %349 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %343, i64 %349
  br label %350

350:                                              ; preds = %365, %.lr.ph.i.i.i.i371
  %.047.i.i.i.i = phi i64 [ %346, %.lr.ph.i.i.i.i371 ], [ %367, %365 ]
  %.02946.i.i.i.i = phi ptr [ %343, %.lr.ph.i.i.i.i371 ], [ %366, %365 ]
  %351 = load ptr, ptr %.02946.i.i.i.i, align 8
  %352 = icmp eq ptr %351, %348
  br i1 %352, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit, label %353

353:                                              ; preds = %350
  %354 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  %355 = load ptr, ptr %354, align 8
  %356 = icmp eq ptr %355, %348
  br i1 %356, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit917, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  %359 = load ptr, ptr %358, align 8
  %360 = icmp eq ptr %359, %348
  br i1 %360, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit915, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  %363 = load ptr, ptr %362, align 8
  %364 = icmp eq ptr %363, %348
  br i1 %364, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 32
  %367 = add nsw i64 %.047.i.i.i.i, -1
  %368 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %368, label %350, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !17

._crit_edge.loopexit.i.i.i.i:                     ; preds = %365
  %369 = and i64 %344, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %342
  %.pre-phi56.i.i.i.i = phi i64 [ %369, %._crit_edge.loopexit.i.i.i.i ], [ %344, %342 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %343, %342 ]
  switch i64 %.pre-phi56.i.i.i.i, label %386 [
    i64 3, label %370
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %8, align 8
  br label %382

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %8, align 8
  br label %376

370:                                              ; preds = %._crit_edge.i.i.i.i
  %371 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %372 = load ptr, ptr %8, align 8
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %376

376:                                              ; preds = %374, %._crit_edge._crit_edge.i.i.i.i
  %377 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %372, %374 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %375, %374 ]
  %378 = load ptr, ptr %.1.i.i.i.i, align 8
  %379 = icmp eq ptr %378, %377
  br i1 %379, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 8
  br label %382

382:                                              ; preds = %380, %._crit_edge._crit_edge52.i.i.i.i
  %383 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %377, %380 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %381, %380 ]
  %384 = load ptr, ptr %.2.i.i.i.i, align 8
  %385 = icmp eq ptr %384, %383
  br i1 %385, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit, label %386

386:                                              ; preds = %382, %._crit_edge.i.i.i.i
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit

387:                                              ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit
  %388 = load ptr, ptr %6, align 8
  %389 = load i32, ptr %149, align 8
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread, label %391

391:                                              ; preds = %387
  %392 = ptrtoint ptr %339 to i64
  %393 = trunc i64 %392 to i32
  %394 = lshr i32 %393, 4
  %395 = lshr i32 %393, 9
  %396 = xor i32 %394, %395
  %397 = add i32 %389, -1
  %.01620.i.i.i.i.i.i = and i32 %397, %396
  %398 = zext nneg i32 %.01620.i.i.i.i.i.i to i64
  %399 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %388, i64 %398
  %400 = load ptr, ptr %399, align 8
  %401 = icmp eq ptr %339, %400
  br i1 %401, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread498, label %.lr.ph.i.i.i.i.i.i126

.lr.ph.i.i.i.i.i.i126:                            ; preds = %391, %404
  %402 = phi ptr [ %409, %404 ], [ %400, %391 ]
  %.01622.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %404 ], [ %.01620.i.i.i.i.i.i, %391 ]
  %.01521.i.i.i.i.i.i = phi i32 [ %405, %404 ], [ 1, %391 ]
  %403 = icmp eq ptr %402, inttoptr (i64 -4096 to ptr)
  br i1 %403, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread, label %404

404:                                              ; preds = %.lr.ph.i.i.i.i.i.i126
  %405 = add i32 %.01521.i.i.i.i.i.i, 1
  %406 = add i32 %.01521.i.i.i.i.i.i, %.01622.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %406, %397
  %407 = zext i32 %.016.i.i.i.i.i.i to i64
  %408 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %388, i64 %407
  %409 = load ptr, ptr %408, align 8
  %410 = icmp eq ptr %339, %409
  br i1 %410, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread498, label %.lr.ph.i.i.i.i.i.i126, !llvm.loop !18

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit: ; preds = %361
  %411 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit915: ; preds = %357
  %412 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit917: ; preds = %353
  %413 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit: ; preds = %350, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit915, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit917, %386, %382, %376, %370
  %.028.i.i.i.i = phi ptr [ %345, %386 ], [ %.029.lcssa.i.i.i.i, %370 ], [ %.1.i.i.i.i, %376 ], [ %.2.i.i.i.i, %382 ], [ %411, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit ], [ %412, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit915 ], [ %413, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit917 ], [ %.02946.i.i.i.i, %350 ]
  %414 = load ptr, ptr %144, align 8
  %415 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %144) #16
  %416 = getelementptr inbounds ptr, ptr %414, i64 %415
  %.not543 = icmp eq ptr %.028.i.i.i.i, %416
  br i1 %.not543, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread498

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread498: ; preds = %404, %391, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit
  store ptr %159, ptr %9, align 8
  %417 = load ptr, ptr %152, align 8
  %418 = load i32, ptr %153, align 8
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %420

420:                                              ; preds = %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread498
  %421 = add i32 %418, -1
  %.02733.i.i.i.i = and i32 %421, %335
  %422 = zext nneg i32 %.02733.i.i.i.i to i64
  %423 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %417, i64 %422
  %424 = load ptr, ptr %423, align 8
  %425 = icmp eq ptr %159, %424
  br i1 %425, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, label %.lr.ph.i.i.i.i127

.lr.ph.i.i.i.i127:                                ; preds = %420, %431
  %426 = phi ptr [ %438, %431 ], [ %424, %420 ]
  %427 = phi ptr [ %437, %431 ], [ %423, %420 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %431 ], [ %.02733.i.i.i.i, %420 ]
  %.02635.i.i.i.i = phi i32 [ %434, %431 ], [ 1, %420 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %431 ], [ null, %420 ]
  %428 = icmp eq ptr %426, inttoptr (i64 -4096 to ptr)
  br i1 %428, label %429, label %431

429:                                              ; preds = %.lr.ph.i.i.i.i127
  %.not.i.i.i.i128 = icmp eq ptr %.02834.i.i.i.i, null
  %430 = select i1 %.not.i.i.i.i128, ptr %427, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

431:                                              ; preds = %.lr.ph.i.i.i.i127
  %432 = icmp eq ptr %426, inttoptr (i64 -8192 to ptr)
  %433 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %432, i1 %433, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %427, ptr %.02834.i.i.i.i
  %434 = add i32 %.02635.i.i.i.i, 1
  %435 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %435, %421
  %436 = zext i32 %.027.i.i.i.i to i64
  %437 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %417, i64 %436
  %438 = load ptr, ptr %437, align 8
  %439 = icmp eq ptr %159, %438
  br i1 %439, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, label %.lr.ph.i.i.i.i127, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %429, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread498
  %.sink.i.i.i.i = phi ptr [ %430, %429 ], [ null, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread498 ]
  %440 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.sink.i.i.i.i)
  %441 = load ptr, ptr %9, align 8
  store ptr %441, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 32
  %444 = getelementptr inbounds i8, ptr %440, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %442, i8 0, i64 72, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %443, ptr noundef nonnull %444, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit: ; preds = %431, %420, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i
  %.0.i.i = phi ptr [ %440, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i ], [ %423, %420 ], [ %437, %431 ]
  %445 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %446 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %445, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i126, %387, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.0459.0653, i64 8
  %448 = load ptr, ptr %447, align 8
  %449 = icmp eq ptr %448, null
  br i1 %449, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread, %454
  %.sroa.0459.1 = phi ptr [ %456, %454 ], [ %448, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread ]
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.0459.1, i64 24
  %451 = load ptr, ptr %450, align 8
  %452 = load i8, ptr %451, align 8
  %453 = add i8 %452, -30
  %or.cond.i.i = icmp ult i8 %453, 11
  br i1 %or.cond.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit, label %454

454:                                              ; preds = %.lr.ph.i.i
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.0459.1, i64 8
  %456 = load ptr, ptr %455, align 8
  %457 = icmp eq ptr %456, null
  br i1 %457, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i, !llvm.loop !16

"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread": ; preds = %172, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i", %295, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread, %307, %454, %._crit_edge627
  %458 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %459 = load ptr, ptr %458, align 8, !noalias !21
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %._crit_edge.i.i.i.i.i.i, label %461

461:                                              ; preds = %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread"
  %462 = getelementptr inbounds i8, ptr %459, i64 -24
  %463 = load i8, ptr %462, align 8, !noalias !21
  %464 = add i8 %463, -30
  %465 = icmp ult i8 %464, 11
  br i1 %465, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, label %._crit_edge.i.i.i.i.i.i

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit:     ; preds = %461
  %466 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %462) #17, !noalias !21
  %467 = ashr i32 %466, 2
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %.lr.ph.i.i.i.i.i.i131, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i131:                            ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, %479
  %.0104.i.i.i.i.i.i = phi i32 [ %481, %479 ], [ %467, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ]
  %.sroa.15.0103.i.i.i.i.i.i = phi i32 [ %480, %479 ], [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ]
  %469 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_"(ptr nonnull %6, ptr nonnull %7, ptr %462, i32 %.sroa.15.0103.i.i.i.i.i.i)
  br i1 %469, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit", label %470

470:                                              ; preds = %.lr.ph.i.i.i.i.i.i131
  %471 = or disjoint i32 %.sroa.15.0103.i.i.i.i.i.i, 1
  %472 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_"(ptr nonnull %6, ptr nonnull %7, ptr %462, i32 %471)
  br i1 %472, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit", label %473

473:                                              ; preds = %470
  %474 = or disjoint i32 %.sroa.15.0103.i.i.i.i.i.i, 2
  %475 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_"(ptr nonnull %6, ptr nonnull %7, ptr %462, i32 %474)
  br i1 %475, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit", label %476

476:                                              ; preds = %473
  %477 = or disjoint i32 %.sroa.15.0103.i.i.i.i.i.i, 3
  %478 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_"(ptr nonnull %6, ptr nonnull %7, ptr %462, i32 %477)
  br i1 %478, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit", label %479

479:                                              ; preds = %476
  %480 = add nuw nsw i32 %.sroa.15.0103.i.i.i.i.i.i, 4
  %481 = add nsw i32 %.0104.i.i.i.i.i.i, -1
  %482 = icmp sgt i32 %.0104.i.i.i.i.i.i, 1
  br i1 %482, label %.lr.ph.i.i.i.i.i.i131, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !24

._crit_edge.i.i.i.i.i.i:                          ; preds = %479, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread", %461, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit
  %.sink.i.i.i129506 = phi i32 [ %466, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ], [ 0, %461 ], [ 0, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread" ], [ %466, %479 ]
  %.0.i.i15.i504 = phi ptr [ %462, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ], [ null, %461 ], [ null, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread" ], [ %462, %479 ]
  %.sroa.15.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ], [ 0, %461 ], [ 0, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread" ], [ %480, %479 ]
  %483 = sub nsw i32 %.sink.i.i.i129506, %.sroa.15.0.lcssa.i.i.i.i.i.i
  switch i32 %483, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit.thread" [
    i32 3, label %484
    i32 2, label %488
    i32 1, label %492
  ]

484:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %485 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_"(ptr nonnull %6, ptr nonnull %7, ptr %.0.i.i15.i504, i32 %.sroa.15.0.lcssa.i.i.i.i.i.i)
  br i1 %485, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit", label %486

486:                                              ; preds = %484
  %487 = add nsw i32 %.sroa.15.0.lcssa.i.i.i.i.i.i, 1
  br label %488

488:                                              ; preds = %486, %._crit_edge.i.i.i.i.i.i
  %.sroa.15.1.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %487, %486 ]
  %489 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_"(ptr nonnull %6, ptr nonnull %7, ptr %.0.i.i15.i504, i32 %.sroa.15.1.i.i.i.i.i.i)
  br i1 %489, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit", label %490

490:                                              ; preds = %488
  %491 = add nsw i32 %.sroa.15.1.i.i.i.i.i.i, 1
  br label %492

492:                                              ; preds = %490, %._crit_edge.i.i.i.i.i.i
  %.sroa.15.2.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %491, %490 ]
  %493 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_"(ptr nonnull %6, ptr nonnull %7, ptr %.0.i.i15.i504, i32 %.sroa.15.2.i.i.i.i.i.i)
  br i1 %493, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit", label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit.thread"

"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i131, %470, %473, %476, %484, %488, %492
  %.sink.i.i.i129505 = phi i32 [ %.sink.i.i.i129506, %484 ], [ %.sink.i.i.i129506, %488 ], [ %.sink.i.i.i129506, %492 ], [ %466, %476 ], [ %466, %473 ], [ %466, %470 ], [ %466, %.lr.ph.i.i.i.i.i.i131 ]
  %.0.i.i15.i503 = phi ptr [ %.0.i.i15.i504, %484 ], [ %.0.i.i15.i504, %488 ], [ %.0.i.i15.i504, %492 ], [ %462, %476 ], [ %462, %473 ], [ %462, %470 ], [ %462, %.lr.ph.i.i.i.i.i.i131 ]
  %.sroa.9.0.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i, %484 ], [ %.sroa.15.1.i.i.i.i.i.i, %488 ], [ %.sroa.15.2.i.i.i.i.i.i, %492 ], [ %.sroa.15.0103.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i131 ], [ %471, %470 ], [ %474, %473 ], [ %477, %476 ]
  %.not540 = icmp eq i32 %.sink.i.i.i129505, %.sroa.9.0.i.i.i.i.i.i
  br i1 %.not540, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit.thread", label %.loopexit548

"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit.thread": ; preds = %492, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit"
  %.0.i.i15.i503511 = phi ptr [ %.0.i.i15.i503, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit" ], [ %.0.i.i15.i504, %._crit_edge.i.i.i.i.i.i ], [ %.0.i.i15.i504, %492 ]
  %.sink.i.i.i129505510 = phi i32 [ %.sink.i.i.i129505, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit" ], [ %.sink.i.i.i129506, %._crit_edge.i.i.i.i.i.i ], [ %.sink.i.i.i129506, %492 ]
  %.not541663 = icmp eq i32 %.sink.i.i.i129505510, 0
  br i1 %.not541663, label %.loopexit548, label %.lr.ph665

.lr.ph665:                                        ; preds = %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit.thread"
  %494 = ptrtoint ptr %159 to i64
  %495 = trunc i64 %494 to i32
  %496 = lshr i32 %495, 4
  %497 = lshr i32 %495, 9
  %498 = xor i32 %496, %497
  br label %499

499:                                              ; preds = %.lr.ph665, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread
  %.sroa.2451.0664 = phi i32 [ 0, %.lr.ph665 ], [ %608, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread ]
  %500 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i15.i503511, i32 noundef %.sroa.2451.0664) #17
  store ptr %500, ptr %10, align 8
  %501 = load i32, ptr %150, align 8
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %548

503:                                              ; preds = %499
  %504 = load ptr, ptr %146, align 8
  %505 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %146) #16
  %.idx4.i372 = shl nsw i64 %505, 3
  %506 = getelementptr inbounds i8, ptr %504, i64 %.idx4.i372
  %507 = ashr i64 %505, 2
  %508 = icmp sgt i64 %507, 0
  br i1 %508, label %.lr.ph.i.i.i.i383, label %._crit_edge.i.i.i.i373

.lr.ph.i.i.i.i383:                                ; preds = %503
  %509 = load ptr, ptr %10, align 8
  %510 = and i64 %.idx4.i372, -32
  %scevgep.i.i.i.i384 = getelementptr i8, ptr %504, i64 %510
  br label %511

511:                                              ; preds = %526, %.lr.ph.i.i.i.i383
  %.047.i.i.i.i385 = phi i64 [ %507, %.lr.ph.i.i.i.i383 ], [ %528, %526 ]
  %.02946.i.i.i.i386 = phi ptr [ %504, %.lr.ph.i.i.i.i383 ], [ %527, %526 ]
  %512 = load ptr, ptr %.02946.i.i.i.i386, align 8
  %513 = icmp eq ptr %512, %509
  br i1 %513, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146, label %514

514:                                              ; preds = %511
  %515 = getelementptr inbounds i8, ptr %.02946.i.i.i.i386, i64 8
  %516 = load ptr, ptr %515, align 8
  %517 = icmp eq ptr %516, %509
  br i1 %517, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.loopexit.split.loop.exit925, label %518

518:                                              ; preds = %514
  %519 = getelementptr inbounds i8, ptr %.02946.i.i.i.i386, i64 16
  %520 = load ptr, ptr %519, align 8
  %521 = icmp eq ptr %520, %509
  br i1 %521, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.loopexit.split.loop.exit923, label %522

522:                                              ; preds = %518
  %523 = getelementptr inbounds i8, ptr %.02946.i.i.i.i386, i64 24
  %524 = load ptr, ptr %523, align 8
  %525 = icmp eq ptr %524, %509
  br i1 %525, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.loopexit.split.loop.exit, label %526

526:                                              ; preds = %522
  %527 = getelementptr inbounds i8, ptr %.02946.i.i.i.i386, i64 32
  %528 = add nsw i64 %.047.i.i.i.i385, -1
  %529 = icmp sgt i64 %.047.i.i.i.i385, 1
  br i1 %529, label %511, label %._crit_edge.loopexit.i.i.i.i387, !llvm.loop !17

._crit_edge.loopexit.i.i.i.i387:                  ; preds = %526
  %530 = and i64 %505, 3
  br label %._crit_edge.i.i.i.i373

._crit_edge.i.i.i.i373:                           ; preds = %._crit_edge.loopexit.i.i.i.i387, %503
  %.pre-phi56.i.i.i.i374 = phi i64 [ %530, %._crit_edge.loopexit.i.i.i.i387 ], [ %505, %503 ]
  %.029.lcssa.i.i.i.i375 = phi ptr [ %scevgep.i.i.i.i384, %._crit_edge.loopexit.i.i.i.i387 ], [ %504, %503 ]
  switch i64 %.pre-phi56.i.i.i.i374, label %547 [
    i64 3, label %531
    i64 2, label %._crit_edge._crit_edge.i.i.i.i380
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i376
  ]

._crit_edge._crit_edge52.i.i.i.i376:              ; preds = %._crit_edge.i.i.i.i373
  %.pre53.i.i.i.i377 = load ptr, ptr %10, align 8
  br label %543

._crit_edge._crit_edge.i.i.i.i380:                ; preds = %._crit_edge.i.i.i.i373
  %.pre.i.i.i.i381 = load ptr, ptr %10, align 8
  br label %537

531:                                              ; preds = %._crit_edge.i.i.i.i373
  %532 = load ptr, ptr %.029.lcssa.i.i.i.i375, align 8
  %533 = load ptr, ptr %10, align 8
  %534 = icmp eq ptr %532, %533
  br i1 %534, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146, label %535

535:                                              ; preds = %531
  %536 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i375, i64 8
  br label %537

537:                                              ; preds = %535, %._crit_edge._crit_edge.i.i.i.i380
  %538 = phi ptr [ %.pre.i.i.i.i381, %._crit_edge._crit_edge.i.i.i.i380 ], [ %533, %535 ]
  %.1.i.i.i.i382 = phi ptr [ %.029.lcssa.i.i.i.i375, %._crit_edge._crit_edge.i.i.i.i380 ], [ %536, %535 ]
  %539 = load ptr, ptr %.1.i.i.i.i382, align 8
  %540 = icmp eq ptr %539, %538
  br i1 %540, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146, label %541

541:                                              ; preds = %537
  %542 = getelementptr inbounds i8, ptr %.1.i.i.i.i382, i64 8
  br label %543

543:                                              ; preds = %541, %._crit_edge._crit_edge52.i.i.i.i376
  %544 = phi ptr [ %.pre53.i.i.i.i377, %._crit_edge._crit_edge52.i.i.i.i376 ], [ %538, %541 ]
  %.2.i.i.i.i378 = phi ptr [ %.029.lcssa.i.i.i.i375, %._crit_edge._crit_edge52.i.i.i.i376 ], [ %542, %541 ]
  %545 = load ptr, ptr %.2.i.i.i.i378, align 8
  %546 = icmp eq ptr %545, %544
  br i1 %546, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146, label %547

547:                                              ; preds = %543, %._crit_edge.i.i.i.i373
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146

548:                                              ; preds = %499
  %549 = load ptr, ptr %7, align 8
  %550 = load i32, ptr %151, align 8
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread, label %552

552:                                              ; preds = %548
  %553 = ptrtoint ptr %500 to i64
  %554 = trunc i64 %553 to i32
  %555 = lshr i32 %554, 4
  %556 = lshr i32 %554, 9
  %557 = xor i32 %555, %556
  %558 = add i32 %550, -1
  %.01620.i.i.i.i.i.i140 = and i32 %558, %557
  %559 = zext nneg i32 %.01620.i.i.i.i.i.i140 to i64
  %560 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %549, i64 %559
  %561 = load ptr, ptr %560, align 8
  %562 = icmp eq ptr %500, %561
  br i1 %562, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread515, label %.lr.ph.i.i.i.i.i.i141

.lr.ph.i.i.i.i.i.i141:                            ; preds = %552, %565
  %563 = phi ptr [ %570, %565 ], [ %561, %552 ]
  %.01622.i.i.i.i.i.i142 = phi i32 [ %.016.i.i.i.i.i.i144, %565 ], [ %.01620.i.i.i.i.i.i140, %552 ]
  %.01521.i.i.i.i.i.i143 = phi i32 [ %566, %565 ], [ 1, %552 ]
  %564 = icmp eq ptr %563, inttoptr (i64 -4096 to ptr)
  br i1 %564, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread, label %565

565:                                              ; preds = %.lr.ph.i.i.i.i.i.i141
  %566 = add i32 %.01521.i.i.i.i.i.i143, 1
  %567 = add i32 %.01521.i.i.i.i.i.i143, %.01622.i.i.i.i.i.i142
  %.016.i.i.i.i.i.i144 = and i32 %567, %558
  %568 = zext i32 %.016.i.i.i.i.i.i144 to i64
  %569 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %549, i64 %568
  %570 = load ptr, ptr %569, align 8
  %571 = icmp eq ptr %500, %570
  br i1 %571, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread515, label %.lr.ph.i.i.i.i.i.i141, !llvm.loop !18

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.loopexit.split.loop.exit: ; preds = %522
  %572 = getelementptr inbounds i8, ptr %.02946.i.i.i.i386, i64 24
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.loopexit.split.loop.exit923: ; preds = %518
  %573 = getelementptr inbounds i8, ptr %.02946.i.i.i.i386, i64 16
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.loopexit.split.loop.exit925: ; preds = %514
  %574 = getelementptr inbounds i8, ptr %.02946.i.i.i.i386, i64 8
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146: ; preds = %511, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.loopexit.split.loop.exit, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.loopexit.split.loop.exit923, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.loopexit.split.loop.exit925, %547, %543, %537, %531
  %.028.i.i.i.i379 = phi ptr [ %506, %547 ], [ %.029.lcssa.i.i.i.i375, %531 ], [ %.1.i.i.i.i382, %537 ], [ %.2.i.i.i.i378, %543 ], [ %572, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.loopexit.split.loop.exit ], [ %573, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.loopexit.split.loop.exit923 ], [ %574, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.loopexit.split.loop.exit925 ], [ %.02946.i.i.i.i386, %511 ]
  %575 = load ptr, ptr %146, align 8
  %576 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %146) #16
  %577 = getelementptr inbounds ptr, ptr %575, i64 %576
  %.not542 = icmp eq ptr %.028.i.i.i.i379, %577
  br i1 %.not542, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread515

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread515: ; preds = %565, %552, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146
  store ptr %159, ptr %11, align 8
  %578 = load ptr, ptr %154, align 8
  %579 = load i32, ptr %155, align 8
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i157, label %581

581:                                              ; preds = %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread515
  %582 = add i32 %579, -1
  %.02733.i.i.i.i147 = and i32 %582, %498
  %583 = zext nneg i32 %.02733.i.i.i.i147 to i64
  %584 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %578, i64 %583
  %585 = load ptr, ptr %584, align 8
  %586 = icmp eq ptr %159, %585
  br i1 %586, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit159, label %.lr.ph.i.i.i.i148

.lr.ph.i.i.i.i148:                                ; preds = %581, %592
  %587 = phi ptr [ %599, %592 ], [ %585, %581 ]
  %588 = phi ptr [ %598, %592 ], [ %584, %581 ]
  %.02736.i.i.i.i149 = phi i32 [ %.027.i.i.i.i154, %592 ], [ %.02733.i.i.i.i147, %581 ]
  %.02635.i.i.i.i150 = phi i32 [ %595, %592 ], [ 1, %581 ]
  %.02834.i.i.i.i151 = phi ptr [ %spec.select.i.i.i.i153, %592 ], [ null, %581 ]
  %589 = icmp eq ptr %587, inttoptr (i64 -4096 to ptr)
  br i1 %589, label %590, label %592

590:                                              ; preds = %.lr.ph.i.i.i.i148
  %.not.i.i.i.i156 = icmp eq ptr %.02834.i.i.i.i151, null
  %591 = select i1 %.not.i.i.i.i156, ptr %588, ptr %.02834.i.i.i.i151
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i157

592:                                              ; preds = %.lr.ph.i.i.i.i148
  %593 = icmp eq ptr %587, inttoptr (i64 -8192 to ptr)
  %594 = icmp eq ptr %.02834.i.i.i.i151, null
  %or.cond.not.i.i.i.i152 = select i1 %593, i1 %594, i1 false
  %spec.select.i.i.i.i153 = select i1 %or.cond.not.i.i.i.i152, ptr %588, ptr %.02834.i.i.i.i151
  %595 = add i32 %.02635.i.i.i.i150, 1
  %596 = add i32 %.02635.i.i.i.i150, %.02736.i.i.i.i149
  %.027.i.i.i.i154 = and i32 %596, %582
  %597 = zext i32 %.027.i.i.i.i154 to i64
  %598 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %578, i64 %597
  %599 = load ptr, ptr %598, align 8
  %600 = icmp eq ptr %159, %599
  br i1 %600, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit159, label %.lr.ph.i.i.i.i148, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i157: ; preds = %590, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread515
  %.sink.i.i.i.i158 = phi ptr [ %591, %590 ], [ null, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread515 ]
  %601 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %154, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %.sink.i.i.i.i158)
  %602 = load ptr, ptr %11, align 8
  store ptr %602, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 32
  %605 = getelementptr inbounds i8, ptr %601, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %603, i8 0, i64 72, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %604, ptr noundef nonnull %605, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit159

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit159: ; preds = %592, %581, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i157
  %.0.i.i155 = phi ptr [ %601, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i157 ], [ %584, %581 ], [ %598, %592 ]
  %606 = getelementptr inbounds nuw i8, ptr %.0.i.i155, i64 8
  %607 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %606, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread: ; preds = %.lr.ph.i.i.i.i.i.i141, %548, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit159
  %608 = add nuw nsw i32 %.sroa.2451.0664, 1
  %.not541 = icmp eq i32 %608, %.sink.i.i.i129505510
  br i1 %.not541, label %.loopexit548, label %499

.loopexit548:                                     ; preds = %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit.thread", %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit"
  %609 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %146) #16
  %610 = load ptr, ptr %146, align 8
  %611 = icmp eq ptr %610, %147
  br i1 %611, label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit, label %612

612:                                              ; preds = %.loopexit548
  call void @free(ptr noundef %610) #16
  br label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit: ; preds = %.loopexit548, %612
  %613 = load ptr, ptr %7, align 8
  %614 = load i32, ptr %151, align 8
  %615 = zext i32 %614 to i64
  %616 = shl nuw nsw i64 %615, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %613, i64 noundef %616, i64 noundef 8) #16
  %617 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %144) #16
  %618 = load ptr, ptr %144, align 8
  %619 = icmp eq ptr %618, %145
  br i1 %619, label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit160, label %620

620:                                              ; preds = %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit
  call void @free(ptr noundef %618) #16
  br label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit160

_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit160: ; preds = %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit, %620
  %621 = load ptr, ptr %6, align 8
  %622 = load i32, ptr %149, align 8
  %623 = zext i32 %622 to i64
  %624 = shl nuw nsw i64 %623, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %621, i64 noundef %624, i64 noundef 8) #16
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.0465.0667, i64 8
  %626 = load ptr, ptr %625, align 8
  %.not533 = icmp eq ptr %626, %126
  br i1 %.not533, label %._crit_edge670, label %156

._crit_edge670:                                   ; preds = %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit160, %.thread
  %627 = phi ptr [ %140, %.thread ], [ %143, %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit160 ]
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %629 = load i8, ptr %628, align 8
  %630 = trunc i8 %629 to i1
  br i1 %630, label %631, label %746

631:                                              ; preds = %._crit_edge670
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %627, ptr %12, align 8
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %635 = load i32, ptr %634, align 8
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i171, label %637

637:                                              ; preds = %631
  %638 = ptrtoint ptr %627 to i64
  %639 = trunc i64 %638 to i32
  %640 = lshr i32 %639, 4
  %641 = lshr i32 %639, 9
  %642 = xor i32 %640, %641
  %643 = add i32 %635, -1
  %.02733.i.i.i.i161 = and i32 %643, %642
  %644 = zext nneg i32 %.02733.i.i.i.i161 to i64
  %645 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %633, i64 %644
  %646 = load ptr, ptr %645, align 8
  %647 = icmp eq ptr %627, %646
  br i1 %647, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit173, label %.lr.ph.i.i.i.i162

.lr.ph.i.i.i.i162:                                ; preds = %637, %653
  %648 = phi ptr [ %660, %653 ], [ %646, %637 ]
  %649 = phi ptr [ %659, %653 ], [ %645, %637 ]
  %.02736.i.i.i.i163 = phi i32 [ %.027.i.i.i.i168, %653 ], [ %.02733.i.i.i.i161, %637 ]
  %.02635.i.i.i.i164 = phi i32 [ %656, %653 ], [ 1, %637 ]
  %.02834.i.i.i.i165 = phi ptr [ %spec.select.i.i.i.i167, %653 ], [ null, %637 ]
  %650 = icmp eq ptr %648, inttoptr (i64 -4096 to ptr)
  br i1 %650, label %651, label %653

651:                                              ; preds = %.lr.ph.i.i.i.i162
  %.not.i.i.i.i170 = icmp eq ptr %.02834.i.i.i.i165, null
  %652 = select i1 %.not.i.i.i.i170, ptr %649, ptr %.02834.i.i.i.i165
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i171

653:                                              ; preds = %.lr.ph.i.i.i.i162
  %654 = icmp eq ptr %648, inttoptr (i64 -8192 to ptr)
  %655 = icmp eq ptr %.02834.i.i.i.i165, null
  %or.cond.not.i.i.i.i166 = select i1 %654, i1 %655, i1 false
  %spec.select.i.i.i.i167 = select i1 %or.cond.not.i.i.i.i166, ptr %649, ptr %.02834.i.i.i.i165
  %656 = add i32 %.02635.i.i.i.i164, 1
  %657 = add i32 %.02635.i.i.i.i164, %.02736.i.i.i.i163
  %.027.i.i.i.i168 = and i32 %657, %643
  %658 = zext i32 %.027.i.i.i.i168 to i64
  %659 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %633, i64 %658
  %660 = load ptr, ptr %659, align 8
  %661 = icmp eq ptr %627, %660
  br i1 %661, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit173, label %.lr.ph.i.i.i.i162, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i171: ; preds = %651, %631
  %.sink.i.i.i.i172 = phi ptr [ %652, %651 ], [ null, %631 ]
  %662 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %632, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %.sink.i.i.i.i172)
  %663 = load ptr, ptr %12, align 8
  store ptr %663, ptr %662, align 8
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %665 = getelementptr inbounds nuw i8, ptr %662, i64 32
  %666 = getelementptr inbounds i8, ptr %662, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %664, i8 0, i64 72, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %665, ptr noundef nonnull %666, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit173

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit173: ; preds = %653, %637, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i171
  %.0.i.i169 = phi ptr [ %662, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i171 ], [ %645, %637 ], [ %659, %653 ]
  %667 = getelementptr inbounds nuw i8, ptr %.0.i.i169, i64 8
  %668 = getelementptr inbounds nuw i8, ptr %.0.i.i169, i64 16
  %669 = load i32, ptr %668, align 8
  %670 = icmp eq i32 %669, 0
  %671 = getelementptr inbounds nuw i8, ptr %.0.i.i169, i64 20
  %672 = load i32, ptr %671, align 4
  %673 = icmp eq i32 %672, 0
  %or.cond.i.i174 = select i1 %670, i1 %673, i1 false
  br i1 %or.cond.i.i174, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit, label %674

674:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit173
  %675 = shl i32 %669, 2
  %676 = getelementptr inbounds nuw i8, ptr %.0.i.i169, i64 24
  %677 = load i32, ptr %676, align 8
  %678 = icmp ult i32 %675, %677
  %679 = icmp ugt i32 %677, 64
  %or.cond.i.i.i = and i1 %678, %679
  br i1 %or.cond.i.i.i, label %680, label %681

680:                                              ; preds = %674
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %667)
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit

681:                                              ; preds = %674
  %682 = load ptr, ptr %667, align 8
  %683 = zext i32 %677 to i64
  %684 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %682, i64 %683
  %.not6.i.i.i = icmp eq i32 %677, 0
  br i1 %.not6.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %681, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %685, %.lr.ph.i.i.i ], [ %682, %681 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %685 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i175 = icmp eq ptr %685, %684
  br i1 %.not.i.i.i175, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %681
  store i32 0, ptr %668, align 8
  store i32 0, ptr %671, align 4
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit173, %680, %._crit_edge.i.i.i
  %686 = getelementptr inbounds nuw i8, ptr %.0.i.i169, i64 32
  %687 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %686) #16
  %688 = getelementptr inbounds nuw i8, ptr %.0.i.i169, i64 40
  store i32 0, ptr %688, align 8
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %627, ptr %13, align 8
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %692 = load i32, ptr %691, align 8
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i186, label %694

694:                                              ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit
  %695 = ptrtoint ptr %627 to i64
  %696 = trunc i64 %695 to i32
  %697 = lshr i32 %696, 4
  %698 = lshr i32 %696, 9
  %699 = xor i32 %697, %698
  %700 = add i32 %692, -1
  %.02733.i.i.i.i176 = and i32 %700, %699
  %701 = zext nneg i32 %.02733.i.i.i.i176 to i64
  %702 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %690, i64 %701
  %703 = load ptr, ptr %702, align 8
  %704 = icmp eq ptr %627, %703
  br i1 %704, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit188, label %.lr.ph.i.i.i.i177

.lr.ph.i.i.i.i177:                                ; preds = %694, %710
  %705 = phi ptr [ %717, %710 ], [ %703, %694 ]
  %706 = phi ptr [ %716, %710 ], [ %702, %694 ]
  %.02736.i.i.i.i178 = phi i32 [ %.027.i.i.i.i183, %710 ], [ %.02733.i.i.i.i176, %694 ]
  %.02635.i.i.i.i179 = phi i32 [ %713, %710 ], [ 1, %694 ]
  %.02834.i.i.i.i180 = phi ptr [ %spec.select.i.i.i.i182, %710 ], [ null, %694 ]
  %707 = icmp eq ptr %705, inttoptr (i64 -4096 to ptr)
  br i1 %707, label %708, label %710

708:                                              ; preds = %.lr.ph.i.i.i.i177
  %.not.i.i.i.i185 = icmp eq ptr %.02834.i.i.i.i180, null
  %709 = select i1 %.not.i.i.i.i185, ptr %706, ptr %.02834.i.i.i.i180
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i186

710:                                              ; preds = %.lr.ph.i.i.i.i177
  %711 = icmp eq ptr %705, inttoptr (i64 -8192 to ptr)
  %712 = icmp eq ptr %.02834.i.i.i.i180, null
  %or.cond.not.i.i.i.i181 = select i1 %711, i1 %712, i1 false
  %spec.select.i.i.i.i182 = select i1 %or.cond.not.i.i.i.i181, ptr %706, ptr %.02834.i.i.i.i180
  %713 = add i32 %.02635.i.i.i.i179, 1
  %714 = add i32 %.02635.i.i.i.i179, %.02736.i.i.i.i178
  %.027.i.i.i.i183 = and i32 %714, %700
  %715 = zext i32 %.027.i.i.i.i183 to i64
  %716 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %690, i64 %715
  %717 = load ptr, ptr %716, align 8
  %718 = icmp eq ptr %627, %717
  br i1 %718, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit188, label %.lr.ph.i.i.i.i177, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i186: ; preds = %708, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit
  %.sink.i.i.i.i187 = phi ptr [ %709, %708 ], [ null, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit ]
  %719 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %689, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %.sink.i.i.i.i187)
  %720 = load ptr, ptr %13, align 8
  store ptr %720, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %722 = getelementptr inbounds nuw i8, ptr %719, i64 32
  %723 = getelementptr inbounds i8, ptr %719, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %721, i8 0, i64 72, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %722, ptr noundef nonnull %723, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit188

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit188: ; preds = %710, %694, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i186
  %.0.i.i184 = phi ptr [ %719, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i186 ], [ %702, %694 ], [ %716, %710 ]
  %724 = getelementptr inbounds nuw i8, ptr %.0.i.i184, i64 8
  %725 = getelementptr inbounds nuw i8, ptr %.0.i.i184, i64 16
  %726 = load i32, ptr %725, align 8
  %727 = icmp eq i32 %726, 0
  %728 = getelementptr inbounds nuw i8, ptr %.0.i.i184, i64 20
  %729 = load i32, ptr %728, align 4
  %730 = icmp eq i32 %729, 0
  %or.cond.i.i189 = select i1 %727, i1 %730, i1 false
  br i1 %or.cond.i.i189, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit196, label %731

731:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit188
  %732 = shl i32 %726, 2
  %733 = getelementptr inbounds nuw i8, ptr %.0.i.i184, i64 24
  %734 = load i32, ptr %733, align 8
  %735 = icmp ult i32 %732, %734
  %736 = icmp ugt i32 %734, 64
  %or.cond.i.i.i190 = and i1 %735, %736
  br i1 %or.cond.i.i.i190, label %737, label %738

737:                                              ; preds = %731
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %724)
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit196

738:                                              ; preds = %731
  %739 = load ptr, ptr %724, align 8
  %740 = zext i32 %734 to i64
  %741 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %739, i64 %740
  %.not6.i.i.i191 = icmp eq i32 %734, 0
  br i1 %.not6.i.i.i191, label %._crit_edge.i.i.i195, label %.lr.ph.i.i.i192

.lr.ph.i.i.i192:                                  ; preds = %738, %.lr.ph.i.i.i192
  %.07.i.i.i193 = phi ptr [ %742, %.lr.ph.i.i.i192 ], [ %739, %738 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i193, align 8
  %742 = getelementptr inbounds i8, ptr %.07.i.i.i193, i64 8
  %.not.i.i.i194 = icmp eq ptr %742, %741
  br i1 %.not.i.i.i194, label %._crit_edge.i.i.i195, label %.lr.ph.i.i.i192, !llvm.loop !25

._crit_edge.i.i.i195:                             ; preds = %.lr.ph.i.i.i192, %738
  store i32 0, ptr %725, align 8
  store i32 0, ptr %728, align 4
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit196

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit196: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit188, %737, %._crit_edge.i.i.i195
  %743 = getelementptr inbounds nuw i8, ptr %.0.i.i184, i64 32
  %744 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %743) #16
  %745 = getelementptr inbounds nuw i8, ptr %.0.i.i184, i64 40
  store i32 0, ptr %745, align 8
  br label %746

746:                                              ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit196, %._crit_edge670
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %747 = load ptr, ptr %0, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 80
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 72
  %.sroa.0445.0691 = load ptr, ptr %748, align 8
  %.not534692 = icmp eq ptr %.sroa.0445.0691, %749
  br i1 %.not534692, label %._crit_edge696, label %.lr.ph695

.lr.ph695:                                        ; preds = %746
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %754 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %755

755:                                              ; preds = %.lr.ph695, %._crit_edge690
  %.sroa.0445.0693 = phi ptr [ %.sroa.0445.0691, %.lr.ph695 ], [ %.sroa.0445.0, %._crit_edge690 ]
  %756 = icmp eq ptr %.sroa.0445.0693, null
  %757 = getelementptr inbounds i8, ptr %.sroa.0445.0693, i64 -24
  %758 = select i1 %756, ptr null, ptr %757
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 48
  %760 = load ptr, ptr %759, align 8, !noalias !26
  %761 = icmp eq ptr %759, %760
  br i1 %761, label %._crit_edge690, label %762

762:                                              ; preds = %755
  %763 = getelementptr inbounds i8, ptr %760, i64 -24
  %764 = load i8, ptr %763, align 8, !noalias !26
  %765 = add i8 %764, -30
  %766 = icmp ult i8 %765, 11
  br i1 %766, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit202, label %._crit_edge690

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit202:  ; preds = %762
  %767 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %763) #17, !noalias !26
  %.not536687 = icmp eq i32 %767, 0
  br i1 %.not536687, label %._crit_edge690, label %.lr.ph689

.lr.ph689:                                        ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit202
  %768 = ptrtoint ptr %758 to i64
  %769 = trunc i64 %768 to i32
  %770 = lshr i32 %769, 4
  %771 = lshr i32 %769, 9
  %772 = xor i32 %770, %771
  br label %773

773:                                              ; preds = %.lr.ph689, %.critedge
  %.sroa.2.0688 = phi i32 [ 0, %.lr.ph689 ], [ %1055, %.critedge ]
  %774 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %763, i32 noundef %.sroa.2.0688) #17
  store ptr %774, ptr %15, align 8
  store ptr %758, ptr %16, align 8
  %775 = load ptr, ptr %750, align 8
  %776 = load i32, ptr %751, align 8
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i223, label %778

778:                                              ; preds = %773
  %779 = add i32 %776, -1
  %.02733.i.i.i.i213 = and i32 %779, %772
  %780 = zext nneg i32 %.02733.i.i.i.i213 to i64
  %781 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %775, i64 %780
  %782 = load ptr, ptr %781, align 8
  %783 = icmp eq ptr %758, %782
  br i1 %783, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit225, label %.lr.ph.i.i.i.i214

.lr.ph.i.i.i.i214:                                ; preds = %778, %789
  %784 = phi ptr [ %796, %789 ], [ %782, %778 ]
  %785 = phi ptr [ %795, %789 ], [ %781, %778 ]
  %.02736.i.i.i.i215 = phi i32 [ %.027.i.i.i.i220, %789 ], [ %.02733.i.i.i.i213, %778 ]
  %.02635.i.i.i.i216 = phi i32 [ %792, %789 ], [ 1, %778 ]
  %.02834.i.i.i.i217 = phi ptr [ %spec.select.i.i.i.i219, %789 ], [ null, %778 ]
  %786 = icmp eq ptr %784, inttoptr (i64 -4096 to ptr)
  br i1 %786, label %787, label %789

787:                                              ; preds = %.lr.ph.i.i.i.i214
  %.not.i.i.i.i222 = icmp eq ptr %.02834.i.i.i.i217, null
  %788 = select i1 %.not.i.i.i.i222, ptr %785, ptr %.02834.i.i.i.i217
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i223

789:                                              ; preds = %.lr.ph.i.i.i.i214
  %790 = icmp eq ptr %784, inttoptr (i64 -8192 to ptr)
  %791 = icmp eq ptr %.02834.i.i.i.i217, null
  %or.cond.not.i.i.i.i218 = select i1 %790, i1 %791, i1 false
  %spec.select.i.i.i.i219 = select i1 %or.cond.not.i.i.i.i218, ptr %785, ptr %.02834.i.i.i.i217
  %792 = add i32 %.02635.i.i.i.i216, 1
  %793 = add i32 %.02635.i.i.i.i216, %.02736.i.i.i.i215
  %.027.i.i.i.i220 = and i32 %793, %779
  %794 = zext i32 %.027.i.i.i.i220 to i64
  %795 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %775, i64 %794
  %796 = load ptr, ptr %795, align 8
  %797 = icmp eq ptr %758, %796
  br i1 %797, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit225, label %.lr.ph.i.i.i.i214, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i223: ; preds = %787, %773
  %.sink.i.i.i.i224 = phi ptr [ %788, %787 ], [ null, %773 ]
  %798 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %750, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %.sink.i.i.i.i224)
  %799 = load ptr, ptr %16, align 8
  store ptr %799, ptr %798, align 8
  %800 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %801 = getelementptr inbounds nuw i8, ptr %798, i64 32
  %802 = getelementptr inbounds i8, ptr %798, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %800, i8 0, i64 72, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %801, ptr noundef nonnull %802, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit225

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit225: ; preds = %789, %778, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i223
  %.0.i.i221 = phi ptr [ %798, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i223 ], [ %781, %778 ], [ %795, %789 ]
  %803 = getelementptr inbounds nuw i8, ptr %.0.i.i221, i64 16
  %804 = load i32, ptr %803, align 8
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %852

806:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit225
  %807 = getelementptr inbounds nuw i8, ptr %.0.i.i221, i64 32
  %808 = load ptr, ptr %807, align 8
  %809 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %807) #16
  %.idx4.i392 = shl nsw i64 %809, 3
  %810 = getelementptr inbounds i8, ptr %808, i64 %.idx4.i392
  %811 = ashr i64 %809, 2
  %812 = icmp sgt i64 %811, 0
  br i1 %812, label %.lr.ph.i.i.i.i403, label %._crit_edge.i.i.i.i393

.lr.ph.i.i.i.i403:                                ; preds = %806
  %813 = load ptr, ptr %15, align 8
  %814 = and i64 %.idx4.i392, -32
  %scevgep.i.i.i.i404 = getelementptr i8, ptr %808, i64 %814
  br label %815

815:                                              ; preds = %830, %.lr.ph.i.i.i.i403
  %.047.i.i.i.i405 = phi i64 [ %811, %.lr.ph.i.i.i.i403 ], [ %832, %830 ]
  %.02946.i.i.i.i406 = phi ptr [ %808, %.lr.ph.i.i.i.i403 ], [ %831, %830 ]
  %816 = load ptr, ptr %.02946.i.i.i.i406, align 8
  %817 = icmp eq ptr %816, %813
  br i1 %817, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232, label %818

818:                                              ; preds = %815
  %819 = getelementptr inbounds i8, ptr %.02946.i.i.i.i406, i64 8
  %820 = load ptr, ptr %819, align 8
  %821 = icmp eq ptr %820, %813
  br i1 %821, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.loopexit.split.loop.exit933, label %822

822:                                              ; preds = %818
  %823 = getelementptr inbounds i8, ptr %.02946.i.i.i.i406, i64 16
  %824 = load ptr, ptr %823, align 8
  %825 = icmp eq ptr %824, %813
  br i1 %825, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.loopexit.split.loop.exit931, label %826

826:                                              ; preds = %822
  %827 = getelementptr inbounds i8, ptr %.02946.i.i.i.i406, i64 24
  %828 = load ptr, ptr %827, align 8
  %829 = icmp eq ptr %828, %813
  br i1 %829, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.loopexit.split.loop.exit, label %830

830:                                              ; preds = %826
  %831 = getelementptr inbounds i8, ptr %.02946.i.i.i.i406, i64 32
  %832 = add nsw i64 %.047.i.i.i.i405, -1
  %833 = icmp sgt i64 %.047.i.i.i.i405, 1
  br i1 %833, label %815, label %._crit_edge.loopexit.i.i.i.i407, !llvm.loop !17

._crit_edge.loopexit.i.i.i.i407:                  ; preds = %830
  %834 = and i64 %809, 3
  br label %._crit_edge.i.i.i.i393

._crit_edge.i.i.i.i393:                           ; preds = %._crit_edge.loopexit.i.i.i.i407, %806
  %.pre-phi56.i.i.i.i394 = phi i64 [ %834, %._crit_edge.loopexit.i.i.i.i407 ], [ %809, %806 ]
  %.029.lcssa.i.i.i.i395 = phi ptr [ %scevgep.i.i.i.i404, %._crit_edge.loopexit.i.i.i.i407 ], [ %808, %806 ]
  switch i64 %.pre-phi56.i.i.i.i394, label %851 [
    i64 3, label %835
    i64 2, label %._crit_edge._crit_edge.i.i.i.i400
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i396
  ]

._crit_edge._crit_edge52.i.i.i.i396:              ; preds = %._crit_edge.i.i.i.i393
  %.pre53.i.i.i.i397 = load ptr, ptr %15, align 8
  br label %847

._crit_edge._crit_edge.i.i.i.i400:                ; preds = %._crit_edge.i.i.i.i393
  %.pre.i.i.i.i401 = load ptr, ptr %15, align 8
  br label %841

835:                                              ; preds = %._crit_edge.i.i.i.i393
  %836 = load ptr, ptr %.029.lcssa.i.i.i.i395, align 8
  %837 = load ptr, ptr %15, align 8
  %838 = icmp eq ptr %836, %837
  br i1 %838, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232, label %839

839:                                              ; preds = %835
  %840 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i395, i64 8
  br label %841

841:                                              ; preds = %839, %._crit_edge._crit_edge.i.i.i.i400
  %842 = phi ptr [ %.pre.i.i.i.i401, %._crit_edge._crit_edge.i.i.i.i400 ], [ %837, %839 ]
  %.1.i.i.i.i402 = phi ptr [ %.029.lcssa.i.i.i.i395, %._crit_edge._crit_edge.i.i.i.i400 ], [ %840, %839 ]
  %843 = load ptr, ptr %.1.i.i.i.i402, align 8
  %844 = icmp eq ptr %843, %842
  br i1 %844, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232, label %845

845:                                              ; preds = %841
  %846 = getelementptr inbounds i8, ptr %.1.i.i.i.i402, i64 8
  br label %847

847:                                              ; preds = %845, %._crit_edge._crit_edge52.i.i.i.i396
  %848 = phi ptr [ %.pre53.i.i.i.i397, %._crit_edge._crit_edge52.i.i.i.i396 ], [ %842, %845 ]
  %.2.i.i.i.i398 = phi ptr [ %.029.lcssa.i.i.i.i395, %._crit_edge._crit_edge52.i.i.i.i396 ], [ %846, %845 ]
  %849 = load ptr, ptr %.2.i.i.i.i398, align 8
  %850 = icmp eq ptr %849, %848
  br i1 %850, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232, label %851

851:                                              ; preds = %847, %._crit_edge.i.i.i.i393
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232

852:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit225
  %853 = getelementptr inbounds nuw i8, ptr %.0.i.i221, i64 8
  %854 = load ptr, ptr %15, align 8
  %855 = load ptr, ptr %853, align 8
  %856 = getelementptr inbounds nuw i8, ptr %.0.i.i221, i64 24
  %857 = load i32, ptr %856, align 8
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %.critedge, label %859

859:                                              ; preds = %852
  %860 = ptrtoint ptr %854 to i64
  %861 = trunc i64 %860 to i32
  %862 = lshr i32 %861, 4
  %863 = lshr i32 %861, 9
  %864 = xor i32 %862, %863
  %865 = add i32 %857, -1
  %.01620.i.i.i.i.i.i226 = and i32 %864, %865
  %866 = zext nneg i32 %.01620.i.i.i.i.i.i226 to i64
  %867 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %855, i64 %866
  %868 = load ptr, ptr %867, align 8
  %869 = icmp eq ptr %854, %868
  br i1 %869, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.thread521, label %.lr.ph.i.i.i.i.i.i227

.lr.ph.i.i.i.i.i.i227:                            ; preds = %859, %872
  %870 = phi ptr [ %877, %872 ], [ %868, %859 ]
  %.01622.i.i.i.i.i.i228 = phi i32 [ %.016.i.i.i.i.i.i230, %872 ], [ %.01620.i.i.i.i.i.i226, %859 ]
  %.01521.i.i.i.i.i.i229 = phi i32 [ %873, %872 ], [ 1, %859 ]
  %871 = icmp eq ptr %870, inttoptr (i64 -4096 to ptr)
  br i1 %871, label %.critedge, label %872

872:                                              ; preds = %.lr.ph.i.i.i.i.i.i227
  %873 = add i32 %.01521.i.i.i.i.i.i229, 1
  %874 = add i32 %.01521.i.i.i.i.i.i229, %.01622.i.i.i.i.i.i228
  %.016.i.i.i.i.i.i230 = and i32 %874, %865
  %875 = zext i32 %.016.i.i.i.i.i.i230 to i64
  %876 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %855, i64 %875
  %877 = load ptr, ptr %876, align 8
  %878 = icmp eq ptr %854, %877
  br i1 %878, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.thread521, label %.lr.ph.i.i.i.i.i.i227, !llvm.loop !18

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.loopexit.split.loop.exit: ; preds = %826
  %879 = getelementptr inbounds i8, ptr %.02946.i.i.i.i406, i64 24
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.loopexit.split.loop.exit931: ; preds = %822
  %880 = getelementptr inbounds i8, ptr %.02946.i.i.i.i406, i64 16
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.loopexit.split.loop.exit933: ; preds = %818
  %881 = getelementptr inbounds i8, ptr %.02946.i.i.i.i406, i64 8
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232: ; preds = %815, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.loopexit.split.loop.exit, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.loopexit.split.loop.exit931, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.loopexit.split.loop.exit933, %851, %847, %841, %835
  %.028.i.i.i.i399 = phi ptr [ %810, %851 ], [ %.029.lcssa.i.i.i.i395, %835 ], [ %.1.i.i.i.i402, %841 ], [ %.2.i.i.i.i398, %847 ], [ %879, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.loopexit.split.loop.exit ], [ %880, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.loopexit.split.loop.exit931 ], [ %881, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.loopexit.split.loop.exit933 ], [ %.02946.i.i.i.i406, %815 ]
  %882 = load ptr, ptr %807, align 8
  %883 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %807) #16
  %884 = getelementptr inbounds ptr, ptr %882, i64 %883
  %.not537 = icmp eq ptr %.028.i.i.i.i399, %884
  br i1 %.not537, label %.critedge, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.thread521

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.thread521: ; preds = %872, %859, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232
  %885 = load ptr, ptr %752, align 8
  %886 = load i32, ptr %753, align 8
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i243, label %888

888:                                              ; preds = %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.thread521
  %889 = load ptr, ptr %15, align 8
  %890 = ptrtoint ptr %889 to i64
  %891 = trunc i64 %890 to i32
  %892 = lshr i32 %891, 4
  %893 = lshr i32 %891, 9
  %894 = xor i32 %892, %893
  %895 = add i32 %886, -1
  %.02733.i.i.i.i233 = and i32 %894, %895
  %896 = zext nneg i32 %.02733.i.i.i.i233 to i64
  %897 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %885, i64 %896
  %898 = load ptr, ptr %897, align 8
  %899 = icmp eq ptr %889, %898
  br i1 %899, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i.i.i234

.lr.ph.i.i.i.i234:                                ; preds = %888, %905
  %900 = phi ptr [ %912, %905 ], [ %898, %888 ]
  %901 = phi ptr [ %911, %905 ], [ %897, %888 ]
  %.02736.i.i.i.i235 = phi i32 [ %.027.i.i.i.i240, %905 ], [ %.02733.i.i.i.i233, %888 ]
  %.02635.i.i.i.i236 = phi i32 [ %908, %905 ], [ 1, %888 ]
  %.02834.i.i.i.i237 = phi ptr [ %spec.select.i.i.i.i239, %905 ], [ null, %888 ]
  %902 = icmp eq ptr %900, inttoptr (i64 -4096 to ptr)
  br i1 %902, label %903, label %905

903:                                              ; preds = %.lr.ph.i.i.i.i234
  %.not.i.i.i.i242 = icmp eq ptr %.02834.i.i.i.i237, null
  %904 = select i1 %.not.i.i.i.i242, ptr %901, ptr %.02834.i.i.i.i237
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i243

905:                                              ; preds = %.lr.ph.i.i.i.i234
  %906 = icmp eq ptr %900, inttoptr (i64 -8192 to ptr)
  %907 = icmp eq ptr %.02834.i.i.i.i237, null
  %or.cond.not.i.i.i.i238 = select i1 %906, i1 %907, i1 false
  %spec.select.i.i.i.i239 = select i1 %or.cond.not.i.i.i.i238, ptr %901, ptr %.02834.i.i.i.i237
  %908 = add i32 %.02635.i.i.i.i236, 1
  %909 = add i32 %.02635.i.i.i.i236, %.02736.i.i.i.i235
  %.027.i.i.i.i240 = and i32 %909, %895
  %910 = zext i32 %.027.i.i.i.i240 to i64
  %911 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %885, i64 %910
  %912 = load ptr, ptr %911, align 8
  %913 = icmp eq ptr %889, %912
  br i1 %913, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i.i.i234, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i243: ; preds = %903, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.thread521
  %.sink.i.i.i.i244 = phi ptr [ %904, %903 ], [ null, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.thread521 ]
  %914 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %752, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %.sink.i.i.i.i244)
  %915 = load ptr, ptr %15, align 8
  store ptr %915, ptr %914, align 8
  %916 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %917 = getelementptr inbounds nuw i8, ptr %914, i64 32
  %918 = getelementptr inbounds i8, ptr %914, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %916, i8 0, i64 72, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %917, ptr noundef nonnull %918, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit: ; preds = %905, %888, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i243
  %.0.i.i241 = phi ptr [ %914, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i243 ], [ %897, %888 ], [ %911, %905 ]
  %919 = getelementptr inbounds nuw i8, ptr %.0.i.i241, i64 16
  %920 = load i32, ptr %919, align 8
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %922, label %962

922:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  %923 = getelementptr inbounds nuw i8, ptr %.0.i.i241, i64 32
  %924 = load ptr, ptr %923, align 8
  %925 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %923) #16
  %.idx4.i412 = shl nsw i64 %925, 3
  %926 = getelementptr inbounds i8, ptr %924, i64 %.idx4.i412
  %927 = ashr i64 %925, 2
  %928 = icmp sgt i64 %927, 0
  br i1 %928, label %.lr.ph.i.i.i.i423, label %._crit_edge.i.i.i.i413

.lr.ph.i.i.i.i423:                                ; preds = %922
  %929 = and i64 %.idx4.i412, -32
  %scevgep.i.i.i.i424 = getelementptr i8, ptr %924, i64 %929
  br label %930

930:                                              ; preds = %945, %.lr.ph.i.i.i.i423
  %.047.i.i.i.i425 = phi i64 [ %927, %.lr.ph.i.i.i.i423 ], [ %947, %945 ]
  %.02946.i.i.i.i426 = phi ptr [ %924, %.lr.ph.i.i.i.i423 ], [ %946, %945 ]
  %931 = load ptr, ptr %.02946.i.i.i.i426, align 8
  %932 = icmp eq ptr %931, %758
  br i1 %932, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251, label %933

933:                                              ; preds = %930
  %934 = getelementptr inbounds i8, ptr %.02946.i.i.i.i426, i64 8
  %935 = load ptr, ptr %934, align 8
  %936 = icmp eq ptr %935, %758
  br i1 %936, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.loopexit.split.loop.exit941, label %937

937:                                              ; preds = %933
  %938 = getelementptr inbounds i8, ptr %.02946.i.i.i.i426, i64 16
  %939 = load ptr, ptr %938, align 8
  %940 = icmp eq ptr %939, %758
  br i1 %940, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.loopexit.split.loop.exit939, label %941

941:                                              ; preds = %937
  %942 = getelementptr inbounds i8, ptr %.02946.i.i.i.i426, i64 24
  %943 = load ptr, ptr %942, align 8
  %944 = icmp eq ptr %943, %758
  br i1 %944, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.loopexit.split.loop.exit, label %945

945:                                              ; preds = %941
  %946 = getelementptr inbounds i8, ptr %.02946.i.i.i.i426, i64 32
  %947 = add nsw i64 %.047.i.i.i.i425, -1
  %948 = icmp sgt i64 %.047.i.i.i.i425, 1
  br i1 %948, label %930, label %._crit_edge.loopexit.i.i.i.i427, !llvm.loop !17

._crit_edge.loopexit.i.i.i.i427:                  ; preds = %945
  %949 = and i64 %925, 3
  br label %._crit_edge.i.i.i.i413

._crit_edge.i.i.i.i413:                           ; preds = %._crit_edge.loopexit.i.i.i.i427, %922
  %.pre-phi56.i.i.i.i414 = phi i64 [ %949, %._crit_edge.loopexit.i.i.i.i427 ], [ %925, %922 ]
  %.029.lcssa.i.i.i.i415 = phi ptr [ %scevgep.i.i.i.i424, %._crit_edge.loopexit.i.i.i.i427 ], [ %924, %922 ]
  switch i64 %.pre-phi56.i.i.i.i414, label %961 [
    i64 3, label %950
    i64 2, label %._crit_edge._crit_edge.i.i.i.i420
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i416
  ]

950:                                              ; preds = %._crit_edge.i.i.i.i413
  %951 = load ptr, ptr %.029.lcssa.i.i.i.i415, align 8
  %952 = icmp eq ptr %951, %758
  br i1 %952, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251, label %953

953:                                              ; preds = %950
  %954 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i415, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i420

._crit_edge._crit_edge.i.i.i.i420:                ; preds = %._crit_edge.i.i.i.i413, %953
  %.1.i.i.i.i422 = phi ptr [ %954, %953 ], [ %.029.lcssa.i.i.i.i415, %._crit_edge.i.i.i.i413 ]
  %955 = load ptr, ptr %.1.i.i.i.i422, align 8
  %956 = icmp eq ptr %955, %758
  br i1 %956, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251, label %957

957:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i420
  %958 = getelementptr inbounds i8, ptr %.1.i.i.i.i422, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i416

._crit_edge._crit_edge52.i.i.i.i416:              ; preds = %._crit_edge.i.i.i.i413, %957
  %.2.i.i.i.i418 = phi ptr [ %958, %957 ], [ %.029.lcssa.i.i.i.i415, %._crit_edge.i.i.i.i413 ]
  %959 = load ptr, ptr %.2.i.i.i.i418, align 8
  %960 = icmp eq ptr %959, %758
  br i1 %960, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251, label %961

961:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i416, %._crit_edge.i.i.i.i413
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251

962:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  %963 = getelementptr inbounds nuw i8, ptr %.0.i.i241, i64 8
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds nuw i8, ptr %.0.i.i241, i64 24
  %966 = load i32, ptr %965, align 8
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %.critedge, label %968

968:                                              ; preds = %962
  %969 = add i32 %966, -1
  %.01620.i.i.i.i.i.i245 = and i32 %969, %772
  %970 = zext nneg i32 %.01620.i.i.i.i.i.i245 to i64
  %971 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %964, i64 %970
  %972 = load ptr, ptr %971, align 8
  %973 = icmp eq ptr %758, %972
  br i1 %973, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.thread527, label %.lr.ph.i.i.i.i.i.i246

.lr.ph.i.i.i.i.i.i246:                            ; preds = %968, %976
  %974 = phi ptr [ %981, %976 ], [ %972, %968 ]
  %.01622.i.i.i.i.i.i247 = phi i32 [ %.016.i.i.i.i.i.i249, %976 ], [ %.01620.i.i.i.i.i.i245, %968 ]
  %.01521.i.i.i.i.i.i248 = phi i32 [ %977, %976 ], [ 1, %968 ]
  %975 = icmp eq ptr %974, inttoptr (i64 -4096 to ptr)
  br i1 %975, label %.critedge, label %976

976:                                              ; preds = %.lr.ph.i.i.i.i.i.i246
  %977 = add i32 %.01521.i.i.i.i.i.i248, 1
  %978 = add i32 %.01521.i.i.i.i.i.i248, %.01622.i.i.i.i.i.i247
  %.016.i.i.i.i.i.i249 = and i32 %978, %969
  %979 = zext i32 %.016.i.i.i.i.i.i249 to i64
  %980 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %964, i64 %979
  %981 = load ptr, ptr %980, align 8
  %982 = icmp eq ptr %758, %981
  br i1 %982, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.thread527, label %.lr.ph.i.i.i.i.i.i246, !llvm.loop !18

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.loopexit.split.loop.exit: ; preds = %941
  %983 = getelementptr inbounds i8, ptr %.02946.i.i.i.i426, i64 24
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.loopexit.split.loop.exit939: ; preds = %937
  %984 = getelementptr inbounds i8, ptr %.02946.i.i.i.i426, i64 16
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.loopexit.split.loop.exit941: ; preds = %933
  %985 = getelementptr inbounds i8, ptr %.02946.i.i.i.i426, i64 8
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251: ; preds = %930, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.loopexit.split.loop.exit, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.loopexit.split.loop.exit939, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.loopexit.split.loop.exit941, %961, %._crit_edge._crit_edge52.i.i.i.i416, %._crit_edge._crit_edge.i.i.i.i420, %950
  %.028.i.i.i.i419 = phi ptr [ %926, %961 ], [ %.029.lcssa.i.i.i.i415, %950 ], [ %.1.i.i.i.i422, %._crit_edge._crit_edge.i.i.i.i420 ], [ %.2.i.i.i.i418, %._crit_edge._crit_edge52.i.i.i.i416 ], [ %983, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.loopexit.split.loop.exit ], [ %984, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.loopexit.split.loop.exit939 ], [ %985, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.loopexit.split.loop.exit941 ], [ %.02946.i.i.i.i426, %930 ]
  %986 = load ptr, ptr %923, align 8
  %987 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %923) #16
  %988 = getelementptr inbounds ptr, ptr %986, i64 %987
  %.not538 = icmp eq ptr %.028.i.i.i.i419, %988
  br i1 %.not538, label %.critedge, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.thread527

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.thread527: ; preds = %976, %968, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251
  store ptr %758, ptr %17, align 8
  %989 = load ptr, ptr %14, align 8
  %990 = load i32, ptr %754, align 8
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i262, label %992

992:                                              ; preds = %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.thread527
  %993 = add i32 %990, -1
  %.02733.i.i.i.i252 = and i32 %993, %772
  %994 = zext nneg i32 %.02733.i.i.i.i252 to i64
  %995 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %989, i64 %994
  %996 = load ptr, ptr %995, align 8
  %997 = icmp eq ptr %758, %996
  br i1 %997, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit264, label %.lr.ph.i.i.i.i253

.lr.ph.i.i.i.i253:                                ; preds = %992, %1003
  %998 = phi ptr [ %1010, %1003 ], [ %996, %992 ]
  %999 = phi ptr [ %1009, %1003 ], [ %995, %992 ]
  %.02736.i.i.i.i254 = phi i32 [ %.027.i.i.i.i259, %1003 ], [ %.02733.i.i.i.i252, %992 ]
  %.02635.i.i.i.i255 = phi i32 [ %1006, %1003 ], [ 1, %992 ]
  %.02834.i.i.i.i256 = phi ptr [ %spec.select.i.i.i.i258, %1003 ], [ null, %992 ]
  %1000 = icmp eq ptr %998, inttoptr (i64 -4096 to ptr)
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %.lr.ph.i.i.i.i253
  %.not.i.i.i.i261 = icmp eq ptr %.02834.i.i.i.i256, null
  %1002 = select i1 %.not.i.i.i.i261, ptr %999, ptr %.02834.i.i.i.i256
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i262

1003:                                             ; preds = %.lr.ph.i.i.i.i253
  %1004 = icmp eq ptr %998, inttoptr (i64 -8192 to ptr)
  %1005 = icmp eq ptr %.02834.i.i.i.i256, null
  %or.cond.not.i.i.i.i257 = select i1 %1004, i1 %1005, i1 false
  %spec.select.i.i.i.i258 = select i1 %or.cond.not.i.i.i.i257, ptr %999, ptr %.02834.i.i.i.i256
  %1006 = add i32 %.02635.i.i.i.i255, 1
  %1007 = add i32 %.02635.i.i.i.i255, %.02736.i.i.i.i254
  %.027.i.i.i.i259 = and i32 %1007, %993
  %1008 = zext i32 %.027.i.i.i.i259 to i64
  %1009 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %989, i64 %1008
  %1010 = load ptr, ptr %1009, align 8
  %1011 = icmp eq ptr %758, %1010
  br i1 %1011, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit264, label %.lr.ph.i.i.i.i253, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i262: ; preds = %1001, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.thread527
  %.sink.i.i.i.i263 = phi ptr [ %1002, %1001 ], [ null, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.thread527 ]
  %1012 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %.sink.i.i.i.i263)
  %1013 = load ptr, ptr %17, align 8
  store ptr %1013, ptr %1012, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1015 = getelementptr inbounds nuw i8, ptr %1012, i64 32
  %1016 = getelementptr inbounds i8, ptr %1012, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1014, i8 0, i64 72, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %1015, ptr noundef nonnull %1016, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit264

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit264: ; preds = %1003, %992, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i262
  %.0.i.i260 = phi ptr [ %1012, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i262 ], [ %995, %992 ], [ %1009, %1003 ]
  %1017 = getelementptr inbounds nuw i8, ptr %.0.i.i260, i64 8
  %1018 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %1017, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %1019 = load ptr, ptr %14, align 8
  %1020 = load i32, ptr %754, align 8
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i275, label %1022

1022:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit264
  %1023 = load ptr, ptr %15, align 8
  %1024 = ptrtoint ptr %1023 to i64
  %1025 = trunc i64 %1024 to i32
  %1026 = lshr i32 %1025, 4
  %1027 = lshr i32 %1025, 9
  %1028 = xor i32 %1026, %1027
  %1029 = add i32 %1020, -1
  %.02733.i.i.i.i265 = and i32 %1028, %1029
  %1030 = zext nneg i32 %.02733.i.i.i.i265 to i64
  %1031 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1019, i64 %1030
  %1032 = load ptr, ptr %1031, align 8
  %1033 = icmp eq ptr %1023, %1032
  br i1 %1033, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit277, label %.lr.ph.i.i.i.i266

.lr.ph.i.i.i.i266:                                ; preds = %1022, %1039
  %1034 = phi ptr [ %1046, %1039 ], [ %1032, %1022 ]
  %1035 = phi ptr [ %1045, %1039 ], [ %1031, %1022 ]
  %.02736.i.i.i.i267 = phi i32 [ %.027.i.i.i.i272, %1039 ], [ %.02733.i.i.i.i265, %1022 ]
  %.02635.i.i.i.i268 = phi i32 [ %1042, %1039 ], [ 1, %1022 ]
  %.02834.i.i.i.i269 = phi ptr [ %spec.select.i.i.i.i271, %1039 ], [ null, %1022 ]
  %1036 = icmp eq ptr %1034, inttoptr (i64 -4096 to ptr)
  br i1 %1036, label %1037, label %1039

1037:                                             ; preds = %.lr.ph.i.i.i.i266
  %.not.i.i.i.i274 = icmp eq ptr %.02834.i.i.i.i269, null
  %1038 = select i1 %.not.i.i.i.i274, ptr %1035, ptr %.02834.i.i.i.i269
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i275

1039:                                             ; preds = %.lr.ph.i.i.i.i266
  %1040 = icmp eq ptr %1034, inttoptr (i64 -8192 to ptr)
  %1041 = icmp eq ptr %.02834.i.i.i.i269, null
  %or.cond.not.i.i.i.i270 = select i1 %1040, i1 %1041, i1 false
  %spec.select.i.i.i.i271 = select i1 %or.cond.not.i.i.i.i270, ptr %1035, ptr %.02834.i.i.i.i269
  %1042 = add i32 %.02635.i.i.i.i268, 1
  %1043 = add i32 %.02635.i.i.i.i268, %.02736.i.i.i.i267
  %.027.i.i.i.i272 = and i32 %1043, %1029
  %1044 = zext i32 %.027.i.i.i.i272 to i64
  %1045 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1019, i64 %1044
  %1046 = load ptr, ptr %1045, align 8
  %1047 = icmp eq ptr %1023, %1046
  br i1 %1047, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit277, label %.lr.ph.i.i.i.i266, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i275: ; preds = %1037, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit264
  %.sink.i.i.i.i276 = phi ptr [ %1038, %1037 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit264 ]
  %1048 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %.sink.i.i.i.i276)
  %1049 = load ptr, ptr %15, align 8
  store ptr %1049, ptr %1048, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %1051 = getelementptr inbounds nuw i8, ptr %1048, i64 32
  %1052 = getelementptr inbounds i8, ptr %1048, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1050, i8 0, i64 72, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %1051, ptr noundef nonnull %1052, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit277

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit277: ; preds = %1039, %1022, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i275
  %.0.i.i273 = phi ptr [ %1048, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i275 ], [ %1031, %1022 ], [ %1045, %1039 ]
  %1053 = getelementptr inbounds nuw i8, ptr %.0.i.i273, i64 8
  store ptr %758, ptr %18, align 8
  %1054 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %1053, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i.i.i.i.i227, %.lr.ph.i.i.i.i.i.i246, %962, %852, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit277, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232
  %1055 = add nuw nsw i32 %.sroa.2.0688, 1
  %.not536 = icmp eq i32 %1055, %767
  br i1 %.not536, label %._crit_edge690, label %773

._crit_edge690:                                   ; preds = %.critedge, %755, %762, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit202
  %1056 = getelementptr inbounds nuw i8, ptr %.sroa.0445.0693, i64 8
  %.sroa.0445.0 = load ptr, ptr %1056, align 8
  %.not534 = icmp eq ptr %.sroa.0445.0, %749
  br i1 %.not534, label %._crit_edge696.loopexit, label %755

._crit_edge696.loopexit:                          ; preds = %._crit_edge690
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert809 = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  %.sroa.0432.0710.pre = load ptr, ptr %.phi.trans.insert809, align 8
  br label %._crit_edge696

._crit_edge696:                                   ; preds = %._crit_edge696.loopexit, %746
  %.sroa.0432.0710 = phi ptr [ %.sroa.0432.0710.pre, %._crit_edge696.loopexit ], [ %.sroa.0445.0691, %746 ]
  %1057 = phi ptr [ %.pre, %._crit_edge696.loopexit ], [ %747, %746 ]
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 72
  %.not535711 = icmp eq ptr %.sroa.0432.0710, %1058
  br i1 %.not535711, label %._crit_edge715, label %.lr.ph714

.lr.ph714:                                        ; preds = %._crit_edge696
  %1059 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1060 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %1061 = getelementptr inbounds i8, ptr %20, i64 40
  %1062 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1063 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1064 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1065 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1066 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1067 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %1068

1068:                                             ; preds = %.lr.ph714, %1426
  %.sroa.0432.0712 = phi ptr [ %.sroa.0432.0710, %.lr.ph714 ], [ %.sroa.0432.0, %1426 ]
  %1069 = icmp eq ptr %.sroa.0432.0712, null
  %1070 = getelementptr inbounds i8, ptr %.sroa.0432.0712, i64 -24
  %1071 = select i1 %1069, ptr null, ptr %1070
  store ptr %1071, ptr %19, align 8
  %1072 = load ptr, ptr %14, align 8
  %1073 = load i32, ptr %1059, align 8
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i288, label %1075

1075:                                             ; preds = %1068
  %1076 = ptrtoint ptr %1071 to i64
  %1077 = trunc i64 %1076 to i32
  %1078 = lshr i32 %1077, 4
  %1079 = lshr i32 %1077, 9
  %1080 = xor i32 %1078, %1079
  %1081 = add i32 %1073, -1
  %.02733.i.i.i.i278 = and i32 %1081, %1080
  %1082 = zext nneg i32 %.02733.i.i.i.i278 to i64
  %1083 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1072, i64 %1082
  %1084 = load ptr, ptr %1083, align 8
  %1085 = icmp eq ptr %1071, %1084
  br i1 %1085, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit290, label %.lr.ph.i.i.i.i279

.lr.ph.i.i.i.i279:                                ; preds = %1075, %1091
  %1086 = phi ptr [ %1098, %1091 ], [ %1084, %1075 ]
  %1087 = phi ptr [ %1097, %1091 ], [ %1083, %1075 ]
  %.02736.i.i.i.i280 = phi i32 [ %.027.i.i.i.i285, %1091 ], [ %.02733.i.i.i.i278, %1075 ]
  %.02635.i.i.i.i281 = phi i32 [ %1094, %1091 ], [ 1, %1075 ]
  %.02834.i.i.i.i282 = phi ptr [ %spec.select.i.i.i.i284, %1091 ], [ null, %1075 ]
  %1088 = icmp eq ptr %1086, inttoptr (i64 -4096 to ptr)
  br i1 %1088, label %1089, label %1091

1089:                                             ; preds = %.lr.ph.i.i.i.i279
  %.not.i.i.i.i287 = icmp eq ptr %.02834.i.i.i.i282, null
  %1090 = select i1 %.not.i.i.i.i287, ptr %1087, ptr %.02834.i.i.i.i282
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i288

1091:                                             ; preds = %.lr.ph.i.i.i.i279
  %1092 = icmp eq ptr %1086, inttoptr (i64 -8192 to ptr)
  %1093 = icmp eq ptr %.02834.i.i.i.i282, null
  %or.cond.not.i.i.i.i283 = select i1 %1092, i1 %1093, i1 false
  %spec.select.i.i.i.i284 = select i1 %or.cond.not.i.i.i.i283, ptr %1087, ptr %.02834.i.i.i.i282
  %1094 = add i32 %.02635.i.i.i.i281, 1
  %1095 = add i32 %.02635.i.i.i.i281, %.02736.i.i.i.i280
  %.027.i.i.i.i285 = and i32 %1095, %1081
  %1096 = zext i32 %.027.i.i.i.i285 to i64
  %1097 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1072, i64 %1096
  %1098 = load ptr, ptr %1097, align 8
  %1099 = icmp eq ptr %1071, %1098
  br i1 %1099, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit290, label %.lr.ph.i.i.i.i279, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i288: ; preds = %1089, %1068
  %.sink.i.i.i.i289 = phi ptr [ %1090, %1089 ], [ null, %1068 ]
  %1100 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %.sink.i.i.i.i289)
  %1101 = load ptr, ptr %19, align 8
  store ptr %1101, ptr %1100, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1103 = getelementptr inbounds nuw i8, ptr %1100, i64 32
  %1104 = getelementptr inbounds i8, ptr %1100, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1102, i8 0, i64 72, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %1103, ptr noundef nonnull %1104, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit290

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit290: ; preds = %1091, %1075, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i288
  %.0.i.i286 = phi ptr [ %1100, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i288 ], [ %1083, %1075 ], [ %1097, %1091 ]
  %1105 = getelementptr inbounds nuw i8, ptr %.0.i.i286, i64 32
  %1106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1105) #16
  %1107 = icmp eq i64 %1106, 1
  br i1 %1107, label %1108, label %1426

1108:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %1060, ptr noundef nonnull %1061, i64 noundef 4) #16
  store ptr %1071, ptr %21, align 8
  br label %1109

1109:                                             ; preds = %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exit", %1108
  %.sink = phi ptr [ %21, %1108 ], [ %22, %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exit" ]
  %1110 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(8) %.sink)
  %1111 = load ptr, ptr %1060, align 8
  %1112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1060) #16
  %1113 = getelementptr inbounds ptr, ptr %1111, i64 %1112
  %1114 = getelementptr inbounds i8, ptr %1113, i64 -8
  %1115 = load ptr, ptr %14, align 8
  %1116 = load i32, ptr %1059, align 8
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i, label %1118

1118:                                             ; preds = %1109
  %1119 = load ptr, ptr %1114, align 8
  %1120 = ptrtoint ptr %1119 to i64
  %1121 = trunc i64 %1120 to i32
  %1122 = lshr i32 %1121, 4
  %1123 = lshr i32 %1121, 9
  %1124 = xor i32 %1122, %1123
  %1125 = add i32 %1116, -1
  %.02733.i.i.i.i.i = and i32 %1124, %1125
  %1126 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %1127 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1115, i64 %1126
  %1128 = load ptr, ptr %1127, align 8
  %1129 = icmp eq ptr %1119, %1128
  br i1 %1129, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1118, %1135
  %1130 = phi ptr [ %1142, %1135 ], [ %1128, %1118 ]
  %1131 = phi ptr [ %1141, %1135 ], [ %1127, %1118 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %1135 ], [ %.02733.i.i.i.i.i, %1118 ]
  %.02635.i.i.i.i.i = phi i32 [ %1138, %1135 ], [ 1, %1118 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %1135 ], [ null, %1118 ]
  %1132 = icmp eq ptr %1130, inttoptr (i64 -4096 to ptr)
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %1134 = select i1 %.not.i.i.i.i.i, ptr %1131, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i

1135:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1136 = icmp eq ptr %1130, inttoptr (i64 -8192 to ptr)
  %1137 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %1136, i1 %1137, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %1131, ptr %.02834.i.i.i.i.i
  %1138 = add i32 %.02635.i.i.i.i.i, 1
  %1139 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %1139, %1125
  %1140 = zext i32 %.027.i.i.i.i.i to i64
  %1141 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1115, i64 %1140
  %1142 = load ptr, ptr %1141, align 8
  %1143 = icmp eq ptr %1119, %1142
  br i1 %1143, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i: ; preds = %1133, %1109
  %.sink.i.i.i.i.i = phi ptr [ %1134, %1133 ], [ null, %1109 ]
  %1144 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %1114, ptr noundef nonnull align 8 dereferenceable(8) %1114, ptr noundef %.sink.i.i.i.i.i)
  %1145 = load ptr, ptr %1114, align 8
  store ptr %1145, ptr %1144, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1147 = getelementptr inbounds nuw i8, ptr %1144, i64 32
  %1148 = getelementptr inbounds i8, ptr %1144, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1146, i8 0, i64 72, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %1147, ptr noundef nonnull %1148, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i: ; preds = %1135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i, %1118
  %.0.i.i.i = phi ptr [ %1144, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i ], [ %1127, %1118 ], [ %1141, %1135 ]
  %1149 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1060) #16
  %1150 = icmp eq i64 %1149, 1
  %1151 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  br i1 %1150, label %1152, label %1154

1152:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i
  %1153 = load ptr, ptr %1151, align 8
  br label %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exitthread-pre-split"

1154:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i
  %1155 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1151) #16
  %1156 = icmp eq i64 %1155, 2
  br i1 %1156, label %1157, label %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exit.thread"

"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exit.thread": ; preds = %1154
  store ptr null, ptr %22, align 8
  br label %.loopexit545

1157:                                             ; preds = %1154
  %1158 = load ptr, ptr %1151, align 8
  %1159 = load i32, ptr %1062, align 8
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i, label %1161

1161:                                             ; preds = %1157
  %1162 = load ptr, ptr %1158, align 8
  %1163 = load ptr, ptr %20, align 8
  %1164 = load i32, ptr %1063, align 8
  %1165 = icmp eq i32 %1164, 0
  br i1 %1165, label %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exit", label %1166

1166:                                             ; preds = %1161
  %1167 = ptrtoint ptr %1162 to i64
  %1168 = trunc i64 %1167 to i32
  %1169 = lshr i32 %1168, 4
  %1170 = lshr i32 %1168, 9
  %1171 = xor i32 %1169, %1170
  %1172 = add i32 %1164, -1
  %.01620.i.i.i.i.i.i.i = and i32 %1171, %1172
  %1173 = zext nneg i32 %.01620.i.i.i.i.i.i.i to i64
  %1174 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %1163, i64 %1173
  %1175 = load ptr, ptr %1174, align 8
  %1176 = icmp eq ptr %1162, %1175
  br i1 %1176, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread4.i, label %.lr.ph.i.i.i.i.i.i.i292

.lr.ph.i.i.i.i.i.i.i292:                          ; preds = %1166, %1179
  %1177 = phi ptr [ %1184, %1179 ], [ %1175, %1166 ]
  %.01622.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i, %1179 ], [ %.01620.i.i.i.i.i.i.i, %1166 ]
  %.01521.i.i.i.i.i.i.i = phi i32 [ %1180, %1179 ], [ 1, %1166 ]
  %1178 = icmp eq ptr %1177, inttoptr (i64 -4096 to ptr)
  br i1 %1178, label %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exitthread-pre-split", label %1179

1179:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i292
  %1180 = add i32 %.01521.i.i.i.i.i.i.i, 1
  %1181 = add i32 %.01521.i.i.i.i.i.i.i, %.01622.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i = and i32 %1181, %1172
  %1182 = zext i32 %.016.i.i.i.i.i.i.i to i64
  %1183 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %1163, i64 %1182
  %1184 = load ptr, ptr %1183, align 8
  %1185 = icmp eq ptr %1162, %1184
  br i1 %1185, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread4.i, label %.lr.ph.i.i.i.i.i.i.i292, !llvm.loop !18

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i: ; preds = %1157
  %1186 = call noundef zeroext i1 @_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %1060, ptr noundef nonnull align 8 dereferenceable(8) %1158)
  %.pre13.i = load ptr, ptr %1151, align 8
  br i1 %1186, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread4.i, label %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exitthread-pre-split"

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread4.i: ; preds = %1179, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i, %1166
  %1187 = phi ptr [ %1158, %1166 ], [ %.pre13.i, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i ], [ %1158, %1179 ]
  %1188 = getelementptr inbounds i8, ptr %1187, i64 8
  br label %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exitthread-pre-split"

"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exitthread-pre-split": ; preds = %.lr.ph.i.i.i.i.i.i.i292, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread4.i, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i, %1152
  %.in.sink.i.ph = phi ptr [ %.pre13.i, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i ], [ %1188, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread4.i ], [ %1153, %1152 ], [ %1158, %.lr.ph.i.i.i.i.i.i.i292 ]
  %.pr = load ptr, ptr %.in.sink.i.ph, align 8
  br label %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exit"

"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exit": ; preds = %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exitthread-pre-split", %1161
  %1189 = phi ptr [ %.pr, %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exitthread-pre-split" ], [ %1162, %1161 ]
  store ptr %1189, ptr %22, align 8
  %.not88 = icmp eq ptr %1189, null
  br i1 %.not88, label %.loopexit545, label %1109, !llvm.loop !29

.loopexit545:                                     ; preds = %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exit", %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exit.thread"
  %1190 = load ptr, ptr %1060, align 8
  %1191 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1060) #16
  %1192 = getelementptr inbounds ptr, ptr %1190, i64 %1191
  %.not89697 = icmp eq i64 %1191, 0
  br i1 %.not89697, label %._crit_edge701, label %.lr.ph700

.lr.ph700:                                        ; preds = %.loopexit545, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit313
  %.086698 = phi ptr [ %1249, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit313 ], [ %1190, %.loopexit545 ]
  %1193 = load ptr, ptr %.086698, align 8
  store ptr %1193, ptr %23, align 8
  %1194 = load ptr, ptr %14, align 8
  %1195 = load i32, ptr %1059, align 8
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i303, label %1197

1197:                                             ; preds = %.lr.ph700
  %1198 = ptrtoint ptr %1193 to i64
  %1199 = trunc i64 %1198 to i32
  %1200 = lshr i32 %1199, 4
  %1201 = lshr i32 %1199, 9
  %1202 = xor i32 %1200, %1201
  %1203 = add i32 %1195, -1
  %.02733.i.i.i.i293 = and i32 %1202, %1203
  %1204 = zext nneg i32 %.02733.i.i.i.i293 to i64
  %1205 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1194, i64 %1204
  %1206 = load ptr, ptr %1205, align 8
  %1207 = icmp eq ptr %1193, %1206
  br i1 %1207, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit305, label %.lr.ph.i.i.i.i294

.lr.ph.i.i.i.i294:                                ; preds = %1197, %1213
  %1208 = phi ptr [ %1220, %1213 ], [ %1206, %1197 ]
  %1209 = phi ptr [ %1219, %1213 ], [ %1205, %1197 ]
  %.02736.i.i.i.i295 = phi i32 [ %.027.i.i.i.i300, %1213 ], [ %.02733.i.i.i.i293, %1197 ]
  %.02635.i.i.i.i296 = phi i32 [ %1216, %1213 ], [ 1, %1197 ]
  %.02834.i.i.i.i297 = phi ptr [ %spec.select.i.i.i.i299, %1213 ], [ null, %1197 ]
  %1210 = icmp eq ptr %1208, inttoptr (i64 -4096 to ptr)
  br i1 %1210, label %1211, label %1213

1211:                                             ; preds = %.lr.ph.i.i.i.i294
  %.not.i.i.i.i302 = icmp eq ptr %.02834.i.i.i.i297, null
  %1212 = select i1 %.not.i.i.i.i302, ptr %1209, ptr %.02834.i.i.i.i297
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i303

1213:                                             ; preds = %.lr.ph.i.i.i.i294
  %1214 = icmp eq ptr %1208, inttoptr (i64 -8192 to ptr)
  %1215 = icmp eq ptr %.02834.i.i.i.i297, null
  %or.cond.not.i.i.i.i298 = select i1 %1214, i1 %1215, i1 false
  %spec.select.i.i.i.i299 = select i1 %or.cond.not.i.i.i.i298, ptr %1209, ptr %.02834.i.i.i.i297
  %1216 = add i32 %.02635.i.i.i.i296, 1
  %1217 = add i32 %.02635.i.i.i.i296, %.02736.i.i.i.i295
  %.027.i.i.i.i300 = and i32 %1217, %1203
  %1218 = zext i32 %.027.i.i.i.i300 to i64
  %1219 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1194, i64 %1218
  %1220 = load ptr, ptr %1219, align 8
  %1221 = icmp eq ptr %1193, %1220
  br i1 %1221, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit305, label %.lr.ph.i.i.i.i294, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i303: ; preds = %1211, %.lr.ph700
  %.sink.i.i.i.i304 = phi ptr [ %1212, %1211 ], [ null, %.lr.ph700 ]
  %1222 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %.sink.i.i.i.i304)
  %1223 = load ptr, ptr %23, align 8
  store ptr %1223, ptr %1222, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  %1225 = getelementptr inbounds nuw i8, ptr %1222, i64 32
  %1226 = getelementptr inbounds i8, ptr %1222, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1224, i8 0, i64 72, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %1225, ptr noundef nonnull %1226, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit305

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit305: ; preds = %1213, %1197, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i303
  %.0.i.i301 = phi ptr [ %1222, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i303 ], [ %1205, %1197 ], [ %1219, %1213 ]
  %1227 = getelementptr inbounds nuw i8, ptr %.0.i.i301, i64 8
  %1228 = getelementptr inbounds nuw i8, ptr %.0.i.i301, i64 16
  %1229 = load i32, ptr %1228, align 8
  %1230 = icmp eq i32 %1229, 0
  %1231 = getelementptr inbounds nuw i8, ptr %.0.i.i301, i64 20
  %1232 = load i32, ptr %1231, align 4
  %1233 = icmp eq i32 %1232, 0
  %or.cond.i.i306 = select i1 %1230, i1 %1233, i1 false
  br i1 %or.cond.i.i306, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit313, label %1234

1234:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit305
  %1235 = shl i32 %1229, 2
  %1236 = getelementptr inbounds nuw i8, ptr %.0.i.i301, i64 24
  %1237 = load i32, ptr %1236, align 8
  %1238 = icmp ult i32 %1235, %1237
  %1239 = icmp ugt i32 %1237, 64
  %or.cond.i.i.i307 = and i1 %1238, %1239
  br i1 %or.cond.i.i.i307, label %1240, label %1241

1240:                                             ; preds = %1234
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %1227)
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit313

1241:                                             ; preds = %1234
  %1242 = load ptr, ptr %1227, align 8
  %1243 = zext i32 %1237 to i64
  %1244 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %1242, i64 %1243
  %.not6.i.i.i308 = icmp eq i32 %1237, 0
  br i1 %.not6.i.i.i308, label %._crit_edge.i.i.i312, label %.lr.ph.i.i.i309

.lr.ph.i.i.i309:                                  ; preds = %1241, %.lr.ph.i.i.i309
  %.07.i.i.i310 = phi ptr [ %1245, %.lr.ph.i.i.i309 ], [ %1242, %1241 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i310, align 8
  %1245 = getelementptr inbounds i8, ptr %.07.i.i.i310, i64 8
  %.not.i.i.i311 = icmp eq ptr %1245, %1244
  br i1 %.not.i.i.i311, label %._crit_edge.i.i.i312, label %.lr.ph.i.i.i309, !llvm.loop !25

._crit_edge.i.i.i312:                             ; preds = %.lr.ph.i.i.i309, %1241
  store i32 0, ptr %1228, align 8
  store i32 0, ptr %1231, align 4
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit313

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit313: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit305, %1240, %._crit_edge.i.i.i312
  %1246 = getelementptr inbounds nuw i8, ptr %.0.i.i301, i64 32
  %1247 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1246) #16
  %1248 = getelementptr inbounds nuw i8, ptr %.0.i.i301, i64 40
  store i32 0, ptr %1248, align 8
  %1249 = getelementptr inbounds i8, ptr %.086698, i64 8
  %.not89 = icmp eq ptr %1249, %1192
  br i1 %.not89, label %._crit_edge701, label %.lr.ph700

._crit_edge701:                                   ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit313, %.loopexit545
  %1250 = load ptr, ptr %1060, align 8
  %1251 = load ptr, ptr %1064, align 8
  %1252 = load i32, ptr %1065, align 8
  %1253 = icmp eq i32 %1252, 0
  br i1 %1253, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i324, label %1254

1254:                                             ; preds = %._crit_edge701
  %1255 = load ptr, ptr %1250, align 8
  %1256 = ptrtoint ptr %1255 to i64
  %1257 = trunc i64 %1256 to i32
  %1258 = lshr i32 %1257, 4
  %1259 = lshr i32 %1257, 9
  %1260 = xor i32 %1258, %1259
  %1261 = add i32 %1252, -1
  %.02733.i.i.i.i314 = and i32 %1260, %1261
  %1262 = zext nneg i32 %.02733.i.i.i.i314 to i64
  %1263 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1251, i64 %1262
  %1264 = load ptr, ptr %1263, align 8
  %1265 = icmp eq ptr %1255, %1264
  br i1 %1265, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit326, label %.lr.ph.i.i.i.i315

.lr.ph.i.i.i.i315:                                ; preds = %1254, %1271
  %1266 = phi ptr [ %1278, %1271 ], [ %1264, %1254 ]
  %1267 = phi ptr [ %1277, %1271 ], [ %1263, %1254 ]
  %.02736.i.i.i.i316 = phi i32 [ %.027.i.i.i.i321, %1271 ], [ %.02733.i.i.i.i314, %1254 ]
  %.02635.i.i.i.i317 = phi i32 [ %1274, %1271 ], [ 1, %1254 ]
  %.02834.i.i.i.i318 = phi ptr [ %spec.select.i.i.i.i320, %1271 ], [ null, %1254 ]
  %1268 = icmp eq ptr %1266, inttoptr (i64 -4096 to ptr)
  br i1 %1268, label %1269, label %1271

1269:                                             ; preds = %.lr.ph.i.i.i.i315
  %.not.i.i.i.i323 = icmp eq ptr %.02834.i.i.i.i318, null
  %1270 = select i1 %.not.i.i.i.i323, ptr %1267, ptr %.02834.i.i.i.i318
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i324

1271:                                             ; preds = %.lr.ph.i.i.i.i315
  %1272 = icmp eq ptr %1266, inttoptr (i64 -8192 to ptr)
  %1273 = icmp eq ptr %.02834.i.i.i.i318, null
  %or.cond.not.i.i.i.i319 = select i1 %1272, i1 %1273, i1 false
  %spec.select.i.i.i.i320 = select i1 %or.cond.not.i.i.i.i319, ptr %1267, ptr %.02834.i.i.i.i318
  %1274 = add i32 %.02635.i.i.i.i317, 1
  %1275 = add i32 %.02635.i.i.i.i317, %.02736.i.i.i.i316
  %.027.i.i.i.i321 = and i32 %1275, %1261
  %1276 = zext i32 %.027.i.i.i.i321 to i64
  %1277 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1251, i64 %1276
  %1278 = load ptr, ptr %1277, align 8
  %1279 = icmp eq ptr %1255, %1278
  br i1 %1279, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit326, label %.lr.ph.i.i.i.i315, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i324: ; preds = %1269, %._crit_edge701
  %.sink.i.i.i.i325 = phi ptr [ %1270, %1269 ], [ null, %._crit_edge701 ]
  %1280 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %1064, ptr noundef nonnull align 8 dereferenceable(8) %1250, ptr noundef nonnull align 8 dereferenceable(8) %1250, ptr noundef %.sink.i.i.i.i325)
  %1281 = load ptr, ptr %1250, align 8
  store ptr %1281, ptr %1280, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  %1283 = getelementptr inbounds nuw i8, ptr %1280, i64 32
  %1284 = getelementptr inbounds i8, ptr %1280, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1282, i8 0, i64 72, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %1283, ptr noundef nonnull %1284, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit326

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit326: ; preds = %1271, %1254, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i324
  %.0.i.i322 = phi ptr [ %1280, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i324 ], [ %1263, %1254 ], [ %1277, %1271 ]
  %1285 = getelementptr inbounds nuw i8, ptr %.0.i.i322, i64 32
  %1286 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1285) #16
  %.not90 = icmp eq i64 %1286, 0
  %1287 = load ptr, ptr %1060, align 8
  %1288 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1060) #16
  %1289 = getelementptr inbounds ptr, ptr %1287, i64 %1288
  %.not91706 = icmp eq i64 %1288, 0
  br i1 %.not90, label %1356, label %1290

1290:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit326
  br i1 %.not91706, label %.loopexit, label %.lr.ph705

.lr.ph705:                                        ; preds = %1290, %1354
  %.085703 = phi ptr [ %1355, %1354 ], [ %1287, %1290 ]
  %1291 = load ptr, ptr %.085703, align 8
  store ptr %1291, ptr %24, align 8
  %1292 = load ptr, ptr %1060, align 8
  %1293 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1060) #16
  %1294 = getelementptr inbounds ptr, ptr %1292, i64 %1293
  %1295 = getelementptr inbounds i8, ptr %1294, i64 -8
  %1296 = load ptr, ptr %1295, align 8
  %.not94 = icmp eq ptr %1291, %1296
  br i1 %.not94, label %1354, label %1297

1297:                                             ; preds = %.lr.ph705
  %1298 = load ptr, ptr %1066, align 8
  %1299 = load i32, ptr %1067, align 8
  %1300 = icmp eq i32 %1299, 0
  br i1 %1300, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i337, label %1301

1301:                                             ; preds = %1297
  %1302 = load ptr, ptr %24, align 8
  %1303 = ptrtoint ptr %1302 to i64
  %1304 = trunc i64 %1303 to i32
  %1305 = lshr i32 %1304, 4
  %1306 = lshr i32 %1304, 9
  %1307 = xor i32 %1305, %1306
  %1308 = add i32 %1299, -1
  %.02733.i.i.i.i327 = and i32 %1307, %1308
  %1309 = zext nneg i32 %.02733.i.i.i.i327 to i64
  %1310 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1298, i64 %1309
  %1311 = load ptr, ptr %1310, align 8
  %1312 = icmp eq ptr %1302, %1311
  br i1 %1312, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit339, label %.lr.ph.i.i.i.i328

.lr.ph.i.i.i.i328:                                ; preds = %1301, %1318
  %1313 = phi ptr [ %1325, %1318 ], [ %1311, %1301 ]
  %1314 = phi ptr [ %1324, %1318 ], [ %1310, %1301 ]
  %.02736.i.i.i.i329 = phi i32 [ %.027.i.i.i.i334, %1318 ], [ %.02733.i.i.i.i327, %1301 ]
  %.02635.i.i.i.i330 = phi i32 [ %1321, %1318 ], [ 1, %1301 ]
  %.02834.i.i.i.i331 = phi ptr [ %spec.select.i.i.i.i333, %1318 ], [ null, %1301 ]
  %1315 = icmp eq ptr %1313, inttoptr (i64 -4096 to ptr)
  br i1 %1315, label %1316, label %1318

1316:                                             ; preds = %.lr.ph.i.i.i.i328
  %.not.i.i.i.i336 = icmp eq ptr %.02834.i.i.i.i331, null
  %1317 = select i1 %.not.i.i.i.i336, ptr %1314, ptr %.02834.i.i.i.i331
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i337

1318:                                             ; preds = %.lr.ph.i.i.i.i328
  %1319 = icmp eq ptr %1313, inttoptr (i64 -8192 to ptr)
  %1320 = icmp eq ptr %.02834.i.i.i.i331, null
  %or.cond.not.i.i.i.i332 = select i1 %1319, i1 %1320, i1 false
  %spec.select.i.i.i.i333 = select i1 %or.cond.not.i.i.i.i332, ptr %1314, ptr %.02834.i.i.i.i331
  %1321 = add i32 %.02635.i.i.i.i330, 1
  %1322 = add i32 %.02635.i.i.i.i330, %.02736.i.i.i.i329
  %.027.i.i.i.i334 = and i32 %1322, %1308
  %1323 = zext i32 %.027.i.i.i.i334 to i64
  %1324 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1298, i64 %1323
  %1325 = load ptr, ptr %1324, align 8
  %1326 = icmp eq ptr %1302, %1325
  br i1 %1326, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit339, label %.lr.ph.i.i.i.i328, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i337: ; preds = %1316, %1297
  %.sink.i.i.i.i338 = phi ptr [ %1317, %1316 ], [ null, %1297 ]
  %1327 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %1066, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %.sink.i.i.i.i338)
  %1328 = load ptr, ptr %24, align 8
  store ptr %1328, ptr %1327, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %1327, i64 8
  %1330 = getelementptr inbounds nuw i8, ptr %1327, i64 32
  %1331 = getelementptr inbounds i8, ptr %1327, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1329, i8 0, i64 72, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %1330, ptr noundef nonnull %1331, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit339

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit339: ; preds = %1318, %1301, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i337
  %.0.i.i335 = phi ptr [ %1327, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i337 ], [ %1310, %1301 ], [ %1324, %1318 ]
  %1332 = getelementptr inbounds nuw i8, ptr %.0.i.i335, i64 8
  %1333 = getelementptr inbounds nuw i8, ptr %.0.i.i335, i64 16
  %1334 = load i32, ptr %1333, align 8
  %1335 = icmp eq i32 %1334, 0
  %1336 = getelementptr inbounds nuw i8, ptr %.0.i.i335, i64 20
  %1337 = load i32, ptr %1336, align 4
  %1338 = icmp eq i32 %1337, 0
  %or.cond.i.i340 = select i1 %1335, i1 %1338, i1 false
  br i1 %or.cond.i.i340, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit347, label %1339

1339:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit339
  %1340 = shl i32 %1334, 2
  %1341 = getelementptr inbounds nuw i8, ptr %.0.i.i335, i64 24
  %1342 = load i32, ptr %1341, align 8
  %1343 = icmp ult i32 %1340, %1342
  %1344 = icmp ugt i32 %1342, 64
  %or.cond.i.i.i341 = and i1 %1343, %1344
  br i1 %or.cond.i.i.i341, label %1345, label %1346

1345:                                             ; preds = %1339
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %1332)
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit347

1346:                                             ; preds = %1339
  %1347 = load ptr, ptr %1332, align 8
  %1348 = zext i32 %1342 to i64
  %1349 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %1347, i64 %1348
  %.not6.i.i.i342 = icmp eq i32 %1342, 0
  br i1 %.not6.i.i.i342, label %._crit_edge.i.i.i346, label %.lr.ph.i.i.i343

.lr.ph.i.i.i343:                                  ; preds = %1346, %.lr.ph.i.i.i343
  %.07.i.i.i344 = phi ptr [ %1350, %.lr.ph.i.i.i343 ], [ %1347, %1346 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i344, align 8
  %1350 = getelementptr inbounds i8, ptr %.07.i.i.i344, i64 8
  %.not.i.i.i345 = icmp eq ptr %1350, %1349
  br i1 %.not.i.i.i345, label %._crit_edge.i.i.i346, label %.lr.ph.i.i.i343, !llvm.loop !25

._crit_edge.i.i.i346:                             ; preds = %.lr.ph.i.i.i343, %1346
  store i32 0, ptr %1333, align 8
  store i32 0, ptr %1336, align 4
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit347

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit347: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit339, %1345, %._crit_edge.i.i.i346
  %1351 = getelementptr inbounds nuw i8, ptr %.0.i.i335, i64 32
  %1352 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1351) #16
  %1353 = getelementptr inbounds nuw i8, ptr %.0.i.i335, i64 40
  store i32 0, ptr %1353, align 8
  br label %1354

1354:                                             ; preds = %.lr.ph705, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit347
  %1355 = getelementptr inbounds i8, ptr %.085703, i64 8
  %.not93 = icmp eq ptr %1355, %1289
  br i1 %.not93, label %.loopexit, label %.lr.ph705

1356:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit326
  br i1 %.not91706, label %.loopexit, label %.lr.ph709

.lr.ph709:                                        ; preds = %1356, %1416
  %.083707 = phi ptr [ %1417, %1416 ], [ %1287, %1356 ]
  %1357 = load ptr, ptr %.083707, align 8
  store ptr %1357, ptr %25, align 8
  %1358 = load ptr, ptr %1060, align 8
  %1359 = load ptr, ptr %1358, align 8
  %.not92 = icmp eq ptr %1357, %1359
  br i1 %.not92, label %1416, label %1360

1360:                                             ; preds = %.lr.ph709
  %1361 = load ptr, ptr %1064, align 8
  %1362 = load i32, ptr %1065, align 8
  %1363 = icmp eq i32 %1362, 0
  br i1 %1363, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i358, label %1364

1364:                                             ; preds = %1360
  %1365 = ptrtoint ptr %1357 to i64
  %1366 = trunc i64 %1365 to i32
  %1367 = lshr i32 %1366, 4
  %1368 = lshr i32 %1366, 9
  %1369 = xor i32 %1367, %1368
  %1370 = add i32 %1362, -1
  %.02733.i.i.i.i348 = and i32 %1370, %1369
  %1371 = zext nneg i32 %.02733.i.i.i.i348 to i64
  %1372 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1361, i64 %1371
  %1373 = load ptr, ptr %1372, align 8
  %1374 = icmp eq ptr %1357, %1373
  br i1 %1374, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit360, label %.lr.ph.i.i.i.i349

.lr.ph.i.i.i.i349:                                ; preds = %1364, %1380
  %1375 = phi ptr [ %1387, %1380 ], [ %1373, %1364 ]
  %1376 = phi ptr [ %1386, %1380 ], [ %1372, %1364 ]
  %.02736.i.i.i.i350 = phi i32 [ %.027.i.i.i.i355, %1380 ], [ %.02733.i.i.i.i348, %1364 ]
  %.02635.i.i.i.i351 = phi i32 [ %1383, %1380 ], [ 1, %1364 ]
  %.02834.i.i.i.i352 = phi ptr [ %spec.select.i.i.i.i354, %1380 ], [ null, %1364 ]
  %1377 = icmp eq ptr %1375, inttoptr (i64 -4096 to ptr)
  br i1 %1377, label %1378, label %1380

1378:                                             ; preds = %.lr.ph.i.i.i.i349
  %.not.i.i.i.i357 = icmp eq ptr %.02834.i.i.i.i352, null
  %1379 = select i1 %.not.i.i.i.i357, ptr %1376, ptr %.02834.i.i.i.i352
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i358

1380:                                             ; preds = %.lr.ph.i.i.i.i349
  %1381 = icmp eq ptr %1375, inttoptr (i64 -8192 to ptr)
  %1382 = icmp eq ptr %.02834.i.i.i.i352, null
  %or.cond.not.i.i.i.i353 = select i1 %1381, i1 %1382, i1 false
  %spec.select.i.i.i.i354 = select i1 %or.cond.not.i.i.i.i353, ptr %1376, ptr %.02834.i.i.i.i352
  %1383 = add i32 %.02635.i.i.i.i351, 1
  %1384 = add i32 %.02635.i.i.i.i351, %.02736.i.i.i.i350
  %.027.i.i.i.i355 = and i32 %1384, %1370
  %1385 = zext i32 %.027.i.i.i.i355 to i64
  %1386 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1361, i64 %1385
  %1387 = load ptr, ptr %1386, align 8
  %1388 = icmp eq ptr %1357, %1387
  br i1 %1388, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit360, label %.lr.ph.i.i.i.i349, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i358: ; preds = %1378, %1360
  %.sink.i.i.i.i359 = phi ptr [ %1379, %1378 ], [ null, %1360 ]
  %1389 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %1064, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %.sink.i.i.i.i359)
  %1390 = load ptr, ptr %25, align 8
  store ptr %1390, ptr %1389, align 8
  %1391 = getelementptr inbounds nuw i8, ptr %1389, i64 8
  %1392 = getelementptr inbounds nuw i8, ptr %1389, i64 32
  %1393 = getelementptr inbounds i8, ptr %1389, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1391, i8 0, i64 72, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %1392, ptr noundef nonnull %1393, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit360

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit360: ; preds = %1380, %1364, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i358
  %.0.i.i356 = phi ptr [ %1389, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i358 ], [ %1372, %1364 ], [ %1386, %1380 ]
  %1394 = getelementptr inbounds nuw i8, ptr %.0.i.i356, i64 8
  %1395 = getelementptr inbounds nuw i8, ptr %.0.i.i356, i64 16
  %1396 = load i32, ptr %1395, align 8
  %1397 = icmp eq i32 %1396, 0
  %1398 = getelementptr inbounds nuw i8, ptr %.0.i.i356, i64 20
  %1399 = load i32, ptr %1398, align 4
  %1400 = icmp eq i32 %1399, 0
  %or.cond.i.i361 = select i1 %1397, i1 %1400, i1 false
  br i1 %or.cond.i.i361, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit368, label %1401

1401:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit360
  %1402 = shl i32 %1396, 2
  %1403 = getelementptr inbounds nuw i8, ptr %.0.i.i356, i64 24
  %1404 = load i32, ptr %1403, align 8
  %1405 = icmp ult i32 %1402, %1404
  %1406 = icmp ugt i32 %1404, 64
  %or.cond.i.i.i362 = and i1 %1405, %1406
  br i1 %or.cond.i.i.i362, label %1407, label %1408

1407:                                             ; preds = %1401
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %1394)
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit368

1408:                                             ; preds = %1401
  %1409 = load ptr, ptr %1394, align 8
  %1410 = zext i32 %1404 to i64
  %1411 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %1409, i64 %1410
  %.not6.i.i.i363 = icmp eq i32 %1404, 0
  br i1 %.not6.i.i.i363, label %._crit_edge.i.i.i367, label %.lr.ph.i.i.i364

.lr.ph.i.i.i364:                                  ; preds = %1408, %.lr.ph.i.i.i364
  %.07.i.i.i365 = phi ptr [ %1412, %.lr.ph.i.i.i364 ], [ %1409, %1408 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i365, align 8
  %1412 = getelementptr inbounds i8, ptr %.07.i.i.i365, i64 8
  %.not.i.i.i366 = icmp eq ptr %1412, %1411
  br i1 %.not.i.i.i366, label %._crit_edge.i.i.i367, label %.lr.ph.i.i.i364, !llvm.loop !25

._crit_edge.i.i.i367:                             ; preds = %.lr.ph.i.i.i364, %1408
  store i32 0, ptr %1395, align 8
  store i32 0, ptr %1398, align 4
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit368

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit368: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit360, %1407, %._crit_edge.i.i.i367
  %1413 = getelementptr inbounds nuw i8, ptr %.0.i.i356, i64 32
  %1414 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1413) #16
  %1415 = getelementptr inbounds nuw i8, ptr %.0.i.i356, i64 40
  store i32 0, ptr %1415, align 8
  br label %1416

1416:                                             ; preds = %.lr.ph709, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit368
  %1417 = getelementptr inbounds i8, ptr %.083707, i64 8
  %.not91 = icmp eq ptr %1417, %1289
  br i1 %.not91, label %.loopexit, label %.lr.ph709

.loopexit:                                        ; preds = %1354, %1416, %1290, %1356
  %1418 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1060) #16
  %1419 = load ptr, ptr %1060, align 8
  %1420 = icmp eq ptr %1419, %1061
  br i1 %1420, label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit369, label %1421

1421:                                             ; preds = %.loopexit
  call void @free(ptr noundef %1419) #16
  br label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit369

_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit369: ; preds = %.loopexit, %1421
  %1422 = load ptr, ptr %20, align 8
  %1423 = load i32, ptr %1063, align 8
  %1424 = zext i32 %1423 to i64
  %1425 = shl nuw nsw i64 %1424, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1422, i64 noundef %1425, i64 noundef 8) #16
  br label %1426

1426:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit290, %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit369
  %1427 = getelementptr inbounds nuw i8, ptr %.sroa.0432.0712, i64 8
  %.sroa.0432.0 = load ptr, ptr %1427, align 8
  %.not535 = icmp eq ptr %.sroa.0432.0, %1058
  br i1 %.not535, label %._crit_edge715, label %1068

._crit_edge715:                                   ; preds = %1426, %._crit_edge696
  %1428 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1429 = load i32, ptr %1428, align 8
  %1430 = icmp eq i32 %1429, 0
  %.pre1.i = load ptr, ptr %14, align 8
  br i1 %1430, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge715
  %1431 = zext i32 %1429 to i64
  %1432 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %1431
  br label %.lr.ph.i.i370

.lr.ph.i.i370:                                    ; preds = %1447, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %1448, %1447 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %1433 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %1433 to i64
  switch i64 %magicptr.i.i, label %1434 [
    i64 -4096, label %1447
    i64 -8192, label %1447
  ]

1434:                                             ; preds = %.lr.ph.i.i370
  %1435 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %1436 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %1437 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1436) #16
  %1438 = load ptr, ptr %1436, align 8
  %1439 = getelementptr inbounds i8, ptr %.011.i.i, i64 48
  %1440 = icmp eq ptr %1438, %1439
  br i1 %1440, label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit.i.i, label %1441

1441:                                             ; preds = %1434
  call void @free(ptr noundef %1438) #16
  br label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit.i.i

_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit.i.i: ; preds = %1441, %1434
  %1442 = load ptr, ptr %1435, align 8
  %1443 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %1444 = load i32, ptr %1443, align 8
  %1445 = zext i32 %1444 to i64
  %1446 = shl nuw nsw i64 %1445, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1442, i64 noundef %1446, i64 noundef 8) #16
  br label %1447

1447:                                             ; preds = %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit.i.i, %.lr.ph.i.i370, %.lr.ph.i.i370
  %1448 = getelementptr inbounds i8, ptr %.011.i.i, i64 80
  %.not.i.i = icmp eq ptr %1448, %1432
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i370, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i: ; preds = %1447
  %.pre.i = load ptr, ptr %14, align 8
  %.pre2.i = load i32, ptr %1428, align 8
  %1449 = zext i32 %.pre2.i to i64
  %1450 = mul nuw nsw i64 %1449, 80
  br label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit: ; preds = %._crit_edge715, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i
  %1451 = phi i64 [ %1450, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ 0, %._crit_edge715 ]
  %1452 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %._crit_edge715 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1452, i64 noundef %1451, i64 noundef 8) #16
  br label %1453

1453:                                             ; preds = %_ZNK4llvm8Function4sizeEv.exit122.thread, %_ZNK4llvm8Function4sizeEv.exit122, %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit
  %1454 = load ptr, ptr %67, align 8
  %1455 = load ptr, ptr %4, align 8
  %1456 = icmp eq ptr %1454, %1455
  br i1 %1456, label %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EED2Ev.exit, label %1457

1457:                                             ; preds = %1453
  call void @free(ptr noundef %1454) #16
  br label %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EED2Ev.exit: ; preds = %1453, %1457
  %1458 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  %1459 = load ptr, ptr %3, align 8
  %1460 = icmp eq ptr %1459, %37
  br i1 %1460, label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj4EED2Ev.exit, label %1461

1461:                                             ; preds = %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EED2Ev.exit
  call void @free(ptr noundef %1459) #16
  br label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj4EED2Ev.exit: ; preds = %1461, %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EED2Ev.exit, %1, %_ZNK4llvm8Function4sizeEv.exit
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
define dso_local void @_ZNK4llvm22BlockCoverageInference15getDependenciesERKNS_10BasicBlockE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallSetVector") align 8 initializes((0, 20)) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 20, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %5, i64 noundef 4) #16
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
  %60 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef %.sink.i.i.i.i.i), !noalias !59
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
  %95 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !65
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %9) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %91, ptr noundef nonnull align 1 dereferenceable(1) %14) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %146, ptr noundef nonnull align 1 dereferenceable(1) %16) #16
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
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %60) #16
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
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %65) #16
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
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
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
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit

_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit: ; preds = %6, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %23, i64 noundef 4) #16
  %24 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %22) #16
  br i1 %24, label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj4EEC2ERKS4_.exit, label %25

25:                                               ; preds = %_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %22)
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
  %22 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %1) #16, !noalias !82
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
  %5 = phi ptr [ %95, %.critedge30._crit_edge ], [ %.pre, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %25, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %5, i64 -24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNSt8optionalIN4llvm12PredIteratorIKNS0_10BasicBlockENS0_5Value18user_iterator_implIKNS0_4UserEEEEEE7emplaceIJS9_EEENSt9enable_ifIX18is_constructible_vIS9_DpT_EERS9_E4typeEDpOSD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %20
  %.sroa.0.0.i.i = phi ptr [ %22, %20 ], [ %14, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 8
  %19 = add i8 %18, -30
  %or.cond.i.i.i.i = icmp ult i8 %19, 11
  br i1 %or.cond.i.i.i.i, label %_ZNSt8optionalIN4llvm12PredIteratorIKNS0_10BasicBlockENS0_5Value18user_iterator_implIKNS0_4UserEEEEEE7emplaceIJS9_EEENSt9enable_ifIX18is_constructible_vIS9_DpT_EERS9_E4typeEDpOSD_.exit.loopexit, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNSt8optionalIN4llvm12PredIteratorIKNS0_10BasicBlockENS0_5Value18user_iterator_implIKNS0_4UserEEEEEE7emplaceIJS9_EEENSt9enable_ifIX18is_constructible_vIS9_DpT_EERS9_E4typeEDpOSD_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNSt8optionalIN4llvm12PredIteratorIKNS0_10BasicBlockENS0_5Value18user_iterator_implIKNS0_4UserEEEEEE7emplaceIJS9_EEENSt9enable_ifIX18is_constructible_vIS9_DpT_EERS9_E4typeEDpOSD_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i, %20
  %.sroa.0.1.i.i.ph = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ null, %20 ]
  %24 = ptrtoint ptr %.sroa.0.1.i.i.ph to i64
  br label %_ZNSt8optionalIN4llvm12PredIteratorIKNS0_10BasicBlockENS0_5Value18user_iterator_implIKNS0_4UserEEEEEE7emplaceIJS9_EEENSt9enable_ifIX18is_constructible_vIS9_DpT_EERS9_E4typeEDpOSD_.exit

_ZNSt8optionalIN4llvm12PredIteratorIKNS0_10BasicBlockENS0_5Value18user_iterator_implIKNS0_4UserEEEEEE7emplaceIJS9_EEENSt9enable_ifIX18is_constructible_vIS9_DpT_EERS9_E4typeEDpOSD_.exit: ; preds = %_ZNSt8optionalIN4llvm12PredIteratorIKNS0_10BasicBlockENS0_5Value18user_iterator_implIKNS0_4UserEEEEEE7emplaceIJS9_EEENSt9enable_ifIX18is_constructible_vIS9_DpT_EERS9_E4typeEDpOSD_.exit.loopexit, %10
  %.sroa.0.1.i.i = phi i64 [ 0, %10 ], [ %24, %_ZNSt8optionalIN4llvm12PredIteratorIKNS0_10BasicBlockENS0_5Value18user_iterator_implIKNS0_4UserEEEEEE7emplaceIJS9_EEENSt9enable_ifIX18is_constructible_vIS9_DpT_EERS9_E4typeEDpOSD_.exit.loopexit ]
  store i64 %.sroa.0.1.i.i, ptr %6, align 8
  store i8 1, ptr %7, align 8
  br label %25

25:                                               ; preds = %_ZNSt8optionalIN4llvm12PredIteratorIKNS0_10BasicBlockENS0_5Value18user_iterator_implIKNS0_4UserEEEEEE7emplaceIJS9_EEENSt9enable_ifIX18is_constructible_vIS9_DpT_EERS9_E4typeEDpOSD_.exit, %4
  %26 = load ptr, ptr %6, align 8
  %.not36 = icmp eq ptr %26, null
  br i1 %.not36, label %.critedge30._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.critedge30.backedge
  %27 = phi ptr [ %65, %.critedge30.backedge ], [ %26, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %36
  %31 = phi ptr [ %38, %36 ], [ %29, %.lr.ph ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 8
  %35 = add i8 %34, -30
  %or.cond.i.i.i = icmp ult i8 %35, 11
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit, label %36

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit, label %.lr.ph.i.i.i, !llvm.loop !16

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit: ; preds = %.lr.ph.i.i.i, %36, %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !93
  %47 = load ptr, ptr %44, align 8, !noalias !93
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit

49:                                               ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %51 = load i32, ptr %50, align 4, !noalias !93
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %47, i64 %52
  %.not24.i.i.i = icmp eq i32 %51, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %49, %56
  %.025.i.i.i = phi ptr [ %57, %56 ], [ %47, %49 ]
  %54 = load ptr, ptr %.025.i.i.i, align 8, !noalias !93
  %55 = icmp eq ptr %54, %43
  br i1 %55, label %.critedge30.backedge, label %56

56:                                               ; preds = %.lr.ph.i.i.i8
  %57 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %57, %53
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i8, !llvm.loop !87

._crit_edge.i.i.i:                                ; preds = %56, %49
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %59 = load i32, ptr %58, align 8, !noalias !93
  %60 = icmp ult i32 %51, %59
  br i1 %60, label %.critedge, label %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %62 = add nuw i32 %51, 1
  store i32 %62, ptr %61, align 4, !noalias !93
  store ptr %43, ptr %53, align 8, !noalias !93
  br label %.loopexit

_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit: ; preds = %._crit_edge.i.i.i, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit
  %63 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef %43) #16, !noalias !93
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %63, 1
  %64 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %64, label %.loopexit, label %.critedge30.backedge

.critedge30.backedge:                             ; preds = %.lr.ph.i.i.i8, %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit
  %65 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %.critedge30._crit_edge, label %.lr.ph, !llvm.loop !98

.loopexit:                                        ; preds = %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit, %.critedge
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8
  %.not.i.i = icmp eq ptr %66, %68
  br i1 %.not.i.i, label %72, label %69

69:                                               ; preds = %.loopexit
  store ptr %43, ptr %66, align 8
  %.sroa.312.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 16
  store i8 0, ptr %.sroa.312.0..sroa_idx, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 24
  store ptr %71, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE9push_backEOSE_.exit

72:                                               ; preds = %.loopexit
  %73 = load ptr, ptr %2, align 8
  %74 = ptrtoint ptr %66 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775800
  br i1 %77, label %78, label %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i

78:                                               ; preds = %72
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #18
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %72
  %79 = sdiv exact i64 %76, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i.i, %79
  %81 = icmp ult i64 %80, %79
  %82 = tail call i64 @llvm.umin.i64(i64 %80, i64 384307168202282325)
  %83 = select i1 %81, i64 384307168202282325, i64 %82
  %.not.i.i.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_M_allocateEm.exit.i.i.i, label %84

84:                                               ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i
  %85 = mul nuw nsw i64 %83, 24
  %86 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #19
  br label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_M_allocateEm.exit.i.i.i: ; preds = %84, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i
  %87 = phi ptr [ %86, %84 ], [ null, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %88 = getelementptr inbounds %"struct.std::pair.42", ptr %87, i64 %79
  store ptr %43, ptr %88, align 8
  %.sroa.312.0..sroa_idx13 = getelementptr inbounds i8, ptr %88, i64 16
  store i8 0, ptr %.sroa.312.0..sroa_idx13, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %73, %66
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i ], [ %87, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i ], [ %73, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !99
  %89 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %90 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %89, %66
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !92

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %87, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_M_allocateEm.exit.i.i.i ], [ %90, %.lr.ph.i.i.i.i.i.i ]
  %91 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i, label %92

92:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %76) #20
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i: ; preds = %92, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i
  store ptr %87, ptr %2, align 8
  store ptr %91, ptr %3, align 8
  %93 = getelementptr inbounds %"struct.std::pair.42", ptr %87, i64 %83
  store ptr %93, ptr %67, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE9push_backEOSE_.exit

.critedge30._crit_edge:                           ; preds = %.critedge30.backedge, %25
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 -24
  store ptr %95, ptr %3, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = icmp eq ptr %96, %95
  br i1 %97, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE9push_backEOSE_.exit, label %4, !llvm.loop !103

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE9push_backEOSE_.exit: ; preds = %.critedge30._crit_edge, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i, %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
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
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
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
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
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
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %40, i8 0, i64 20, i1 false)
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull %57, i64 noundef 4) #16
  %58 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %56) #16
  br i1 %58, label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2EOS4_.exit, label %59

59:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %60 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(48) %56)
  br label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2EOS4_.exit

_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2EOS4_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, %59
  %61 = load i32, ptr %4, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %4, align 8
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %56) #16
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
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
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
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
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
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #16
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
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #16
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
  %84 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %82) #16
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
  %125 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %82) #16
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
  %22 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %1) #16, !noalias !109
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

4:                                                ; preds = %85, %1
  %5 = phi ptr [ %87, %85 ], [ %.pre, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 -24
  %9 = getelementptr inbounds i8, ptr %5, i64 -8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8optionalIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 -24
  %18 = load i8, ptr %17, align 8
  %19 = add i8 %18, -30
  %20 = icmp ult i8 %19, 11
  %spec.select.i.i.i = select i1 %20, ptr %17, ptr null
  br label %_ZNSt8optionalIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit

_ZNSt8optionalIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit: ; preds = %16, %12
  %.0.i.i.i = phi ptr [ null, %12 ], [ %spec.select.i.i.i, %16 ]
  store ptr %.0.i.i.i, ptr %8, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 -16
  store i32 0, ptr %.sroa.230.0..sroa_idx, align 8
  store i8 1, ptr %9, align 8
  br label %21

21:                                               ; preds = %_ZNSt8optionalIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit, %4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %23 = getelementptr inbounds i8, ptr %5, i64 -16
  br label %.critedge42

.critedge42:                                      ; preds = %.critedge42.backedge, %21
  %24 = load ptr, ptr %22, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit, label %26

26:                                               ; preds = %.critedge42
  %27 = getelementptr inbounds i8, ptr %24, i64 -24
  %28 = load i8, ptr %27, align 8
  %29 = add i8 %28, -30
  %30 = icmp ult i8 %29, 11
  br i1 %30, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i:  ; preds = %26
  %31 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #17
  br label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit: ; preds = %.critedge42, %26, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.sink.i.i.i = phi i32 [ %31, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %.critedge42 ], [ 0, %26 ]
  %32 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %32, %.sink.i.i.i
  br i1 %.not, label %85, label %33

33:                                               ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  %34 = add nsw i32 %32, 1
  store i32 %34, ptr %23, align 8
  %35 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i, i32 noundef %32) #17
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !119
  %39 = load ptr, ptr %36, align 8, !noalias !119
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %43 = load i32, ptr %42, align 4, !noalias !119
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %39, i64 %44
  %.not24.i.i.i = icmp eq i32 %43, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %48
  %.025.i.i.i = phi ptr [ %49, %48 ], [ %39, %41 ]
  %46 = load ptr, ptr %.025.i.i.i, align 8, !noalias !119
  %47 = icmp eq ptr %46, %35
  br i1 %47, label %.critedge42.backedge, label %48, !llvm.loop !124

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %49, %45
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !87

._crit_edge.i.i.i:                                ; preds = %48, %41
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %51 = load i32, ptr %50, align 8, !noalias !119
  %52 = icmp ult i32 %43, %51
  br i1 %52, label %.critedge, label %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %54 = add nuw i32 %43, 1
  store i32 %54, ptr %53, align 4, !noalias !119
  store ptr %35, ptr %45, align 8, !noalias !119
  br label %.loopexit

_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit: ; preds = %._crit_edge.i.i.i, %33
  %55 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef %35) #16, !noalias !119
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %55, 1
  %56 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %56, label %.loopexit, label %.critedge42.backedge

.critedge42.backedge:                             ; preds = %.lr.ph.i.i.i, %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit
  br label %.critedge42, !llvm.loop !124

.loopexit:                                        ; preds = %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit, %.critedge
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8
  %.not.i.i = icmp eq ptr %57, %59
  br i1 %.not.i.i, label %63, label %60

60:                                               ; preds = %.loopexit
  store ptr %35, ptr %57, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 24
  store i8 0, ptr %.sroa.320.0..sroa_idx, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  store ptr %62, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE9push_backEOSB_.exit

63:                                               ; preds = %.loopexit
  %64 = load ptr, ptr %2, align 8
  %65 = ptrtoint ptr %57 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775776
  br i1 %68, label %69, label %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i

69:                                               ; preds = %63
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #18
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %63
  %70 = ashr exact i64 %67, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i.i.i, %70
  %72 = icmp ult i64 %71, %70
  %73 = tail call i64 @llvm.umin.i64(i64 %71, i64 288230376151711743)
  %74 = select i1 %72, i64 288230376151711743, i64 %73
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_M_allocateEm.exit.i.i.i, label %75

75:                                               ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i
  %76 = shl nuw nsw i64 %74, 5
  %77 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #19
  br label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_M_allocateEm.exit.i.i.i: ; preds = %75, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i
  %78 = phi ptr [ %77, %75 ], [ null, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %79 = getelementptr inbounds %"struct.std::pair.59", ptr %78, i64 %70
  store ptr %35, ptr %79, align 8
  %.sroa.320.0..sroa_idx21 = getelementptr inbounds i8, ptr %79, i64 24
  store i8 0, ptr %.sroa.320.0..sroa_idx21, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %64, %57
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i ], [ %78, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i ], [ %64, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !125
  %80 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %81 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %80, %57
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !118

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %78, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_M_allocateEm.exit.i.i.i ], [ %81, %.lr.ph.i.i.i.i.i.i ]
  %82 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i, label %83

83:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %67) #20
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i: ; preds = %83, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i
  store ptr %78, ptr %2, align 8
  store ptr %82, ptr %3, align 8
  %84 = getelementptr inbounds %"struct.std::pair.59", ptr %78, i64 %74
  store ptr %84, ptr %58, align 8
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE9push_backEOSB_.exit

85:                                               ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 -32
  store ptr %87, ptr %3, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = icmp eq ptr %88, %87
  br i1 %89, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE9push_backEOSB_.exit, label %4, !llvm.loop !129

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE9push_backEOSB_.exit: ; preds = %85, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i, %60
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %152, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
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
  br i1 %105, label %106, label %163

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %._crit_edge, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %108, i64 -24
  %112 = load i8, ptr %111, align 8
  %113 = add i8 %112, -30
  %114 = icmp ult i8 %113, 11
  br i1 %114, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit, label %._crit_edge

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit: ; preds = %110
  %115 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %111) #17
  %.not204 = icmp eq i32 %115, 0
  br i1 %.not204, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %116 = add i32 %115, -1
  %umin = call i32 @llvm.umin.i32(i32 %116, i32 63)
  %117 = add nuw nsw i32 %umin, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0194 = phi i32 [ %118, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %118 = add nuw nsw i32 %.0194, 1
  %exitcond.not = icmp eq i32 %.0194, %umin
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !142

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %119 = icmp ne i32 %118, %115
  %120 = zext i1 %119 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %106, %110, %._crit_edge.loopexit, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %.0.lcssa = phi i32 [ 0, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit ], [ %117, %._crit_edge.loopexit ], [ 0, %110 ], [ 0, %106 ]
  %.lcssa = phi i32 [ 0, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit ], [ %120, %._crit_edge.loopexit ], [ 0, %110 ], [ 0, %106 ]
  %spec.store.select = call i32 @llvm.umax.i32(i32 %.0.lcssa, i32 1)
  %spec.select = add nuw nsw i32 %spec.store.select, %.lcssa
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %123 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp ult i64 %128, 49
  br i1 %129, label %130, label %132

130:                                              ; preds = %._crit_edge
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef nonnull @.str.47, i64 noundef 49) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %131, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

132:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %125, ptr noundef nonnull align 1 dereferenceable(49) @.str.47, i64 49, i1 false)
  %133 = load ptr, ptr %124, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 49
  store ptr %134, ptr %124, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

_ZN4llvm11raw_ostreamlsEPKc.exit77:               ; preds = %130, %132
  %135 = phi ptr [ %.pre, %130 ], [ %134, %132 ]
  %.0.i.i76 = phi ptr [ %131, %130 ], [ %121, %132 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i76, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %135 to i64
  %140 = sub i64 %138, %139
  %141 = icmp ult i64 %140, 47
  br i1 %141, label %142, label %144

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i76, ptr noundef nonnull @.str.48, i64 noundef 47) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i76, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %135, ptr noundef nonnull align 1 dereferenceable(47) @.str.48, i64 47, i1 false)
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 47
  store ptr %147, ptr %145, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

_ZN4llvm11raw_ostreamlsEPKc.exit80:               ; preds = %142, %144
  %.0.i.i79 = phi ptr [ %143, %142 ], [ %.0.i.i76, %144 ]
  %148 = zext nneg i32 %spec.select to i64
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i79, i64 noundef %148) #16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = ptrtoint ptr %151 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp ult i64 %156, 2
  br i1 %157, label %158, label %160

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  %159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef nonnull @.str.49, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  store i16 15906, ptr %153, align 1
  %161 = load ptr, ptr %152, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 2
  store ptr %162, ptr %152, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

163:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = ptrtoint ptr %166 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp ult i64 %171, 2
  br i1 %172, label %173, label %175

173:                                              ; preds = %163
  %174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr noundef nonnull @.str.50, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

175:                                              ; preds = %163
  store i16 31522, ptr %168, align 1
  %176 = load ptr, ptr %167, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 2
  store ptr %177, ptr %167, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

_ZN4llvm11raw_ostreamlsEPKc.exit83:               ; preds = %158, %160, %173, %175
  %178 = load i8, ptr %49, align 8
  %179 = trunc i8 %178 to i1
  %180 = load ptr, ptr %0, align 8
  %181 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16, !noalias !143
  %182 = extractvalue { ptr, i64 } %181, 0
  %.not.i.i = icmp eq ptr %182, null
  br i1 %179, label %183, label %203

183:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !144
  br i1 %.not.i.i, label %184, label %185

184:                                              ; preds = %183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit

185:                                              ; preds = %183
  %186 = extractvalue { ptr, i64 } %181, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16, !noalias !147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %182, i64 noundef %186, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit

_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit: ; preds = %184, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !144
  %187 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %188 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %180, ptr noundef %187, i64 noundef %188) #16
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = ptrtoint ptr %191 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = icmp ult i64 %196, 5
  br i1 %197, label %198, label %200

198:                                              ; preds = %_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit
  %199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %189, ptr noundef nonnull @.str.51, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

200:                                              ; preds = %_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %193, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 5, i1 false)
  %201 = load ptr, ptr %192, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 5
  store ptr %202, ptr %192, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

203:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !150
  br i1 %.not.i.i, label %204, label %205

204:                                              ; preds = %203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit91

205:                                              ; preds = %203
  %206 = extractvalue { ptr, i64 } %181, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16, !noalias !153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %182, i64 noundef %206, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit91

_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit91: ; preds = %204, %205
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !150
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %207 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %208 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %180, ptr noundef %207, i64 noundef %208) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %200, %198, %_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit91
  %.sink = phi ptr [ %10, %_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit91 ], [ %8, %198 ], [ %8, %200 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16, !noalias !156
  %210 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %210, ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %211 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %212 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %212, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %213 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br i1 %213, label %229, label %214

214:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %215 = load ptr, ptr %0, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %217, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %214
  %222 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %215, ptr noundef nonnull @.str.52, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

223:                                              ; preds = %214
  store i8 124, ptr %219, align 1
  %224 = load ptr, ptr %218, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 1
  store ptr %225, ptr %218, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

_ZN4llvm11raw_ostreamlsEPKc.exit94:               ; preds = %221, %223
  %.0.i.i93 = phi ptr [ %222, %221 ], [ %215, %223 ]
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %226 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %227 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %228 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i93, ptr noundef %226, i64 noundef %227) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %229

229:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94, %_ZN4llvm11raw_ostreamlsEPKc.exit89
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16, !noalias !159
  %230 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %230, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %231 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %232 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %232, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %233 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br i1 %233, label %249, label %234

234:                                              ; preds = %229
  %235 = load ptr, ptr %0, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %237, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %234
  %242 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %235, ptr noundef nonnull @.str.52, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97

243:                                              ; preds = %234
  store i8 124, ptr %239, align 1
  %244 = load ptr, ptr %238, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 1
  store ptr %245, ptr %238, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97

_ZN4llvm11raw_ostreamlsEPKc.exit97:               ; preds = %241, %243
  %.0.i.i96 = phi ptr [ %242, %241 ], [ %235, %243 ]
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %246 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %247 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %248 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i96, ptr noundef %246, i64 noundef %247) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %249

249:                                              ; preds = %229, %_ZN4llvm11raw_ostreamlsEPKc.exit97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i8 0, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 1, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %253, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %16, align 8
  %254 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %15, ptr %254, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %255 = call noundef zeroext i1 @_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %1)
  br i1 %255, label %256, label %_ZN4llvm11raw_ostreamlsEPKc.exit106

256:                                              ; preds = %249
  %257 = load i8, ptr %49, align 8
  %258 = trunc i8 %257 to i1
  br i1 %258, label %_ZN4llvm11raw_ostreamlsEPKc.exit100, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %0, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %262, %264
  br i1 %265, label %266, label %268

266:                                              ; preds = %259
  %267 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %260, ptr noundef nonnull @.str.52, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100

268:                                              ; preds = %259
  store i8 124, ptr %264, align 1
  %269 = load ptr, ptr %263, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 1
  store ptr %270, ptr %263, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100

_ZN4llvm11raw_ostreamlsEPKc.exit100:              ; preds = %268, %266, %256
  %271 = load i8, ptr %49, align 8
  %272 = trunc i8 %271 to i1
  %273 = load ptr, ptr %0, align 8
  br i1 %272, label %274, label %278

274:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100
  %275 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %276 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %277 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %273, ptr noundef %275, i64 noundef %276) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106

278:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %280, %282
  br i1 %283, label %284, label %286

284:                                              ; preds = %278
  %285 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %273, ptr noundef nonnull @.str.53, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103

286:                                              ; preds = %278
  store i8 123, ptr %282, align 1
  %287 = load ptr, ptr %281, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 1
  store ptr %288, ptr %281, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103

_ZN4llvm11raw_ostreamlsEPKc.exit103:              ; preds = %284, %286
  %.0.i.i102 = phi ptr [ %285, %284 ], [ %273, %286 ]
  %289 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %290 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %291 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i102, ptr noundef %289, i64 noundef %290) #16
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %295 = load ptr, ptr %294, align 8
  %296 = icmp eq ptr %293, %295
  br i1 %296, label %297, label %299

297:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103
  %298 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %291, ptr noundef nonnull @.str.54, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106

299:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103
  store i8 125, ptr %295, align 1
  %300 = load ptr, ptr %294, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 1
  store ptr %301, ptr %294, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106

_ZN4llvm11raw_ostreamlsEPKc.exit106:              ; preds = %274, %297, %299, %249
  %302 = load i8, ptr %49, align 8
  %303 = trunc i8 %302 to i1
  %304 = load ptr, ptr %0, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %308 = load ptr, ptr %307, align 8
  %309 = ptrtoint ptr %306 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  br i1 %303, label %312, label %319

312:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit106
  %313 = icmp ult i64 %311, 14
  br i1 %313, label %314, label %316

314:                                              ; preds = %312
  %315 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %304, ptr noundef nonnull @.str.59, i64 noundef 14) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

316:                                              ; preds = %312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %308, ptr noundef nonnull align 1 dereferenceable(14) @.str.59, i64 14, i1 false)
  %317 = load ptr, ptr %307, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 14
  store ptr %318, ptr %307, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

319:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit106
  %320 = icmp ult i64 %311, 2
  br i1 %320, label %321, label %323

321:                                              ; preds = %319
  %322 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %304, ptr noundef nonnull @.str.60, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

323:                                              ; preds = %319
  store i16 8829, ptr %308, align 1
  %324 = load ptr, ptr %307, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 2
  store ptr %325, ptr %307, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

_ZN4llvm11raw_ostreamlsEPKc.exit146:              ; preds = %323, %321, %316, %314
  %326 = load ptr, ptr %0, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %330 = load ptr, ptr %329, align 8
  %331 = ptrtoint ptr %328 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = icmp ult i64 %333, 3
  br i1 %334, label %335, label %337

335:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146
  %336 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %326, ptr noundef nonnull @.str.61, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152

337:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %330, ptr noundef nonnull align 1 dereferenceable(3) @.str.61, i64 3, i1 false)
  %338 = load ptr, ptr %329, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 3
  store ptr %339, ptr %329, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152

_ZN4llvm11raw_ostreamlsEPKc.exit152:              ; preds = %335, %337
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %341 = load ptr, ptr %340, align 8
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %._crit_edge203, label %343

343:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit152
  %344 = getelementptr inbounds i8, ptr %341, i64 -24
  %345 = load i8, ptr %344, align 8
  %346 = add i8 %345, -30
  %347 = icmp ult i8 %346, 11
  %spec.select.i.i.i153 = select i1 %347, ptr %344, ptr null
  br i1 %347, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit163, label %._crit_edge203

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit163: ; preds = %343
  %348 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %344) #17
  %.not205 = icmp eq i32 %348, 0
  br i1 %.not205, label %.preheader, label %.lr.ph198.preheader

.lr.ph198.preheader:                              ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit163
  %349 = add i32 %348, -1
  %umin209 = call i32 @llvm.umin.i32(i32 %349, i32 63)
  %350 = add nuw nsw i32 %umin209, 1
  br label %.lr.ph198

.preheader:                                       ; preds = %.lr.ph198, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit163
  %.sink.i.i.i159217 = phi i32 [ 0, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit163 ], [ %348, %.lr.ph198 ]
  %.0.i.i.i154192216 = phi ptr [ %344, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit163 ], [ %spec.select.i.i.i153, %.lr.ph198 ]
  %.sroa.5.0.lcssa = phi i32 [ 0, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit163 ], [ %350, %.lr.ph198 ]
  %.not200 = icmp eq i32 %.sroa.5.0.lcssa, %.sink.i.i.i159217
  br i1 %.not200, label %._crit_edge203, label %.lr.ph202

.lr.ph198:                                        ; preds = %.lr.ph198.preheader, %.lr.ph198
  %.055197 = phi i32 [ %351, %.lr.ph198 ], [ 0, %.lr.ph198.preheader ]
  call void @_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE9writeEdgeEPKNS_10BasicBlockEjNS_12SuccIteratorIKNS_11InstructionES5_EE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %1, i32 noundef %.055197, ptr %spec.select.i.i.i153, i32 %.055197)
  %351 = add nuw nsw i32 %.055197, 1
  %exitcond210.not = icmp eq i32 %.055197, %umin209
  br i1 %exitcond210.not, label %.preheader, label %.lr.ph198, !llvm.loop !162

.lr.ph202:                                        ; preds = %.preheader, %.lr.ph202
  %.sroa.5.1201 = phi i32 [ %352, %.lr.ph202 ], [ %.sroa.5.0.lcssa, %.preheader ]
  call void @_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE9writeEdgeEPKNS_10BasicBlockEjNS_12SuccIteratorIKNS_11InstructionES5_EE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %1, i32 noundef 64, ptr %.0.i.i.i154192216, i32 %.sroa.5.1201)
  %352 = add nuw nsw i32 %.sroa.5.1201, 1
  %.not = icmp eq i32 %352, %.sink.i.i.i159217
  br i1 %.not, label %._crit_edge203, label %.lr.ph202, !llvm.loop !163

._crit_edge203:                                   ; preds = %.lr.ph202, %343, %_ZN4llvm11raw_ostreamlsEPKc.exit152, %.preheader
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
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
  %13 = add i8 %12, -30
  %14 = icmp ult i8 %13, 11
  br i1 %14, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i:  ; preds = %10
  %15 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %11) #17
  br label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit: ; preds = %3, %10, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.sink.i.i.i = phi i32 [ %15, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %10 ], [ 0, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 9
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.64, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

30:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %23, ptr noundef nonnull align 1 dereferenceable(9) @.str.64, i64 9, i1 false)
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 9
  store ptr %32, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %28, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %.not67 = icmp eq i32 %.sink.i.i.i, 0
  br i1 %.not67, label %_ZN4llvm11raw_ostreamlsEPKc.exit50, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = add i32 %.sink.i.i.i, -1
  %umin = tail call i32 @llvm.umin.i32(i32 %35, i32 63)
  %36 = add nuw nsw i32 %umin, 1
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit35 ]
  %.065 = phi i8 [ 0, %.lr.ph ], [ %.1, %_ZN4llvm11raw_ostreamlsEPKc.exit35 ]
  %.02263 = phi i32 [ 0, %.lr.ph ], [ %132, %_ZN4llvm11raw_ostreamlsEPKc.exit35 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16, !noalias !168
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %40, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %41 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br i1 %41, label %_ZN4llvm11raw_ostreamlsEPKc.exit35, label %42

42:                                               ; preds = %37
  %43 = load i8, ptr %16, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %87

45:                                               ; preds = %42
  %46 = load ptr, ptr %33, align 8
  %47 = load ptr, ptr %34, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 23
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.65, i64 noundef 23) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

54:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %47, ptr noundef nonnull align 1 dereferenceable(23) @.str.65, i64 23, i1 false)
  %55 = load ptr, ptr %34, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 23
  store ptr %56, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %52, %54
  %.0.i.i28 = phi ptr [ %53, %52 ], [ %1, %54 ]
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28, i64 noundef %indvars.iv) #16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull @.str.49, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  store i16 15906, ptr %61, align 1
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  store ptr %70, ptr %60, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %66, %68
  %.0.i.i31 = phi ptr [ %67, %66 ], [ %57, %68 ]
  %71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31, ptr noundef %71, i64 noundef %72) #16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 5
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull @.str.51, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %77, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 5, i1 false)
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 5
  store ptr %86, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

87:                                               ; preds = %42
  %.not = icmp eq i64 %indvars.iv, 0
  %88 = load ptr, ptr %33, align 8
  %89 = load ptr, ptr %34, align 8
  br i1 %.not, label %.split, label %.split24

.split:                                           ; preds = %87
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ult i64 %92, 2
  br i1 %93, label %94, label %96

94:                                               ; preds = %.split
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.66, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

96:                                               ; preds = %.split
  store i16 29500, ptr %89, align 1
  %97 = load ptr, ptr %34, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  store ptr %98, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %94, %96
  %.0.i.i37 = phi ptr [ %95, %94 ], [ %1, %96 ]
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37, i64 noundef 0) #16
  br label %118

.split24:                                         ; preds = %87
  %100 = icmp eq ptr %88, %89
  br i1 %100, label %101, label %103

101:                                              ; preds = %.split24
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52, i64 noundef 1) #16
  %.pre = load ptr, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

103:                                              ; preds = %.split24
  store i8 124, ptr %89, align 1
  %104 = load ptr, ptr %34, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  store ptr %105, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %101, %103
  %106 = phi ptr [ %.pre, %101 ], [ %105, %103 ]
  %107 = load ptr, ptr %33, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %106 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %110, 2
  br i1 %111, label %112, label %114

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.66, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  store i16 29500, ptr %106, align 1
  %115 = load ptr, ptr %34, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 2
  store ptr %116, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

_ZN4llvm11raw_ostreamlsEPKc.exit44:               ; preds = %112, %114
  %.0.i.i43 = phi ptr [ %113, %112 ], [ %1, %114 ]
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43, i64 noundef %indvars.iv) #16
  br label %118

118:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38, %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %phi.call = phi ptr [ %99, %_ZN4llvm11raw_ostreamlsEPKc.exit38 ], [ %117, %_ZN4llvm11raw_ostreamlsEPKc.exit44 ]
  %119 = getelementptr inbounds nuw i8, ptr %phi.call, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %phi.call, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %120, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %phi.call, ptr noundef nonnull @.str.57, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

126:                                              ; preds = %118
  store i8 62, ptr %122, align 1
  %127 = load ptr, ptr %121, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  store ptr %128, ptr %121, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %124, %126
  %.0.i.i46 = phi ptr [ %125, %124 ], [ %phi.call, %126 ]
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %129 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %130 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i46, ptr noundef %129, i64 noundef %130) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %84, %82, %_ZN4llvm11raw_ostreamlsEPKc.exit47, %37
  %.1 = phi i8 [ %.065, %37 ], [ 1, %_ZN4llvm11raw_ostreamlsEPKc.exit47 ], [ 1, %82 ], [ 1, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %132 = add nuw nsw i32 %.02263, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !171

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %.not75 = icmp eq i32 %132, %.sink.i.i.i
  %133 = trunc nuw i8 %.1 to i1
  %.not74 = xor i1 %133, true
  %brmerge = select i1 %.not75, i1 true, i1 %.not74
  %.mux = select i1 %.not75, i1 %133, i1 false
  br i1 %brmerge, label %_ZN4llvm11raw_ostreamlsEPKc.exit50, label %134

134:                                              ; preds = %._crit_edge
  %135 = load i8, ptr %16, align 8
  %136 = trunc i8 %135 to i1
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = ptrtoint ptr %138 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  br i1 %136, label %144, label %151

144:                                              ; preds = %134
  %145 = icmp ult i64 %143, 44
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.67, i64 noundef 44) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

148:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %140, ptr noundef nonnull align 1 dereferenceable(44) @.str.67, i64 44, i1 false)
  %149 = load ptr, ptr %139, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 44
  store ptr %150, ptr %139, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

151:                                              ; preds = %134
  %152 = icmp ult i64 %143, 18
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.68, i64 noundef 18) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

155:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %140, ptr noundef nonnull align 1 dereferenceable(18) @.str.68, i64 18, i1 false)
  %156 = load ptr, ptr %139, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 18
  store ptr %157, ptr %139, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %._crit_edge, %_ZN4llvm11raw_ostreamlsEPKc.exit, %155, %153, %148, %146
  %.pre-phi = phi i1 [ true, %155 ], [ true, %153 ], [ true, %148 ], [ true, %146 ], [ %.mux, %._crit_edge ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.63, i64 9))
  br label %20

14:                                               ; preds = %6
  %15 = tail call noundef zeroext i1 @_ZNK4llvm14DotFuncBCIInfo11isDependentEPKNS_10BasicBlockES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10, ptr noundef %2)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.73, i64 10))
  br label %20

18:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %9) #16
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
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #16
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
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #16
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
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %80) #16
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
