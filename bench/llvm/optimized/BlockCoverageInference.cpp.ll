; ModuleID = 'bench/llvm/original/BlockCoverageInference.cpp.ll'
source_filename = "bench/llvm/original/BlockCoverageInference.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.__gnu_cxx::__ops::_Iter_pred.52" = type { %class.anon.23 }
%class.anon.23 = type { ptr, ptr }
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
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.52", align 8
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = alloca %"struct.llvm::df_iterator_default_set", align 8
  %6 = alloca %"struct.llvm::idf_ext_iterator", align 8
  %7 = alloca %"class.llvm::SmallSetVector", align 8
  %8 = alloca %"class.llvm::SmallSetVector", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::DenseMap", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::SmallSetVector", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %27, i32 noundef 34) #16
  br i1 %28, label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj4EED2Ev.exit, label %29

29:                                               ; preds = %1
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %33 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i = icmp eq ptr %33, %31
  br i1 %.not4.i.i.i.i, label %_ZNK4llvm8Function4sizeEv.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i ], [ 0, %29 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %33, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %35, %31
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8Function4sizeEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNK4llvm8Function4sizeEv.exit:                   ; preds = %.lr.ph.i.i.i.i
  %37 = icmp ugt i64 %.06.i.i.i.i, 1499
  br i1 %37, label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj4EED2Ev.exit, label %_ZNK4llvm8Function4sizeEv.exit.thread

_ZNK4llvm8Function4sizeEv.exit.thread:            ; preds = %29, %_ZNK4llvm8Function4sizeEv.exit
  %38 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %38, i64 noundef 4) #16
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %.sroa.0481.0614 = load ptr, ptr %40, align 8
  %.not532615 = icmp eq ptr %.sroa.0481.0614, %41
  br i1 %.not532615, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm8Function4sizeEv.exit.thread, %66
  %.sroa.0481.0616 = phi ptr [ %.sroa.0481.0, %66 ], [ %.sroa.0481.0614, %_ZNK4llvm8Function4sizeEv.exit.thread ]
  %42 = icmp eq ptr %.sroa.0481.0616, null
  %43 = getelementptr inbounds i8, ptr %.sroa.0481.0616, i64 -24
  %44 = select i1 %42, ptr null, ptr %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread, label %48

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds i8, ptr %46, i64 -24
  %50 = load i8, ptr %49, align 8
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %51, -30
  %53 = icmp ult i32 %52, 11
  br i1 %53, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread

_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit:     ; preds = %48
  %54 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %49) #17
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread, label %66

_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread: ; preds = %.lr.ph, %48, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %57 = add i64 %56, 1
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %.not.i.i.i = icmp ugt i64 %57, %58
  br i1 %.not.i.i.i, label %59, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit

59:                                               ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %38, i64 noundef %57, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread, %59
  %60 = load ptr, ptr %4, align 8
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = ptrtoint ptr %44 to i64
  store i64 %63, ptr %62, align 1
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %65 = add i64 %64, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %65) #16
  br label %66

66:                                               ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0481.0616, i64 8
  %.sroa.0481.0 = load ptr, ptr %67, align 8
  %.not532 = icmp eq ptr %.sroa.0481.0, %41
  br i1 %.not532, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %66, %_ZNK4llvm8Function4sizeEv.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %68, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 8, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %.not618 = icmp eq i64 %74, 0
  br i1 %.not618, label %._crit_edge622, label %.lr.ph621

.lr.ph621:                                        ; preds = %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %82

82:                                               ; preds = %.lr.ph621, %_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit
  %.0619 = phi ptr [ %73, %.lr.ph621 ], [ %123, %_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit ]
  %83 = load ptr, ptr %.0619, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !6
  call void @_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEEC2ES4_RS7_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(96) %5), !noalias !9
  %84 = load ptr, ptr %3, align 8, !noalias !9
  %85 = load ptr, ptr %77, align 8, !noalias !9
  %86 = load ptr, ptr %76, align 8, !noalias !9
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %85, %86
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEC2ERKNS_11df_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i, label %90

90:                                               ; preds = %82
  %91 = sdiv exact i64 %89, 24
  %92 = icmp ugt i64 %91, 384307168202282325
  br i1 %92, label %93, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i.i.i

93:                                               ; preds = %90
  call void @_ZSt28__throw_bad_array_new_lengthv() #18, !noalias !9
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i.i.i: ; preds = %90
  %94 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #19, !noalias !9
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %94, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %86, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false), !noalias !9
  %95 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %96 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, %85
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEC2ERKNS_11df_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !12

_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEC2ERKNS_11df_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %82
  %.sroa.212.0.i = phi ptr [ null, %82 ], [ %94, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %82 ], [ %96, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_.exit, label %97

97:                                               ; preds = %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEC2ERKNS_11df_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i
  %98 = load ptr, ptr %78, align 8, !noalias !9
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %99, %88
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %100) #20, !noalias !9
  br label %_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_.exit

_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_.exit: ; preds = %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEC2ERKNS_11df_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !6
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr %84, ptr %6, align 8, !alias.scope !13
  %101 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i to i64
  %102 = ptrtoint ptr %.sroa.212.0.i to i64
  %103 = sub i64 %101, %102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false), !alias.scope !13
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, %.sroa.212.0.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.thread, label %105

_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.thread: ; preds = %_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_.exit
  %104 = getelementptr inbounds i8, ptr null, i64 %103
  store i64 0, ptr %79, align 8
  store ptr %104, ptr %80, align 8, !alias.scope !13
  store ptr null, ptr %81, align 8, !alias.scope !13
  br label %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.i

105:                                              ; preds = %_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_.exit
  %106 = sdiv exact i64 %103, 24
  %107 = icmp ugt i64 %106, 384307168202282325
  br i1 %107, label %108, label %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit

108:                                              ; preds = %105
  call void @_ZSt28__throw_bad_array_new_lengthv() #18, !noalias !13
  unreachable

_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit: ; preds = %105
  %109 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #19, !noalias !13
  store ptr %109, ptr %79, align 8, !alias.scope !13
  %110 = getelementptr inbounds i8, ptr %109, i64 %103
  store ptr %110, ptr %80, align 8, !alias.scope !13
  %111 = add i64 %101, -24
  %112 = sub i64 %111, %102
  %113 = urem i64 %112, 24
  %114 = sub nuw i64 %112, %113
  %115 = add i64 %114, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %109, ptr align 8 %.sroa.212.0.i, i64 %115, i1 false), !noalias !13
  %scevgep = getelementptr i8, ptr %109, i64 24
  %scevgep809 = getelementptr i8, ptr %scevgep, i64 %114
  store ptr %scevgep809, ptr %81, align 8, !alias.scope !13
  %116 = icmp eq ptr %scevgep809, %109
  br i1 %116, label %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.thread814, label %.lr.ph617

_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit: ; preds = %.lr.ph617
  %.not.i.i.i.i.i.i113 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i.i113, label %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.i, label %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.thread814

_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.thread814: ; preds = %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit, %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit
  %117 = phi ptr [ %125, %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit ], [ %109, %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit ]
  %118 = load ptr, ptr %80, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %117 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %121) #20
  br label %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.i

_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.i: ; preds = %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.thread, %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.thread814, %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit
  %.not.i.i.i.i.i.i1.i = icmp eq ptr %.sroa.212.0.i, null
  br i1 %.not.i.i.i.i.i.i1.i, label %_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit, label %122

122:                                              ; preds = %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.212.0.i, i64 noundef %89) #20
  br label %_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit: ; preds = %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit.i, %122
  %123 = getelementptr inbounds i8, ptr %.0619, i64 8
  %.not = icmp eq ptr %123, %75
  br i1 %.not, label %._crit_edge622, label %82

.lr.ph617:                                        ; preds = %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit, %.lr.ph617
  call void @_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %124 = load ptr, ptr %81, align 8
  %125 = load ptr, ptr %79, align 8
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEED2Ev.exit, label %.lr.ph617

._crit_edge622:                                   ; preds = %_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit, %._crit_edge
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 72
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 80
  %130 = load ptr, ptr %129, align 8
  %.not4.i.i.i.i116 = icmp eq ptr %130, %128
  br i1 %.not4.i.i.i.i116, label %_ZNK4llvm8Function4sizeEv.exit122.thread, label %.lr.ph.i.i.i.i117

.lr.ph.i.i.i.i117:                                ; preds = %._crit_edge622, %.lr.ph.i.i.i.i117
  %.06.i.i.i.i118 = phi i64 [ %133, %.lr.ph.i.i.i.i117 ], [ 0, %._crit_edge622 ]
  %.sroa.02.05.i.i.i.i119 = phi ptr [ %132, %.lr.ph.i.i.i.i117 ], [ %130, %._crit_edge622 ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i119, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = add nuw nsw i64 %.06.i.i.i.i118, 1
  %.not.i.i.i.i120 = icmp eq ptr %132, %128
  br i1 %.not.i.i.i.i120, label %_ZNK4llvm8Function4sizeEv.exit122, label %.lr.ph.i.i.i.i117, !llvm.loop !4

_ZNK4llvm8Function4sizeEv.exit122:                ; preds = %.lr.ph.i.i.i.i117
  %134 = load i32, ptr %71, align 4
  %135 = load i32, ptr %72, align 8
  %136 = sub i32 %134, %135
  %137 = zext i32 %136 to i64
  %.not87 = icmp eq i64 %133, %137
  br i1 %.not87, label %.lr.ph670, label %1468

_ZNK4llvm8Function4sizeEv.exit122.thread:         ; preds = %._crit_edge622
  %138 = load i32, ptr %71, align 4
  %139 = load i32, ptr %72, align 8
  %.not87817 = icmp eq i32 %138, %139
  br i1 %.not87817, label %.thread, label %1468

.thread:                                          ; preds = %_ZNK4llvm8Function4sizeEv.exit122.thread
  %140 = icmp eq ptr %130, null
  %141 = getelementptr inbounds i8, ptr %130, i64 -24
  %142 = select i1 %140, ptr null, ptr %141
  br label %._crit_edge671

.lr.ph670:                                        ; preds = %_ZNK4llvm8Function4sizeEv.exit122
  %143 = icmp eq ptr %130, null
  %144 = getelementptr inbounds i8, ptr %130, i64 -24
  %145 = select i1 %143, ptr null, ptr %144
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %147 = getelementptr inbounds i8, ptr %7, i64 40
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %149 = getelementptr inbounds i8, ptr %8, i64 40
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %159

159:                                              ; preds = %.lr.ph670, %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit160
  %.sroa.0465.0668 = phi ptr [ %130, %.lr.ph670 ], [ %640, %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit160 ]
  %160 = icmp eq ptr %.sroa.0465.0668, null
  %161 = getelementptr inbounds i8, ptr %.sroa.0465.0668, i64 -24
  %162 = select i1 %160, ptr null, ptr %161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull %147, i64 noundef 4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull %149, i64 noundef 4) #16
  call void @_ZNK4llvm22BlockCoverageInference20getReachableAvoidingERKNS_10BasicBlockES3_bRNS_14SmallSetVectorIPS2_Lj4EEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %145, ptr noundef nonnull align 8 dereferenceable(80) %162, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(72) %7)
  %163 = load ptr, ptr %4, align 8
  %164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %165 = getelementptr inbounds ptr, ptr %163, i64 %164
  %.not97623 = icmp eq i64 %164, 0
  br i1 %.not97623, label %._crit_edge627, label %.lr.ph626

.lr.ph626:                                        ; preds = %159, %.lr.ph626
  %.084624 = phi ptr [ %167, %.lr.ph626 ], [ %163, %159 ]
  %166 = load ptr, ptr %.084624, align 8
  call void @_ZNK4llvm22BlockCoverageInference20getReachableAvoidingERKNS_10BasicBlockES3_bRNS_14SmallSetVectorIPS2_Lj4EEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %166, ptr noundef nonnull align 8 dereferenceable(80) %162, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %8)
  %167 = getelementptr inbounds i8, ptr %.084624, i64 8
  %.not97 = icmp eq ptr %167, %165
  br i1 %.not97, label %._crit_edge627, label %.lr.ph626

._crit_edge627:                                   ; preds = %.lr.ph626, %159
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i123

.lr.ph.i.i.i.i123:                                ; preds = %._crit_edge627, %178
  %.sroa.0.0.i.i = phi ptr [ %180, %178 ], [ %169, %._crit_edge627 ]
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = load i8, ptr %172, align 8
  %174 = icmp ugt i8 %173, 28
  %175 = zext i8 %173 to i32
  %176 = add nsw i32 %175, -30
  %177 = icmp ult i32 %176, 11
  %or.cond.i.i.i.i = select i1 %174, i1 %177, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i.i.i, label %178

178:                                              ; preds = %.lr.ph.i.i.i.i123
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i123, !llvm.loop !16

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i123
  %182 = phi ptr [ %172, %.lr.ph.i.i.i.i123 ], [ %330, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.sroa.03.029.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i123 ], [ %.sroa.03.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %183 = getelementptr inbounds i8, ptr %182, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %150, align 8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %226

187:                                              ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i.i.i
  %188 = load ptr, ptr %146, align 8
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #16
  %.idx4.i.i.i.i.i.i.i.i.i = shl nsw i64 %189, 3
  %190 = getelementptr inbounds i8, ptr %188, i64 %.idx4.i.i.i.i.i.i.i.i.i
  %191 = ashr i64 %189, 2
  %192 = icmp sgt i64 %191, 0
  br i1 %192, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %187
  %193 = and i64 %.idx4.i.i.i.i.i.i.i.i.i, -32
  %scevgep.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %188, i64 %193
  br label %194

194:                                              ; preds = %209, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %191, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %211, %209 ]
  %.02946.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %188, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %210, %209 ]
  %195 = load ptr, ptr %.02946.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %196 = icmp eq ptr %195, %184
  br i1 %196, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, %184
  br i1 %200, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit902, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, %184
  br i1 %204, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit900, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, %184
  br i1 %208, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %211 = add nsw i64 %.047.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %212 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %212, label %194, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !17

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %209
  %213 = and i64 %189, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i, %187
  %.pre-phi56.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %213, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %189, %187 ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %188, %187 ]
  switch i64 %.pre-phi56.i.i.i.i.i.i.i.i.i.i.i.i, label %225 [
    i64 3, label %214
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i.i.i.i.i.i.i
  ]

214:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %215 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %216 = icmp eq ptr %215, %184
  br i1 %216, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %217, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %218, %217 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ]
  %219 = load ptr, ptr %.1.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %220 = icmp eq ptr %219, %184
  br i1 %220, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i, label %221

221:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %222 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %221, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %222, %221 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ]
  %223 = load ptr, ptr %.2.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %224 = icmp eq ptr %223, %184
  br i1 %224, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i, label %225

225:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i

226:                                              ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i.i.i
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %151, align 8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i", label %230

230:                                              ; preds = %226
  %231 = ptrtoint ptr %184 to i64
  %232 = trunc i64 %231 to i32
  %233 = lshr i32 %232, 4
  %234 = lshr i32 %232, 9
  %235 = xor i32 %233, %234
  %236 = add i32 %228, -1
  %.01620.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %236, %235
  %237 = zext nneg i32 %.01620.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %238 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %227, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %184, %239
  br i1 %240, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread36.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %230, %243
  %241 = phi ptr [ %248, %243 ], [ %239, %230 ]
  %.01622.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %243 ], [ %.01620.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %230 ]
  %.01521.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %244, %243 ], [ 1, %230 ]
  %242 = icmp eq ptr %241, inttoptr (i64 -4096 to ptr)
  br i1 %242, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i", label %243

243:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %244 = add i32 %.01521.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %245 = add i32 %.01521.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.01622.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %245, %236
  %246 = zext i32 %.016.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %247 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %227, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %184, %248
  br i1 %249, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread36.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %205
  %250 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit900: ; preds = %201
  %251 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit902: ; preds = %197
  %252 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i: ; preds = %194, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit900, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit902, %225, %._crit_edge._crit_edge52.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %214
  %.028.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %190, %225 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %214 ], [ %.1.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i.i.i.i.i.i.i ], [ %250, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit ], [ %251, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit900 ], [ %252, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i.loopexit.split.loop.exit902 ], [ %.02946.i.i.i.i.i.i.i.i.i.i.i.i, %194 ]
  %253 = load ptr, ptr %146, align 8
  %254 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #16
  %255 = getelementptr inbounds ptr, ptr %253, i64 %254
  %.not39.i.i.i.i.i.i.i.i = icmp eq ptr %.028.i.i.i.i.i.i.i.i.i.i.i.i, %255
  br i1 %.not39.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i", label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread36.i.i.i.i.i.i.i.i

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread36.i.i.i.i.i.i.i.i: ; preds = %243, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i, %230
  %256 = load i32, ptr %152, align 8
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %297

258:                                              ; preds = %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread36.i.i.i.i.i.i.i.i
  %259 = load ptr, ptr %148, align 8
  %260 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %148) #16
  %.idx4.i8.i.i.i.i.i.i.i.i = shl nsw i64 %260, 3
  %261 = getelementptr inbounds i8, ptr %259, i64 %.idx4.i8.i.i.i.i.i.i.i.i
  %262 = ashr i64 %260, 2
  %263 = icmp sgt i64 %262, 0
  br i1 %263, label %.lr.ph.i.i.i.i19.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i9.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i19.i.i.i.i.i.i.i.i:                 ; preds = %258
  %264 = and i64 %.idx4.i8.i.i.i.i.i.i.i.i, -32
  %scevgep.i.i.i.i20.i.i.i.i.i.i.i.i = getelementptr i8, ptr %259, i64 %264
  br label %265

265:                                              ; preds = %280, %.lr.ph.i.i.i.i19.i.i.i.i.i.i.i.i
  %.047.i.i.i.i21.i.i.i.i.i.i.i.i = phi i64 [ %262, %.lr.ph.i.i.i.i19.i.i.i.i.i.i.i.i ], [ %282, %280 ]
  %.02946.i.i.i.i22.i.i.i.i.i.i.i.i = phi ptr [ %259, %.lr.ph.i.i.i.i19.i.i.i.i.i.i.i.i ], [ %281, %280 ]
  %266 = load ptr, ptr %.02946.i.i.i.i22.i.i.i.i.i.i.i.i, align 8
  %267 = icmp eq ptr %266, %184
  br i1 %267, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i", label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds i8, ptr %.02946.i.i.i.i22.i.i.i.i.i.i.i.i, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, %184
  br i1 %271, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit910", label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds i8, ptr %.02946.i.i.i.i22.i.i.i.i.i.i.i.i, i64 16
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, %184
  br i1 %275, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit908", label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds i8, ptr %.02946.i.i.i.i22.i.i.i.i.i.i.i.i, i64 24
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %278, %184
  br i1 %279, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit", label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds i8, ptr %.02946.i.i.i.i22.i.i.i.i.i.i.i.i, i64 32
  %282 = add nsw i64 %.047.i.i.i.i21.i.i.i.i.i.i.i.i, -1
  %283 = icmp sgt i64 %.047.i.i.i.i21.i.i.i.i.i.i.i.i, 1
  br i1 %283, label %265, label %._crit_edge.loopexit.i.i.i.i23.i.i.i.i.i.i.i.i, !llvm.loop !17

._crit_edge.loopexit.i.i.i.i23.i.i.i.i.i.i.i.i:   ; preds = %280
  %284 = and i64 %260, 3
  br label %._crit_edge.i.i.i.i9.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i9.i.i.i.i.i.i.i.i:             ; preds = %._crit_edge.loopexit.i.i.i.i23.i.i.i.i.i.i.i.i, %258
  %.pre-phi56.i.i.i.i10.i.i.i.i.i.i.i.i = phi i64 [ %284, %._crit_edge.loopexit.i.i.i.i23.i.i.i.i.i.i.i.i ], [ %260, %258 ]
  %.029.lcssa.i.i.i.i11.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i20.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i23.i.i.i.i.i.i.i.i ], [ %259, %258 ]
  switch i64 %.pre-phi56.i.i.i.i10.i.i.i.i.i.i.i.i, label %296 [
    i64 3, label %285
    i64 2, label %._crit_edge._crit_edge.i.i.i.i16.i.i.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i12.i.i.i.i.i.i.i.i
  ]

285:                                              ; preds = %._crit_edge.i.i.i.i9.i.i.i.i.i.i.i.i
  %286 = load ptr, ptr %.029.lcssa.i.i.i.i11.i.i.i.i.i.i.i.i, align 8
  %287 = icmp eq ptr %286, %184
  br i1 %287, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i", label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i11.i.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i16.i.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i16.i.i.i.i.i.i.i.i: ; preds = %288, %._crit_edge.i.i.i.i9.i.i.i.i.i.i.i.i
  %.1.i.i.i.i18.i.i.i.i.i.i.i.i = phi ptr [ %289, %288 ], [ %.029.lcssa.i.i.i.i11.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i9.i.i.i.i.i.i.i.i ]
  %290 = load ptr, ptr %.1.i.i.i.i18.i.i.i.i.i.i.i.i, align 8
  %291 = icmp eq ptr %290, %184
  br i1 %291, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i", label %292

292:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i16.i.i.i.i.i.i.i.i
  %293 = getelementptr inbounds i8, ptr %.1.i.i.i.i18.i.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i12.i.i.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i12.i.i.i.i.i.i.i.i: ; preds = %292, %._crit_edge.i.i.i.i9.i.i.i.i.i.i.i.i
  %.2.i.i.i.i14.i.i.i.i.i.i.i.i = phi ptr [ %293, %292 ], [ %.029.lcssa.i.i.i.i11.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i9.i.i.i.i.i.i.i.i ]
  %294 = load ptr, ptr %.2.i.i.i.i14.i.i.i.i.i.i.i.i, align 8
  %295 = icmp eq ptr %294, %184
  br i1 %295, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i", label %296

296:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i12.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i9.i.i.i.i.i.i.i.i
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i"

297:                                              ; preds = %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread36.i.i.i.i.i.i.i.i
  %298 = load ptr, ptr %8, align 8
  %299 = load i32, ptr %153, align 8
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i", label %301

301:                                              ; preds = %297
  %302 = ptrtoint ptr %184 to i64
  %303 = trunc i64 %302 to i32
  %304 = lshr i32 %303, 4
  %305 = lshr i32 %303, 9
  %306 = xor i32 %304, %305
  %307 = add i32 %299, -1
  %.01620.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = and i32 %307, %306
  %308 = zext nneg i32 %.01620.i.i.i.i.i.i1.i.i.i.i.i.i.i.i to i64
  %309 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %298, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %184, %310
  br i1 %311, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i.i.i2.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i2.i.i.i.i.i.i.i.i:              ; preds = %301, %313
  %312 = phi ptr [ %318, %313 ], [ %310, %301 ]
  %.01622.i.i.i.i.i.i3.i.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i5.i.i.i.i.i.i.i.i, %313 ], [ %.01620.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, %301 ]
  %.01521.i.i.i.i.i.i4.i.i.i.i.i.i.i.i = phi i32 [ %314, %313 ], [ 1, %301 ]
  %.not.i.not.i.i.i.i.i.i.i = icmp eq ptr %312, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.not.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i", label %313

313:                                              ; preds = %.lr.ph.i.i.i.i.i.i2.i.i.i.i.i.i.i.i
  %314 = add i32 %.01521.i.i.i.i.i.i4.i.i.i.i.i.i.i.i, 1
  %315 = add i32 %.01521.i.i.i.i.i.i4.i.i.i.i.i.i.i.i, %.01622.i.i.i.i.i.i3.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i5.i.i.i.i.i.i.i.i = and i32 %315, %307
  %316 = zext i32 %.016.i.i.i.i.i.i5.i.i.i.i.i.i.i.i to i64
  %317 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %298, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = icmp eq ptr %184, %318
  br i1 %319, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i.i.i2.i.i.i.i.i.i.i.i, !llvm.loop !18

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit": ; preds = %276
  %320 = getelementptr inbounds i8, ptr %.02946.i.i.i.i22.i.i.i.i.i.i.i.i, i64 24
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit908": ; preds = %272
  %321 = getelementptr inbounds i8, ptr %.02946.i.i.i.i22.i.i.i.i.i.i.i.i, i64 16
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit910": ; preds = %268
  %322 = getelementptr inbounds i8, ptr %.02946.i.i.i.i22.i.i.i.i.i.i.i.i, i64 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i": ; preds = %265, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit908", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit910", %296, %._crit_edge._crit_edge52.i.i.i.i12.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i16.i.i.i.i.i.i.i.i, %285
  %.028.i.i.i.i15.i.i.i.i.i.i.i.i = phi ptr [ %261, %296 ], [ %.029.lcssa.i.i.i.i11.i.i.i.i.i.i.i.i, %285 ], [ %.1.i.i.i.i18.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i16.i.i.i.i.i.i.i.i ], [ %.2.i.i.i.i14.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i12.i.i.i.i.i.i.i.i ], [ %320, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit" ], [ %321, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit908" ], [ %322, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit910" ], [ %.02946.i.i.i.i22.i.i.i.i.i.i.i.i, %265 ]
  %323 = load ptr, ptr %148, align 8
  %324 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %148) #16
  %325 = getelementptr inbounds ptr, ptr %323, i64 %324
  %.not7.i.i.i.i.i.i = icmp eq ptr %.028.i.i.i.i15.i.i.i.i.i.i.i.i, %325
  br i1 %.not7.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i2.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i", %297, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.i.i.i.i.i.i.i, %226
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.03.029.i.i.i.i.i.i, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %.lr.ph654, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i", %336
  %.sroa.03.1.i.i.i.i.i.i = phi ptr [ %338, %336 ], [ %327, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i" ]
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i, i64 24
  %330 = load ptr, ptr %329, align 8
  %331 = load i8, ptr %330, align 8
  %332 = icmp ugt i8 %331, 28
  %333 = zext i8 %331 to i32
  %334 = add nsw i32 %333, -30
  %335 = icmp ult i32 %334, 11
  %or.cond.i.i.i.i.i.i.i.i = select i1 %332, i1 %335, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i.i.i, label %336, !llvm.loop !19

336:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %.lr.ph654, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !16

.lr.ph654:                                        ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i", %336
  %340 = ptrtoint ptr %162 to i64
  %341 = trunc i64 %340 to i32
  %342 = lshr i32 %341, 4
  %343 = lshr i32 %341, 9
  %344 = xor i32 %342, %343
  br label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph654
  %.sroa.0459.0653 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph654 ], [ %.sroa.0459.1, %.lr.ph.i.i ]
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.0459.0653, i64 24
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 40
  %348 = load ptr, ptr %347, align 8
  store ptr %348, ptr %9, align 8
  %349 = load i32, ptr %150, align 8
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %396

351:                                              ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit
  %352 = load ptr, ptr %146, align 8
  %353 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #16
  %.idx4.i = shl nsw i64 %353, 3
  %354 = getelementptr inbounds i8, ptr %352, i64 %.idx4.i
  %355 = ashr i64 %353, 2
  %356 = icmp sgt i64 %355, 0
  br i1 %356, label %.lr.ph.i.i.i.i371, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i371:                                ; preds = %351
  %357 = load ptr, ptr %9, align 8
  %358 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %352, i64 %358
  br label %359

359:                                              ; preds = %374, %.lr.ph.i.i.i.i371
  %.047.i.i.i.i = phi i64 [ %355, %.lr.ph.i.i.i.i371 ], [ %376, %374 ]
  %.02946.i.i.i.i = phi ptr [ %352, %.lr.ph.i.i.i.i371 ], [ %375, %374 ]
  %360 = load ptr, ptr %.02946.i.i.i.i, align 8
  %361 = icmp eq ptr %360, %357
  br i1 %361, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = icmp eq ptr %364, %357
  br i1 %365, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit918, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  %368 = load ptr, ptr %367, align 8
  %369 = icmp eq ptr %368, %357
  br i1 %369, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit916, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %372, %357
  br i1 %373, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 32
  %376 = add nsw i64 %.047.i.i.i.i, -1
  %377 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %377, label %359, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !17

._crit_edge.loopexit.i.i.i.i:                     ; preds = %374
  %378 = and i64 %353, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %351
  %.pre-phi56.i.i.i.i = phi i64 [ %378, %._crit_edge.loopexit.i.i.i.i ], [ %353, %351 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %352, %351 ]
  switch i64 %.pre-phi56.i.i.i.i, label %395 [
    i64 3, label %379
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %9, align 8
  br label %391

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %9, align 8
  br label %385

379:                                              ; preds = %._crit_edge.i.i.i.i
  %380 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %381 = load ptr, ptr %9, align 8
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %385

385:                                              ; preds = %383, %._crit_edge._crit_edge.i.i.i.i
  %386 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %381, %383 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %384, %383 ]
  %387 = load ptr, ptr %.1.i.i.i.i, align 8
  %388 = icmp eq ptr %387, %386
  br i1 %388, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 8
  br label %391

391:                                              ; preds = %389, %._crit_edge._crit_edge52.i.i.i.i
  %392 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %386, %389 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %390, %389 ]
  %393 = load ptr, ptr %.2.i.i.i.i, align 8
  %394 = icmp eq ptr %393, %392
  br i1 %394, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit, label %395

395:                                              ; preds = %391, %._crit_edge.i.i.i.i
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit

396:                                              ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit
  %397 = load ptr, ptr %7, align 8
  %398 = load i32, ptr %151, align 8
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread, label %400

400:                                              ; preds = %396
  %401 = ptrtoint ptr %348 to i64
  %402 = trunc i64 %401 to i32
  %403 = lshr i32 %402, 4
  %404 = lshr i32 %402, 9
  %405 = xor i32 %403, %404
  %406 = add i32 %398, -1
  %.01620.i.i.i.i.i.i = and i32 %406, %405
  %407 = zext nneg i32 %.01620.i.i.i.i.i.i to i64
  %408 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %397, i64 %407
  %409 = load ptr, ptr %408, align 8
  %410 = icmp eq ptr %348, %409
  br i1 %410, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread498, label %.lr.ph.i.i.i.i.i.i126

.lr.ph.i.i.i.i.i.i126:                            ; preds = %400, %413
  %411 = phi ptr [ %418, %413 ], [ %409, %400 ]
  %.01622.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %413 ], [ %.01620.i.i.i.i.i.i, %400 ]
  %.01521.i.i.i.i.i.i = phi i32 [ %414, %413 ], [ 1, %400 ]
  %412 = icmp eq ptr %411, inttoptr (i64 -4096 to ptr)
  br i1 %412, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread, label %413

413:                                              ; preds = %.lr.ph.i.i.i.i.i.i126
  %414 = add i32 %.01521.i.i.i.i.i.i, 1
  %415 = add i32 %.01521.i.i.i.i.i.i, %.01622.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %415, %406
  %416 = zext i32 %.016.i.i.i.i.i.i to i64
  %417 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %397, i64 %416
  %418 = load ptr, ptr %417, align 8
  %419 = icmp eq ptr %348, %418
  br i1 %419, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread498, label %.lr.ph.i.i.i.i.i.i126, !llvm.loop !18

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit: ; preds = %370
  %420 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit916: ; preds = %366
  %421 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit918: ; preds = %362
  %422 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit: ; preds = %359, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit916, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit918, %395, %391, %385, %379
  %.028.i.i.i.i = phi ptr [ %354, %395 ], [ %.029.lcssa.i.i.i.i, %379 ], [ %.1.i.i.i.i, %385 ], [ %.2.i.i.i.i, %391 ], [ %420, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit ], [ %421, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit916 ], [ %422, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit918 ], [ %.02946.i.i.i.i, %359 ]
  %423 = load ptr, ptr %146, align 8
  %424 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #16
  %425 = getelementptr inbounds ptr, ptr %423, i64 %424
  %.not543 = icmp eq ptr %.028.i.i.i.i, %425
  br i1 %.not543, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread498

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread498: ; preds = %413, %400, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit
  store ptr %162, ptr %10, align 8
  %426 = load ptr, ptr %154, align 8
  %427 = load i32, ptr %155, align 8
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %429

429:                                              ; preds = %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread498
  %430 = add i32 %427, -1
  %.02733.i.i.i.i = and i32 %430, %344
  %431 = zext nneg i32 %.02733.i.i.i.i to i64
  %432 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %426, i64 %431
  %433 = load ptr, ptr %432, align 8
  %434 = icmp eq ptr %162, %433
  br i1 %434, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, label %.lr.ph.i.i.i.i127

.lr.ph.i.i.i.i127:                                ; preds = %429, %440
  %435 = phi ptr [ %447, %440 ], [ %433, %429 ]
  %436 = phi ptr [ %446, %440 ], [ %432, %429 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %440 ], [ %.02733.i.i.i.i, %429 ]
  %.02635.i.i.i.i = phi i32 [ %443, %440 ], [ 1, %429 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %440 ], [ null, %429 ]
  %437 = icmp eq ptr %435, inttoptr (i64 -4096 to ptr)
  br i1 %437, label %438, label %440

438:                                              ; preds = %.lr.ph.i.i.i.i127
  %.not.i.i.i.i128 = icmp eq ptr %.02834.i.i.i.i, null
  %439 = select i1 %.not.i.i.i.i128, ptr %436, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

440:                                              ; preds = %.lr.ph.i.i.i.i127
  %441 = icmp eq ptr %435, inttoptr (i64 -8192 to ptr)
  %442 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %441, i1 %442, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %436, ptr %.02834.i.i.i.i
  %443 = add i32 %.02635.i.i.i.i, 1
  %444 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %444, %430
  %445 = zext i32 %.027.i.i.i.i to i64
  %446 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %426, i64 %445
  %447 = load ptr, ptr %446, align 8
  %448 = icmp eq ptr %162, %447
  br i1 %448, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, label %.lr.ph.i.i.i.i127, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %438, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread498
  %.sink.i.i.i.i = phi ptr [ %439, %438 ], [ null, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread498 ]
  %449 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %154, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %.sink.i.i.i.i)
  %450 = load ptr, ptr %10, align 8
  store ptr %450, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %453 = getelementptr inbounds i8, ptr %449, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %451, i8 0, i64 72, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %452, ptr noundef nonnull %453, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit: ; preds = %440, %429, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i
  %.0.i.i = phi ptr [ %449, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i ], [ %432, %429 ], [ %446, %440 ]
  %454 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %455 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %454, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i126, %396, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.0459.0653, i64 8
  %457 = load ptr, ptr %456, align 8
  %458 = icmp eq ptr %457, null
  br i1 %458, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread, %466
  %.sroa.0459.1 = phi ptr [ %468, %466 ], [ %457, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread ]
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.0459.1, i64 24
  %460 = load ptr, ptr %459, align 8
  %461 = load i8, ptr %460, align 8
  %462 = icmp ugt i8 %461, 28
  %463 = zext i8 %461 to i32
  %464 = add nsw i32 %463, -30
  %465 = icmp ult i32 %464, 11
  %or.cond.i.i = select i1 %462, i1 %465, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit, label %466

466:                                              ; preds = %.lr.ph.i.i
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.0459.1, i64 8
  %468 = load ptr, ptr %467, align 8
  %469 = icmp eq ptr %468, null
  br i1 %469, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i, !llvm.loop !16

"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread": ; preds = %178, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i", %301, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread, %313, %466, %._crit_edge627
  %470 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %471 = load ptr, ptr %470, align 8, !noalias !21
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.thread, label %473

473:                                              ; preds = %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread"
  %474 = getelementptr inbounds i8, ptr %471, i64 -24
  %475 = load i8, ptr %474, align 8, !noalias !21
  %476 = zext i8 %475 to i32
  %477 = add nsw i32 %476, -30
  %478 = icmp ult i32 %477, 11
  br i1 %478, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.thread

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.thread: ; preds = %473, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  store ptr %8, ptr %156, align 8
  br label %._crit_edge.i.i.i.i.i.i

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit:     ; preds = %473
  %479 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %474) #17, !noalias !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  store ptr %8, ptr %156, align 8
  %480 = ashr i32 %479, 2
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %.lr.ph.i.i.i.i.i.i131, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i131:                            ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, %492
  %.090.i.i.i.i.i.i = phi i32 [ %494, %492 ], [ %480, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ]
  %.sroa.15.089.i.i.i.i.i.i = phi i32 [ %493, %492 ], [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ]
  %482 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %474, i32 %.sroa.15.089.i.i.i.i.i.i)
  br i1 %482, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit", label %483

483:                                              ; preds = %.lr.ph.i.i.i.i.i.i131
  %484 = or disjoint i32 %.sroa.15.089.i.i.i.i.i.i, 1
  %485 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %474, i32 %484)
  br i1 %485, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit", label %486

486:                                              ; preds = %483
  %487 = or disjoint i32 %.sroa.15.089.i.i.i.i.i.i, 2
  %488 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %474, i32 %487)
  br i1 %488, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit", label %489

489:                                              ; preds = %486
  %490 = or disjoint i32 %.sroa.15.089.i.i.i.i.i.i, 3
  %491 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %474, i32 %490)
  br i1 %491, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit", label %492

492:                                              ; preds = %489
  %493 = add nuw nsw i32 %.sroa.15.089.i.i.i.i.i.i, 4
  %494 = add nsw i32 %.090.i.i.i.i.i.i, -1
  %495 = icmp sgt i32 %.090.i.i.i.i.i.i, 1
  br i1 %495, label %.lr.ph.i.i.i.i.i.i131, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !24

._crit_edge.i.i.i.i.i.i:                          ; preds = %492, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.thread, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit
  %.sink.i.i.i129506 = phi i32 [ %479, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ], [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.thread ], [ %479, %492 ]
  %.0.i.i15.i504 = phi ptr [ %474, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ], [ null, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.thread ], [ %474, %492 ]
  %.sroa.15.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ], [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit.thread ], [ %493, %492 ]
  %496 = sub nsw i32 %.sink.i.i.i129506, %.sroa.15.0.lcssa.i.i.i.i.i.i
  switch i32 %496, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit.thread" [
    i32 3, label %497
    i32 2, label %501
    i32 1, label %505
  ]

497:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %498 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %.0.i.i15.i504, i32 %.sroa.15.0.lcssa.i.i.i.i.i.i)
  br i1 %498, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit", label %499

499:                                              ; preds = %497
  %500 = add nsw i32 %.sroa.15.0.lcssa.i.i.i.i.i.i, 1
  br label %501

501:                                              ; preds = %499, %._crit_edge.i.i.i.i.i.i
  %.sroa.15.1.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %500, %499 ]
  %502 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %.0.i.i15.i504, i32 %.sroa.15.1.i.i.i.i.i.i)
  br i1 %502, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit", label %503

503:                                              ; preds = %501
  %504 = add nsw i32 %.sroa.15.1.i.i.i.i.i.i, 1
  br label %505

505:                                              ; preds = %503, %._crit_edge.i.i.i.i.i.i
  %.sroa.15.2.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %504, %503 ]
  %506 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %.0.i.i15.i504, i32 %.sroa.15.2.i.i.i.i.i.i)
  br i1 %506, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit", label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit.thread"

"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit.thread": ; preds = %._crit_edge.i.i.i.i.i.i, %505
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %507

"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i131, %483, %486, %489, %497, %501, %505
  %.sink.i.i.i129505 = phi i32 [ %.sink.i.i.i129506, %497 ], [ %.sink.i.i.i129506, %501 ], [ %.sink.i.i.i129506, %505 ], [ %479, %489 ], [ %479, %486 ], [ %479, %483 ], [ %479, %.lr.ph.i.i.i.i.i.i131 ]
  %.0.i.i15.i503 = phi ptr [ %.0.i.i15.i504, %497 ], [ %.0.i.i15.i504, %501 ], [ %.0.i.i15.i504, %505 ], [ %474, %489 ], [ %474, %486 ], [ %474, %483 ], [ %474, %.lr.ph.i.i.i.i.i.i131 ]
  %.sroa.9.0.i.i.i.i.i.i = phi i32 [ %.sroa.15.0.lcssa.i.i.i.i.i.i, %497 ], [ %.sroa.15.1.i.i.i.i.i.i, %501 ], [ %.sroa.15.2.i.i.i.i.i.i, %505 ], [ %.sroa.15.089.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i131 ], [ %484, %483 ], [ %487, %486 ], [ %490, %489 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.not540 = icmp eq i32 %.sink.i.i.i129505, %.sroa.9.0.i.i.i.i.i.i
  br i1 %.not540, label %507, label %.loopexit548

507:                                              ; preds = %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit.thread", %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit"
  %.0.i.i15.i503511 = phi ptr [ %.0.i.i15.i504, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit.thread" ], [ %.0.i.i15.i503, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit" ]
  %.sink.i.i.i129505510 = phi i32 [ %.sink.i.i.i129506, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit.thread" ], [ %.sink.i.i.i129505, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit" ]
  %.not541663 = icmp eq i32 %.sink.i.i.i129505510, 0
  br i1 %.not541663, label %.loopexit548, label %.lr.ph666

.lr.ph666:                                        ; preds = %507
  %508 = ptrtoint ptr %162 to i64
  %509 = trunc i64 %508 to i32
  %510 = lshr i32 %509, 4
  %511 = lshr i32 %509, 9
  %512 = xor i32 %510, %511
  br label %513

513:                                              ; preds = %.lr.ph666, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread
  %.sroa.2451.0664 = phi i32 [ 0, %.lr.ph666 ], [ %622, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread ]
  %514 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i15.i503511, i32 noundef %.sroa.2451.0664) #17
  store ptr %514, ptr %11, align 8
  %515 = load i32, ptr %152, align 8
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %562

517:                                              ; preds = %513
  %518 = load ptr, ptr %148, align 8
  %519 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %148) #16
  %.idx4.i372 = shl nsw i64 %519, 3
  %520 = getelementptr inbounds i8, ptr %518, i64 %.idx4.i372
  %521 = ashr i64 %519, 2
  %522 = icmp sgt i64 %521, 0
  br i1 %522, label %.lr.ph.i.i.i.i383, label %._crit_edge.i.i.i.i373

.lr.ph.i.i.i.i383:                                ; preds = %517
  %523 = load ptr, ptr %11, align 8
  %524 = and i64 %.idx4.i372, -32
  %scevgep.i.i.i.i384 = getelementptr i8, ptr %518, i64 %524
  br label %525

525:                                              ; preds = %540, %.lr.ph.i.i.i.i383
  %.047.i.i.i.i385 = phi i64 [ %521, %.lr.ph.i.i.i.i383 ], [ %542, %540 ]
  %.02946.i.i.i.i386 = phi ptr [ %518, %.lr.ph.i.i.i.i383 ], [ %541, %540 ]
  %526 = load ptr, ptr %.02946.i.i.i.i386, align 8
  %527 = icmp eq ptr %526, %523
  br i1 %527, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146, label %528

528:                                              ; preds = %525
  %529 = getelementptr inbounds i8, ptr %.02946.i.i.i.i386, i64 8
  %530 = load ptr, ptr %529, align 8
  %531 = icmp eq ptr %530, %523
  br i1 %531, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.loopexit.split.loop.exit926, label %532

532:                                              ; preds = %528
  %533 = getelementptr inbounds i8, ptr %.02946.i.i.i.i386, i64 16
  %534 = load ptr, ptr %533, align 8
  %535 = icmp eq ptr %534, %523
  br i1 %535, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.loopexit.split.loop.exit924, label %536

536:                                              ; preds = %532
  %537 = getelementptr inbounds i8, ptr %.02946.i.i.i.i386, i64 24
  %538 = load ptr, ptr %537, align 8
  %539 = icmp eq ptr %538, %523
  br i1 %539, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.loopexit.split.loop.exit, label %540

540:                                              ; preds = %536
  %541 = getelementptr inbounds i8, ptr %.02946.i.i.i.i386, i64 32
  %542 = add nsw i64 %.047.i.i.i.i385, -1
  %543 = icmp sgt i64 %.047.i.i.i.i385, 1
  br i1 %543, label %525, label %._crit_edge.loopexit.i.i.i.i387, !llvm.loop !17

._crit_edge.loopexit.i.i.i.i387:                  ; preds = %540
  %544 = and i64 %519, 3
  br label %._crit_edge.i.i.i.i373

._crit_edge.i.i.i.i373:                           ; preds = %._crit_edge.loopexit.i.i.i.i387, %517
  %.pre-phi56.i.i.i.i374 = phi i64 [ %544, %._crit_edge.loopexit.i.i.i.i387 ], [ %519, %517 ]
  %.029.lcssa.i.i.i.i375 = phi ptr [ %scevgep.i.i.i.i384, %._crit_edge.loopexit.i.i.i.i387 ], [ %518, %517 ]
  switch i64 %.pre-phi56.i.i.i.i374, label %561 [
    i64 3, label %545
    i64 2, label %._crit_edge._crit_edge.i.i.i.i380
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i376
  ]

._crit_edge._crit_edge52.i.i.i.i376:              ; preds = %._crit_edge.i.i.i.i373
  %.pre53.i.i.i.i377 = load ptr, ptr %11, align 8
  br label %557

._crit_edge._crit_edge.i.i.i.i380:                ; preds = %._crit_edge.i.i.i.i373
  %.pre.i.i.i.i381 = load ptr, ptr %11, align 8
  br label %551

545:                                              ; preds = %._crit_edge.i.i.i.i373
  %546 = load ptr, ptr %.029.lcssa.i.i.i.i375, align 8
  %547 = load ptr, ptr %11, align 8
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146, label %549

549:                                              ; preds = %545
  %550 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i375, i64 8
  br label %551

551:                                              ; preds = %549, %._crit_edge._crit_edge.i.i.i.i380
  %552 = phi ptr [ %.pre.i.i.i.i381, %._crit_edge._crit_edge.i.i.i.i380 ], [ %547, %549 ]
  %.1.i.i.i.i382 = phi ptr [ %.029.lcssa.i.i.i.i375, %._crit_edge._crit_edge.i.i.i.i380 ], [ %550, %549 ]
  %553 = load ptr, ptr %.1.i.i.i.i382, align 8
  %554 = icmp eq ptr %553, %552
  br i1 %554, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146, label %555

555:                                              ; preds = %551
  %556 = getelementptr inbounds i8, ptr %.1.i.i.i.i382, i64 8
  br label %557

557:                                              ; preds = %555, %._crit_edge._crit_edge52.i.i.i.i376
  %558 = phi ptr [ %.pre53.i.i.i.i377, %._crit_edge._crit_edge52.i.i.i.i376 ], [ %552, %555 ]
  %.2.i.i.i.i378 = phi ptr [ %.029.lcssa.i.i.i.i375, %._crit_edge._crit_edge52.i.i.i.i376 ], [ %556, %555 ]
  %559 = load ptr, ptr %.2.i.i.i.i378, align 8
  %560 = icmp eq ptr %559, %558
  br i1 %560, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146, label %561

561:                                              ; preds = %557, %._crit_edge.i.i.i.i373
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146

562:                                              ; preds = %513
  %563 = load ptr, ptr %8, align 8
  %564 = load i32, ptr %153, align 8
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread, label %566

566:                                              ; preds = %562
  %567 = ptrtoint ptr %514 to i64
  %568 = trunc i64 %567 to i32
  %569 = lshr i32 %568, 4
  %570 = lshr i32 %568, 9
  %571 = xor i32 %569, %570
  %572 = add i32 %564, -1
  %.01620.i.i.i.i.i.i140 = and i32 %572, %571
  %573 = zext nneg i32 %.01620.i.i.i.i.i.i140 to i64
  %574 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %563, i64 %573
  %575 = load ptr, ptr %574, align 8
  %576 = icmp eq ptr %514, %575
  br i1 %576, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread515, label %.lr.ph.i.i.i.i.i.i141

.lr.ph.i.i.i.i.i.i141:                            ; preds = %566, %579
  %577 = phi ptr [ %584, %579 ], [ %575, %566 ]
  %.01622.i.i.i.i.i.i142 = phi i32 [ %.016.i.i.i.i.i.i144, %579 ], [ %.01620.i.i.i.i.i.i140, %566 ]
  %.01521.i.i.i.i.i.i143 = phi i32 [ %580, %579 ], [ 1, %566 ]
  %578 = icmp eq ptr %577, inttoptr (i64 -4096 to ptr)
  br i1 %578, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread, label %579

579:                                              ; preds = %.lr.ph.i.i.i.i.i.i141
  %580 = add i32 %.01521.i.i.i.i.i.i143, 1
  %581 = add i32 %.01521.i.i.i.i.i.i143, %.01622.i.i.i.i.i.i142
  %.016.i.i.i.i.i.i144 = and i32 %581, %572
  %582 = zext i32 %.016.i.i.i.i.i.i144 to i64
  %583 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %563, i64 %582
  %584 = load ptr, ptr %583, align 8
  %585 = icmp eq ptr %514, %584
  br i1 %585, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread515, label %.lr.ph.i.i.i.i.i.i141, !llvm.loop !18

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.loopexit.split.loop.exit: ; preds = %536
  %586 = getelementptr inbounds i8, ptr %.02946.i.i.i.i386, i64 24
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.loopexit.split.loop.exit924: ; preds = %532
  %587 = getelementptr inbounds i8, ptr %.02946.i.i.i.i386, i64 16
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.loopexit.split.loop.exit926: ; preds = %528
  %588 = getelementptr inbounds i8, ptr %.02946.i.i.i.i386, i64 8
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146: ; preds = %525, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.loopexit.split.loop.exit, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.loopexit.split.loop.exit924, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.loopexit.split.loop.exit926, %561, %557, %551, %545
  %.028.i.i.i.i379 = phi ptr [ %520, %561 ], [ %.029.lcssa.i.i.i.i375, %545 ], [ %.1.i.i.i.i382, %551 ], [ %.2.i.i.i.i378, %557 ], [ %586, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.loopexit.split.loop.exit ], [ %587, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.loopexit.split.loop.exit924 ], [ %588, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.loopexit.split.loop.exit926 ], [ %.02946.i.i.i.i386, %525 ]
  %589 = load ptr, ptr %148, align 8
  %590 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %148) #16
  %591 = getelementptr inbounds ptr, ptr %589, i64 %590
  %.not542 = icmp eq ptr %.028.i.i.i.i379, %591
  br i1 %.not542, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread515

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread515: ; preds = %579, %566, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146
  store ptr %162, ptr %12, align 8
  %592 = load ptr, ptr %157, align 8
  %593 = load i32, ptr %158, align 8
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i157, label %595

595:                                              ; preds = %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread515
  %596 = add i32 %593, -1
  %.02733.i.i.i.i147 = and i32 %596, %512
  %597 = zext nneg i32 %.02733.i.i.i.i147 to i64
  %598 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %592, i64 %597
  %599 = load ptr, ptr %598, align 8
  %600 = icmp eq ptr %162, %599
  br i1 %600, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit159, label %.lr.ph.i.i.i.i148

.lr.ph.i.i.i.i148:                                ; preds = %595, %606
  %601 = phi ptr [ %613, %606 ], [ %599, %595 ]
  %602 = phi ptr [ %612, %606 ], [ %598, %595 ]
  %.02736.i.i.i.i149 = phi i32 [ %.027.i.i.i.i154, %606 ], [ %.02733.i.i.i.i147, %595 ]
  %.02635.i.i.i.i150 = phi i32 [ %609, %606 ], [ 1, %595 ]
  %.02834.i.i.i.i151 = phi ptr [ %spec.select.i.i.i.i153, %606 ], [ null, %595 ]
  %603 = icmp eq ptr %601, inttoptr (i64 -4096 to ptr)
  br i1 %603, label %604, label %606

604:                                              ; preds = %.lr.ph.i.i.i.i148
  %.not.i.i.i.i156 = icmp eq ptr %.02834.i.i.i.i151, null
  %605 = select i1 %.not.i.i.i.i156, ptr %602, ptr %.02834.i.i.i.i151
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i157

606:                                              ; preds = %.lr.ph.i.i.i.i148
  %607 = icmp eq ptr %601, inttoptr (i64 -8192 to ptr)
  %608 = icmp eq ptr %.02834.i.i.i.i151, null
  %or.cond.not.i.i.i.i152 = select i1 %607, i1 %608, i1 false
  %spec.select.i.i.i.i153 = select i1 %or.cond.not.i.i.i.i152, ptr %602, ptr %.02834.i.i.i.i151
  %609 = add i32 %.02635.i.i.i.i150, 1
  %610 = add i32 %.02635.i.i.i.i150, %.02736.i.i.i.i149
  %.027.i.i.i.i154 = and i32 %610, %596
  %611 = zext i32 %.027.i.i.i.i154 to i64
  %612 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %592, i64 %611
  %613 = load ptr, ptr %612, align 8
  %614 = icmp eq ptr %162, %613
  br i1 %614, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit159, label %.lr.ph.i.i.i.i148, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i157: ; preds = %604, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread515
  %.sink.i.i.i.i158 = phi ptr [ %605, %604 ], [ null, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread515 ]
  %615 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %157, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %.sink.i.i.i.i158)
  %616 = load ptr, ptr %12, align 8
  store ptr %616, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 32
  %619 = getelementptr inbounds i8, ptr %615, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %617, i8 0, i64 72, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %618, ptr noundef nonnull %619, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit159

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit159: ; preds = %606, %595, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i157
  %.0.i.i155 = phi ptr [ %615, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i157 ], [ %598, %595 ], [ %612, %606 ]
  %620 = getelementptr inbounds nuw i8, ptr %.0.i.i155, i64 8
  %621 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %620, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread: ; preds = %.lr.ph.i.i.i.i.i.i141, %562, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit159
  %622 = add nuw nsw i32 %.sroa.2451.0664, 1
  %.not541 = icmp eq i32 %622, %.sink.i.i.i129505510
  br i1 %.not541, label %.loopexit548, label %513

.loopexit548:                                     ; preds = %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit146.thread, %507, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit"
  %623 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %148) #16
  %624 = load ptr, ptr %148, align 8
  %625 = icmp eq ptr %624, %149
  br i1 %625, label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit, label %626

626:                                              ; preds = %.loopexit548
  call void @free(ptr noundef %624) #16
  br label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit: ; preds = %.loopexit548, %626
  %627 = load ptr, ptr %8, align 8
  %628 = load i32, ptr %153, align 8
  %629 = zext i32 %628 to i64
  %630 = shl nuw nsw i64 %629, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %627, i64 noundef %630, i64 noundef 8) #16
  %631 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #16
  %632 = load ptr, ptr %146, align 8
  %633 = icmp eq ptr %632, %147
  br i1 %633, label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit160, label %634

634:                                              ; preds = %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit
  call void @free(ptr noundef %632) #16
  br label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit160

_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit160: ; preds = %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit, %634
  %635 = load ptr, ptr %7, align 8
  %636 = load i32, ptr %151, align 8
  %637 = zext i32 %636 to i64
  %638 = shl nuw nsw i64 %637, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %635, i64 noundef %638, i64 noundef 8) #16
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.0465.0668, i64 8
  %640 = load ptr, ptr %639, align 8
  %.not533 = icmp eq ptr %640, %128
  br i1 %.not533, label %._crit_edge671, label %159

._crit_edge671:                                   ; preds = %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit160, %.thread
  %641 = phi ptr [ %142, %.thread ], [ %145, %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit160 ]
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %643 = load i8, ptr %642, align 8
  %644 = trunc i8 %643 to i1
  br i1 %644, label %645, label %760

645:                                              ; preds = %._crit_edge671
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %641, ptr %13, align 8
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %649 = load i32, ptr %648, align 8
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i171, label %651

651:                                              ; preds = %645
  %652 = ptrtoint ptr %641 to i64
  %653 = trunc i64 %652 to i32
  %654 = lshr i32 %653, 4
  %655 = lshr i32 %653, 9
  %656 = xor i32 %654, %655
  %657 = add i32 %649, -1
  %.02733.i.i.i.i161 = and i32 %657, %656
  %658 = zext nneg i32 %.02733.i.i.i.i161 to i64
  %659 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %647, i64 %658
  %660 = load ptr, ptr %659, align 8
  %661 = icmp eq ptr %641, %660
  br i1 %661, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit173, label %.lr.ph.i.i.i.i162

.lr.ph.i.i.i.i162:                                ; preds = %651, %667
  %662 = phi ptr [ %674, %667 ], [ %660, %651 ]
  %663 = phi ptr [ %673, %667 ], [ %659, %651 ]
  %.02736.i.i.i.i163 = phi i32 [ %.027.i.i.i.i168, %667 ], [ %.02733.i.i.i.i161, %651 ]
  %.02635.i.i.i.i164 = phi i32 [ %670, %667 ], [ 1, %651 ]
  %.02834.i.i.i.i165 = phi ptr [ %spec.select.i.i.i.i167, %667 ], [ null, %651 ]
  %664 = icmp eq ptr %662, inttoptr (i64 -4096 to ptr)
  br i1 %664, label %665, label %667

665:                                              ; preds = %.lr.ph.i.i.i.i162
  %.not.i.i.i.i170 = icmp eq ptr %.02834.i.i.i.i165, null
  %666 = select i1 %.not.i.i.i.i170, ptr %663, ptr %.02834.i.i.i.i165
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i171

667:                                              ; preds = %.lr.ph.i.i.i.i162
  %668 = icmp eq ptr %662, inttoptr (i64 -8192 to ptr)
  %669 = icmp eq ptr %.02834.i.i.i.i165, null
  %or.cond.not.i.i.i.i166 = select i1 %668, i1 %669, i1 false
  %spec.select.i.i.i.i167 = select i1 %or.cond.not.i.i.i.i166, ptr %663, ptr %.02834.i.i.i.i165
  %670 = add i32 %.02635.i.i.i.i164, 1
  %671 = add i32 %.02635.i.i.i.i164, %.02736.i.i.i.i163
  %.027.i.i.i.i168 = and i32 %671, %657
  %672 = zext i32 %.027.i.i.i.i168 to i64
  %673 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %647, i64 %672
  %674 = load ptr, ptr %673, align 8
  %675 = icmp eq ptr %641, %674
  br i1 %675, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit173, label %.lr.ph.i.i.i.i162, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i171: ; preds = %665, %645
  %.sink.i.i.i.i172 = phi ptr [ %666, %665 ], [ null, %645 ]
  %676 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %646, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %.sink.i.i.i.i172)
  %677 = load ptr, ptr %13, align 8
  store ptr %677, ptr %676, align 8
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 32
  %680 = getelementptr inbounds i8, ptr %676, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %678, i8 0, i64 72, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %679, ptr noundef nonnull %680, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit173

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit173: ; preds = %667, %651, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i171
  %.0.i.i169 = phi ptr [ %676, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i171 ], [ %659, %651 ], [ %673, %667 ]
  %681 = getelementptr inbounds nuw i8, ptr %.0.i.i169, i64 8
  %682 = getelementptr inbounds nuw i8, ptr %.0.i.i169, i64 16
  %683 = load i32, ptr %682, align 8
  %684 = icmp eq i32 %683, 0
  %685 = getelementptr inbounds nuw i8, ptr %.0.i.i169, i64 20
  %686 = load i32, ptr %685, align 4
  %687 = icmp eq i32 %686, 0
  %or.cond.i.i174 = select i1 %684, i1 %687, i1 false
  br i1 %or.cond.i.i174, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit, label %688

688:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit173
  %689 = shl i32 %683, 2
  %690 = getelementptr inbounds nuw i8, ptr %.0.i.i169, i64 24
  %691 = load i32, ptr %690, align 8
  %692 = icmp ult i32 %689, %691
  %693 = icmp ugt i32 %691, 64
  %or.cond.i.i.i = and i1 %692, %693
  br i1 %or.cond.i.i.i, label %694, label %695

694:                                              ; preds = %688
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %681)
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit

695:                                              ; preds = %688
  %696 = load ptr, ptr %681, align 8
  %697 = zext i32 %691 to i64
  %698 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %696, i64 %697
  %.not6.i.i.i = icmp eq i32 %691, 0
  br i1 %.not6.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %695, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %699, %.lr.ph.i.i.i ], [ %696, %695 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %699 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i175 = icmp eq ptr %699, %698
  br i1 %.not.i.i.i175, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %695
  store i32 0, ptr %682, align 8
  store i32 0, ptr %685, align 4
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit173, %694, %._crit_edge.i.i.i
  %700 = getelementptr inbounds nuw i8, ptr %.0.i.i169, i64 32
  %701 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %700) #16
  %702 = getelementptr inbounds nuw i8, ptr %.0.i.i169, i64 40
  store i32 0, ptr %702, align 8
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %641, ptr %14, align 8
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %706 = load i32, ptr %705, align 8
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i186, label %708

708:                                              ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit
  %709 = ptrtoint ptr %641 to i64
  %710 = trunc i64 %709 to i32
  %711 = lshr i32 %710, 4
  %712 = lshr i32 %710, 9
  %713 = xor i32 %711, %712
  %714 = add i32 %706, -1
  %.02733.i.i.i.i176 = and i32 %714, %713
  %715 = zext nneg i32 %.02733.i.i.i.i176 to i64
  %716 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %704, i64 %715
  %717 = load ptr, ptr %716, align 8
  %718 = icmp eq ptr %641, %717
  br i1 %718, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit188, label %.lr.ph.i.i.i.i177

.lr.ph.i.i.i.i177:                                ; preds = %708, %724
  %719 = phi ptr [ %731, %724 ], [ %717, %708 ]
  %720 = phi ptr [ %730, %724 ], [ %716, %708 ]
  %.02736.i.i.i.i178 = phi i32 [ %.027.i.i.i.i183, %724 ], [ %.02733.i.i.i.i176, %708 ]
  %.02635.i.i.i.i179 = phi i32 [ %727, %724 ], [ 1, %708 ]
  %.02834.i.i.i.i180 = phi ptr [ %spec.select.i.i.i.i182, %724 ], [ null, %708 ]
  %721 = icmp eq ptr %719, inttoptr (i64 -4096 to ptr)
  br i1 %721, label %722, label %724

722:                                              ; preds = %.lr.ph.i.i.i.i177
  %.not.i.i.i.i185 = icmp eq ptr %.02834.i.i.i.i180, null
  %723 = select i1 %.not.i.i.i.i185, ptr %720, ptr %.02834.i.i.i.i180
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i186

724:                                              ; preds = %.lr.ph.i.i.i.i177
  %725 = icmp eq ptr %719, inttoptr (i64 -8192 to ptr)
  %726 = icmp eq ptr %.02834.i.i.i.i180, null
  %or.cond.not.i.i.i.i181 = select i1 %725, i1 %726, i1 false
  %spec.select.i.i.i.i182 = select i1 %or.cond.not.i.i.i.i181, ptr %720, ptr %.02834.i.i.i.i180
  %727 = add i32 %.02635.i.i.i.i179, 1
  %728 = add i32 %.02635.i.i.i.i179, %.02736.i.i.i.i178
  %.027.i.i.i.i183 = and i32 %728, %714
  %729 = zext i32 %.027.i.i.i.i183 to i64
  %730 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %704, i64 %729
  %731 = load ptr, ptr %730, align 8
  %732 = icmp eq ptr %641, %731
  br i1 %732, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit188, label %.lr.ph.i.i.i.i177, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i186: ; preds = %722, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit
  %.sink.i.i.i.i187 = phi ptr [ %723, %722 ], [ null, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit ]
  %733 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %703, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %.sink.i.i.i.i187)
  %734 = load ptr, ptr %14, align 8
  store ptr %734, ptr %733, align 8
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %736 = getelementptr inbounds nuw i8, ptr %733, i64 32
  %737 = getelementptr inbounds i8, ptr %733, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %735, i8 0, i64 72, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %736, ptr noundef nonnull %737, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit188

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit188: ; preds = %724, %708, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i186
  %.0.i.i184 = phi ptr [ %733, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i186 ], [ %716, %708 ], [ %730, %724 ]
  %738 = getelementptr inbounds nuw i8, ptr %.0.i.i184, i64 8
  %739 = getelementptr inbounds nuw i8, ptr %.0.i.i184, i64 16
  %740 = load i32, ptr %739, align 8
  %741 = icmp eq i32 %740, 0
  %742 = getelementptr inbounds nuw i8, ptr %.0.i.i184, i64 20
  %743 = load i32, ptr %742, align 4
  %744 = icmp eq i32 %743, 0
  %or.cond.i.i189 = select i1 %741, i1 %744, i1 false
  br i1 %or.cond.i.i189, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit196, label %745

745:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit188
  %746 = shl i32 %740, 2
  %747 = getelementptr inbounds nuw i8, ptr %.0.i.i184, i64 24
  %748 = load i32, ptr %747, align 8
  %749 = icmp ult i32 %746, %748
  %750 = icmp ugt i32 %748, 64
  %or.cond.i.i.i190 = and i1 %749, %750
  br i1 %or.cond.i.i.i190, label %751, label %752

751:                                              ; preds = %745
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %738)
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit196

752:                                              ; preds = %745
  %753 = load ptr, ptr %738, align 8
  %754 = zext i32 %748 to i64
  %755 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %753, i64 %754
  %.not6.i.i.i191 = icmp eq i32 %748, 0
  br i1 %.not6.i.i.i191, label %._crit_edge.i.i.i195, label %.lr.ph.i.i.i192

.lr.ph.i.i.i192:                                  ; preds = %752, %.lr.ph.i.i.i192
  %.07.i.i.i193 = phi ptr [ %756, %.lr.ph.i.i.i192 ], [ %753, %752 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i193, align 8
  %756 = getelementptr inbounds i8, ptr %.07.i.i.i193, i64 8
  %.not.i.i.i194 = icmp eq ptr %756, %755
  br i1 %.not.i.i.i194, label %._crit_edge.i.i.i195, label %.lr.ph.i.i.i192, !llvm.loop !25

._crit_edge.i.i.i195:                             ; preds = %.lr.ph.i.i.i192, %752
  store i32 0, ptr %739, align 8
  store i32 0, ptr %742, align 4
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit196

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit196: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit188, %751, %._crit_edge.i.i.i195
  %757 = getelementptr inbounds nuw i8, ptr %.0.i.i184, i64 32
  %758 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %757) #16
  %759 = getelementptr inbounds nuw i8, ptr %.0.i.i184, i64 40
  store i32 0, ptr %759, align 8
  br label %760

760:                                              ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit196, %._crit_edge671
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  %761 = load ptr, ptr %0, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 80
  %763 = getelementptr inbounds nuw i8, ptr %761, i64 72
  %.sroa.0445.0692 = load ptr, ptr %762, align 8
  %.not534693 = icmp eq ptr %.sroa.0445.0692, %763
  br i1 %.not534693, label %._crit_edge697, label %.lr.ph696

.lr.ph696:                                        ; preds = %760
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %768 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %769

769:                                              ; preds = %.lr.ph696, %._crit_edge691
  %.sroa.0445.0694 = phi ptr [ %.sroa.0445.0692, %.lr.ph696 ], [ %.sroa.0445.0, %._crit_edge691 ]
  %770 = icmp eq ptr %.sroa.0445.0694, null
  %771 = getelementptr inbounds i8, ptr %.sroa.0445.0694, i64 -24
  %772 = select i1 %770, ptr null, ptr %771
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 48
  %774 = load ptr, ptr %773, align 8, !noalias !26
  %775 = icmp eq ptr %773, %774
  br i1 %775, label %._crit_edge691, label %776

776:                                              ; preds = %769
  %777 = getelementptr inbounds i8, ptr %774, i64 -24
  %778 = load i8, ptr %777, align 8, !noalias !26
  %779 = zext i8 %778 to i32
  %780 = add nsw i32 %779, -30
  %781 = icmp ult i32 %780, 11
  br i1 %781, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit202, label %._crit_edge691

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit202:  ; preds = %776
  %782 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %777) #17, !noalias !26
  %.not536688 = icmp eq i32 %782, 0
  br i1 %.not536688, label %._crit_edge691, label %.lr.ph690

.lr.ph690:                                        ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit202
  %783 = ptrtoint ptr %772 to i64
  %784 = trunc i64 %783 to i32
  %785 = lshr i32 %784, 4
  %786 = lshr i32 %784, 9
  %787 = xor i32 %785, %786
  br label %788

788:                                              ; preds = %.lr.ph690, %.critedge
  %.sroa.2.0689 = phi i32 [ 0, %.lr.ph690 ], [ %1070, %.critedge ]
  %789 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %777, i32 noundef %.sroa.2.0689) #17
  store ptr %789, ptr %16, align 8
  store ptr %772, ptr %17, align 8
  %790 = load ptr, ptr %764, align 8
  %791 = load i32, ptr %765, align 8
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i223, label %793

793:                                              ; preds = %788
  %794 = add i32 %791, -1
  %.02733.i.i.i.i213 = and i32 %794, %787
  %795 = zext nneg i32 %.02733.i.i.i.i213 to i64
  %796 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %790, i64 %795
  %797 = load ptr, ptr %796, align 8
  %798 = icmp eq ptr %772, %797
  br i1 %798, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit225, label %.lr.ph.i.i.i.i214

.lr.ph.i.i.i.i214:                                ; preds = %793, %804
  %799 = phi ptr [ %811, %804 ], [ %797, %793 ]
  %800 = phi ptr [ %810, %804 ], [ %796, %793 ]
  %.02736.i.i.i.i215 = phi i32 [ %.027.i.i.i.i220, %804 ], [ %.02733.i.i.i.i213, %793 ]
  %.02635.i.i.i.i216 = phi i32 [ %807, %804 ], [ 1, %793 ]
  %.02834.i.i.i.i217 = phi ptr [ %spec.select.i.i.i.i219, %804 ], [ null, %793 ]
  %801 = icmp eq ptr %799, inttoptr (i64 -4096 to ptr)
  br i1 %801, label %802, label %804

802:                                              ; preds = %.lr.ph.i.i.i.i214
  %.not.i.i.i.i222 = icmp eq ptr %.02834.i.i.i.i217, null
  %803 = select i1 %.not.i.i.i.i222, ptr %800, ptr %.02834.i.i.i.i217
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i223

804:                                              ; preds = %.lr.ph.i.i.i.i214
  %805 = icmp eq ptr %799, inttoptr (i64 -8192 to ptr)
  %806 = icmp eq ptr %.02834.i.i.i.i217, null
  %or.cond.not.i.i.i.i218 = select i1 %805, i1 %806, i1 false
  %spec.select.i.i.i.i219 = select i1 %or.cond.not.i.i.i.i218, ptr %800, ptr %.02834.i.i.i.i217
  %807 = add i32 %.02635.i.i.i.i216, 1
  %808 = add i32 %.02635.i.i.i.i216, %.02736.i.i.i.i215
  %.027.i.i.i.i220 = and i32 %808, %794
  %809 = zext i32 %.027.i.i.i.i220 to i64
  %810 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %790, i64 %809
  %811 = load ptr, ptr %810, align 8
  %812 = icmp eq ptr %772, %811
  br i1 %812, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit225, label %.lr.ph.i.i.i.i214, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i223: ; preds = %802, %788
  %.sink.i.i.i.i224 = phi ptr [ %803, %802 ], [ null, %788 ]
  %813 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %764, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %.sink.i.i.i.i224)
  %814 = load ptr, ptr %17, align 8
  store ptr %814, ptr %813, align 8
  %815 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %816 = getelementptr inbounds nuw i8, ptr %813, i64 32
  %817 = getelementptr inbounds i8, ptr %813, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %815, i8 0, i64 72, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %816, ptr noundef nonnull %817, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit225

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit225: ; preds = %804, %793, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i223
  %.0.i.i221 = phi ptr [ %813, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i223 ], [ %796, %793 ], [ %810, %804 ]
  %818 = getelementptr inbounds nuw i8, ptr %.0.i.i221, i64 16
  %819 = load i32, ptr %818, align 8
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %821, label %867

821:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit225
  %822 = getelementptr inbounds nuw i8, ptr %.0.i.i221, i64 32
  %823 = load ptr, ptr %822, align 8
  %824 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %822) #16
  %.idx4.i392 = shl nsw i64 %824, 3
  %825 = getelementptr inbounds i8, ptr %823, i64 %.idx4.i392
  %826 = ashr i64 %824, 2
  %827 = icmp sgt i64 %826, 0
  br i1 %827, label %.lr.ph.i.i.i.i403, label %._crit_edge.i.i.i.i393

.lr.ph.i.i.i.i403:                                ; preds = %821
  %828 = load ptr, ptr %16, align 8
  %829 = and i64 %.idx4.i392, -32
  %scevgep.i.i.i.i404 = getelementptr i8, ptr %823, i64 %829
  br label %830

830:                                              ; preds = %845, %.lr.ph.i.i.i.i403
  %.047.i.i.i.i405 = phi i64 [ %826, %.lr.ph.i.i.i.i403 ], [ %847, %845 ]
  %.02946.i.i.i.i406 = phi ptr [ %823, %.lr.ph.i.i.i.i403 ], [ %846, %845 ]
  %831 = load ptr, ptr %.02946.i.i.i.i406, align 8
  %832 = icmp eq ptr %831, %828
  br i1 %832, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232, label %833

833:                                              ; preds = %830
  %834 = getelementptr inbounds i8, ptr %.02946.i.i.i.i406, i64 8
  %835 = load ptr, ptr %834, align 8
  %836 = icmp eq ptr %835, %828
  br i1 %836, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.loopexit.split.loop.exit934, label %837

837:                                              ; preds = %833
  %838 = getelementptr inbounds i8, ptr %.02946.i.i.i.i406, i64 16
  %839 = load ptr, ptr %838, align 8
  %840 = icmp eq ptr %839, %828
  br i1 %840, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.loopexit.split.loop.exit932, label %841

841:                                              ; preds = %837
  %842 = getelementptr inbounds i8, ptr %.02946.i.i.i.i406, i64 24
  %843 = load ptr, ptr %842, align 8
  %844 = icmp eq ptr %843, %828
  br i1 %844, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.loopexit.split.loop.exit, label %845

845:                                              ; preds = %841
  %846 = getelementptr inbounds i8, ptr %.02946.i.i.i.i406, i64 32
  %847 = add nsw i64 %.047.i.i.i.i405, -1
  %848 = icmp sgt i64 %.047.i.i.i.i405, 1
  br i1 %848, label %830, label %._crit_edge.loopexit.i.i.i.i407, !llvm.loop !17

._crit_edge.loopexit.i.i.i.i407:                  ; preds = %845
  %849 = and i64 %824, 3
  br label %._crit_edge.i.i.i.i393

._crit_edge.i.i.i.i393:                           ; preds = %._crit_edge.loopexit.i.i.i.i407, %821
  %.pre-phi56.i.i.i.i394 = phi i64 [ %849, %._crit_edge.loopexit.i.i.i.i407 ], [ %824, %821 ]
  %.029.lcssa.i.i.i.i395 = phi ptr [ %scevgep.i.i.i.i404, %._crit_edge.loopexit.i.i.i.i407 ], [ %823, %821 ]
  switch i64 %.pre-phi56.i.i.i.i394, label %866 [
    i64 3, label %850
    i64 2, label %._crit_edge._crit_edge.i.i.i.i400
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i396
  ]

._crit_edge._crit_edge52.i.i.i.i396:              ; preds = %._crit_edge.i.i.i.i393
  %.pre53.i.i.i.i397 = load ptr, ptr %16, align 8
  br label %862

._crit_edge._crit_edge.i.i.i.i400:                ; preds = %._crit_edge.i.i.i.i393
  %.pre.i.i.i.i401 = load ptr, ptr %16, align 8
  br label %856

850:                                              ; preds = %._crit_edge.i.i.i.i393
  %851 = load ptr, ptr %.029.lcssa.i.i.i.i395, align 8
  %852 = load ptr, ptr %16, align 8
  %853 = icmp eq ptr %851, %852
  br i1 %853, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232, label %854

854:                                              ; preds = %850
  %855 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i395, i64 8
  br label %856

856:                                              ; preds = %854, %._crit_edge._crit_edge.i.i.i.i400
  %857 = phi ptr [ %.pre.i.i.i.i401, %._crit_edge._crit_edge.i.i.i.i400 ], [ %852, %854 ]
  %.1.i.i.i.i402 = phi ptr [ %.029.lcssa.i.i.i.i395, %._crit_edge._crit_edge.i.i.i.i400 ], [ %855, %854 ]
  %858 = load ptr, ptr %.1.i.i.i.i402, align 8
  %859 = icmp eq ptr %858, %857
  br i1 %859, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232, label %860

860:                                              ; preds = %856
  %861 = getelementptr inbounds i8, ptr %.1.i.i.i.i402, i64 8
  br label %862

862:                                              ; preds = %860, %._crit_edge._crit_edge52.i.i.i.i396
  %863 = phi ptr [ %.pre53.i.i.i.i397, %._crit_edge._crit_edge52.i.i.i.i396 ], [ %857, %860 ]
  %.2.i.i.i.i398 = phi ptr [ %.029.lcssa.i.i.i.i395, %._crit_edge._crit_edge52.i.i.i.i396 ], [ %861, %860 ]
  %864 = load ptr, ptr %.2.i.i.i.i398, align 8
  %865 = icmp eq ptr %864, %863
  br i1 %865, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232, label %866

866:                                              ; preds = %862, %._crit_edge.i.i.i.i393
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232

867:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit225
  %868 = getelementptr inbounds nuw i8, ptr %.0.i.i221, i64 8
  %869 = load ptr, ptr %16, align 8
  %870 = load ptr, ptr %868, align 8
  %871 = getelementptr inbounds nuw i8, ptr %.0.i.i221, i64 24
  %872 = load i32, ptr %871, align 8
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %.critedge, label %874

874:                                              ; preds = %867
  %875 = ptrtoint ptr %869 to i64
  %876 = trunc i64 %875 to i32
  %877 = lshr i32 %876, 4
  %878 = lshr i32 %876, 9
  %879 = xor i32 %877, %878
  %880 = add i32 %872, -1
  %.01620.i.i.i.i.i.i226 = and i32 %879, %880
  %881 = zext nneg i32 %.01620.i.i.i.i.i.i226 to i64
  %882 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %870, i64 %881
  %883 = load ptr, ptr %882, align 8
  %884 = icmp eq ptr %869, %883
  br i1 %884, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.thread521, label %.lr.ph.i.i.i.i.i.i227

.lr.ph.i.i.i.i.i.i227:                            ; preds = %874, %887
  %885 = phi ptr [ %892, %887 ], [ %883, %874 ]
  %.01622.i.i.i.i.i.i228 = phi i32 [ %.016.i.i.i.i.i.i230, %887 ], [ %.01620.i.i.i.i.i.i226, %874 ]
  %.01521.i.i.i.i.i.i229 = phi i32 [ %888, %887 ], [ 1, %874 ]
  %886 = icmp eq ptr %885, inttoptr (i64 -4096 to ptr)
  br i1 %886, label %.critedge, label %887

887:                                              ; preds = %.lr.ph.i.i.i.i.i.i227
  %888 = add i32 %.01521.i.i.i.i.i.i229, 1
  %889 = add i32 %.01521.i.i.i.i.i.i229, %.01622.i.i.i.i.i.i228
  %.016.i.i.i.i.i.i230 = and i32 %889, %880
  %890 = zext i32 %.016.i.i.i.i.i.i230 to i64
  %891 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %870, i64 %890
  %892 = load ptr, ptr %891, align 8
  %893 = icmp eq ptr %869, %892
  br i1 %893, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.thread521, label %.lr.ph.i.i.i.i.i.i227, !llvm.loop !18

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.loopexit.split.loop.exit: ; preds = %841
  %894 = getelementptr inbounds i8, ptr %.02946.i.i.i.i406, i64 24
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.loopexit.split.loop.exit932: ; preds = %837
  %895 = getelementptr inbounds i8, ptr %.02946.i.i.i.i406, i64 16
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.loopexit.split.loop.exit934: ; preds = %833
  %896 = getelementptr inbounds i8, ptr %.02946.i.i.i.i406, i64 8
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232: ; preds = %830, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.loopexit.split.loop.exit, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.loopexit.split.loop.exit932, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.loopexit.split.loop.exit934, %866, %862, %856, %850
  %.028.i.i.i.i399 = phi ptr [ %825, %866 ], [ %.029.lcssa.i.i.i.i395, %850 ], [ %.1.i.i.i.i402, %856 ], [ %.2.i.i.i.i398, %862 ], [ %894, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.loopexit.split.loop.exit ], [ %895, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.loopexit.split.loop.exit932 ], [ %896, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.loopexit.split.loop.exit934 ], [ %.02946.i.i.i.i406, %830 ]
  %897 = load ptr, ptr %822, align 8
  %898 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %822) #16
  %899 = getelementptr inbounds ptr, ptr %897, i64 %898
  %.not537 = icmp eq ptr %.028.i.i.i.i399, %899
  br i1 %.not537, label %.critedge, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.thread521

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.thread521: ; preds = %887, %874, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232
  %900 = load ptr, ptr %766, align 8
  %901 = load i32, ptr %767, align 8
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i243, label %903

903:                                              ; preds = %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.thread521
  %904 = load ptr, ptr %16, align 8
  %905 = ptrtoint ptr %904 to i64
  %906 = trunc i64 %905 to i32
  %907 = lshr i32 %906, 4
  %908 = lshr i32 %906, 9
  %909 = xor i32 %907, %908
  %910 = add i32 %901, -1
  %.02733.i.i.i.i233 = and i32 %909, %910
  %911 = zext nneg i32 %.02733.i.i.i.i233 to i64
  %912 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %900, i64 %911
  %913 = load ptr, ptr %912, align 8
  %914 = icmp eq ptr %904, %913
  br i1 %914, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i.i.i234

.lr.ph.i.i.i.i234:                                ; preds = %903, %920
  %915 = phi ptr [ %927, %920 ], [ %913, %903 ]
  %916 = phi ptr [ %926, %920 ], [ %912, %903 ]
  %.02736.i.i.i.i235 = phi i32 [ %.027.i.i.i.i240, %920 ], [ %.02733.i.i.i.i233, %903 ]
  %.02635.i.i.i.i236 = phi i32 [ %923, %920 ], [ 1, %903 ]
  %.02834.i.i.i.i237 = phi ptr [ %spec.select.i.i.i.i239, %920 ], [ null, %903 ]
  %917 = icmp eq ptr %915, inttoptr (i64 -4096 to ptr)
  br i1 %917, label %918, label %920

918:                                              ; preds = %.lr.ph.i.i.i.i234
  %.not.i.i.i.i242 = icmp eq ptr %.02834.i.i.i.i237, null
  %919 = select i1 %.not.i.i.i.i242, ptr %916, ptr %.02834.i.i.i.i237
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i243

920:                                              ; preds = %.lr.ph.i.i.i.i234
  %921 = icmp eq ptr %915, inttoptr (i64 -8192 to ptr)
  %922 = icmp eq ptr %.02834.i.i.i.i237, null
  %or.cond.not.i.i.i.i238 = select i1 %921, i1 %922, i1 false
  %spec.select.i.i.i.i239 = select i1 %or.cond.not.i.i.i.i238, ptr %916, ptr %.02834.i.i.i.i237
  %923 = add i32 %.02635.i.i.i.i236, 1
  %924 = add i32 %.02635.i.i.i.i236, %.02736.i.i.i.i235
  %.027.i.i.i.i240 = and i32 %924, %910
  %925 = zext i32 %.027.i.i.i.i240 to i64
  %926 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %900, i64 %925
  %927 = load ptr, ptr %926, align 8
  %928 = icmp eq ptr %904, %927
  br i1 %928, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i.i.i234, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i243: ; preds = %918, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.thread521
  %.sink.i.i.i.i244 = phi ptr [ %919, %918 ], [ null, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232.thread521 ]
  %929 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %766, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %.sink.i.i.i.i244)
  %930 = load ptr, ptr %16, align 8
  store ptr %930, ptr %929, align 8
  %931 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 32
  %933 = getelementptr inbounds i8, ptr %929, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %931, i8 0, i64 72, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %932, ptr noundef nonnull %933, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit: ; preds = %920, %903, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i243
  %.0.i.i241 = phi ptr [ %929, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i243 ], [ %912, %903 ], [ %926, %920 ]
  %934 = getelementptr inbounds nuw i8, ptr %.0.i.i241, i64 16
  %935 = load i32, ptr %934, align 8
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %937, label %977

937:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  %938 = getelementptr inbounds nuw i8, ptr %.0.i.i241, i64 32
  %939 = load ptr, ptr %938, align 8
  %940 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %938) #16
  %.idx4.i412 = shl nsw i64 %940, 3
  %941 = getelementptr inbounds i8, ptr %939, i64 %.idx4.i412
  %942 = ashr i64 %940, 2
  %943 = icmp sgt i64 %942, 0
  br i1 %943, label %.lr.ph.i.i.i.i423, label %._crit_edge.i.i.i.i413

.lr.ph.i.i.i.i423:                                ; preds = %937
  %944 = and i64 %.idx4.i412, -32
  %scevgep.i.i.i.i424 = getelementptr i8, ptr %939, i64 %944
  br label %945

945:                                              ; preds = %960, %.lr.ph.i.i.i.i423
  %.047.i.i.i.i425 = phi i64 [ %942, %.lr.ph.i.i.i.i423 ], [ %962, %960 ]
  %.02946.i.i.i.i426 = phi ptr [ %939, %.lr.ph.i.i.i.i423 ], [ %961, %960 ]
  %946 = load ptr, ptr %.02946.i.i.i.i426, align 8
  %947 = icmp eq ptr %946, %772
  br i1 %947, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251, label %948

948:                                              ; preds = %945
  %949 = getelementptr inbounds i8, ptr %.02946.i.i.i.i426, i64 8
  %950 = load ptr, ptr %949, align 8
  %951 = icmp eq ptr %950, %772
  br i1 %951, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.loopexit.split.loop.exit942, label %952

952:                                              ; preds = %948
  %953 = getelementptr inbounds i8, ptr %.02946.i.i.i.i426, i64 16
  %954 = load ptr, ptr %953, align 8
  %955 = icmp eq ptr %954, %772
  br i1 %955, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.loopexit.split.loop.exit940, label %956

956:                                              ; preds = %952
  %957 = getelementptr inbounds i8, ptr %.02946.i.i.i.i426, i64 24
  %958 = load ptr, ptr %957, align 8
  %959 = icmp eq ptr %958, %772
  br i1 %959, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.loopexit.split.loop.exit, label %960

960:                                              ; preds = %956
  %961 = getelementptr inbounds i8, ptr %.02946.i.i.i.i426, i64 32
  %962 = add nsw i64 %.047.i.i.i.i425, -1
  %963 = icmp sgt i64 %.047.i.i.i.i425, 1
  br i1 %963, label %945, label %._crit_edge.loopexit.i.i.i.i427, !llvm.loop !17

._crit_edge.loopexit.i.i.i.i427:                  ; preds = %960
  %964 = and i64 %940, 3
  br label %._crit_edge.i.i.i.i413

._crit_edge.i.i.i.i413:                           ; preds = %._crit_edge.loopexit.i.i.i.i427, %937
  %.pre-phi56.i.i.i.i414 = phi i64 [ %964, %._crit_edge.loopexit.i.i.i.i427 ], [ %940, %937 ]
  %.029.lcssa.i.i.i.i415 = phi ptr [ %scevgep.i.i.i.i424, %._crit_edge.loopexit.i.i.i.i427 ], [ %939, %937 ]
  switch i64 %.pre-phi56.i.i.i.i414, label %976 [
    i64 3, label %965
    i64 2, label %._crit_edge._crit_edge.i.i.i.i420
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i416
  ]

965:                                              ; preds = %._crit_edge.i.i.i.i413
  %966 = load ptr, ptr %.029.lcssa.i.i.i.i415, align 8
  %967 = icmp eq ptr %966, %772
  br i1 %967, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251, label %968

968:                                              ; preds = %965
  %969 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i415, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i420

._crit_edge._crit_edge.i.i.i.i420:                ; preds = %._crit_edge.i.i.i.i413, %968
  %.1.i.i.i.i422 = phi ptr [ %969, %968 ], [ %.029.lcssa.i.i.i.i415, %._crit_edge.i.i.i.i413 ]
  %970 = load ptr, ptr %.1.i.i.i.i422, align 8
  %971 = icmp eq ptr %970, %772
  br i1 %971, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251, label %972

972:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i420
  %973 = getelementptr inbounds i8, ptr %.1.i.i.i.i422, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i416

._crit_edge._crit_edge52.i.i.i.i416:              ; preds = %._crit_edge.i.i.i.i413, %972
  %.2.i.i.i.i418 = phi ptr [ %973, %972 ], [ %.029.lcssa.i.i.i.i415, %._crit_edge.i.i.i.i413 ]
  %974 = load ptr, ptr %.2.i.i.i.i418, align 8
  %975 = icmp eq ptr %974, %772
  br i1 %975, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251, label %976

976:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i416, %._crit_edge.i.i.i.i413
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251

977:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  %978 = getelementptr inbounds nuw i8, ptr %.0.i.i241, i64 8
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds nuw i8, ptr %.0.i.i241, i64 24
  %981 = load i32, ptr %980, align 8
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %.critedge, label %983

983:                                              ; preds = %977
  %984 = add i32 %981, -1
  %.01620.i.i.i.i.i.i245 = and i32 %984, %787
  %985 = zext nneg i32 %.01620.i.i.i.i.i.i245 to i64
  %986 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %979, i64 %985
  %987 = load ptr, ptr %986, align 8
  %988 = icmp eq ptr %772, %987
  br i1 %988, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.thread527, label %.lr.ph.i.i.i.i.i.i246

.lr.ph.i.i.i.i.i.i246:                            ; preds = %983, %991
  %989 = phi ptr [ %996, %991 ], [ %987, %983 ]
  %.01622.i.i.i.i.i.i247 = phi i32 [ %.016.i.i.i.i.i.i249, %991 ], [ %.01620.i.i.i.i.i.i245, %983 ]
  %.01521.i.i.i.i.i.i248 = phi i32 [ %992, %991 ], [ 1, %983 ]
  %990 = icmp eq ptr %989, inttoptr (i64 -4096 to ptr)
  br i1 %990, label %.critedge, label %991

991:                                              ; preds = %.lr.ph.i.i.i.i.i.i246
  %992 = add i32 %.01521.i.i.i.i.i.i248, 1
  %993 = add i32 %.01521.i.i.i.i.i.i248, %.01622.i.i.i.i.i.i247
  %.016.i.i.i.i.i.i249 = and i32 %993, %984
  %994 = zext i32 %.016.i.i.i.i.i.i249 to i64
  %995 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %979, i64 %994
  %996 = load ptr, ptr %995, align 8
  %997 = icmp eq ptr %772, %996
  br i1 %997, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.thread527, label %.lr.ph.i.i.i.i.i.i246, !llvm.loop !18

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.loopexit.split.loop.exit: ; preds = %956
  %998 = getelementptr inbounds i8, ptr %.02946.i.i.i.i426, i64 24
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.loopexit.split.loop.exit940: ; preds = %952
  %999 = getelementptr inbounds i8, ptr %.02946.i.i.i.i426, i64 16
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.loopexit.split.loop.exit942: ; preds = %948
  %1000 = getelementptr inbounds i8, ptr %.02946.i.i.i.i426, i64 8
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251: ; preds = %945, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.loopexit.split.loop.exit, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.loopexit.split.loop.exit940, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.loopexit.split.loop.exit942, %976, %._crit_edge._crit_edge52.i.i.i.i416, %._crit_edge._crit_edge.i.i.i.i420, %965
  %.028.i.i.i.i419 = phi ptr [ %941, %976 ], [ %.029.lcssa.i.i.i.i415, %965 ], [ %.1.i.i.i.i422, %._crit_edge._crit_edge.i.i.i.i420 ], [ %.2.i.i.i.i418, %._crit_edge._crit_edge52.i.i.i.i416 ], [ %998, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.loopexit.split.loop.exit ], [ %999, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.loopexit.split.loop.exit940 ], [ %1000, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.loopexit.split.loop.exit942 ], [ %.02946.i.i.i.i426, %945 ]
  %1001 = load ptr, ptr %938, align 8
  %1002 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %938) #16
  %1003 = getelementptr inbounds ptr, ptr %1001, i64 %1002
  %.not538 = icmp eq ptr %.028.i.i.i.i419, %1003
  br i1 %.not538, label %.critedge, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.thread527

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.thread527: ; preds = %991, %983, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251
  store ptr %772, ptr %18, align 8
  %1004 = load ptr, ptr %15, align 8
  %1005 = load i32, ptr %768, align 8
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i262, label %1007

1007:                                             ; preds = %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.thread527
  %1008 = add i32 %1005, -1
  %.02733.i.i.i.i252 = and i32 %1008, %787
  %1009 = zext nneg i32 %.02733.i.i.i.i252 to i64
  %1010 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1004, i64 %1009
  %1011 = load ptr, ptr %1010, align 8
  %1012 = icmp eq ptr %772, %1011
  br i1 %1012, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit264, label %.lr.ph.i.i.i.i253

.lr.ph.i.i.i.i253:                                ; preds = %1007, %1018
  %1013 = phi ptr [ %1025, %1018 ], [ %1011, %1007 ]
  %1014 = phi ptr [ %1024, %1018 ], [ %1010, %1007 ]
  %.02736.i.i.i.i254 = phi i32 [ %.027.i.i.i.i259, %1018 ], [ %.02733.i.i.i.i252, %1007 ]
  %.02635.i.i.i.i255 = phi i32 [ %1021, %1018 ], [ 1, %1007 ]
  %.02834.i.i.i.i256 = phi ptr [ %spec.select.i.i.i.i258, %1018 ], [ null, %1007 ]
  %1015 = icmp eq ptr %1013, inttoptr (i64 -4096 to ptr)
  br i1 %1015, label %1016, label %1018

1016:                                             ; preds = %.lr.ph.i.i.i.i253
  %.not.i.i.i.i261 = icmp eq ptr %.02834.i.i.i.i256, null
  %1017 = select i1 %.not.i.i.i.i261, ptr %1014, ptr %.02834.i.i.i.i256
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i262

1018:                                             ; preds = %.lr.ph.i.i.i.i253
  %1019 = icmp eq ptr %1013, inttoptr (i64 -8192 to ptr)
  %1020 = icmp eq ptr %.02834.i.i.i.i256, null
  %or.cond.not.i.i.i.i257 = select i1 %1019, i1 %1020, i1 false
  %spec.select.i.i.i.i258 = select i1 %or.cond.not.i.i.i.i257, ptr %1014, ptr %.02834.i.i.i.i256
  %1021 = add i32 %.02635.i.i.i.i255, 1
  %1022 = add i32 %.02635.i.i.i.i255, %.02736.i.i.i.i254
  %.027.i.i.i.i259 = and i32 %1022, %1008
  %1023 = zext i32 %.027.i.i.i.i259 to i64
  %1024 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1004, i64 %1023
  %1025 = load ptr, ptr %1024, align 8
  %1026 = icmp eq ptr %772, %1025
  br i1 %1026, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit264, label %.lr.ph.i.i.i.i253, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i262: ; preds = %1016, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.thread527
  %.sink.i.i.i.i263 = phi ptr [ %1017, %1016 ], [ null, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251.thread527 ]
  %1027 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %.sink.i.i.i.i263)
  %1028 = load ptr, ptr %18, align 8
  store ptr %1028, ptr %1027, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1030 = getelementptr inbounds nuw i8, ptr %1027, i64 32
  %1031 = getelementptr inbounds i8, ptr %1027, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1029, i8 0, i64 72, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1030, ptr noundef nonnull %1031, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit264

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit264: ; preds = %1018, %1007, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i262
  %.0.i.i260 = phi ptr [ %1027, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i262 ], [ %1010, %1007 ], [ %1024, %1018 ]
  %1032 = getelementptr inbounds nuw i8, ptr %.0.i.i260, i64 8
  %1033 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %1032, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %1034 = load ptr, ptr %15, align 8
  %1035 = load i32, ptr %768, align 8
  %1036 = icmp eq i32 %1035, 0
  br i1 %1036, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i275, label %1037

1037:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit264
  %1038 = load ptr, ptr %16, align 8
  %1039 = ptrtoint ptr %1038 to i64
  %1040 = trunc i64 %1039 to i32
  %1041 = lshr i32 %1040, 4
  %1042 = lshr i32 %1040, 9
  %1043 = xor i32 %1041, %1042
  %1044 = add i32 %1035, -1
  %.02733.i.i.i.i265 = and i32 %1043, %1044
  %1045 = zext nneg i32 %.02733.i.i.i.i265 to i64
  %1046 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1034, i64 %1045
  %1047 = load ptr, ptr %1046, align 8
  %1048 = icmp eq ptr %1038, %1047
  br i1 %1048, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit277, label %.lr.ph.i.i.i.i266

.lr.ph.i.i.i.i266:                                ; preds = %1037, %1054
  %1049 = phi ptr [ %1061, %1054 ], [ %1047, %1037 ]
  %1050 = phi ptr [ %1060, %1054 ], [ %1046, %1037 ]
  %.02736.i.i.i.i267 = phi i32 [ %.027.i.i.i.i272, %1054 ], [ %.02733.i.i.i.i265, %1037 ]
  %.02635.i.i.i.i268 = phi i32 [ %1057, %1054 ], [ 1, %1037 ]
  %.02834.i.i.i.i269 = phi ptr [ %spec.select.i.i.i.i271, %1054 ], [ null, %1037 ]
  %1051 = icmp eq ptr %1049, inttoptr (i64 -4096 to ptr)
  br i1 %1051, label %1052, label %1054

1052:                                             ; preds = %.lr.ph.i.i.i.i266
  %.not.i.i.i.i274 = icmp eq ptr %.02834.i.i.i.i269, null
  %1053 = select i1 %.not.i.i.i.i274, ptr %1050, ptr %.02834.i.i.i.i269
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i275

1054:                                             ; preds = %.lr.ph.i.i.i.i266
  %1055 = icmp eq ptr %1049, inttoptr (i64 -8192 to ptr)
  %1056 = icmp eq ptr %.02834.i.i.i.i269, null
  %or.cond.not.i.i.i.i270 = select i1 %1055, i1 %1056, i1 false
  %spec.select.i.i.i.i271 = select i1 %or.cond.not.i.i.i.i270, ptr %1050, ptr %.02834.i.i.i.i269
  %1057 = add i32 %.02635.i.i.i.i268, 1
  %1058 = add i32 %.02635.i.i.i.i268, %.02736.i.i.i.i267
  %.027.i.i.i.i272 = and i32 %1058, %1044
  %1059 = zext i32 %.027.i.i.i.i272 to i64
  %1060 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1034, i64 %1059
  %1061 = load ptr, ptr %1060, align 8
  %1062 = icmp eq ptr %1038, %1061
  br i1 %1062, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit277, label %.lr.ph.i.i.i.i266, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i275: ; preds = %1052, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit264
  %.sink.i.i.i.i276 = phi ptr [ %1053, %1052 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit264 ]
  %1063 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %.sink.i.i.i.i276)
  %1064 = load ptr, ptr %16, align 8
  store ptr %1064, ptr %1063, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1066 = getelementptr inbounds nuw i8, ptr %1063, i64 32
  %1067 = getelementptr inbounds i8, ptr %1063, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1065, i8 0, i64 72, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1066, ptr noundef nonnull %1067, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit277

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit277: ; preds = %1054, %1037, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i275
  %.0.i.i273 = phi ptr [ %1063, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i275 ], [ %1046, %1037 ], [ %1060, %1054 ]
  %1068 = getelementptr inbounds nuw i8, ptr %.0.i.i273, i64 8
  store ptr %772, ptr %19, align 8
  %1069 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %1068, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i.i.i.i.i227, %.lr.ph.i.i.i.i.i.i246, %977, %867, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit251, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit277, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit232
  %1070 = add nuw nsw i32 %.sroa.2.0689, 1
  %.not536 = icmp eq i32 %1070, %782
  br i1 %.not536, label %._crit_edge691, label %788

._crit_edge691:                                   ; preds = %.critedge, %769, %776, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit202
  %1071 = getelementptr inbounds nuw i8, ptr %.sroa.0445.0694, i64 8
  %.sroa.0445.0 = load ptr, ptr %1071, align 8
  %.not534 = icmp eq ptr %.sroa.0445.0, %763
  br i1 %.not534, label %._crit_edge697.loopexit, label %769

._crit_edge697.loopexit:                          ; preds = %._crit_edge691
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert810 = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  %.sroa.0432.0711.pre = load ptr, ptr %.phi.trans.insert810, align 8
  br label %._crit_edge697

._crit_edge697:                                   ; preds = %._crit_edge697.loopexit, %760
  %.sroa.0432.0711 = phi ptr [ %.sroa.0432.0711.pre, %._crit_edge697.loopexit ], [ %.sroa.0445.0692, %760 ]
  %1072 = phi ptr [ %.pre, %._crit_edge697.loopexit ], [ %761, %760 ]
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 72
  %.not535712 = icmp eq ptr %.sroa.0432.0711, %1073
  br i1 %.not535712, label %._crit_edge716, label %.lr.ph715

.lr.ph715:                                        ; preds = %._crit_edge697
  %1074 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1075 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1076 = getelementptr inbounds i8, ptr %21, i64 40
  %1077 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1078 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1080 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1081 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1082 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %1083

1083:                                             ; preds = %.lr.ph715, %1441
  %.sroa.0432.0713 = phi ptr [ %.sroa.0432.0711, %.lr.ph715 ], [ %.sroa.0432.0, %1441 ]
  %1084 = icmp eq ptr %.sroa.0432.0713, null
  %1085 = getelementptr inbounds i8, ptr %.sroa.0432.0713, i64 -24
  %1086 = select i1 %1084, ptr null, ptr %1085
  store ptr %1086, ptr %20, align 8
  %1087 = load ptr, ptr %15, align 8
  %1088 = load i32, ptr %1074, align 8
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i288, label %1090

1090:                                             ; preds = %1083
  %1091 = ptrtoint ptr %1086 to i64
  %1092 = trunc i64 %1091 to i32
  %1093 = lshr i32 %1092, 4
  %1094 = lshr i32 %1092, 9
  %1095 = xor i32 %1093, %1094
  %1096 = add i32 %1088, -1
  %.02733.i.i.i.i278 = and i32 %1096, %1095
  %1097 = zext nneg i32 %.02733.i.i.i.i278 to i64
  %1098 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1087, i64 %1097
  %1099 = load ptr, ptr %1098, align 8
  %1100 = icmp eq ptr %1086, %1099
  br i1 %1100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit290, label %.lr.ph.i.i.i.i279

.lr.ph.i.i.i.i279:                                ; preds = %1090, %1106
  %1101 = phi ptr [ %1113, %1106 ], [ %1099, %1090 ]
  %1102 = phi ptr [ %1112, %1106 ], [ %1098, %1090 ]
  %.02736.i.i.i.i280 = phi i32 [ %.027.i.i.i.i285, %1106 ], [ %.02733.i.i.i.i278, %1090 ]
  %.02635.i.i.i.i281 = phi i32 [ %1109, %1106 ], [ 1, %1090 ]
  %.02834.i.i.i.i282 = phi ptr [ %spec.select.i.i.i.i284, %1106 ], [ null, %1090 ]
  %1103 = icmp eq ptr %1101, inttoptr (i64 -4096 to ptr)
  br i1 %1103, label %1104, label %1106

1104:                                             ; preds = %.lr.ph.i.i.i.i279
  %.not.i.i.i.i287 = icmp eq ptr %.02834.i.i.i.i282, null
  %1105 = select i1 %.not.i.i.i.i287, ptr %1102, ptr %.02834.i.i.i.i282
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i288

1106:                                             ; preds = %.lr.ph.i.i.i.i279
  %1107 = icmp eq ptr %1101, inttoptr (i64 -8192 to ptr)
  %1108 = icmp eq ptr %.02834.i.i.i.i282, null
  %or.cond.not.i.i.i.i283 = select i1 %1107, i1 %1108, i1 false
  %spec.select.i.i.i.i284 = select i1 %or.cond.not.i.i.i.i283, ptr %1102, ptr %.02834.i.i.i.i282
  %1109 = add i32 %.02635.i.i.i.i281, 1
  %1110 = add i32 %.02635.i.i.i.i281, %.02736.i.i.i.i280
  %.027.i.i.i.i285 = and i32 %1110, %1096
  %1111 = zext i32 %.027.i.i.i.i285 to i64
  %1112 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1087, i64 %1111
  %1113 = load ptr, ptr %1112, align 8
  %1114 = icmp eq ptr %1086, %1113
  br i1 %1114, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit290, label %.lr.ph.i.i.i.i279, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i288: ; preds = %1104, %1083
  %.sink.i.i.i.i289 = phi ptr [ %1105, %1104 ], [ null, %1083 ]
  %1115 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %.sink.i.i.i.i289)
  %1116 = load ptr, ptr %20, align 8
  store ptr %1116, ptr %1115, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %1118 = getelementptr inbounds nuw i8, ptr %1115, i64 32
  %1119 = getelementptr inbounds i8, ptr %1115, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1117, i8 0, i64 72, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1118, ptr noundef nonnull %1119, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit290

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit290: ; preds = %1106, %1090, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i288
  %.0.i.i286 = phi ptr [ %1115, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i288 ], [ %1098, %1090 ], [ %1112, %1106 ]
  %1120 = getelementptr inbounds nuw i8, ptr %.0.i.i286, i64 32
  %1121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1120) #16
  %1122 = icmp eq i64 %1121, 1
  br i1 %1122, label %1123, label %1441

1123:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1075, ptr noundef nonnull %1076, i64 noundef 4) #16
  store ptr %1086, ptr %22, align 8
  br label %1124

1124:                                             ; preds = %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exit", %1123
  %.sink = phi ptr [ %22, %1123 ], [ %23, %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exit" ]
  %1125 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(8) %.sink)
  %1126 = load ptr, ptr %1075, align 8
  %1127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1075) #16
  %1128 = getelementptr inbounds ptr, ptr %1126, i64 %1127
  %1129 = getelementptr inbounds i8, ptr %1128, i64 -8
  %1130 = load ptr, ptr %15, align 8
  %1131 = load i32, ptr %1074, align 8
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i, label %1133

1133:                                             ; preds = %1124
  %1134 = load ptr, ptr %1129, align 8
  %1135 = ptrtoint ptr %1134 to i64
  %1136 = trunc i64 %1135 to i32
  %1137 = lshr i32 %1136, 4
  %1138 = lshr i32 %1136, 9
  %1139 = xor i32 %1137, %1138
  %1140 = add i32 %1131, -1
  %.02733.i.i.i.i.i = and i32 %1139, %1140
  %1141 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %1142 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1130, i64 %1141
  %1143 = load ptr, ptr %1142, align 8
  %1144 = icmp eq ptr %1134, %1143
  br i1 %1144, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1133, %1150
  %1145 = phi ptr [ %1157, %1150 ], [ %1143, %1133 ]
  %1146 = phi ptr [ %1156, %1150 ], [ %1142, %1133 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %1150 ], [ %.02733.i.i.i.i.i, %1133 ]
  %.02635.i.i.i.i.i = phi i32 [ %1153, %1150 ], [ 1, %1133 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %1150 ], [ null, %1133 ]
  %1147 = icmp eq ptr %1145, inttoptr (i64 -4096 to ptr)
  br i1 %1147, label %1148, label %1150

1148:                                             ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %1149 = select i1 %.not.i.i.i.i.i, ptr %1146, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i

1150:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1151 = icmp eq ptr %1145, inttoptr (i64 -8192 to ptr)
  %1152 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %1151, i1 %1152, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %1146, ptr %.02834.i.i.i.i.i
  %1153 = add i32 %.02635.i.i.i.i.i, 1
  %1154 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %1154, %1140
  %1155 = zext i32 %.027.i.i.i.i.i to i64
  %1156 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1130, i64 %1155
  %1157 = load ptr, ptr %1156, align 8
  %1158 = icmp eq ptr %1134, %1157
  br i1 %1158, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i: ; preds = %1148, %1124
  %.sink.i.i.i.i.i = phi ptr [ %1149, %1148 ], [ null, %1124 ]
  %1159 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %1129, ptr noundef nonnull align 8 dereferenceable(8) %1129, ptr noundef %.sink.i.i.i.i.i)
  %1160 = load ptr, ptr %1129, align 8
  store ptr %1160, ptr %1159, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1162 = getelementptr inbounds nuw i8, ptr %1159, i64 32
  %1163 = getelementptr inbounds i8, ptr %1159, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1161, i8 0, i64 72, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1162, ptr noundef nonnull %1163, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i: ; preds = %1150, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i, %1133
  %.0.i.i.i = phi ptr [ %1159, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i ], [ %1142, %1133 ], [ %1156, %1150 ]
  %1164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1075) #16
  %1165 = icmp eq i64 %1164, 1
  %1166 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  br i1 %1165, label %1167, label %1169

1167:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i
  %1168 = load ptr, ptr %1166, align 8
  br label %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exitthread-pre-split"

1169:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i
  %1170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1166) #16
  %1171 = icmp eq i64 %1170, 2
  br i1 %1171, label %1172, label %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exit.thread"

"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exit.thread": ; preds = %1169
  store ptr null, ptr %23, align 8
  br label %.loopexit545

1172:                                             ; preds = %1169
  %1173 = load ptr, ptr %1166, align 8
  %1174 = load i32, ptr %1077, align 8
  %1175 = icmp eq i32 %1174, 0
  br i1 %1175, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i, label %1176

1176:                                             ; preds = %1172
  %1177 = load ptr, ptr %1173, align 8
  %1178 = load ptr, ptr %21, align 8
  %1179 = load i32, ptr %1078, align 8
  %1180 = icmp eq i32 %1179, 0
  br i1 %1180, label %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exit", label %1181

1181:                                             ; preds = %1176
  %1182 = ptrtoint ptr %1177 to i64
  %1183 = trunc i64 %1182 to i32
  %1184 = lshr i32 %1183, 4
  %1185 = lshr i32 %1183, 9
  %1186 = xor i32 %1184, %1185
  %1187 = add i32 %1179, -1
  %.01620.i.i.i.i.i.i.i = and i32 %1186, %1187
  %1188 = zext nneg i32 %.01620.i.i.i.i.i.i.i to i64
  %1189 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %1178, i64 %1188
  %1190 = load ptr, ptr %1189, align 8
  %1191 = icmp eq ptr %1177, %1190
  br i1 %1191, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread4.i, label %.lr.ph.i.i.i.i.i.i.i292

.lr.ph.i.i.i.i.i.i.i292:                          ; preds = %1181, %1194
  %1192 = phi ptr [ %1199, %1194 ], [ %1190, %1181 ]
  %.01622.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i, %1194 ], [ %.01620.i.i.i.i.i.i.i, %1181 ]
  %.01521.i.i.i.i.i.i.i = phi i32 [ %1195, %1194 ], [ 1, %1181 ]
  %1193 = icmp eq ptr %1192, inttoptr (i64 -4096 to ptr)
  br i1 %1193, label %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exitthread-pre-split", label %1194

1194:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i292
  %1195 = add i32 %.01521.i.i.i.i.i.i.i, 1
  %1196 = add i32 %.01521.i.i.i.i.i.i.i, %.01622.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i = and i32 %1196, %1187
  %1197 = zext i32 %.016.i.i.i.i.i.i.i to i64
  %1198 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %1178, i64 %1197
  %1199 = load ptr, ptr %1198, align 8
  %1200 = icmp eq ptr %1177, %1199
  br i1 %1200, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread4.i, label %.lr.ph.i.i.i.i.i.i.i292, !llvm.loop !18

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i: ; preds = %1172
  %1201 = call noundef zeroext i1 @_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %1075, ptr noundef nonnull align 8 dereferenceable(8) %1173)
  %.pre13.i = load ptr, ptr %1166, align 8
  br i1 %1201, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread4.i, label %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exitthread-pre-split"

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread4.i: ; preds = %1194, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i, %1181
  %1202 = phi ptr [ %1173, %1181 ], [ %.pre13.i, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i ], [ %1173, %1194 ]
  %1203 = getelementptr inbounds i8, ptr %1202, i64 8
  br label %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exitthread-pre-split"

"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exitthread-pre-split": ; preds = %.lr.ph.i.i.i.i.i.i.i292, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread4.i, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i, %1167
  %.in.sink.i.ph = phi ptr [ %.pre13.i, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i ], [ %1203, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread4.i ], [ %1168, %1167 ], [ %1173, %.lr.ph.i.i.i.i.i.i.i292 ]
  %.pr = load ptr, ptr %.in.sink.i.ph, align 8
  br label %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exit"

"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exit": ; preds = %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exitthread-pre-split", %1176
  %1204 = phi ptr [ %.pr, %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exitthread-pre-split" ], [ %1177, %1176 ]
  store ptr %1204, ptr %23, align 8
  %.not88 = icmp eq ptr %1204, null
  br i1 %.not88, label %.loopexit545, label %1124, !llvm.loop !29

.loopexit545:                                     ; preds = %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exit", %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exit.thread"
  %1205 = load ptr, ptr %1075, align 8
  %1206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1075) #16
  %1207 = getelementptr inbounds ptr, ptr %1205, i64 %1206
  %.not89698 = icmp eq i64 %1206, 0
  br i1 %.not89698, label %._crit_edge702, label %.lr.ph701

.lr.ph701:                                        ; preds = %.loopexit545, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit313
  %.086699 = phi ptr [ %1264, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit313 ], [ %1205, %.loopexit545 ]
  %1208 = load ptr, ptr %.086699, align 8
  store ptr %1208, ptr %24, align 8
  %1209 = load ptr, ptr %15, align 8
  %1210 = load i32, ptr %1074, align 8
  %1211 = icmp eq i32 %1210, 0
  br i1 %1211, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i303, label %1212

1212:                                             ; preds = %.lr.ph701
  %1213 = ptrtoint ptr %1208 to i64
  %1214 = trunc i64 %1213 to i32
  %1215 = lshr i32 %1214, 4
  %1216 = lshr i32 %1214, 9
  %1217 = xor i32 %1215, %1216
  %1218 = add i32 %1210, -1
  %.02733.i.i.i.i293 = and i32 %1217, %1218
  %1219 = zext nneg i32 %.02733.i.i.i.i293 to i64
  %1220 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1209, i64 %1219
  %1221 = load ptr, ptr %1220, align 8
  %1222 = icmp eq ptr %1208, %1221
  br i1 %1222, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit305, label %.lr.ph.i.i.i.i294

.lr.ph.i.i.i.i294:                                ; preds = %1212, %1228
  %1223 = phi ptr [ %1235, %1228 ], [ %1221, %1212 ]
  %1224 = phi ptr [ %1234, %1228 ], [ %1220, %1212 ]
  %.02736.i.i.i.i295 = phi i32 [ %.027.i.i.i.i300, %1228 ], [ %.02733.i.i.i.i293, %1212 ]
  %.02635.i.i.i.i296 = phi i32 [ %1231, %1228 ], [ 1, %1212 ]
  %.02834.i.i.i.i297 = phi ptr [ %spec.select.i.i.i.i299, %1228 ], [ null, %1212 ]
  %1225 = icmp eq ptr %1223, inttoptr (i64 -4096 to ptr)
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %.lr.ph.i.i.i.i294
  %.not.i.i.i.i302 = icmp eq ptr %.02834.i.i.i.i297, null
  %1227 = select i1 %.not.i.i.i.i302, ptr %1224, ptr %.02834.i.i.i.i297
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i303

1228:                                             ; preds = %.lr.ph.i.i.i.i294
  %1229 = icmp eq ptr %1223, inttoptr (i64 -8192 to ptr)
  %1230 = icmp eq ptr %.02834.i.i.i.i297, null
  %or.cond.not.i.i.i.i298 = select i1 %1229, i1 %1230, i1 false
  %spec.select.i.i.i.i299 = select i1 %or.cond.not.i.i.i.i298, ptr %1224, ptr %.02834.i.i.i.i297
  %1231 = add i32 %.02635.i.i.i.i296, 1
  %1232 = add i32 %.02635.i.i.i.i296, %.02736.i.i.i.i295
  %.027.i.i.i.i300 = and i32 %1232, %1218
  %1233 = zext i32 %.027.i.i.i.i300 to i64
  %1234 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1209, i64 %1233
  %1235 = load ptr, ptr %1234, align 8
  %1236 = icmp eq ptr %1208, %1235
  br i1 %1236, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit305, label %.lr.ph.i.i.i.i294, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i303: ; preds = %1226, %.lr.ph701
  %.sink.i.i.i.i304 = phi ptr [ %1227, %1226 ], [ null, %.lr.ph701 ]
  %1237 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %.sink.i.i.i.i304)
  %1238 = load ptr, ptr %24, align 8
  store ptr %1238, ptr %1237, align 8
  %1239 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  %1240 = getelementptr inbounds nuw i8, ptr %1237, i64 32
  %1241 = getelementptr inbounds i8, ptr %1237, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1239, i8 0, i64 72, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1240, ptr noundef nonnull %1241, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit305

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit305: ; preds = %1228, %1212, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i303
  %.0.i.i301 = phi ptr [ %1237, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i303 ], [ %1220, %1212 ], [ %1234, %1228 ]
  %1242 = getelementptr inbounds nuw i8, ptr %.0.i.i301, i64 8
  %1243 = getelementptr inbounds nuw i8, ptr %.0.i.i301, i64 16
  %1244 = load i32, ptr %1243, align 8
  %1245 = icmp eq i32 %1244, 0
  %1246 = getelementptr inbounds nuw i8, ptr %.0.i.i301, i64 20
  %1247 = load i32, ptr %1246, align 4
  %1248 = icmp eq i32 %1247, 0
  %or.cond.i.i306 = select i1 %1245, i1 %1248, i1 false
  br i1 %or.cond.i.i306, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit313, label %1249

1249:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit305
  %1250 = shl i32 %1244, 2
  %1251 = getelementptr inbounds nuw i8, ptr %.0.i.i301, i64 24
  %1252 = load i32, ptr %1251, align 8
  %1253 = icmp ult i32 %1250, %1252
  %1254 = icmp ugt i32 %1252, 64
  %or.cond.i.i.i307 = and i1 %1253, %1254
  br i1 %or.cond.i.i.i307, label %1255, label %1256

1255:                                             ; preds = %1249
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %1242)
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit313

1256:                                             ; preds = %1249
  %1257 = load ptr, ptr %1242, align 8
  %1258 = zext i32 %1252 to i64
  %1259 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %1257, i64 %1258
  %.not6.i.i.i308 = icmp eq i32 %1252, 0
  br i1 %.not6.i.i.i308, label %._crit_edge.i.i.i312, label %.lr.ph.i.i.i309

.lr.ph.i.i.i309:                                  ; preds = %1256, %.lr.ph.i.i.i309
  %.07.i.i.i310 = phi ptr [ %1260, %.lr.ph.i.i.i309 ], [ %1257, %1256 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i310, align 8
  %1260 = getelementptr inbounds i8, ptr %.07.i.i.i310, i64 8
  %.not.i.i.i311 = icmp eq ptr %1260, %1259
  br i1 %.not.i.i.i311, label %._crit_edge.i.i.i312, label %.lr.ph.i.i.i309, !llvm.loop !25

._crit_edge.i.i.i312:                             ; preds = %.lr.ph.i.i.i309, %1256
  store i32 0, ptr %1243, align 8
  store i32 0, ptr %1246, align 4
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit313

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit313: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit305, %1255, %._crit_edge.i.i.i312
  %1261 = getelementptr inbounds nuw i8, ptr %.0.i.i301, i64 32
  %1262 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1261) #16
  %1263 = getelementptr inbounds nuw i8, ptr %.0.i.i301, i64 40
  store i32 0, ptr %1263, align 8
  %1264 = getelementptr inbounds i8, ptr %.086699, i64 8
  %.not89 = icmp eq ptr %1264, %1207
  br i1 %.not89, label %._crit_edge702, label %.lr.ph701

._crit_edge702:                                   ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit313, %.loopexit545
  %1265 = load ptr, ptr %1075, align 8
  %1266 = load ptr, ptr %1079, align 8
  %1267 = load i32, ptr %1080, align 8
  %1268 = icmp eq i32 %1267, 0
  br i1 %1268, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i324, label %1269

1269:                                             ; preds = %._crit_edge702
  %1270 = load ptr, ptr %1265, align 8
  %1271 = ptrtoint ptr %1270 to i64
  %1272 = trunc i64 %1271 to i32
  %1273 = lshr i32 %1272, 4
  %1274 = lshr i32 %1272, 9
  %1275 = xor i32 %1273, %1274
  %1276 = add i32 %1267, -1
  %.02733.i.i.i.i314 = and i32 %1275, %1276
  %1277 = zext nneg i32 %.02733.i.i.i.i314 to i64
  %1278 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1266, i64 %1277
  %1279 = load ptr, ptr %1278, align 8
  %1280 = icmp eq ptr %1270, %1279
  br i1 %1280, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit326, label %.lr.ph.i.i.i.i315

.lr.ph.i.i.i.i315:                                ; preds = %1269, %1286
  %1281 = phi ptr [ %1293, %1286 ], [ %1279, %1269 ]
  %1282 = phi ptr [ %1292, %1286 ], [ %1278, %1269 ]
  %.02736.i.i.i.i316 = phi i32 [ %.027.i.i.i.i321, %1286 ], [ %.02733.i.i.i.i314, %1269 ]
  %.02635.i.i.i.i317 = phi i32 [ %1289, %1286 ], [ 1, %1269 ]
  %.02834.i.i.i.i318 = phi ptr [ %spec.select.i.i.i.i320, %1286 ], [ null, %1269 ]
  %1283 = icmp eq ptr %1281, inttoptr (i64 -4096 to ptr)
  br i1 %1283, label %1284, label %1286

1284:                                             ; preds = %.lr.ph.i.i.i.i315
  %.not.i.i.i.i323 = icmp eq ptr %.02834.i.i.i.i318, null
  %1285 = select i1 %.not.i.i.i.i323, ptr %1282, ptr %.02834.i.i.i.i318
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i324

1286:                                             ; preds = %.lr.ph.i.i.i.i315
  %1287 = icmp eq ptr %1281, inttoptr (i64 -8192 to ptr)
  %1288 = icmp eq ptr %.02834.i.i.i.i318, null
  %or.cond.not.i.i.i.i319 = select i1 %1287, i1 %1288, i1 false
  %spec.select.i.i.i.i320 = select i1 %or.cond.not.i.i.i.i319, ptr %1282, ptr %.02834.i.i.i.i318
  %1289 = add i32 %.02635.i.i.i.i317, 1
  %1290 = add i32 %.02635.i.i.i.i317, %.02736.i.i.i.i316
  %.027.i.i.i.i321 = and i32 %1290, %1276
  %1291 = zext i32 %.027.i.i.i.i321 to i64
  %1292 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1266, i64 %1291
  %1293 = load ptr, ptr %1292, align 8
  %1294 = icmp eq ptr %1270, %1293
  br i1 %1294, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit326, label %.lr.ph.i.i.i.i315, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i324: ; preds = %1284, %._crit_edge702
  %.sink.i.i.i.i325 = phi ptr [ %1285, %1284 ], [ null, %._crit_edge702 ]
  %1295 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %1079, ptr noundef nonnull align 8 dereferenceable(8) %1265, ptr noundef nonnull align 8 dereferenceable(8) %1265, ptr noundef %.sink.i.i.i.i325)
  %1296 = load ptr, ptr %1265, align 8
  store ptr %1296, ptr %1295, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  %1298 = getelementptr inbounds nuw i8, ptr %1295, i64 32
  %1299 = getelementptr inbounds i8, ptr %1295, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1297, i8 0, i64 72, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1298, ptr noundef nonnull %1299, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit326

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit326: ; preds = %1286, %1269, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i324
  %.0.i.i322 = phi ptr [ %1295, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i324 ], [ %1278, %1269 ], [ %1292, %1286 ]
  %1300 = getelementptr inbounds nuw i8, ptr %.0.i.i322, i64 32
  %1301 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1300) #16
  %.not90 = icmp eq i64 %1301, 0
  %1302 = load ptr, ptr %1075, align 8
  %1303 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1075) #16
  %1304 = getelementptr inbounds ptr, ptr %1302, i64 %1303
  %.not91707 = icmp eq i64 %1303, 0
  br i1 %.not90, label %1371, label %1305

1305:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit326
  br i1 %.not91707, label %.loopexit, label %.lr.ph706

.lr.ph706:                                        ; preds = %1305, %1369
  %.085704 = phi ptr [ %1370, %1369 ], [ %1302, %1305 ]
  %1306 = load ptr, ptr %.085704, align 8
  store ptr %1306, ptr %25, align 8
  %1307 = load ptr, ptr %1075, align 8
  %1308 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1075) #16
  %1309 = getelementptr inbounds ptr, ptr %1307, i64 %1308
  %1310 = getelementptr inbounds i8, ptr %1309, i64 -8
  %1311 = load ptr, ptr %1310, align 8
  %.not94 = icmp eq ptr %1306, %1311
  br i1 %.not94, label %1369, label %1312

1312:                                             ; preds = %.lr.ph706
  %1313 = load ptr, ptr %1081, align 8
  %1314 = load i32, ptr %1082, align 8
  %1315 = icmp eq i32 %1314, 0
  br i1 %1315, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i337, label %1316

1316:                                             ; preds = %1312
  %1317 = load ptr, ptr %25, align 8
  %1318 = ptrtoint ptr %1317 to i64
  %1319 = trunc i64 %1318 to i32
  %1320 = lshr i32 %1319, 4
  %1321 = lshr i32 %1319, 9
  %1322 = xor i32 %1320, %1321
  %1323 = add i32 %1314, -1
  %.02733.i.i.i.i327 = and i32 %1322, %1323
  %1324 = zext nneg i32 %.02733.i.i.i.i327 to i64
  %1325 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1313, i64 %1324
  %1326 = load ptr, ptr %1325, align 8
  %1327 = icmp eq ptr %1317, %1326
  br i1 %1327, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit339, label %.lr.ph.i.i.i.i328

.lr.ph.i.i.i.i328:                                ; preds = %1316, %1333
  %1328 = phi ptr [ %1340, %1333 ], [ %1326, %1316 ]
  %1329 = phi ptr [ %1339, %1333 ], [ %1325, %1316 ]
  %.02736.i.i.i.i329 = phi i32 [ %.027.i.i.i.i334, %1333 ], [ %.02733.i.i.i.i327, %1316 ]
  %.02635.i.i.i.i330 = phi i32 [ %1336, %1333 ], [ 1, %1316 ]
  %.02834.i.i.i.i331 = phi ptr [ %spec.select.i.i.i.i333, %1333 ], [ null, %1316 ]
  %1330 = icmp eq ptr %1328, inttoptr (i64 -4096 to ptr)
  br i1 %1330, label %1331, label %1333

1331:                                             ; preds = %.lr.ph.i.i.i.i328
  %.not.i.i.i.i336 = icmp eq ptr %.02834.i.i.i.i331, null
  %1332 = select i1 %.not.i.i.i.i336, ptr %1329, ptr %.02834.i.i.i.i331
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i337

1333:                                             ; preds = %.lr.ph.i.i.i.i328
  %1334 = icmp eq ptr %1328, inttoptr (i64 -8192 to ptr)
  %1335 = icmp eq ptr %.02834.i.i.i.i331, null
  %or.cond.not.i.i.i.i332 = select i1 %1334, i1 %1335, i1 false
  %spec.select.i.i.i.i333 = select i1 %or.cond.not.i.i.i.i332, ptr %1329, ptr %.02834.i.i.i.i331
  %1336 = add i32 %.02635.i.i.i.i330, 1
  %1337 = add i32 %.02635.i.i.i.i330, %.02736.i.i.i.i329
  %.027.i.i.i.i334 = and i32 %1337, %1323
  %1338 = zext i32 %.027.i.i.i.i334 to i64
  %1339 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1313, i64 %1338
  %1340 = load ptr, ptr %1339, align 8
  %1341 = icmp eq ptr %1317, %1340
  br i1 %1341, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit339, label %.lr.ph.i.i.i.i328, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i337: ; preds = %1331, %1312
  %.sink.i.i.i.i338 = phi ptr [ %1332, %1331 ], [ null, %1312 ]
  %1342 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %1081, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %.sink.i.i.i.i338)
  %1343 = load ptr, ptr %25, align 8
  store ptr %1343, ptr %1342, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %1342, i64 8
  %1345 = getelementptr inbounds nuw i8, ptr %1342, i64 32
  %1346 = getelementptr inbounds i8, ptr %1342, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1344, i8 0, i64 72, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1345, ptr noundef nonnull %1346, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit339

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit339: ; preds = %1333, %1316, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i337
  %.0.i.i335 = phi ptr [ %1342, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i337 ], [ %1325, %1316 ], [ %1339, %1333 ]
  %1347 = getelementptr inbounds nuw i8, ptr %.0.i.i335, i64 8
  %1348 = getelementptr inbounds nuw i8, ptr %.0.i.i335, i64 16
  %1349 = load i32, ptr %1348, align 8
  %1350 = icmp eq i32 %1349, 0
  %1351 = getelementptr inbounds nuw i8, ptr %.0.i.i335, i64 20
  %1352 = load i32, ptr %1351, align 4
  %1353 = icmp eq i32 %1352, 0
  %or.cond.i.i340 = select i1 %1350, i1 %1353, i1 false
  br i1 %or.cond.i.i340, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit347, label %1354

1354:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit339
  %1355 = shl i32 %1349, 2
  %1356 = getelementptr inbounds nuw i8, ptr %.0.i.i335, i64 24
  %1357 = load i32, ptr %1356, align 8
  %1358 = icmp ult i32 %1355, %1357
  %1359 = icmp ugt i32 %1357, 64
  %or.cond.i.i.i341 = and i1 %1358, %1359
  br i1 %or.cond.i.i.i341, label %1360, label %1361

1360:                                             ; preds = %1354
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %1347)
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit347

1361:                                             ; preds = %1354
  %1362 = load ptr, ptr %1347, align 8
  %1363 = zext i32 %1357 to i64
  %1364 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %1362, i64 %1363
  %.not6.i.i.i342 = icmp eq i32 %1357, 0
  br i1 %.not6.i.i.i342, label %._crit_edge.i.i.i346, label %.lr.ph.i.i.i343

.lr.ph.i.i.i343:                                  ; preds = %1361, %.lr.ph.i.i.i343
  %.07.i.i.i344 = phi ptr [ %1365, %.lr.ph.i.i.i343 ], [ %1362, %1361 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i344, align 8
  %1365 = getelementptr inbounds i8, ptr %.07.i.i.i344, i64 8
  %.not.i.i.i345 = icmp eq ptr %1365, %1364
  br i1 %.not.i.i.i345, label %._crit_edge.i.i.i346, label %.lr.ph.i.i.i343, !llvm.loop !25

._crit_edge.i.i.i346:                             ; preds = %.lr.ph.i.i.i343, %1361
  store i32 0, ptr %1348, align 8
  store i32 0, ptr %1351, align 4
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit347

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit347: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit339, %1360, %._crit_edge.i.i.i346
  %1366 = getelementptr inbounds nuw i8, ptr %.0.i.i335, i64 32
  %1367 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1366) #16
  %1368 = getelementptr inbounds nuw i8, ptr %.0.i.i335, i64 40
  store i32 0, ptr %1368, align 8
  br label %1369

1369:                                             ; preds = %.lr.ph706, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit347
  %1370 = getelementptr inbounds i8, ptr %.085704, i64 8
  %.not93 = icmp eq ptr %1370, %1304
  br i1 %.not93, label %.loopexit, label %.lr.ph706

1371:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit326
  br i1 %.not91707, label %.loopexit, label %.lr.ph710

.lr.ph710:                                        ; preds = %1371, %1431
  %.083708 = phi ptr [ %1432, %1431 ], [ %1302, %1371 ]
  %1372 = load ptr, ptr %.083708, align 8
  store ptr %1372, ptr %26, align 8
  %1373 = load ptr, ptr %1075, align 8
  %1374 = load ptr, ptr %1373, align 8
  %.not92 = icmp eq ptr %1372, %1374
  br i1 %.not92, label %1431, label %1375

1375:                                             ; preds = %.lr.ph710
  %1376 = load ptr, ptr %1079, align 8
  %1377 = load i32, ptr %1080, align 8
  %1378 = icmp eq i32 %1377, 0
  br i1 %1378, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i358, label %1379

1379:                                             ; preds = %1375
  %1380 = ptrtoint ptr %1372 to i64
  %1381 = trunc i64 %1380 to i32
  %1382 = lshr i32 %1381, 4
  %1383 = lshr i32 %1381, 9
  %1384 = xor i32 %1382, %1383
  %1385 = add i32 %1377, -1
  %.02733.i.i.i.i348 = and i32 %1385, %1384
  %1386 = zext nneg i32 %.02733.i.i.i.i348 to i64
  %1387 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1376, i64 %1386
  %1388 = load ptr, ptr %1387, align 8
  %1389 = icmp eq ptr %1372, %1388
  br i1 %1389, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit360, label %.lr.ph.i.i.i.i349

.lr.ph.i.i.i.i349:                                ; preds = %1379, %1395
  %1390 = phi ptr [ %1402, %1395 ], [ %1388, %1379 ]
  %1391 = phi ptr [ %1401, %1395 ], [ %1387, %1379 ]
  %.02736.i.i.i.i350 = phi i32 [ %.027.i.i.i.i355, %1395 ], [ %.02733.i.i.i.i348, %1379 ]
  %.02635.i.i.i.i351 = phi i32 [ %1398, %1395 ], [ 1, %1379 ]
  %.02834.i.i.i.i352 = phi ptr [ %spec.select.i.i.i.i354, %1395 ], [ null, %1379 ]
  %1392 = icmp eq ptr %1390, inttoptr (i64 -4096 to ptr)
  br i1 %1392, label %1393, label %1395

1393:                                             ; preds = %.lr.ph.i.i.i.i349
  %.not.i.i.i.i357 = icmp eq ptr %.02834.i.i.i.i352, null
  %1394 = select i1 %.not.i.i.i.i357, ptr %1391, ptr %.02834.i.i.i.i352
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i358

1395:                                             ; preds = %.lr.ph.i.i.i.i349
  %1396 = icmp eq ptr %1390, inttoptr (i64 -8192 to ptr)
  %1397 = icmp eq ptr %.02834.i.i.i.i352, null
  %or.cond.not.i.i.i.i353 = select i1 %1396, i1 %1397, i1 false
  %spec.select.i.i.i.i354 = select i1 %or.cond.not.i.i.i.i353, ptr %1391, ptr %.02834.i.i.i.i352
  %1398 = add i32 %.02635.i.i.i.i351, 1
  %1399 = add i32 %.02635.i.i.i.i351, %.02736.i.i.i.i350
  %.027.i.i.i.i355 = and i32 %1399, %1385
  %1400 = zext i32 %.027.i.i.i.i355 to i64
  %1401 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1376, i64 %1400
  %1402 = load ptr, ptr %1401, align 8
  %1403 = icmp eq ptr %1372, %1402
  br i1 %1403, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit360, label %.lr.ph.i.i.i.i349, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i358: ; preds = %1393, %1375
  %.sink.i.i.i.i359 = phi ptr [ %1394, %1393 ], [ null, %1375 ]
  %1404 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %1079, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %.sink.i.i.i.i359)
  %1405 = load ptr, ptr %26, align 8
  store ptr %1405, ptr %1404, align 8
  %1406 = getelementptr inbounds nuw i8, ptr %1404, i64 8
  %1407 = getelementptr inbounds nuw i8, ptr %1404, i64 32
  %1408 = getelementptr inbounds i8, ptr %1404, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1406, i8 0, i64 72, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1407, ptr noundef nonnull %1408, i64 noundef 4) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit360

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit360: ; preds = %1395, %1379, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i358
  %.0.i.i356 = phi ptr [ %1404, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i358 ], [ %1387, %1379 ], [ %1401, %1395 ]
  %1409 = getelementptr inbounds nuw i8, ptr %.0.i.i356, i64 8
  %1410 = getelementptr inbounds nuw i8, ptr %.0.i.i356, i64 16
  %1411 = load i32, ptr %1410, align 8
  %1412 = icmp eq i32 %1411, 0
  %1413 = getelementptr inbounds nuw i8, ptr %.0.i.i356, i64 20
  %1414 = load i32, ptr %1413, align 4
  %1415 = icmp eq i32 %1414, 0
  %or.cond.i.i361 = select i1 %1412, i1 %1415, i1 false
  br i1 %or.cond.i.i361, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit368, label %1416

1416:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit360
  %1417 = shl i32 %1411, 2
  %1418 = getelementptr inbounds nuw i8, ptr %.0.i.i356, i64 24
  %1419 = load i32, ptr %1418, align 8
  %1420 = icmp ult i32 %1417, %1419
  %1421 = icmp ugt i32 %1419, 64
  %or.cond.i.i.i362 = and i1 %1420, %1421
  br i1 %or.cond.i.i.i362, label %1422, label %1423

1422:                                             ; preds = %1416
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %1409)
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit368

1423:                                             ; preds = %1416
  %1424 = load ptr, ptr %1409, align 8
  %1425 = zext i32 %1419 to i64
  %1426 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %1424, i64 %1425
  %.not6.i.i.i363 = icmp eq i32 %1419, 0
  br i1 %.not6.i.i.i363, label %._crit_edge.i.i.i367, label %.lr.ph.i.i.i364

.lr.ph.i.i.i364:                                  ; preds = %1423, %.lr.ph.i.i.i364
  %.07.i.i.i365 = phi ptr [ %1427, %.lr.ph.i.i.i364 ], [ %1424, %1423 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i365, align 8
  %1427 = getelementptr inbounds i8, ptr %.07.i.i.i365, i64 8
  %.not.i.i.i366 = icmp eq ptr %1427, %1426
  br i1 %.not.i.i.i366, label %._crit_edge.i.i.i367, label %.lr.ph.i.i.i364, !llvm.loop !25

._crit_edge.i.i.i367:                             ; preds = %.lr.ph.i.i.i364, %1423
  store i32 0, ptr %1410, align 8
  store i32 0, ptr %1413, align 4
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit368

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit368: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit360, %1422, %._crit_edge.i.i.i367
  %1428 = getelementptr inbounds nuw i8, ptr %.0.i.i356, i64 32
  %1429 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1428) #16
  %1430 = getelementptr inbounds nuw i8, ptr %.0.i.i356, i64 40
  store i32 0, ptr %1430, align 8
  br label %1431

1431:                                             ; preds = %.lr.ph710, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit368
  %1432 = getelementptr inbounds i8, ptr %.083708, i64 8
  %.not91 = icmp eq ptr %1432, %1304
  br i1 %.not91, label %.loopexit, label %.lr.ph710

.loopexit:                                        ; preds = %1369, %1431, %1305, %1371
  %1433 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1075) #16
  %1434 = load ptr, ptr %1075, align 8
  %1435 = icmp eq ptr %1434, %1076
  br i1 %1435, label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit369, label %1436

1436:                                             ; preds = %.loopexit
  call void @free(ptr noundef %1434) #16
  br label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit369

_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit369: ; preds = %.loopexit, %1436
  %1437 = load ptr, ptr %21, align 8
  %1438 = load i32, ptr %1078, align 8
  %1439 = zext i32 %1438 to i64
  %1440 = shl nuw nsw i64 %1439, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1437, i64 noundef %1440, i64 noundef 8) #16
  br label %1441

1441:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit290, %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit369
  %1442 = getelementptr inbounds nuw i8, ptr %.sroa.0432.0713, i64 8
  %.sroa.0432.0 = load ptr, ptr %1442, align 8
  %.not535 = icmp eq ptr %.sroa.0432.0, %1073
  br i1 %.not535, label %._crit_edge716, label %1083

._crit_edge716:                                   ; preds = %1441, %._crit_edge697
  %1443 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1444 = load i32, ptr %1443, align 8
  %1445 = icmp eq i32 %1444, 0
  %.pre1.i = load ptr, ptr %15, align 8
  br i1 %1445, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge716
  %1446 = zext i32 %1444 to i64
  %1447 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %1446
  br label %.lr.ph.i.i370

.lr.ph.i.i370:                                    ; preds = %1462, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %1463, %1462 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %1448 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %1448 to i64
  switch i64 %magicptr.i.i, label %1449 [
    i64 -4096, label %1462
    i64 -8192, label %1462
  ]

1449:                                             ; preds = %.lr.ph.i.i370
  %1450 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %1451 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %1452 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1451) #16
  %1453 = load ptr, ptr %1451, align 8
  %1454 = getelementptr inbounds i8, ptr %.011.i.i, i64 48
  %1455 = icmp eq ptr %1453, %1454
  br i1 %1455, label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit.i.i, label %1456

1456:                                             ; preds = %1449
  call void @free(ptr noundef %1453) #16
  br label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit.i.i

_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit.i.i: ; preds = %1456, %1449
  %1457 = load ptr, ptr %1450, align 8
  %1458 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %1459 = load i32, ptr %1458, align 8
  %1460 = zext i32 %1459 to i64
  %1461 = shl nuw nsw i64 %1460, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1457, i64 noundef %1461, i64 noundef 8) #16
  br label %1462

1462:                                             ; preds = %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit.i.i, %.lr.ph.i.i370, %.lr.ph.i.i370
  %1463 = getelementptr inbounds i8, ptr %.011.i.i, i64 80
  %.not.i.i = icmp eq ptr %1463, %1447
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i370, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i: ; preds = %1462
  %.pre.i = load ptr, ptr %15, align 8
  %.pre2.i = load i32, ptr %1443, align 8
  %1464 = zext i32 %.pre2.i to i64
  %1465 = mul nuw nsw i64 %1464, 80
  br label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit: ; preds = %._crit_edge716, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i
  %1466 = phi i64 [ %1465, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ 0, %._crit_edge716 ]
  %1467 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %._crit_edge716 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1467, i64 noundef %1466, i64 noundef 8) #16
  br label %1468

1468:                                             ; preds = %_ZNK4llvm8Function4sizeEv.exit122.thread, %_ZNK4llvm8Function4sizeEv.exit122, %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit
  %1469 = load ptr, ptr %69, align 8
  %1470 = load ptr, ptr %5, align 8
  %1471 = icmp eq ptr %1469, %1470
  br i1 %1471, label %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EED2Ev.exit, label %1472

1472:                                             ; preds = %1468
  call void @free(ptr noundef %1469) #16
  br label %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EED2Ev.exit: ; preds = %1468, %1472
  %1473 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %1474 = load ptr, ptr %4, align 8
  %1475 = icmp eq ptr %1474, %38
  br i1 %1475, label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj4EED2Ev.exit, label %1476

1476:                                             ; preds = %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EED2Ev.exit
  call void @free(ptr noundef %1474) #16
  br label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj4EED2Ev.exit: ; preds = %1476, %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EED2Ev.exit, %1, %_ZNK4llvm8Function4sizeEv.exit
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
  %51 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
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
  %97 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
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
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nonnull %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #17
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %49

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %.idx4.i.i = shl nsw i64 %12, 3
  %13 = getelementptr inbounds i8, ptr %11, i64 %.idx4.i.i
  %14 = ashr i64 %12, 2
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9
  %16 = and i64 %.idx4.i.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %11, i64 %16
  br label %17

17:                                               ; preds = %32, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i.i.i ], [ %34, %32 ]
  %.02946.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %33, %32 ]
  %18 = load ptr, ptr %.02946.i.i.i.i.i, align 8
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %4
  br i1 %23, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.loopexit.split.loop.exit30, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.loopexit.split.loop.exit28, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %4
  br i1 %31, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.loopexit.split.loop.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  %34 = add nsw i64 %.047.i.i.i.i.i, -1
  %35 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %35, label %17, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !17

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %32
  %36 = and i64 %12, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %9
  %.pre-phi56.i.i.i.i.i = phi i64 [ %36, %._crit_edge.loopexit.i.i.i.i.i ], [ %12, %9 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %11, %9 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %48 [
    i64 3, label %37
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

37:                                               ; preds = %._crit_edge.i.i.i.i.i
  %38 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %39 = icmp eq ptr %38, %4
  br i1 %39, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %40, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %41, %40 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %42 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i, label %44

44:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %44, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %46 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %47 = icmp eq ptr %46, %4
  br i1 %47, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i, label %48

48:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i

49:                                               ; preds = %3
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_1clIKNS_10BasicBlockEEEDaPT_.exit", label %54

54:                                               ; preds = %49
  %55 = ptrtoint ptr %4 to i64
  %56 = trunc i64 %55 to i32
  %57 = lshr i32 %56, 4
  %58 = lshr i32 %56, 9
  %59 = xor i32 %57, %58
  %60 = add i32 %52, -1
  %.01620.i.i.i.i.i.i.i = and i32 %60, %59
  %61 = zext nneg i32 %.01620.i.i.i.i.i.i.i to i64
  %62 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %50, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %4, %63
  br i1 %64, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread36.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %54, %67
  %65 = phi ptr [ %72, %67 ], [ %63, %54 ]
  %.01622.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i, %67 ], [ %.01620.i.i.i.i.i.i.i, %54 ]
  %.01521.i.i.i.i.i.i.i = phi i32 [ %68, %67 ], [ 1, %54 ]
  %66 = icmp eq ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_1clIKNS_10BasicBlockEEEDaPT_.exit", label %67

67:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %68 = add i32 %.01521.i.i.i.i.i.i.i, 1
  %69 = add i32 %.01521.i.i.i.i.i.i.i, %.01622.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i = and i32 %69, %60
  %70 = zext i32 %.016.i.i.i.i.i.i.i to i64
  %71 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %50, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %4, %72
  br i1 %73, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread36.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !18

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.loopexit.split.loop.exit: ; preds = %28
  %74 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.loopexit.split.loop.exit28: ; preds = %24
  %75 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.loopexit.split.loop.exit30: ; preds = %20
  %76 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i: ; preds = %17, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.loopexit.split.loop.exit, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.loopexit.split.loop.exit28, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.loopexit.split.loop.exit30, %48, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %37
  %.028.i.i.i.i.i = phi ptr [ %13, %48 ], [ %.029.lcssa.i.i.i.i.i, %37 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %74, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.loopexit.split.loop.exit ], [ %75, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.loopexit.split.loop.exit28 ], [ %76, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i.loopexit.split.loop.exit30 ], [ %.02946.i.i.i.i.i, %17 ]
  %77 = load ptr, ptr %10, align 8
  %78 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  %.not39.i = icmp eq ptr %.028.i.i.i.i.i, %79
  br i1 %.not39.i, label %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_1clIKNS_10BasicBlockEEEDaPT_.exit", label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread36.i

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread36.i: ; preds = %67, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i, %54
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %132

85:                                               ; preds = %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread36.i
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #16
  %.idx4.i8.i = shl nsw i64 %88, 3
  %89 = getelementptr inbounds i8, ptr %87, i64 %.idx4.i8.i
  %90 = ashr i64 %88, 2
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.i.i.i.i19.i, label %._crit_edge.i.i.i.i9.i

.lr.ph.i.i.i.i19.i:                               ; preds = %85
  %92 = and i64 %.idx4.i8.i, -32
  %scevgep.i.i.i.i20.i = getelementptr i8, ptr %87, i64 %92
  br label %93

93:                                               ; preds = %108, %.lr.ph.i.i.i.i19.i
  %.047.i.i.i.i21.i = phi i64 [ %90, %.lr.ph.i.i.i.i19.i ], [ %110, %108 ]
  %.02946.i.i.i.i22.i = phi ptr [ %87, %.lr.ph.i.i.i.i19.i ], [ %109, %108 ]
  %94 = load ptr, ptr %.02946.i.i.i.i22.i, align 8
  %95 = icmp eq ptr %94, %4
  br i1 %95, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %.02946.i.i.i.i22.i, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %4
  br i1 %99, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i.loopexit.split.loop.exit, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %.02946.i.i.i.i22.i, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, %4
  br i1 %103, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i.loopexit.split.loop.exit36, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %.02946.i.i.i.i22.i, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, %4
  br i1 %107, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i.loopexit.split.loop.exit38, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %.02946.i.i.i.i22.i, i64 32
  %110 = add nsw i64 %.047.i.i.i.i21.i, -1
  %111 = icmp sgt i64 %.047.i.i.i.i21.i, 1
  br i1 %111, label %93, label %._crit_edge.loopexit.i.i.i.i23.i, !llvm.loop !17

._crit_edge.loopexit.i.i.i.i23.i:                 ; preds = %108
  %112 = and i64 %88, 3
  br label %._crit_edge.i.i.i.i9.i

._crit_edge.i.i.i.i9.i:                           ; preds = %._crit_edge.loopexit.i.i.i.i23.i, %85
  %.pre-phi56.i.i.i.i10.i = phi i64 [ %112, %._crit_edge.loopexit.i.i.i.i23.i ], [ %88, %85 ]
  %.029.lcssa.i.i.i.i11.i = phi ptr [ %scevgep.i.i.i.i20.i, %._crit_edge.loopexit.i.i.i.i23.i ], [ %87, %85 ]
  switch i64 %.pre-phi56.i.i.i.i10.i, label %124 [
    i64 3, label %113
    i64 2, label %._crit_edge._crit_edge.i.i.i.i16.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i12.i
  ]

113:                                              ; preds = %._crit_edge.i.i.i.i9.i
  %114 = load ptr, ptr %.029.lcssa.i.i.i.i11.i, align 8
  %115 = icmp eq ptr %114, %4
  br i1 %115, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i11.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i16.i

._crit_edge._crit_edge.i.i.i.i16.i:               ; preds = %116, %._crit_edge.i.i.i.i9.i
  %.1.i.i.i.i18.i = phi ptr [ %117, %116 ], [ %.029.lcssa.i.i.i.i11.i, %._crit_edge.i.i.i.i9.i ]
  %118 = load ptr, ptr %.1.i.i.i.i18.i, align 8
  %119 = icmp eq ptr %118, %4
  br i1 %119, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i, label %120

120:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i16.i
  %121 = getelementptr inbounds i8, ptr %.1.i.i.i.i18.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i12.i

._crit_edge._crit_edge52.i.i.i.i12.i:             ; preds = %120, %._crit_edge.i.i.i.i9.i
  %.2.i.i.i.i14.i = phi ptr [ %121, %120 ], [ %.029.lcssa.i.i.i.i11.i, %._crit_edge.i.i.i.i9.i ]
  %122 = load ptr, ptr %.2.i.i.i.i14.i, align 8
  %123 = icmp eq ptr %122, %4
  br i1 %123, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i, label %124

124:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i12.i, %._crit_edge.i.i.i.i9.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i.loopexit.split.loop.exit: ; preds = %96
  %125 = getelementptr inbounds i8, ptr %.02946.i.i.i.i22.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i.loopexit.split.loop.exit36: ; preds = %100
  %126 = getelementptr inbounds i8, ptr %.02946.i.i.i.i22.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i.loopexit.split.loop.exit38: ; preds = %104
  %127 = getelementptr inbounds i8, ptr %.02946.i.i.i.i22.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i: ; preds = %93, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i.loopexit.split.loop.exit36, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i.loopexit.split.loop.exit38, %124, %._crit_edge._crit_edge52.i.i.i.i12.i, %._crit_edge._crit_edge.i.i.i.i16.i, %113
  %.028.i.i.i.i15.i = phi ptr [ %89, %124 ], [ %.029.lcssa.i.i.i.i11.i, %113 ], [ %.1.i.i.i.i18.i, %._crit_edge._crit_edge.i.i.i.i16.i ], [ %.2.i.i.i.i14.i, %._crit_edge._crit_edge52.i.i.i.i12.i ], [ %125, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i.loopexit.split.loop.exit ], [ %126, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i.loopexit.split.loop.exit36 ], [ %127, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i22.i, %93 ]
  %128 = load ptr, ptr %86, align 8
  %129 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #16
  %130 = getelementptr inbounds ptr, ptr %128, i64 %129
  %131 = icmp ne ptr %.028.i.i.i.i15.i, %130
  br label %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_1clIKNS_10BasicBlockEEEDaPT_.exit"

132:                                              ; preds = %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread36.i
  %133 = load ptr, ptr %81, align 8
  %134 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_1clIKNS_10BasicBlockEEEDaPT_.exit", label %137

137:                                              ; preds = %132
  %138 = ptrtoint ptr %4 to i64
  %139 = trunc i64 %138 to i32
  %140 = lshr i32 %139, 4
  %141 = lshr i32 %139, 9
  %142 = xor i32 %140, %141
  %143 = add i32 %135, -1
  %.01620.i.i.i.i.i.i1.i = and i32 %143, %142
  %144 = zext nneg i32 %.01620.i.i.i.i.i.i1.i to i64
  %145 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %133, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %4, %146
  br i1 %147, label %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_1clIKNS_10BasicBlockEEEDaPT_.exit", label %.lr.ph.i.i.i.i.i.i2.i

.lr.ph.i.i.i.i.i.i2.i:                            ; preds = %137, %149
  %148 = phi ptr [ %154, %149 ], [ %146, %137 ]
  %.01622.i.i.i.i.i.i3.i = phi i32 [ %.016.i.i.i.i.i.i5.i, %149 ], [ %.01620.i.i.i.i.i.i1.i, %137 ]
  %.01521.i.i.i.i.i.i4.i = phi i32 [ %150, %149 ], [ 1, %137 ]
  %.not.i.not.not = icmp ne ptr %148, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.not.not, label %149, label %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_1clIKNS_10BasicBlockEEEDaPT_.exit"

149:                                              ; preds = %.lr.ph.i.i.i.i.i.i2.i
  %150 = add i32 %.01521.i.i.i.i.i.i4.i, 1
  %151 = add i32 %.01521.i.i.i.i.i.i4.i, %.01622.i.i.i.i.i.i3.i
  %.016.i.i.i.i.i.i5.i = and i32 %151, %143
  %152 = zext i32 %.016.i.i.i.i.i.i5.i to i64
  %153 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %133, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %4, %154
  br i1 %155, label %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_1clIKNS_10BasicBlockEEEDaPT_.exit", label %.lr.ph.i.i.i.i.i.i2.i, !llvm.loop !18

"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_1clIKNS_10BasicBlockEEEDaPT_.exit": ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i2.i, %149, %49, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i, %132, %137
  %156 = phi i1 [ false, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.i ], [ false, %49 ], [ %131, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit27.i ], [ false, %132 ], [ true, %137 ], [ %.not.i.not.not, %149 ], [ %.not.i.not.not, %.lr.ph.i.i.i.i.i.i2.i ], [ false, %.lr.ph.i.i.i.i.i.i.i ]
  ret i1 %156
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
  %51 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
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
  %84 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
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
