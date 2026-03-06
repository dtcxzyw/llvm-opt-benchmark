; ModuleID = 'bench/llvm/original/BlockCoverageInference.ll'
source_filename = "bench/llvm/original/BlockCoverageInference.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.18" }
%"class.llvm::DenseMap.18" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::JamCRC" = type { i32 }
%"class.llvm::df_iterator.28" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.29" }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>, std::allocator<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>, std::allocator<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>, std::allocator<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>, std::allocator<std::pair<const llvm::BasicBlock *, std::optional<llvm::SuccIterator<const llvm::Instruction, const llvm::BasicBlock>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::df_ext_iterator" = type { %"class.llvm::df_iterator.28" }
%"struct.llvm::idf_ext_iterator" = type { %"struct.llvm::idf_iterator" }
%"struct.llvm::idf_iterator" = type { %"class.llvm::df_iterator" }
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
%"class.llvm::GraphWriter" = type <{ ptr, ptr, i8, %"struct.llvm::DOTGraphTraits", [6 x i8] }>
%"struct.llvm::DOTGraphTraits" = type { %"struct.llvm::DefaultDOTGraphTraits" }
%"struct.llvm::DefaultDOTGraphTraits" = type { i8 }

$_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_ = comdat any

$_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_ = comdat any

$_ZN4llvm10WriteGraphIPNS_14DotFuncBCIInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKNS_5TwineEbSE_S8_ = comdat any

$_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEEC2ES4_RS7_ = comdat any

$_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEEaSEOS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb1ENS_11GraphTraitsIS3_EEEC2ES3_RS5_ = comdat any

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
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::df_iterator", align 8
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
  br i1 %32, label %1203, label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %0, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %.not4.i.i.i.i = icmp eq ptr %37, %35
  br i1 %.not4.i.i.i.i, label %_ZNK4llvm8Function4sizeEv.exit.thread.thread, label %.lr.ph.i.i.i.i

_ZNK4llvm8Function4sizeEv.exit.thread.thread:     ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %38, ptr %11, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %39, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 4, ptr %40, align 4, !tbaa !21
  br label %._crit_edge

.lr.ph.i.i.i.i:                                   ; preds = %33, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i ], [ 0, %33 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %37, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %42, %35
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8Function4sizeEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZNK4llvm8Function4sizeEv.exit:                   ; preds = %.lr.ph.i.i.i.i
  %44 = icmp samesign ugt i64 %.06.i.i.i.i, 1499
  br i1 %44, label %1203, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm8Function4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %45, ptr %11, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %46, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 4, ptr %47, align 4, !tbaa !21
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %85
  %.pre = load ptr, ptr %11, align 8, !tbaa !18
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK4llvm8Function4sizeEv.exit.thread.thread, %._crit_edge.loopexit
  %48 = phi ptr [ %46, %._crit_edge.loopexit ], [ %39, %_ZNK4llvm8Function4sizeEv.exit.thread.thread ]
  %49 = phi ptr [ %45, %._crit_edge.loopexit ], [ %38, %_ZNK4llvm8Function4sizeEv.exit.thread.thread ]
  %50 = phi i32 [ %86, %._crit_edge.loopexit ], [ 0, %_ZNK4llvm8Function4sizeEv.exit.thread.thread ]
  %51 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %38, %_ZNK4llvm8Function4sizeEv.exit.thread.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %52, ptr %12, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 8, ptr %53, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %54, align 4, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %55, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 1, ptr %56, align 4, !tbaa !29
  %57 = zext i32 %50 to i64
  %.idx = shl nuw nsw i64 %57, 3
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx
  %.not610 = icmp eq i32 %50, 0
  br i1 %.not610, label %._crit_edge614, label %.lr.ph613

.lr.ph613:                                        ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %102

.lr.ph:                                           ; preds = %.lr.ph.preheader, %85
  %62 = phi i32 [ %86, %85 ], [ 0, %.lr.ph.preheader ]
  %.sroa.0466.0601 = phi ptr [ %88, %85 ], [ %37, %.lr.ph.preheader ]
  %63 = getelementptr inbounds i8, ptr %.sroa.0466.0601, i64 -24
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0466.0601, i64 24
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
  %74 = load i32, ptr %47, align 4, !tbaa !21
  %.not.i.i.not.i = icmp ult i32 %62, %74
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit, label %75, !prof !38

75:                                               ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread
  %76 = zext i32 %62 to i64
  %77 = add nuw nsw i64 %76, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %77, i64 noundef 8) #18
  %.pre.i = load i32, ptr %46, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread, %75
  %78 = phi i32 [ %62, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread ], [ %.pre.i, %75 ]
  %79 = load ptr, ptr %11, align 8, !tbaa !18
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  %82 = ptrtoint ptr %63 to i64
  store i64 %82, ptr %81, align 1
  %83 = load i32, ptr %46, align 8, !tbaa !20
  %84 = add i32 %83, 1
  store i32 %84, ptr %46, align 8, !tbaa !20
  br label %85

85:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit
  %86 = phi i32 [ %84, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit ], [ %62, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0466.0601, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !15
  %.not535 = icmp eq ptr %88, %35
  br i1 %.not535, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge614:                                   ; preds = %_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit, %._crit_edge
  %89 = load ptr, ptr %0, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !15
  %.not4.i.i.i.i104 = icmp eq ptr %92, %90
  br i1 %.not4.i.i.i.i104, label %_ZNK4llvm8Function4sizeEv.exit110, label %.lr.ph.i.i.i.i105

.lr.ph.i.i.i.i105:                                ; preds = %._crit_edge614, %.lr.ph.i.i.i.i105
  %.06.i.i.i.i106 = phi i64 [ %95, %.lr.ph.i.i.i.i105 ], [ 0, %._crit_edge614 ]
  %.sroa.02.05.i.i.i.i107 = phi ptr [ %94, %.lr.ph.i.i.i.i105 ], [ %92, %._crit_edge614 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i107, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %95 = add nuw nsw i64 %.06.i.i.i.i106, 1
  %.not.i.i.i.i108 = icmp eq ptr %94, %90
  br i1 %.not.i.i.i.i108, label %_ZNK4llvm8Function4sizeEv.exit110.thread, label %.lr.ph.i.i.i.i105, !llvm.loop !22

_ZNK4llvm8Function4sizeEv.exit110:                ; preds = %._crit_edge614
  %96 = load i32, ptr %54, align 4, !tbaa !27
  %97 = load i32, ptr %55, align 8, !tbaa !28
  %.not89 = icmp eq i32 %96, %97
  br i1 %.not89, label %227, label %1195

_ZNK4llvm8Function4sizeEv.exit110.thread:         ; preds = %.lr.ph.i.i.i.i105
  %98 = load i32, ptr %54, align 4, !tbaa !27
  %99 = load i32, ptr %55, align 8, !tbaa !28
  %100 = sub i32 %98, %99
  %101 = zext i32 %100 to i64
  %.not89899 = icmp eq i64 %95, %101
  br i1 %.not89899, label %.lr.ph645, label %1195

102:                                              ; preds = %.lr.ph613, %_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit
  %.0611 = phi ptr [ %51, %.lr.ph613 ], [ %145, %_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit ]
  %103 = load ptr, ptr %.0611, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !41
  call void @_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEEC2ES4_RS7_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(88) %12), !noalias !41
  %104 = load ptr, ptr %10, align 8, !tbaa !46, !noalias !41
  %105 = load ptr, ptr %60, align 8, !tbaa !49, !noalias !41
  %106 = load ptr, ptr %59, align 8, !tbaa !52, !noalias !41
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %105, %106
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEC2ERKNS_11df_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i, label %110

110:                                              ; preds = %102
  %111 = sdiv exact i64 %109, 24
  %112 = icmp ugt i64 %111, 384307168202282325
  br i1 %112, label %113, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i.i.i, !prof !53

113:                                              ; preds = %110
  call void @_ZSt28__throw_bad_array_new_lengthv() #20, !noalias !41
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i.i.i: ; preds = %110
  %114 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #21, !noalias !41
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %114, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %106, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false), !noalias !41
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, %105
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEC2ERKNS_11df_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !54

_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEC2ERKNS_11df_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %102
  %.sink.i = phi ptr [ null, %102 ], [ %114, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %102 ], [ %116, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_.exit, label %117

117:                                              ; preds = %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEC2ERKNS_11df_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i
  %118 = load ptr, ptr %61, align 8, !tbaa !55, !noalias !41
  %119 = ptrtoint ptr %118 to i64
  %120 = sub i64 %119, %108
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %120) #22, !noalias !41
  br label %_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_.exit

_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_.exit: ; preds = %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEC2ERKNS_11df_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !41
  %121 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i to i64
  %122 = ptrtoint ptr %.sink.i to i64
  %123 = sub i64 %121, %122
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, %.sink.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i, label %124

124:                                              ; preds = %_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_.exit
  %125 = sdiv exact i64 %123, 24
  %126 = icmp ugt i64 %125, 384307168202282325
  br i1 %126, label %127, label %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit, !prof !53

127:                                              ; preds = %124
  call void @_ZSt28__throw_bad_array_new_lengthv() #20, !noalias !56
  unreachable

_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit: ; preds = %124
  %128 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #21, !noalias !56
  %129 = add i64 %121, -24
  %130 = sub i64 %129, %122
  %131 = urem i64 %130, 24
  %132 = sub nuw i64 %130, %131
  %133 = add i64 %132, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %128, ptr align 8 %.sink.i, i64 %133, i1 false), !noalias !56
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 %123
  %135 = add i64 %132, 24
  %136 = ptrtoint ptr %128 to i64
  %137 = icmp eq i64 %135, 0
  br i1 %137, label %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.thread890, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit
  %scevgep757 = getelementptr i8, ptr %128, i64 %135
  %138 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %139 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %140 = getelementptr inbounds nuw i8, ptr %104, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit
  %141 = phi i64 [ %136, %.preheader.lr.ph ], [ %225, %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit ]
  %.sroa.4449.0607 = phi ptr [ %128, %.preheader.lr.ph ], [ %.sroa.4449.2, %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit ]
  %.sroa.12.0606 = phi ptr [ %scevgep757, %.preheader.lr.ph ], [ %.sroa.12.2, %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit ]
  %.sroa.22.0605 = phi ptr [ %134, %.preheader.lr.ph ], [ %.sroa.22.2, %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit ]
  br label %146

_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit: ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit
  %.not.i.i.i.i121 = icmp eq ptr %.sroa.4449.2, null
  br i1 %.not.i.i.i.i121, label %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i, label %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.thread890

_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.thread890: ; preds = %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit, %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit
  %.lcssa596897 = phi i64 [ %225, %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit ], [ %136, %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit ]
  %.sroa.4449.0.lcssa896 = phi ptr [ %.sroa.4449.2, %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit ], [ %128, %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit ]
  %.sroa.22.0.lcssa895 = phi ptr [ %.sroa.22.2, %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit ], [ %134, %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit ]
  %142 = ptrtoint ptr %.sroa.22.0.lcssa895 to i64
  %143 = sub i64 %142, %.lcssa596897
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.4449.0.lcssa896, i64 noundef %143) #22
  br label %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i

_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i: ; preds = %_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_.exit, %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.thread890, %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit
  %.not.i.i.i.i1.i = icmp eq ptr %.sink.i, null
  br i1 %.not.i.i.i.i1.i, label %_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit, label %144

144:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sink.i, i64 noundef %109) #22
  br label %_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit: ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i, %144
  %145 = getelementptr inbounds nuw i8, ptr %.0611, i64 8
  %.not = icmp eq ptr %145, %58
  br i1 %.not, label %._crit_edge614, label %102

146:                                              ; preds = %.preheader, %.thread.i
  %.sroa.12.1 = phi ptr [ %223, %.thread.i ], [ %.sroa.12.0606, %.preheader ]
  %147 = getelementptr inbounds i8, ptr %.sroa.12.1, i64 -16
  %148 = getelementptr inbounds i8, ptr %.sroa.12.1, i64 -8
  %149 = load i8, ptr %148, align 8, !tbaa !59, !range !61, !noundef !62
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %._crit_edge758, label %151

._crit_edge758:                                   ; preds = %146
  %.pre759 = load ptr, ptr %147, align 8, !tbaa !63
  br label %167

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, ptr %.sroa.12.1, i64 -24
  %153 = load ptr, ptr %152, align 8, !tbaa !65
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !70
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.i, label %.lr.ph.i.i.i.i.i334

.lr.ph.i.i.i.i.i334:                              ; preds = %151, %161
  %.sroa.0.0.i.i.i = phi ptr [ %163, %161 ], [ %155, %151 ]
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !71
  %159 = load i8, ptr %158, align 8, !tbaa !33
  %160 = add i8 %159, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %160, 11
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.loopexit.i, label %161

161:                                              ; preds = %.lr.ph.i.i.i.i.i334
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !76
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i334, !llvm.loop !77

_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.loopexit.i: ; preds = %161, %.lr.ph.i.i.i.i.i334
  %.sroa.0.1.i.i.ph.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i334 ], [ null, %161 ]
  %165 = ptrtoint ptr %.sroa.0.1.i.i.ph.i to i64
  br label %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.i

_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.i: ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.loopexit.i, %151
  %.sroa.0.1.i.i.i = phi i64 [ 0, %151 ], [ %165, %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.loopexit.i ]
  store i64 %.sroa.0.1.i.i.i, ptr %147, align 8, !tbaa !78
  store i8 1, ptr %148, align 8, !tbaa !59
  %166 = inttoptr i64 %.sroa.0.1.i.i.i to ptr
  br label %167

167:                                              ; preds = %._crit_edge758, %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.i
  %168 = phi ptr [ %.pre759, %._crit_edge758 ], [ %166, %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.i ]
  %.not.i335602 = icmp eq ptr %168, null
  br i1 %.not.i335602, label %.thread.i, label %.lr.ph604

.lr.ph604:                                        ; preds = %167, %.critedge.i.backedge
  %169 = phi ptr [ %202, %.critedge.i.backedge ], [ %168, %167 ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !76
  store ptr %171, ptr %147, align 8, !tbaa !63
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit.i, label %.lr.ph.i.i.i.i336

.lr.ph.i.i.i.i336:                                ; preds = %.lr.ph604, %178
  %173 = phi ptr [ %180, %178 ], [ %171, %.lr.ph604 ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !71
  %176 = load i8, ptr %175, align 8, !tbaa !33
  %177 = add i8 %176, -30
  %or.cond.i.i.i.i337 = icmp ult i8 %177, 11
  br i1 %or.cond.i.i.i.i337, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit.i, label %178

178:                                              ; preds = %.lr.ph.i.i.i.i336
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !76
  store ptr %180, ptr %147, align 8, !tbaa !63
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit.i, label %.lr.ph.i.i.i.i336, !llvm.loop !77

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit.i: ; preds = %178, %.lr.ph.i.i.i.i336, %.lr.ph604
  %182 = phi ptr [ null, %.lr.ph604 ], [ null, %178 ], [ %173, %.lr.ph.i.i.i.i336 ]
  %183 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !71
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %186 = load ptr, ptr %185, align 8, !tbaa !79
  %187 = load i8, ptr %138, align 4, !tbaa !29, !range !61, !noalias !81, !noundef !62
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

189:                                              ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit.i
  %190 = load ptr, ptr %104, align 8, !tbaa !24, !noalias !81
  %191 = load i32, ptr %139, align 4, !tbaa !27, !noalias !81
  %192 = zext i32 %191 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %192, 3
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 %.idx.i.i.i.i
  %.not34.i.i.i.i = icmp eq i32 %191, 0
  br i1 %.not34.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i9.i

.lr.ph.i.i.i9.i:                                  ; preds = %189, %.critedge.i.i.i.i
  %.02935.i.i.i.i = phi ptr [ %195, %.critedge.i.i.i.i ], [ %190, %189 ]
  %194 = load ptr, ptr %.02935.i.i.i.i, align 8, !tbaa !86, !noalias !81
  %.not17.i.i.i.i = icmp eq ptr %194, %186
  br i1 %.not17.i.i.i.i, label %.critedge.i.backedge, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i9.i
  %195 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i, i64 8
  %.not.i.i.i.i342 = icmp eq ptr %195, %193
  br i1 %.not.i.i.i.i342, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i9.i, !llvm.loop !87

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %189
  %196 = load i32, ptr %140, align 8, !tbaa !26, !noalias !81
  %197 = icmp ult i32 %191, %196
  br i1 %197, label %.critedge43.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

.critedge43.i:                                    ; preds = %._crit_edge.i.i.i.i
  %198 = add nuw i32 %191, 1
  store i32 %198, ptr %139, align 4, !tbaa !27, !noalias !81
  store ptr %186, ptr %193, align 8, !tbaa !86, !noalias !81
  br label %.loopexit556

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit.i
  %199 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %104, ptr noundef %186) #18, !noalias !81
  %200 = extractvalue { ptr, i8 } %199, 1
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %.loopexit556, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i
  %.pre760 = load ptr, ptr %147, align 8, !tbaa !63
  br label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i.i.i9.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge
  %202 = phi ptr [ %.pre760, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge ], [ %182, %.lr.ph.i.i.i9.i ]
  %.not.i335 = icmp eq ptr %202, null
  br i1 %.not.i335, label %.thread.i, label %.lr.ph604

.loopexit556:                                     ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %.critedge43.i
  %.not.i.i.i338 = icmp eq ptr %.sroa.12.1, %.sroa.22.0605
  br i1 %.not.i.i.i338, label %205, label %203

203:                                              ; preds = %.loopexit556
  store ptr %186, ptr %.sroa.12.1, align 8
  %.sroa.513.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.12.1, i64 16
  store i8 0, ptr %.sroa.513.0..sroa_idx.i, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.12.1, i64 24
  br label %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit

205:                                              ; preds = %.loopexit556
  %206 = ptrtoint ptr %.sroa.22.0605 to i64
  %207 = sub i64 %206, %141
  %208 = icmp eq i64 %207, 9223372036854775800
  br i1 %208, label %209, label %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i.i

209:                                              ; preds = %205
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %205
  %210 = sdiv exact i64 %207, 24
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %210, i64 1)
  %211 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %210
  %212 = icmp ult i64 %211, %210
  %213 = call i64 @llvm.umin.i64(i64 %211, i64 384307168202282325)
  %214 = select i1 %212, i64 384307168202282325, i64 %213
  %.not.i.i.i.i.i339 = icmp ne i64 %214, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i339)
  %215 = mul nuw nsw i64 %214, 24
  %216 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %215) #21
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %207
  store ptr %186, ptr %217, align 8
  %.sroa.513.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i8 0, ptr %.sroa.513.0..sroa_idx14.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.4449.0607, %.sroa.22.0605
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i340

.lr.ph.i.i.i.i.i.i.i340:                          ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i340
  %.012.i.i.i.i.i.i.i = phi ptr [ %219, %.lr.ph.i.i.i.i.i.i.i340 ], [ %216, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %218, %.lr.ph.i.i.i.i.i.i.i340 ], [ %.sroa.4449.0607, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !88
  %218 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i341 = icmp eq ptr %218, %.sroa.22.0605
  br i1 %.not.i.i.i.i.i.i.i341, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i340, !llvm.loop !92

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i340, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %216, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %219, %.lr.ph.i.i.i.i.i.i.i340 ]
  %220 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.4449.0607, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i.i, label %221

221:                                              ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.4449.0607, i64 noundef %207) #22
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i.i: ; preds = %221, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i.i
  %222 = getelementptr inbounds nuw [24 x i8], ptr %216, i64 %214
  br label %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit

.thread.i:                                        ; preds = %.critedge.i.backedge, %167
  %223 = getelementptr inbounds i8, ptr %.sroa.12.1, i64 -24
  %224 = icmp eq ptr %.sroa.4449.0607, %223
  br i1 %224, label %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit, label %146, !llvm.loop !93

_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv.exit: ; preds = %.thread.i, %203, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i.i
  %.sroa.22.2 = phi ptr [ %.sroa.22.0605, %203 ], [ %222, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i.i ], [ %.sroa.22.0605, %.thread.i ]
  %.sroa.12.2 = phi ptr [ %204, %203 ], [ %220, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i.i ], [ %223, %.thread.i ]
  %.sroa.4449.2 = phi ptr [ %.sroa.4449.0607, %203 ], [ %216, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i.i ], [ %.sroa.4449.0607, %.thread.i ]
  %225 = ptrtoint ptr %.sroa.4449.2 to i64
  %226 = icmp eq ptr %.sroa.12.2, %.sroa.4449.2
  br i1 %226, label %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit, label %.preheader

227:                                              ; preds = %_ZNK4llvm8Function4sizeEv.exit110
  %228 = getelementptr inbounds i8, ptr %92, i64 -24
  br label %._crit_edge646

.lr.ph645:                                        ; preds = %_ZNK4llvm8Function4sizeEv.exit110.thread
  %229 = getelementptr inbounds i8, ptr %92, i64 -24
  %230 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %234 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %236 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %238 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %248

._crit_edge646:                                   ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit169, %227
  %244 = phi ptr [ %228, %227 ], [ %229, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit169 ]
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %246 = load i8, ptr %245, align 8, !tbaa !8, !range !61, !noundef !62
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %505, label %548

248:                                              ; preds = %.lr.ph645, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit169
  %.sroa.0440.0643 = phi ptr [ %92, %.lr.ph645 ], [ %504, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit169 ]
  %249 = getelementptr inbounds i8, ptr %.sroa.0440.0643, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 20, i1 false)
  store ptr %231, ptr %230, align 8, !tbaa !18
  store i32 0, ptr %232, align 8, !tbaa !20
  store i32 4, ptr %233, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 20, i1 false)
  store ptr %235, ptr %234, align 8, !tbaa !18
  store i32 0, ptr %236, align 8, !tbaa !20
  store i32 4, ptr %237, align 4, !tbaa !21
  call void @_ZNK4llvm22BlockCoverageInference20getReachableAvoidingERKNS_10BasicBlockES3_bRNS_14SmallSetVectorIPS2_Lj4EEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %229, ptr noundef nonnull align 8 dereferenceable(80) %249, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(72) %13)
  %250 = load ptr, ptr %11, align 8, !tbaa !18
  %251 = load i32, ptr %48, align 8, !tbaa !20
  %252 = zext i32 %251 to i64
  %.idx692 = shl nuw nsw i64 %252, 3
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 %.idx692
  %.not99615 = icmp eq i32 %251, 0
  br i1 %.not99615, label %._crit_edge619, label %.lr.ph618

._crit_edge619:                                   ; preds = %.lr.ph618, %248
  %254 = getelementptr inbounds i8, ptr %.sroa.0440.0643, i64 -8
  %255 = load ptr, ptr %254, align 8, !tbaa !70
  %256 = icmp eq ptr %255, null
  br i1 %256, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread481", label %.lr.ph.i.i.i.i123

.lr.ph.i.i.i.i123:                                ; preds = %._crit_edge619, %261
  %.sroa.0.0.i.i = phi ptr [ %263, %261 ], [ %255, %._crit_edge619 ]
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %258 = load ptr, ptr %257, align 8, !tbaa !71
  %259 = load i8, ptr %258, align 8, !tbaa !33
  %260 = add i8 %259, -30
  %or.cond.i.i.i.i = icmp ult i8 %260, 11
  br i1 %or.cond.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %261

261:                                              ; preds = %.lr.ph.i.i.i.i123
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !76
  %264 = icmp eq ptr %263, null
  br i1 %264, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread481", label %.lr.ph.i.i.i.i123, !llvm.loop !77

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i123
  %265 = phi ptr [ %258, %.lr.ph.i.i.i.i123 ], [ %275, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i123 ], [ %.sroa.04.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %267 = load ptr, ptr %266, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %267, ptr %9, align 8, !tbaa !39
  %268 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.not.i.i.i.i.i.i.i.i124 = icmp eq i64 %268, 0
  br i1 %.not.i.i.i.i.i.i.i.i124, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %270

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  %269 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.not6.i.i.i.i.i.i = icmp eq i64 %269, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not6.i.i.i.i.i.i, label %270, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread481"

270:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.thread.i.i.i.i.i.i"
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !76
  %273 = icmp eq ptr %272, null
  br i1 %273, label %.lr.ph630.preheader, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %270, %278
  %.sroa.04.1.i.i.i.i.i.i = phi ptr [ %280, %278 ], [ %272, %270 ]
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !71
  %276 = load i8, ptr %275, align 8, !tbaa !33
  %277 = add i8 %276, -30
  %or.cond.i.i.i.i.i.i.i.i = icmp ult i8 %277, 11
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %278, !llvm.loop !94

278:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !76
  %281 = icmp eq ptr %280, null
  br i1 %281, label %.lr.ph630.preheader, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !77

.lr.ph618:                                        ; preds = %248, %.lr.ph618
  %.086616 = phi ptr [ %283, %.lr.ph618 ], [ %250, %248 ]
  %282 = load ptr, ptr %.086616, align 8, !tbaa !39
  call void @_ZNK4llvm22BlockCoverageInference20getReachableAvoidingERKNS_10BasicBlockES3_bRNS_14SmallSetVectorIPS2_Lj4EEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %282, ptr noundef nonnull align 8 dereferenceable(80) %249, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %14)
  %283 = getelementptr inbounds nuw i8, ptr %.086616, i64 8
  %.not99 = icmp eq ptr %283, %253
  br i1 %.not99, label %._crit_edge619, label %.lr.ph618

.lr.ph630.preheader:                              ; preds = %270, %278
  br label %.lr.ph630

.lr.ph630:                                        ; preds = %.lr.ph.i.i, %.lr.ph630.preheader
  %.sroa.0434.0629 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph630.preheader ], [ %.sroa.0434.1, %.lr.ph.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0434.0629, i64 24
  %285 = load ptr, ptr %284, align 8, !tbaa !71
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %287 = load ptr, ptr %286, align 8, !tbaa !79
  store ptr %287, ptr %15, align 8, !tbaa !39
  %288 = load i32, ptr %238, align 8, !tbaa !95
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %328

290:                                              ; preds = %.lr.ph630
  %291 = load ptr, ptr %230, align 8, !tbaa !18
  %292 = load i32, ptr %232, align 8, !tbaa !20
  %293 = zext i32 %292 to i64
  %.idx4.i.i = shl nuw nsw i64 %293, 3
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 %.idx4.i.i
  %295 = lshr i64 %293, 2
  %.not.i.i = icmp eq i64 %295, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %290
  %296 = and i64 %.idx4.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %291, i64 %296
  br label %297

297:                                              ; preds = %312, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %295, %.lr.ph.i.i.i.i.i ], [ %314, %312 ]
  %.02946.i.i.i.i.i = phi ptr [ %291, %.lr.ph.i.i.i.i.i ], [ %313, %312 ]
  %298 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !39
  %299 = icmp eq ptr %298, %287
  br i1 %299, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !39
  %303 = icmp eq ptr %302, %287
  br i1 %303, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit968, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !39
  %307 = icmp eq ptr %306, %287
  br i1 %307, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit966, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !39
  %311 = icmp eq ptr %310, %287
  br i1 %311, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %314 = add nsw i64 %.047.i.i.i.i.i, -1
  %315 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %315, label %297, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !98

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %312
  %316 = and i32 %292, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %290
  %.pre-phi56.i.i.i.i.i = phi i32 [ %316, %._crit_edge.loopexit.i.i.i.i.i ], [ %292, %290 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %291, %290 ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread489 [
    i32 3, label %317
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

317:                                              ; preds = %._crit_edge.i.i.i.i.i
  %318 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !39
  %319 = icmp eq ptr %318, %287
  br i1 %319, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i, %320
  %.1.i.i.i.i.i = phi ptr [ %321, %320 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %322 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !39
  %323 = icmp eq ptr %322, %287
  br i1 %323, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit, label %324

324:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %325 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i, %324
  %.2.i.i.i.i.i = phi ptr [ %325, %324 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %326 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !39
  %327 = icmp eq ptr %326, %287
  br i1 %327, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread489

328:                                              ; preds = %.lr.ph630
  %329 = load ptr, ptr %13, align 8, !tbaa !99
  %330 = load i32, ptr %239, align 8, !tbaa !100
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread489, label %332

332:                                              ; preds = %328
  %333 = ptrtoint ptr %287 to i64
  %334 = trunc i64 %333 to i32
  %335 = lshr i32 %334, 4
  %336 = lshr i32 %334, 9
  %337 = xor i32 %335, %336
  %338 = add i32 %330, -1
  %.01828.i.i.i.i.i.i = and i32 %338, %337
  %339 = zext nneg i32 %.01828.i.i.i.i.i.i to i64
  %340 = getelementptr inbounds nuw [8 x i8], ptr %329, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !39
  %342 = icmp eq ptr %287, %341
  br i1 %342, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread486, label %.lr.ph.i.i.i.i.i.i127, !prof !101

.lr.ph.i.i.i.i.i.i127:                            ; preds = %332, %345
  %343 = phi ptr [ %350, %345 ], [ %341, %332 ]
  %.01830.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %345 ], [ %.01828.i.i.i.i.i.i, %332 ]
  %.01629.i.i.i.i.i.i = phi i32 [ %346, %345 ], [ 1, %332 ]
  %344 = icmp eq ptr %343, inttoptr (i64 -4096 to ptr)
  br i1 %344, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread489, label %345, !prof !38

345:                                              ; preds = %.lr.ph.i.i.i.i.i.i127
  %346 = add i32 %.01629.i.i.i.i.i.i, 1
  %347 = add i32 %.01629.i.i.i.i.i.i, %.01830.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %347, %338
  %348 = zext i32 %.018.i.i.i.i.i.i to i64
  %349 = getelementptr inbounds nuw [8 x i8], ptr %329, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !39
  %351 = icmp eq ptr %287, %350
  br i1 %351, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread486, label %.lr.ph.i.i.i.i.i.i127, !prof !102, !llvm.loop !103

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit: ; preds = %308
  %352 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit966: ; preds = %304
  %353 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit968: ; preds = %300
  %354 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit: ; preds = %297, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit966, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit968, %317, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %317 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %354, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit968 ], [ %353, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit966 ], [ %352, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i, %297 ]
  %.not546 = icmp eq ptr %.028.i.i.i.i.i, %294
  br i1 %.not546, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread489, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread486

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread486: ; preds = %345, %332, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %249, ptr %16, align 8, !tbaa !39
  %355 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %240, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %356 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %355, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread489

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread489: ; preds = %.lr.ph.i.i.i.i.i.i127, %328, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread486, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.0434.0629, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !76
  %359 = icmp eq ptr %358, null
  br i1 %359, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread481", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread489, %364
  %.sroa.0434.1 = phi ptr [ %366, %364 ], [ %358, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread489 ]
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.0434.1, i64 24
  %361 = load ptr, ptr %360, align 8, !tbaa !71
  %362 = load i8, ptr %361, align 8, !tbaa !33
  %363 = add i8 %362, -30
  %or.cond.i.i = icmp ult i8 %363, 11
  br i1 %or.cond.i.i, label %.lr.ph630, label %364

364:                                              ; preds = %.lr.ph.i.i
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.0434.1, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !76
  %367 = icmp eq ptr %366, null
  br i1 %367, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread481", label %.lr.ph.i.i, !llvm.loop !77

"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread481": ; preds = %261, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_0EclINS2_12PredIteratorIKNS2_10BasicBlockENS2_5Value18user_iterator_implIKNS2_4UserEEEEEEEbT_.exit.i.i.i.i.i.i", %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit.thread489, %364, %._crit_edge619
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0643, i64 24
  %369 = load ptr, ptr %368, align 8, !tbaa !30, !noalias !104
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %._crit_edge.i.i.i.i.i.i, label %371

371:                                              ; preds = %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread481"
  %372 = getelementptr inbounds i8, ptr %369, i64 -24
  %373 = load i8, ptr %372, align 8, !tbaa !33, !noalias !104
  %374 = add i8 %373, -30
  %375 = icmp ult i8 %374, 11
  br i1 %375, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, label %._crit_edge.i.i.i.i.i.i

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit:     ; preds = %371
  %376 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %372) #19, !noalias !104
  %377 = ashr i32 %376, 2
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %.lr.ph.i.i.i.i.i.i131, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i131:                            ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, %397
  %.0122.i.i.i.i.i.i = phi i32 [ %399, %397 ], [ %377, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ]
  %.sroa.15.0121.i.i.i.i.i.i = phi i32 [ %398, %397 ], [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ]
  %379 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %372, i32 noundef %.sroa.15.0121.i.i.i.i.i.i) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %379, ptr %8, align 8, !tbaa !39
  %380 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.not.i.i.i.i.i.i.i.i132 = icmp eq i64 %380, 0
  br i1 %.not.i.i.i.i.i.i.i.i132, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %382

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i131
  %381 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.not116.i.i.i.i.i.i = icmp eq i64 %381, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not116.i.i.i.i.i.i, label %382, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit"

382:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit.thread.i.i.i.i.i.i"
  %383 = or disjoint i32 %.sroa.15.0121.i.i.i.i.i.i, 1
  %384 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %372, i32 noundef %383) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %384, ptr %7, align 8, !tbaa !39
  %385 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.not.i.i69.i.i.i.i.i.i = icmp eq i64 %385, 0
  br i1 %.not.i.i69.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit70.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit70.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit70.thread.i.i.i.i.i.i": ; preds = %382
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %387

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit70.i.i.i.i.i.i": ; preds = %382
  %386 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.not117.i.i.i.i.i.i = icmp eq i64 %386, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not117.i.i.i.i.i.i, label %387, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit"

387:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit70.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit70.thread.i.i.i.i.i.i"
  %388 = or disjoint i32 %.sroa.15.0121.i.i.i.i.i.i, 2
  %389 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %372, i32 noundef %388) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %389, ptr %6, align 8, !tbaa !39
  %390 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.not.i.i71.i.i.i.i.i.i = icmp eq i64 %390, 0
  br i1 %.not.i.i71.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit72.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit72.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit72.thread.i.i.i.i.i.i": ; preds = %387
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %392

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit72.i.i.i.i.i.i": ; preds = %387
  %391 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.not118.i.i.i.i.i.i = icmp eq i64 %391, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not118.i.i.i.i.i.i, label %392, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit"

392:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit72.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit72.thread.i.i.i.i.i.i"
  %393 = or disjoint i32 %.sroa.15.0121.i.i.i.i.i.i, 3
  %394 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %372, i32 noundef %393) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %394, ptr %5, align 8, !tbaa !39
  %395 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.not.i.i73.i.i.i.i.i.i = icmp eq i64 %395, 0
  br i1 %.not.i.i73.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit74.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit74.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit74.thread.i.i.i.i.i.i": ; preds = %392
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %397

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit74.i.i.i.i.i.i": ; preds = %392
  %396 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.not119.i.i.i.i.i.i = icmp eq i64 %396, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not119.i.i.i.i.i.i, label %397, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit"

397:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit74.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit74.thread.i.i.i.i.i.i"
  %398 = add nuw nsw i32 %.sroa.15.0121.i.i.i.i.i.i, 4
  %399 = add nsw i32 %.0122.i.i.i.i.i.i, -1
  %400 = icmp sgt i32 %.0122.i.i.i.i.i.i, 1
  br i1 %400, label %.lr.ph.i.i.i.i.i.i131, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !107

._crit_edge.i.i.i.i.i.i:                          ; preds = %397, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread481", %371, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit
  %.sink.i.i.i128497 = phi i32 [ %376, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ], [ 0, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread481" ], [ 0, %371 ], [ %376, %397 ]
  %.0.i.i15.i495 = phi ptr [ %372, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ], [ null, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread481" ], [ null, %371 ], [ %372, %397 ]
  %.sroa.15.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ], [ 0, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_0EEbOT_T0_.exit.thread481" ], [ 0, %371 ], [ %398, %397 ]
  %401 = sub nsw i32 %.sink.i.i.i128497, %.sroa.15.0.lcssa.i.i.i.i.i.i
  switch i32 %401, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit.thread" [
    i32 3, label %402
    i32 2, label %408
    i32 1, label %414
  ]

402:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %403 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i15.i495, i32 noundef %.sroa.15.0.lcssa.i.i.i.i.i.i) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %403, ptr %4, align 8, !tbaa !39
  %404 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.not.i.i75.i.i.i.i.i.i = icmp eq i64 %404, 0
  br i1 %.not.i.i75.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit76.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit76.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit76.thread.i.i.i.i.i.i": ; preds = %402
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %406

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit76.i.i.i.i.i.i": ; preds = %402
  %405 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.not.i.i.i.i.i.i130 = icmp eq i64 %405, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i.i.i.i.i130, label %406, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit"

406:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit76.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit76.thread.i.i.i.i.i.i"
  %407 = add nsw i32 %.sroa.15.0.lcssa.i.i.i.i.i.i, 1
  br label %408

408:                                              ; preds = %406, %._crit_edge.i.i.i.i.i.i
  %.sroa.15.1.i.i.i.i.i.i = phi i32 [ %407, %406 ], [ %.sroa.15.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %409 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i15.i495, i32 noundef %.sroa.15.1.i.i.i.i.i.i) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %409, ptr %3, align 8, !tbaa !39
  %410 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not.i.i77.i.i.i.i.i.i = icmp eq i64 %410, 0
  br i1 %.not.i.i77.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit78.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit78.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit78.thread.i.i.i.i.i.i": ; preds = %408
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %412

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit78.i.i.i.i.i.i": ; preds = %408
  %411 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not114.i.i.i.i.i.i = icmp eq i64 %411, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not114.i.i.i.i.i.i, label %412, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit"

412:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit78.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit78.thread.i.i.i.i.i.i"
  %413 = add nsw i32 %.sroa.15.1.i.i.i.i.i.i, 1
  br label %414

414:                                              ; preds = %412, %._crit_edge.i.i.i.i.i.i
  %.sroa.15.2.i.i.i.i.i.i = phi i32 [ %413, %412 ], [ %.sroa.15.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %415 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i15.i495, i32 noundef %.sroa.15.2.i.i.i.i.i.i) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %415, ptr %2, align 8, !tbaa !39
  %416 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not.i.i79.i.i.i.i.i.i = icmp eq i64 %416, 0
  br i1 %.not.i.i79.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit80.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit80.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit80.thread.i.i.i.i.i.i": ; preds = %414
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit80.i.i.i.i.i.i": ; preds = %414
  %417 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not115.i.i.i.i.i.i = icmp eq i64 %417, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not115.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit.thread", label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit70.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit72.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit74.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit76.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit78.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit80.i.i.i.i.i.i"
  %.sink.i.i.i128496 = phi i32 [ %.sink.i.i.i128497, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit78.i.i.i.i.i.i" ], [ %.sink.i.i.i128497, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit76.i.i.i.i.i.i" ], [ %.sink.i.i.i128497, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit80.i.i.i.i.i.i" ], [ %376, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit74.i.i.i.i.i.i" ], [ %376, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit72.i.i.i.i.i.i" ], [ %376, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit70.i.i.i.i.i.i" ], [ %376, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i" ]
  %.0.i.i15.i494 = phi ptr [ %.0.i.i15.i495, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit78.i.i.i.i.i.i" ], [ %.0.i.i15.i495, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit76.i.i.i.i.i.i" ], [ %.0.i.i15.i495, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit80.i.i.i.i.i.i" ], [ %372, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit74.i.i.i.i.i.i" ], [ %372, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit72.i.i.i.i.i.i" ], [ %372, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit70.i.i.i.i.i.i" ], [ %372, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i" ]
  %.sroa.9.0.i.i.i.i.i.i = phi i32 [ %.sroa.15.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit78.i.i.i.i.i.i" ], [ %.sroa.15.0.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit76.i.i.i.i.i.i" ], [ %.sroa.15.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit80.i.i.i.i.i.i" ], [ %.sroa.15.0121.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit.i.i.i.i.i.i" ], [ %383, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit70.i.i.i.i.i.i" ], [ %388, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit72.i.i.i.i.i.i" ], [ %393, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit74.i.i.i.i.i.i" ]
  %.not543 = icmp eq i32 %.sink.i.i.i128496, %.sroa.9.0.i.i.i.i.i.i
  br i1 %.not543, label %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit.thread", label %.loopexit552

"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit80.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit80.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit"
  %.0.i.i15.i494502 = phi ptr [ %.0.i.i15.i494, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit" ], [ %.0.i.i15.i495, %._crit_edge.i.i.i.i.i.i ], [ %.0.i.i15.i495, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit80.thread.i.i.i.i.i.i" ], [ %.0.i.i15.i495, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit80.i.i.i.i.i.i" ]
  %.sink.i.i.i128496501 = phi i32 [ %.sink.i.i.i128496, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit" ], [ %.sink.i.i.i128497, %._crit_edge.i.i.i.i.i.i ], [ %.sink.i.i.i128497, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit80.thread.i.i.i.i.i.i" ], [ %.sink.i.i.i128497, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm22BlockCoverageInference16findDependenciesEvE3$_1EclINS2_12SuccIteratorIKNS2_11InstructionEKNS2_10BasicBlockEEEEEbT_.exit80.i.i.i.i.i.i" ]
  %.not544639 = icmp eq i32 %.sink.i.i.i128496501, 0
  br i1 %.not544639, label %.loopexit552, label %.lr.ph641

.lr.ph641:                                        ; preds = %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit.thread", %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit168.thread509
  %.sroa.4422.0640 = phi i32 [ %488, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit168.thread509 ], [ 0, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit.thread" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %418 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i15.i494502, i32 noundef %.sroa.4422.0640) #19
  store ptr %418, ptr %17, align 8, !tbaa !39
  %419 = load i32, ptr %241, align 8, !tbaa !95
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %459

421:                                              ; preds = %.lr.ph641
  %422 = load ptr, ptr %234, align 8, !tbaa !18
  %423 = load i32, ptr %236, align 8, !tbaa !20
  %424 = zext i32 %423 to i64
  %.idx4.i.i147 = shl nuw nsw i64 %424, 3
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 %.idx4.i.i147
  %426 = lshr i64 %424, 2
  %.not.i.i148 = icmp eq i64 %426, 0
  br i1 %.not.i.i148, label %._crit_edge.i.i.i.i.i154, label %.lr.ph.i.i.i.i.i149

.lr.ph.i.i.i.i.i149:                              ; preds = %421
  %427 = and i64 %.idx4.i.i147, 34359738336
  %scevgep.i.i.i.i.i150 = getelementptr i8, ptr %422, i64 %427
  br label %428

428:                                              ; preds = %443, %.lr.ph.i.i.i.i.i149
  %.047.i.i.i.i.i151 = phi i64 [ %426, %.lr.ph.i.i.i.i.i149 ], [ %445, %443 ]
  %.02946.i.i.i.i.i152 = phi ptr [ %422, %.lr.ph.i.i.i.i.i149 ], [ %444, %443 ]
  %429 = load ptr, ptr %.02946.i.i.i.i.i152, align 8, !tbaa !39
  %430 = icmp eq ptr %429, %418
  br i1 %430, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit168, label %431

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i152, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !39
  %434 = icmp eq ptr %433, %418
  br i1 %434, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit168.loopexit.split.loop.exit976, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i152, i64 16
  %437 = load ptr, ptr %436, align 8, !tbaa !39
  %438 = icmp eq ptr %437, %418
  br i1 %438, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit168.loopexit.split.loop.exit974, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i152, i64 24
  %441 = load ptr, ptr %440, align 8, !tbaa !39
  %442 = icmp eq ptr %441, %418
  br i1 %442, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit168.loopexit.split.loop.exit, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i152, i64 32
  %445 = add nsw i64 %.047.i.i.i.i.i151, -1
  %446 = icmp sgt i64 %.047.i.i.i.i.i151, 1
  br i1 %446, label %428, label %._crit_edge.loopexit.i.i.i.i.i153, !llvm.loop !98

._crit_edge.loopexit.i.i.i.i.i153:                ; preds = %443
  %447 = and i32 %423, 3
  br label %._crit_edge.i.i.i.i.i154

._crit_edge.i.i.i.i.i154:                         ; preds = %._crit_edge.loopexit.i.i.i.i.i153, %421
  %.pre-phi56.i.i.i.i.i155 = phi i32 [ %447, %._crit_edge.loopexit.i.i.i.i.i153 ], [ %423, %421 ]
  %.029.lcssa.i.i.i.i.i156 = phi ptr [ %scevgep.i.i.i.i.i150, %._crit_edge.loopexit.i.i.i.i.i153 ], [ %422, %421 ]
  switch i32 %.pre-phi56.i.i.i.i.i155, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit168.thread509 [
    i32 3, label %448
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i162
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i157
  ]

448:                                              ; preds = %._crit_edge.i.i.i.i.i154
  %449 = load ptr, ptr %.029.lcssa.i.i.i.i.i156, align 8, !tbaa !39
  %450 = icmp eq ptr %449, %418
  br i1 %450, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit168, label %451

451:                                              ; preds = %448
  %452 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i156, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i162

._crit_edge._crit_edge.i.i.i.i.i162:              ; preds = %._crit_edge.i.i.i.i.i154, %451
  %.1.i.i.i.i.i164 = phi ptr [ %452, %451 ], [ %.029.lcssa.i.i.i.i.i156, %._crit_edge.i.i.i.i.i154 ]
  %453 = load ptr, ptr %.1.i.i.i.i.i164, align 8, !tbaa !39
  %454 = icmp eq ptr %453, %418
  br i1 %454, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit168, label %455

455:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i162
  %456 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i164, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i157

._crit_edge._crit_edge52.i.i.i.i.i157:            ; preds = %._crit_edge.i.i.i.i.i154, %455
  %.2.i.i.i.i.i159 = phi ptr [ %456, %455 ], [ %.029.lcssa.i.i.i.i.i156, %._crit_edge.i.i.i.i.i154 ]
  %457 = load ptr, ptr %.2.i.i.i.i.i159, align 8, !tbaa !39
  %458 = icmp eq ptr %457, %418
  br i1 %458, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit168, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit168.thread509

459:                                              ; preds = %.lr.ph641
  %460 = load ptr, ptr %14, align 8, !tbaa !99
  %461 = load i32, ptr %242, align 8, !tbaa !100
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit168.thread509, label %463

463:                                              ; preds = %459
  %464 = ptrtoint ptr %418 to i64
  %465 = trunc i64 %464 to i32
  %466 = lshr i32 %465, 4
  %467 = lshr i32 %465, 9
  %468 = xor i32 %466, %467
  %469 = add i32 %461, -1
  %.01828.i.i.i.i.i.i141 = and i32 %469, %468
  %470 = zext nneg i32 %.01828.i.i.i.i.i.i141 to i64
  %471 = getelementptr inbounds nuw [8 x i8], ptr %460, i64 %470
  %472 = load ptr, ptr %471, align 8, !tbaa !39
  %473 = icmp eq ptr %418, %472
  br i1 %473, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit168.thread506, label %.lr.ph.i.i.i.i.i.i142, !prof !101

.lr.ph.i.i.i.i.i.i142:                            ; preds = %463, %476
  %474 = phi ptr [ %481, %476 ], [ %472, %463 ]
  %.01830.i.i.i.i.i.i143 = phi i32 [ %.018.i.i.i.i.i.i145, %476 ], [ %.01828.i.i.i.i.i.i141, %463 ]
  %.01629.i.i.i.i.i.i144 = phi i32 [ %477, %476 ], [ 1, %463 ]
  %475 = icmp eq ptr %474, inttoptr (i64 -4096 to ptr)
  br i1 %475, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit168.thread509, label %476, !prof !38

476:                                              ; preds = %.lr.ph.i.i.i.i.i.i142
  %477 = add i32 %.01629.i.i.i.i.i.i144, 1
  %478 = add i32 %.01629.i.i.i.i.i.i144, %.01830.i.i.i.i.i.i143
  %.018.i.i.i.i.i.i145 = and i32 %478, %469
  %479 = zext i32 %.018.i.i.i.i.i.i145 to i64
  %480 = getelementptr inbounds nuw [8 x i8], ptr %460, i64 %479
  %481 = load ptr, ptr %480, align 8, !tbaa !39
  %482 = icmp eq ptr %418, %481
  br i1 %482, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit168.thread506, label %.lr.ph.i.i.i.i.i.i142, !prof !102, !llvm.loop !103

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit168.loopexit.split.loop.exit: ; preds = %439
  %483 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i152, i64 24
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit168

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit168.loopexit.split.loop.exit974: ; preds = %435
  %484 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i152, i64 16
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit168

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit168.loopexit.split.loop.exit976: ; preds = %431
  %485 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i152, i64 8
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit168

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit168: ; preds = %428, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit168.loopexit.split.loop.exit, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit168.loopexit.split.loop.exit974, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit168.loopexit.split.loop.exit976, %448, %._crit_edge._crit_edge.i.i.i.i.i162, %._crit_edge._crit_edge52.i.i.i.i.i157
  %.028.i.i.i.i.i161 = phi ptr [ %.1.i.i.i.i.i164, %._crit_edge._crit_edge.i.i.i.i.i162 ], [ %.029.lcssa.i.i.i.i.i156, %448 ], [ %.2.i.i.i.i.i159, %._crit_edge._crit_edge52.i.i.i.i.i157 ], [ %485, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit168.loopexit.split.loop.exit976 ], [ %484, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit168.loopexit.split.loop.exit974 ], [ %483, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit168.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i152, %428 ]
  %.not545 = icmp eq ptr %.028.i.i.i.i.i161, %425
  br i1 %.not545, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit168.thread509, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit168.thread506

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit168.thread506: ; preds = %476, %463, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit168
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %249, ptr %18, align 8, !tbaa !39
  %486 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %243, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %487 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %486, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit168.thread509

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit168.thread509: ; preds = %.lr.ph.i.i.i.i.i.i142, %459, %._crit_edge._crit_edge52.i.i.i.i.i157, %._crit_edge.i.i.i.i.i154, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit168.thread506, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit168
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %488 = add nuw nsw i32 %.sroa.4422.0640, 1
  %.not544 = icmp eq i32 %488, %.sink.i.i.i128496501
  br i1 %.not544, label %.loopexit552, label %.lr.ph641

.loopexit552:                                     ; preds = %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit168.thread509, %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit.thread", %"_ZN4llvm6any_ofIRNS_14iterator_rangeINS_12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEEEEZNS_22BlockCoverageInference16findDependenciesEvE3$_1EEbOT_T0_.exit"
  %489 = load ptr, ptr %234, align 8, !tbaa !18
  %490 = icmp eq ptr %489, %235
  br i1 %490, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit, label %491

491:                                              ; preds = %.loopexit552
  call void @free(ptr noundef %489) #18
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit: ; preds = %.loopexit552, %491
  %492 = load ptr, ptr %14, align 8, !tbaa !99
  %493 = load i32, ptr %242, align 8, !tbaa !100
  %494 = zext i32 %493 to i64
  %495 = shl nuw nsw i64 %494, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %492, i64 noundef %495, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %496 = load ptr, ptr %230, align 8, !tbaa !18
  %497 = icmp eq ptr %496, %231
  br i1 %497, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit169, label %498

498:                                              ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit
  call void @free(ptr noundef %496) #18
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit169

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit169: ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit, %498
  %499 = load ptr, ptr %13, align 8, !tbaa !99
  %500 = load i32, ptr %239, align 8, !tbaa !100
  %501 = zext i32 %500 to i64
  %502 = shl nuw nsw i64 %501, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %499, i64 noundef %502, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0643, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !15
  %.not536 = icmp eq ptr %504, %90
  br i1 %.not536, label %._crit_edge646, label %248

505:                                              ; preds = %._crit_edge646
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %244, ptr %19, align 8, !tbaa !39
  %507 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %506, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %509 = load i32, ptr %508, align 8, !tbaa !95
  %510 = icmp eq i32 %509, 0
  %511 = getelementptr inbounds nuw i8, ptr %507, i64 12
  %512 = load i32, ptr %511, align 4
  %513 = icmp eq i32 %512, 0
  %or.cond.i.i170 = select i1 %510, i1 %513, i1 false
  br i1 %or.cond.i.i170, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit, label %514

514:                                              ; preds = %505
  %515 = shl i32 %509, 2
  %516 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %517 = load i32, ptr %516, align 8, !tbaa !100
  %518 = icmp ult i32 %515, %517
  %519 = icmp ugt i32 %517, 64
  %or.cond.i.i.i = and i1 %518, %519
  br i1 %or.cond.i.i.i, label %520, label %521

520:                                              ; preds = %514
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %507)
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit

521:                                              ; preds = %514
  %522 = load ptr, ptr %507, align 8, !tbaa !99
  %523 = zext i32 %517 to i64
  %.idx.i.i.i = shl nuw nsw i64 %523, 3
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 %.idx.i.i.i
  %.not6.i.i.i = icmp eq i32 %517, 0
  br i1 %.not6.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %521
  store i32 0, ptr %508, align 8, !tbaa !95
  store i32 0, ptr %511, align 4, !tbaa !108
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit

.lr.ph.i.i.i:                                     ; preds = %521, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %525, %.lr.ph.i.i.i ], [ %522, %521 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !39
  %525 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %525, %524
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !109

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit: ; preds = %505, %520, %._crit_edge.i.i.i
  %526 = getelementptr inbounds nuw i8, ptr %507, i64 32
  store i32 0, ptr %526, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %244, ptr %20, align 8, !tbaa !39
  %528 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %527, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %530 = load i32, ptr %529, align 8, !tbaa !95
  %531 = icmp eq i32 %530, 0
  %532 = getelementptr inbounds nuw i8, ptr %528, i64 12
  %533 = load i32, ptr %532, align 4
  %534 = icmp eq i32 %533, 0
  %or.cond.i.i171 = select i1 %531, i1 %534, i1 false
  br i1 %or.cond.i.i171, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit179, label %535

535:                                              ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit
  %536 = shl i32 %530, 2
  %537 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %538 = load i32, ptr %537, align 8, !tbaa !100
  %539 = icmp ult i32 %536, %538
  %540 = icmp ugt i32 %538, 64
  %or.cond.i.i.i172 = and i1 %539, %540
  br i1 %or.cond.i.i.i172, label %541, label %542

541:                                              ; preds = %535
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %528)
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit179

542:                                              ; preds = %535
  %543 = load ptr, ptr %528, align 8, !tbaa !99
  %544 = zext i32 %538 to i64
  %.idx.i.i.i173 = shl nuw nsw i64 %544, 3
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 %.idx.i.i.i173
  %.not6.i.i.i174 = icmp eq i32 %538, 0
  br i1 %.not6.i.i.i174, label %._crit_edge.i.i.i178, label %.lr.ph.i.i.i175

._crit_edge.i.i.i178:                             ; preds = %.lr.ph.i.i.i175, %542
  store i32 0, ptr %529, align 8, !tbaa !95
  store i32 0, ptr %532, align 4, !tbaa !108
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit179

.lr.ph.i.i.i175:                                  ; preds = %542, %.lr.ph.i.i.i175
  %.07.i.i.i176 = phi ptr [ %546, %.lr.ph.i.i.i175 ], [ %543, %542 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i176, align 8, !tbaa !39
  %546 = getelementptr inbounds nuw i8, ptr %.07.i.i.i176, i64 8
  %.not.i.i.i177 = icmp eq ptr %546, %545
  br i1 %.not.i.i.i177, label %._crit_edge.i.i.i178, label %.lr.ph.i.i.i175, !llvm.loop !109

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit179: ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit, %541, %._crit_edge.i.i.i178
  %547 = getelementptr inbounds nuw i8, ptr %528, i64 32
  store i32 0, ptr %547, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %548

548:                                              ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit179, %._crit_edge646
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %549 = load ptr, ptr %0, align 8, !tbaa !14
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 80
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 72
  %.sroa.0415.0667 = load ptr, ptr %550, align 8, !tbaa !15
  %.not537668 = icmp eq ptr %.sroa.0415.0667, %551
  br i1 %.not537668, label %._crit_edge672, label %.lr.ph671

.lr.ph671:                                        ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %572

._crit_edge672.loopexit:                          ; preds = %._crit_edge666
  %.pre766 = load ptr, ptr %0, align 8, !tbaa !14
  %.phi.trans.insert767 = getelementptr inbounds nuw i8, ptr %.pre766, i64 80
  %.sroa.0397.0686.pre = load ptr, ptr %.phi.trans.insert767, align 8, !tbaa !15
  br label %._crit_edge672

._crit_edge672:                                   ; preds = %._crit_edge672.loopexit, %548
  %.sroa.0397.0686 = phi ptr [ %.sroa.0397.0686.pre, %._crit_edge672.loopexit ], [ %.sroa.0415.0667, %548 ]
  %560 = phi ptr [ %.pre766, %._crit_edge672.loopexit ], [ %549, %548 ]
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 72
  %.not538687 = icmp eq ptr %.sroa.0397.0686, %561
  br i1 %.not538687, label %._crit_edge691, label %.lr.ph690

.lr.ph690:                                        ; preds = %._crit_edge672
  %562 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %563 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %564 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %565 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %566 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %567 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %568 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %571 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %962

572:                                              ; preds = %.lr.ph671, %._crit_edge666
  %.sroa.0415.0669 = phi ptr [ %.sroa.0415.0667, %.lr.ph671 ], [ %.sroa.0415.0, %._crit_edge666 ]
  %573 = getelementptr inbounds i8, ptr %.sroa.0415.0669, i64 -24
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.0415.0669, i64 24
  %575 = load ptr, ptr %574, align 8, !tbaa !30, !noalias !110
  %576 = icmp eq ptr %574, %575
  br i1 %576, label %._crit_edge666, label %577

577:                                              ; preds = %572
  %578 = getelementptr inbounds i8, ptr %575, i64 -24
  %579 = load i8, ptr %578, align 8, !tbaa !33, !noalias !110
  %580 = add i8 %579, -30
  %581 = icmp ult i8 %580, 11
  br i1 %581, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit185, label %._crit_edge666

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit185:  ; preds = %577
  %582 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %578) #19, !noalias !110
  %.not539663 = icmp eq i32 %582, 0
  br i1 %.not539663, label %._crit_edge666, label %.lr.ph665

.lr.ph665:                                        ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit185
  %583 = ptrtoint ptr %573 to i64
  %584 = trunc i64 %583 to i32
  %585 = lshr i32 %584, 4
  %586 = lshr i32 %584, 9
  %587 = xor i32 %585, %586
  br label %589

._crit_edge666:                                   ; preds = %.critedge, %572, %577, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit185
  %588 = getelementptr inbounds nuw i8, ptr %.sroa.0415.0669, i64 8
  %.sroa.0415.0 = load ptr, ptr %588, align 8, !tbaa !15
  %.not537 = icmp eq ptr %.sroa.0415.0, %551
  br i1 %.not537, label %._crit_edge672.loopexit, label %572

589:                                              ; preds = %.lr.ph665, %.critedge
  %.sroa.4.0664 = phi i32 [ 0, %.lr.ph665 ], [ %937, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %590 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %578, i32 noundef %.sroa.4.0664) #19
  store ptr %590, ptr %22, align 8, !tbaa !39
  %591 = load ptr, ptr %552, align 8, !tbaa !113
  %592 = load i32, ptr %553, align 8, !tbaa !114
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %594

594:                                              ; preds = %589
  %595 = add i32 %592, -1
  %.02944.i.i = and i32 %595, %587
  %596 = zext nneg i32 %.02944.i.i to i64
  %597 = getelementptr inbounds nuw [80 x i8], ptr %591, i64 %596
  %598 = load ptr, ptr %597, align 8, !tbaa !39
  %599 = icmp eq ptr %573, %598
  br i1 %599, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, label %.lr.ph.i.i196, !prof !101

.lr.ph.i.i196:                                    ; preds = %594, %605
  %600 = phi ptr [ %612, %605 ], [ %598, %594 ]
  %601 = phi ptr [ %611, %605 ], [ %597, %594 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %605 ], [ %.02944.i.i, %594 ]
  %.02746.i.i = phi i32 [ %608, %605 ], [ 1, %594 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %605 ], [ null, %594 ]
  %602 = icmp eq ptr %600, inttoptr (i64 -4096 to ptr)
  br i1 %602, label %603, label %605, !prof !38

603:                                              ; preds = %.lr.ph.i.i196
  %.not.i.i198 = icmp eq ptr %.03245.i.i, null
  %604 = select i1 %.not.i.i198, ptr %601, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

605:                                              ; preds = %.lr.ph.i.i196
  %606 = icmp eq ptr %600, inttoptr (i64 -8192 to ptr)
  %607 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %606, i1 %607, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %601, ptr %.03245.i.i
  %608 = add i32 %.02746.i.i, 1
  %609 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %609, %595
  %610 = zext i32 %.029.i.i to i64
  %611 = getelementptr inbounds nuw [80 x i8], ptr %591, i64 %610
  %612 = load ptr, ptr %611, align 8, !tbaa !39
  %613 = icmp eq ptr %573, %612
  br i1 %613, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, label %.lr.ph.i.i196, !prof !102, !llvm.loop !115

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %603, %589
  %.sink.i.i = phi ptr [ %604, %603 ], [ null, %589 ]
  %614 = load i32, ptr %554, align 8, !tbaa !116
  %615 = shl i32 %614, 2
  %616 = add i32 %615, 4
  %617 = mul i32 %592, 3
  %.not.i.i.i199 = icmp ult i32 %616, %617
  br i1 %.not.i.i.i199, label %620, label %618, !prof !38

618:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %619 = shl i32 %592, 1
  br label %.sink.split.i.i.i

620:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %621 = load i32, ptr %555, align 4, !tbaa !117
  %.neg.i.i.i = xor i32 %614, -1
  %.neg12.i.i.i = add i32 %592, %.neg.i.i.i
  %622 = sub i32 %.neg12.i.i.i, %621
  %623 = lshr i32 %592, 3
  %.not10.i.i.i = icmp ugt i32 %622, %623
  br i1 %.not10.i.i.i, label %670, label %.sink.split.i.i.i, !prof !38

.sink.split.i.i.i:                                ; preds = %620, %618
  %.sink.i.i.i200 = phi i32 [ %619, %618 ], [ %592, %620 ]
  %624 = add i32 %.sink.i.i.i200, -1
  %625 = zext i32 %624 to i64
  %626 = lshr i64 %625, 1
  %627 = or i64 %626, %625
  %628 = lshr i64 %627, 2
  %629 = or i64 %628, %627
  %630 = lshr i64 %629, 4
  %631 = or i64 %630, %629
  %632 = lshr i64 %631, 8
  %633 = or i64 %632, %631
  %634 = lshr i64 %633, 16
  %635 = or i64 %634, %633
  %636 = trunc nuw i64 %635 to i32
  %637 = add i32 %636, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %637, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %553, align 8, !tbaa !114
  %638 = zext i32 %.sroa.speculated.i.i to i64
  %639 = mul nuw nsw i64 %638, 80
  %640 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %639, i64 noundef 8) #18
  store ptr %640, ptr %552, align 8, !tbaa !113
  %.not.i.i347 = icmp eq ptr %591, null
  br i1 %.not.i.i347, label %641, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit

641:                                              ; preds = %.sink.split.i.i.i
  store i32 0, ptr %554, align 8, !tbaa !116
  store i32 0, ptr %555, align 4, !tbaa !117
  %642 = load i32, ptr %553, align 8, !tbaa !114
  %643 = zext i32 %642 to i64
  %.idx.i.i.i348 = mul nuw nsw i64 %643, 80
  %644 = getelementptr inbounds nuw i8, ptr %640, i64 %.idx.i.i.i348
  %.not6.i.i.i349 = icmp eq i32 %642, 0
  br i1 %.not6.i.i.i349, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i.i350

.lr.ph.i.i.i350:                                  ; preds = %641, %.lr.ph.i.i.i350
  %.07.i.i.i351 = phi ptr [ %645, %.lr.ph.i.i.i350 ], [ %640, %641 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i351, align 8, !tbaa !39
  %645 = getelementptr inbounds nuw i8, ptr %.07.i.i.i351, i64 80
  %.not.i.i.i352 = icmp eq ptr %645, %644
  br i1 %.not.i.i.i352, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit.thread, label %.lr.ph.i.i.i350, !llvm.loop !118

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit: ; preds = %.sink.split.i.i.i
  %646 = zext i32 %592 to i64
  %647 = getelementptr inbounds nuw [80 x i8], ptr %591, i64 %646
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %552, ptr noundef nonnull %591, ptr noundef nonnull %647)
  %648 = mul nuw nsw i64 %646, 80
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %591, i64 noundef %648, i64 noundef 8) #18
  %.pr.pre = load i32, ptr %553, align 8, !tbaa !114
  %.pre763 = load ptr, ptr %552, align 8, !tbaa !113
  %649 = icmp eq i32 %.pr.pre, 0
  br i1 %649, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit.thread: ; preds = %.lr.ph.i.i.i350, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit
  %.pr908 = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit ], [ %642, %.lr.ph.i.i.i350 ]
  %650 = phi ptr [ %.pre763, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit ], [ %640, %.lr.ph.i.i.i350 ]
  %651 = add i32 %.pr908, -1
  %.02944.i = and i32 %651, %587
  %652 = zext nneg i32 %.02944.i to i64
  %653 = getelementptr inbounds nuw [80 x i8], ptr %650, i64 %652
  %654 = load ptr, ptr %653, align 8, !tbaa !39
  %655 = icmp eq ptr %573, %654
  br i1 %655, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i, !prof !101

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit.thread, %661
  %656 = phi ptr [ %668, %661 ], [ %654, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit.thread ]
  %657 = phi ptr [ %667, %661 ], [ %653, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit.thread ]
  %.02947.i = phi i32 [ %.029.i, %661 ], [ %.02944.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit.thread ]
  %.02746.i = phi i32 [ %664, %661 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit.thread ]
  %.03245.i = phi ptr [ %spec.select.i, %661 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit.thread ]
  %658 = icmp eq ptr %656, inttoptr (i64 -4096 to ptr)
  br i1 %658, label %659, label %661, !prof !38

659:                                              ; preds = %.lr.ph.i
  %.not.i346 = icmp eq ptr %.03245.i, null
  %660 = select i1 %.not.i346, ptr %657, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

661:                                              ; preds = %.lr.ph.i
  %662 = icmp eq ptr %656, inttoptr (i64 -8192 to ptr)
  %663 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %662, i1 %663, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %657, ptr %.03245.i
  %664 = add i32 %.02746.i, 1
  %665 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %665, %651
  %666 = zext i32 %.029.i to i64
  %667 = getelementptr inbounds nuw [80 x i8], ptr %650, i64 %666
  %668 = load ptr, ptr %667, align 8, !tbaa !39
  %669 = icmp eq ptr %573, %668
  br i1 %669, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i, !prof !102, !llvm.loop !115

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %661, %641, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit.thread, %659
  %.sink.i344 = phi ptr [ %660, %659 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit ], [ %653, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit.thread ], [ null, %641 ], [ %667, %661 ]
  %.pre.i.i = load i32, ptr %554, align 8, !tbaa !116
  br label %670

670:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, %620
  %671 = phi ptr [ %.sink.i344, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit ], [ %.sink.i.i, %620 ]
  %672 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit ], [ %614, %620 ]
  %673 = add i32 %672, 1
  store i32 %673, ptr %554, align 8, !tbaa !116
  %674 = load ptr, ptr %671, align 8, !tbaa !39
  %675 = icmp eq ptr %674, inttoptr (i64 -4096 to ptr)
  br i1 %675, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i, label %676

676:                                              ; preds = %670
  %677 = load i32, ptr %555, align 4, !tbaa !117
  %678 = add i32 %677, -1
  store i32 %678, ptr %555, align 4, !tbaa !117
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i: ; preds = %676, %670
  store ptr %573, ptr %671, align 8, !tbaa !39
  %679 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %680 = getelementptr inbounds nuw i8, ptr %671, i64 32
  %681 = getelementptr inbounds nuw i8, ptr %671, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %679, i8 0, i64 72, i1 false)
  store ptr %681, ptr %680, align 8, !tbaa !18
  %682 = getelementptr inbounds nuw i8, ptr %671, i64 44
  store i32 4, ptr %682, align 4, !tbaa !21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit: ; preds = %605, %594, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %671, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit.i ], [ %597, %594 ], [ %611, %605 ]
  %683 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %684 = load i32, ptr %683, align 8, !tbaa !95
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %732

686:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit
  %687 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %688 = load ptr, ptr %687, align 8, !tbaa !18
  %689 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 40
  %690 = load i32, ptr %689, align 8, !tbaa !20
  %691 = zext i32 %690 to i64
  %.idx4.i.i207 = shl nuw nsw i64 %691, 3
  %692 = getelementptr inbounds nuw i8, ptr %688, i64 %.idx4.i.i207
  %693 = lshr i64 %691, 2
  %.not.i.i208 = icmp eq i64 %693, 0
  br i1 %.not.i.i208, label %._crit_edge.i.i.i.i.i214, label %.lr.ph.i.i.i.i.i209

.lr.ph.i.i.i.i.i209:                              ; preds = %686
  %694 = load ptr, ptr %22, align 8, !tbaa !39
  %695 = and i64 %.idx4.i.i207, 34359738336
  %scevgep.i.i.i.i.i210 = getelementptr i8, ptr %688, i64 %695
  br label %696

696:                                              ; preds = %711, %.lr.ph.i.i.i.i.i209
  %.047.i.i.i.i.i211 = phi i64 [ %693, %.lr.ph.i.i.i.i.i209 ], [ %713, %711 ]
  %.02946.i.i.i.i.i212 = phi ptr [ %688, %.lr.ph.i.i.i.i.i209 ], [ %712, %711 ]
  %697 = load ptr, ptr %.02946.i.i.i.i.i212, align 8, !tbaa !39
  %698 = icmp eq ptr %697, %694
  br i1 %698, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit228, label %699

699:                                              ; preds = %696
  %700 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i212, i64 8
  %701 = load ptr, ptr %700, align 8, !tbaa !39
  %702 = icmp eq ptr %701, %694
  br i1 %702, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit228.loopexit.split.loop.exit984, label %703

703:                                              ; preds = %699
  %704 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i212, i64 16
  %705 = load ptr, ptr %704, align 8, !tbaa !39
  %706 = icmp eq ptr %705, %694
  br i1 %706, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit228.loopexit.split.loop.exit982, label %707

707:                                              ; preds = %703
  %708 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i212, i64 24
  %709 = load ptr, ptr %708, align 8, !tbaa !39
  %710 = icmp eq ptr %709, %694
  br i1 %710, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit228.loopexit.split.loop.exit, label %711

711:                                              ; preds = %707
  %712 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i212, i64 32
  %713 = add nsw i64 %.047.i.i.i.i.i211, -1
  %714 = icmp sgt i64 %.047.i.i.i.i.i211, 1
  br i1 %714, label %696, label %._crit_edge.loopexit.i.i.i.i.i213, !llvm.loop !98

._crit_edge.loopexit.i.i.i.i.i213:                ; preds = %711
  %715 = and i32 %690, 3
  br label %._crit_edge.i.i.i.i.i214

._crit_edge.i.i.i.i.i214:                         ; preds = %._crit_edge.loopexit.i.i.i.i.i213, %686
  %.pre-phi56.i.i.i.i.i215 = phi i32 [ %715, %._crit_edge.loopexit.i.i.i.i.i213 ], [ %690, %686 ]
  %.029.lcssa.i.i.i.i.i216 = phi ptr [ %scevgep.i.i.i.i.i210, %._crit_edge.loopexit.i.i.i.i.i213 ], [ %688, %686 ]
  switch i32 %.pre-phi56.i.i.i.i.i215, label %.critedge [
    i32 3, label %716
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i222
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i217
  ]

._crit_edge._crit_edge52.i.i.i.i.i217:            ; preds = %._crit_edge.i.i.i.i.i214
  %.pre53.i.i.i.i.i218 = load ptr, ptr %22, align 8, !tbaa !39
  br label %728

._crit_edge._crit_edge.i.i.i.i.i222:              ; preds = %._crit_edge.i.i.i.i.i214
  %.pre.i.i.i.i.i223 = load ptr, ptr %22, align 8, !tbaa !39
  br label %722

716:                                              ; preds = %._crit_edge.i.i.i.i.i214
  %717 = load ptr, ptr %.029.lcssa.i.i.i.i.i216, align 8, !tbaa !39
  %718 = load ptr, ptr %22, align 8, !tbaa !39
  %719 = icmp eq ptr %717, %718
  br i1 %719, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit228, label %720

720:                                              ; preds = %716
  %721 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i216, i64 8
  br label %722

722:                                              ; preds = %720, %._crit_edge._crit_edge.i.i.i.i.i222
  %723 = phi ptr [ %718, %720 ], [ %.pre.i.i.i.i.i223, %._crit_edge._crit_edge.i.i.i.i.i222 ]
  %.1.i.i.i.i.i224 = phi ptr [ %721, %720 ], [ %.029.lcssa.i.i.i.i.i216, %._crit_edge._crit_edge.i.i.i.i.i222 ]
  %724 = load ptr, ptr %.1.i.i.i.i.i224, align 8, !tbaa !39
  %725 = icmp eq ptr %724, %723
  br i1 %725, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit228, label %726

726:                                              ; preds = %722
  %727 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i224, i64 8
  br label %728

728:                                              ; preds = %726, %._crit_edge._crit_edge52.i.i.i.i.i217
  %729 = phi ptr [ %723, %726 ], [ %.pre53.i.i.i.i.i218, %._crit_edge._crit_edge52.i.i.i.i.i217 ]
  %.2.i.i.i.i.i219 = phi ptr [ %727, %726 ], [ %.029.lcssa.i.i.i.i.i216, %._crit_edge._crit_edge52.i.i.i.i.i217 ]
  %730 = load ptr, ptr %.2.i.i.i.i.i219, align 8, !tbaa !39
  %731 = icmp eq ptr %730, %729
  br i1 %731, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit228, label %.critedge

732:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit
  %.0.i197 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %733 = load ptr, ptr %22, align 8, !tbaa !39
  %734 = load ptr, ptr %.0.i197, align 8, !tbaa !99
  %735 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %736 = load i32, ptr %735, align 8, !tbaa !100
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %.critedge, label %738

738:                                              ; preds = %732
  %739 = ptrtoint ptr %733 to i64
  %740 = trunc i64 %739 to i32
  %741 = lshr i32 %740, 4
  %742 = lshr i32 %740, 9
  %743 = xor i32 %741, %742
  %744 = add i32 %736, -1
  %.01828.i.i.i.i.i.i201 = and i32 %743, %744
  %745 = zext nneg i32 %.01828.i.i.i.i.i.i201 to i64
  %746 = getelementptr inbounds nuw [8 x i8], ptr %734, i64 %745
  %747 = load ptr, ptr %746, align 8, !tbaa !39
  %748 = icmp eq ptr %733, %747
  br i1 %748, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit228.thread515, label %.lr.ph.i.i.i.i.i.i202, !prof !101

.lr.ph.i.i.i.i.i.i202:                            ; preds = %738, %751
  %749 = phi ptr [ %756, %751 ], [ %747, %738 ]
  %.01830.i.i.i.i.i.i203 = phi i32 [ %.018.i.i.i.i.i.i205, %751 ], [ %.01828.i.i.i.i.i.i201, %738 ]
  %.01629.i.i.i.i.i.i204 = phi i32 [ %752, %751 ], [ 1, %738 ]
  %750 = icmp eq ptr %749, inttoptr (i64 -4096 to ptr)
  br i1 %750, label %.critedge, label %751, !prof !38

751:                                              ; preds = %.lr.ph.i.i.i.i.i.i202
  %752 = add i32 %.01629.i.i.i.i.i.i204, 1
  %753 = add i32 %.01629.i.i.i.i.i.i204, %.01830.i.i.i.i.i.i203
  %.018.i.i.i.i.i.i205 = and i32 %753, %744
  %754 = zext i32 %.018.i.i.i.i.i.i205 to i64
  %755 = getelementptr inbounds nuw [8 x i8], ptr %734, i64 %754
  %756 = load ptr, ptr %755, align 8, !tbaa !39
  %757 = icmp eq ptr %733, %756
  br i1 %757, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit228.thread515, label %.lr.ph.i.i.i.i.i.i202, !prof !102, !llvm.loop !103

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit228.loopexit.split.loop.exit: ; preds = %707
  %758 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i212, i64 24
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit228

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit228.loopexit.split.loop.exit982: ; preds = %703
  %759 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i212, i64 16
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit228

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit228.loopexit.split.loop.exit984: ; preds = %699
  %760 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i212, i64 8
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit228

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit228: ; preds = %696, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit228.loopexit.split.loop.exit, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit228.loopexit.split.loop.exit982, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit228.loopexit.split.loop.exit984, %716, %722, %728
  %761 = phi ptr [ %723, %722 ], [ %717, %716 ], [ %729, %728 ], [ %694, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit228.loopexit.split.loop.exit ], [ %694, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit228.loopexit.split.loop.exit984 ], [ %694, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit228.loopexit.split.loop.exit982 ], [ %694, %696 ]
  %.028.i.i.i.i.i221 = phi ptr [ %.1.i.i.i.i.i224, %722 ], [ %.029.lcssa.i.i.i.i.i216, %716 ], [ %.2.i.i.i.i.i219, %728 ], [ %758, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit228.loopexit.split.loop.exit ], [ %760, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit228.loopexit.split.loop.exit984 ], [ %759, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit228.loopexit.split.loop.exit982 ], [ %.02946.i.i.i.i.i212, %696 ]
  %.not540 = icmp eq ptr %.028.i.i.i.i.i221, %692
  br i1 %.not540, label %.critedge, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit228.thread515

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit228.thread515: ; preds = %751, %738, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit228
  %762 = phi ptr [ %761, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit228 ], [ %733, %738 ], [ %733, %751 ]
  %763 = load ptr, ptr %556, align 8, !tbaa !113
  %764 = load i32, ptr %557, align 8, !tbaa !114
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i240, label %766

766:                                              ; preds = %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit228.thread515
  %767 = ptrtoint ptr %762 to i64
  %768 = trunc i64 %767 to i32
  %769 = lshr i32 %768, 4
  %770 = lshr i32 %768, 9
  %771 = xor i32 %769, %770
  %772 = add i32 %764, -1
  %.02944.i.i229 = and i32 %771, %772
  %773 = zext nneg i32 %.02944.i.i229 to i64
  %774 = getelementptr inbounds nuw [80 x i8], ptr %763, i64 %773
  %775 = load ptr, ptr %774, align 8, !tbaa !39
  %776 = icmp eq ptr %762, %775
  br i1 %776, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i230, !prof !101

.lr.ph.i.i230:                                    ; preds = %766, %782
  %777 = phi ptr [ %789, %782 ], [ %775, %766 ]
  %778 = phi ptr [ %788, %782 ], [ %774, %766 ]
  %.02947.i.i231 = phi i32 [ %.029.i.i236, %782 ], [ %.02944.i.i229, %766 ]
  %.02746.i.i232 = phi i32 [ %785, %782 ], [ 1, %766 ]
  %.03245.i.i233 = phi ptr [ %spec.select.i.i235, %782 ], [ null, %766 ]
  %779 = icmp eq ptr %777, inttoptr (i64 -4096 to ptr)
  br i1 %779, label %780, label %782, !prof !38

780:                                              ; preds = %.lr.ph.i.i230
  %.not.i.i239 = icmp eq ptr %.03245.i.i233, null
  %781 = select i1 %.not.i.i239, ptr %778, ptr %.03245.i.i233
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i240

782:                                              ; preds = %.lr.ph.i.i230
  %783 = icmp eq ptr %777, inttoptr (i64 -8192 to ptr)
  %784 = icmp eq ptr %.03245.i.i233, null
  %or.cond.not.i.i234 = select i1 %783, i1 %784, i1 false
  %spec.select.i.i235 = select i1 %or.cond.not.i.i234, ptr %778, ptr %.03245.i.i233
  %785 = add i32 %.02746.i.i232, 1
  %786 = add i32 %.02746.i.i232, %.02947.i.i231
  %.029.i.i236 = and i32 %786, %772
  %787 = zext i32 %.029.i.i236 to i64
  %788 = getelementptr inbounds nuw [80 x i8], ptr %763, i64 %787
  %789 = load ptr, ptr %788, align 8, !tbaa !39
  %790 = icmp eq ptr %762, %789
  br i1 %790, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i230, !prof !102, !llvm.loop !115

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i240: ; preds = %780, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit228.thread515
  %.sink.i.i241 = phi ptr [ %781, %780 ], [ null, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit228.thread515 ]
  %791 = load i32, ptr %558, align 8, !tbaa !116
  %792 = shl i32 %791, 2
  %793 = add i32 %792, 4
  %794 = mul i32 %764, 3
  %.not.i.i.i242 = icmp ult i32 %793, %794
  br i1 %.not.i.i.i242, label %797, label %795, !prof !38

795:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i240
  %796 = shl i32 %764, 1
  br label %.sink.split.i.i.i243

797:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i240
  %798 = load i32, ptr %559, align 4, !tbaa !117
  %.neg.i.i.i247 = xor i32 %791, -1
  %.neg12.i.i.i248 = add i32 %764, %.neg.i.i.i247
  %799 = sub i32 %.neg12.i.i.i248, %798
  %800 = lshr i32 %764, 3
  %.not10.i.i.i249 = icmp ugt i32 %799, %800
  br i1 %.not10.i.i.i249, label %853, label %.sink.split.i.i.i243, !prof !38

.sink.split.i.i.i243:                             ; preds = %797, %795
  %.sink.i.i.i244 = phi i32 [ %796, %795 ], [ %764, %797 ]
  %801 = add i32 %.sink.i.i.i244, -1
  %802 = zext i32 %801 to i64
  %803 = lshr i64 %802, 1
  %804 = or i64 %803, %802
  %805 = lshr i64 %804, 2
  %806 = or i64 %805, %804
  %807 = lshr i64 %806, 4
  %808 = or i64 %807, %806
  %809 = lshr i64 %808, 8
  %810 = or i64 %809, %808
  %811 = lshr i64 %810, 16
  %812 = or i64 %811, %810
  %813 = trunc nuw i64 %812 to i32
  %814 = add i32 %813, 1
  %.sroa.speculated.i.i366 = call i32 @llvm.umax.i32(i32 %814, i32 64)
  store i32 %.sroa.speculated.i.i366, ptr %557, align 8, !tbaa !114
  %815 = zext i32 %.sroa.speculated.i.i366 to i64
  %816 = mul nuw nsw i64 %815, 80
  %817 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %816, i64 noundef 8) #18
  store ptr %817, ptr %556, align 8, !tbaa !113
  %.not.i.i367 = icmp eq ptr %763, null
  br i1 %.not.i.i367, label %818, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit373

818:                                              ; preds = %.sink.split.i.i.i243
  store i32 0, ptr %558, align 8, !tbaa !116
  store i32 0, ptr %559, align 4, !tbaa !117
  %819 = load i32, ptr %557, align 8, !tbaa !114
  %820 = zext i32 %819 to i64
  %.idx.i.i.i368 = mul nuw nsw i64 %820, 80
  %821 = getelementptr inbounds nuw i8, ptr %817, i64 %.idx.i.i.i368
  %.not6.i.i.i369 = icmp eq i32 %819, 0
  br i1 %.not6.i.i.i369, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit365, label %.lr.ph.i.i.i370

.lr.ph.i.i.i370:                                  ; preds = %818, %.lr.ph.i.i.i370
  %.07.i.i.i371 = phi ptr [ %822, %.lr.ph.i.i.i370 ], [ %817, %818 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i371, align 8, !tbaa !39
  %822 = getelementptr inbounds nuw i8, ptr %.07.i.i.i371, i64 80
  %.not.i.i.i372 = icmp eq ptr %822, %821
  br i1 %.not.i.i.i372, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit373.thread, label %.lr.ph.i.i.i370, !llvm.loop !118

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit373: ; preds = %.sink.split.i.i.i243
  %823 = zext i32 %764 to i64
  %824 = getelementptr inbounds nuw [80 x i8], ptr %763, i64 %823
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %556, ptr noundef nonnull %763, ptr noundef nonnull %824)
  %825 = mul nuw nsw i64 %823, 80
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %763, i64 noundef %825, i64 noundef 8) #18
  %.pr521.pre = load i32, ptr %557, align 8, !tbaa !114
  %.pre765 = load ptr, ptr %556, align 8, !tbaa !113
  %826 = icmp eq i32 %.pr521.pre, 0
  br i1 %826, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit365, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit373.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit373.thread: ; preds = %.lr.ph.i.i.i370, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit373
  %.pr521910 = phi i32 [ %.pr521.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit373 ], [ %819, %.lr.ph.i.i.i370 ]
  %827 = phi ptr [ %.pre765, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit373 ], [ %817, %.lr.ph.i.i.i370 ]
  %828 = load ptr, ptr %22, align 8, !tbaa !39
  %829 = ptrtoint ptr %828 to i64
  %830 = trunc i64 %829 to i32
  %831 = lshr i32 %830, 4
  %832 = lshr i32 %830, 9
  %833 = xor i32 %831, %832
  %834 = add i32 %.pr521910, -1
  %.02944.i353 = and i32 %833, %834
  %835 = zext nneg i32 %.02944.i353 to i64
  %836 = getelementptr inbounds nuw [80 x i8], ptr %827, i64 %835
  %837 = load ptr, ptr %836, align 8, !tbaa !39
  %838 = icmp eq ptr %828, %837
  br i1 %838, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit365, label %.lr.ph.i354, !prof !101

.lr.ph.i354:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit373.thread, %844
  %839 = phi ptr [ %851, %844 ], [ %837, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit373.thread ]
  %840 = phi ptr [ %850, %844 ], [ %836, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit373.thread ]
  %.02947.i355 = phi i32 [ %.029.i360, %844 ], [ %.02944.i353, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit373.thread ]
  %.02746.i356 = phi i32 [ %847, %844 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit373.thread ]
  %.03245.i357 = phi ptr [ %spec.select.i359, %844 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit373.thread ]
  %841 = icmp eq ptr %839, inttoptr (i64 -4096 to ptr)
  br i1 %841, label %842, label %844, !prof !38

842:                                              ; preds = %.lr.ph.i354
  %.not.i364 = icmp eq ptr %.03245.i357, null
  %843 = select i1 %.not.i364, ptr %840, ptr %.03245.i357
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit365

844:                                              ; preds = %.lr.ph.i354
  %845 = icmp eq ptr %839, inttoptr (i64 -8192 to ptr)
  %846 = icmp eq ptr %.03245.i357, null
  %or.cond.not.i358 = select i1 %845, i1 %846, i1 false
  %spec.select.i359 = select i1 %or.cond.not.i358, ptr %840, ptr %.03245.i357
  %847 = add i32 %.02746.i356, 1
  %848 = add i32 %.02746.i356, %.02947.i355
  %.029.i360 = and i32 %848, %834
  %849 = zext i32 %.029.i360 to i64
  %850 = getelementptr inbounds nuw [80 x i8], ptr %827, i64 %849
  %851 = load ptr, ptr %850, align 8, !tbaa !39
  %852 = icmp eq ptr %828, %851
  br i1 %852, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit365, label %.lr.ph.i354, !prof !102, !llvm.loop !115

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit365: ; preds = %844, %818, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit373, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit373.thread, %842
  %.sink.i362 = phi ptr [ %843, %842 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit373 ], [ %836, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit373.thread ], [ null, %818 ], [ %850, %844 ]
  %.pre.i.i245 = load i32, ptr %558, align 8, !tbaa !116
  br label %853

853:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit365, %797
  %854 = phi ptr [ %.sink.i362, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit365 ], [ %.sink.i.i241, %797 ]
  %855 = phi i32 [ %.pre.i.i245, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit365 ], [ %791, %797 ]
  %856 = add i32 %855, 1
  store i32 %856, ptr %558, align 8, !tbaa !116
  %857 = load ptr, ptr %854, align 8, !tbaa !39
  %858 = icmp eq ptr %857, inttoptr (i64 -4096 to ptr)
  br i1 %858, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i, label %859

859:                                              ; preds = %853
  %860 = load i32, ptr %559, align 4, !tbaa !117
  %861 = add i32 %860, -1
  store i32 %861, ptr %559, align 4, !tbaa !117
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i: ; preds = %859, %853
  %862 = load ptr, ptr %22, align 8, !tbaa !39
  store ptr %862, ptr %854, align 8, !tbaa !39
  %863 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %864 = getelementptr inbounds nuw i8, ptr %854, i64 32
  %865 = getelementptr inbounds nuw i8, ptr %854, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %863, i8 0, i64 72, i1 false)
  store ptr %865, ptr %864, align 8, !tbaa !18
  %866 = getelementptr inbounds nuw i8, ptr %854, i64 44
  store i32 4, ptr %866, align 4, !tbaa !21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit: ; preds = %782, %766, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i
  %.pn.i237 = phi ptr [ %854, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i ], [ %774, %766 ], [ %788, %782 ]
  %867 = getelementptr inbounds nuw i8, ptr %.pn.i237, i64 16
  %868 = load i32, ptr %867, align 8, !tbaa !95
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %870, label %910

870:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  %871 = getelementptr inbounds nuw i8, ptr %.pn.i237, i64 32
  %872 = load ptr, ptr %871, align 8, !tbaa !18
  %873 = getelementptr inbounds nuw i8, ptr %.pn.i237, i64 40
  %874 = load i32, ptr %873, align 8, !tbaa !20
  %875 = zext i32 %874 to i64
  %.idx4.i.i256 = shl nuw nsw i64 %875, 3
  %876 = getelementptr inbounds nuw i8, ptr %872, i64 %.idx4.i.i256
  %877 = lshr i64 %875, 2
  %.not.i.i257 = icmp eq i64 %877, 0
  br i1 %.not.i.i257, label %._crit_edge.i.i.i.i.i263, label %.lr.ph.i.i.i.i.i258

.lr.ph.i.i.i.i.i258:                              ; preds = %870
  %878 = and i64 %.idx4.i.i256, 34359738336
  %scevgep.i.i.i.i.i259 = getelementptr i8, ptr %872, i64 %878
  br label %879

879:                                              ; preds = %894, %.lr.ph.i.i.i.i.i258
  %.047.i.i.i.i.i260 = phi i64 [ %877, %.lr.ph.i.i.i.i.i258 ], [ %896, %894 ]
  %.02946.i.i.i.i.i261 = phi ptr [ %872, %.lr.ph.i.i.i.i.i258 ], [ %895, %894 ]
  %880 = load ptr, ptr %.02946.i.i.i.i.i261, align 8, !tbaa !39
  %881 = icmp eq ptr %880, %573
  br i1 %881, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit277, label %882

882:                                              ; preds = %879
  %883 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i261, i64 8
  %884 = load ptr, ptr %883, align 8, !tbaa !39
  %885 = icmp eq ptr %884, %573
  br i1 %885, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit277.loopexit.split.loop.exit992, label %886

886:                                              ; preds = %882
  %887 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i261, i64 16
  %888 = load ptr, ptr %887, align 8, !tbaa !39
  %889 = icmp eq ptr %888, %573
  br i1 %889, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit277.loopexit.split.loop.exit990, label %890

890:                                              ; preds = %886
  %891 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i261, i64 24
  %892 = load ptr, ptr %891, align 8, !tbaa !39
  %893 = icmp eq ptr %892, %573
  br i1 %893, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit277.loopexit.split.loop.exit, label %894

894:                                              ; preds = %890
  %895 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i261, i64 32
  %896 = add nsw i64 %.047.i.i.i.i.i260, -1
  %897 = icmp sgt i64 %.047.i.i.i.i.i260, 1
  br i1 %897, label %879, label %._crit_edge.loopexit.i.i.i.i.i262, !llvm.loop !98

._crit_edge.loopexit.i.i.i.i.i262:                ; preds = %894
  %898 = and i32 %874, 3
  br label %._crit_edge.i.i.i.i.i263

._crit_edge.i.i.i.i.i263:                         ; preds = %._crit_edge.loopexit.i.i.i.i.i262, %870
  %.pre-phi56.i.i.i.i.i264 = phi i32 [ %898, %._crit_edge.loopexit.i.i.i.i.i262 ], [ %874, %870 ]
  %.029.lcssa.i.i.i.i.i265 = phi ptr [ %scevgep.i.i.i.i.i259, %._crit_edge.loopexit.i.i.i.i.i262 ], [ %872, %870 ]
  switch i32 %.pre-phi56.i.i.i.i.i264, label %.critedge [
    i32 3, label %899
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i271
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i266
  ]

899:                                              ; preds = %._crit_edge.i.i.i.i.i263
  %900 = load ptr, ptr %.029.lcssa.i.i.i.i.i265, align 8, !tbaa !39
  %901 = icmp eq ptr %900, %573
  br i1 %901, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit277, label %902

902:                                              ; preds = %899
  %903 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i265, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i271

._crit_edge._crit_edge.i.i.i.i.i271:              ; preds = %._crit_edge.i.i.i.i.i263, %902
  %.1.i.i.i.i.i273 = phi ptr [ %903, %902 ], [ %.029.lcssa.i.i.i.i.i265, %._crit_edge.i.i.i.i.i263 ]
  %904 = load ptr, ptr %.1.i.i.i.i.i273, align 8, !tbaa !39
  %905 = icmp eq ptr %904, %573
  br i1 %905, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit277, label %906

906:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i271
  %907 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i273, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i266

._crit_edge._crit_edge52.i.i.i.i.i266:            ; preds = %._crit_edge.i.i.i.i.i263, %906
  %.2.i.i.i.i.i268 = phi ptr [ %907, %906 ], [ %.029.lcssa.i.i.i.i.i265, %._crit_edge.i.i.i.i.i263 ]
  %908 = load ptr, ptr %.2.i.i.i.i.i268, align 8, !tbaa !39
  %909 = icmp eq ptr %908, %573
  br i1 %909, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit277, label %.critedge

910:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  %.0.i238 = getelementptr inbounds nuw i8, ptr %.pn.i237, i64 8
  %911 = load ptr, ptr %.0.i238, align 8, !tbaa !99
  %912 = getelementptr inbounds nuw i8, ptr %.pn.i237, i64 24
  %913 = load i32, ptr %912, align 8, !tbaa !100
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %.critedge, label %915

915:                                              ; preds = %910
  %916 = add i32 %913, -1
  %.01828.i.i.i.i.i.i250 = and i32 %916, %587
  %917 = zext nneg i32 %.01828.i.i.i.i.i.i250 to i64
  %918 = getelementptr inbounds nuw [8 x i8], ptr %911, i64 %917
  %919 = load ptr, ptr %918, align 8, !tbaa !39
  %920 = icmp eq ptr %573, %919
  br i1 %920, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit277.thread525, label %.lr.ph.i.i.i.i.i.i251, !prof !101

.lr.ph.i.i.i.i.i.i251:                            ; preds = %915, %923
  %921 = phi ptr [ %928, %923 ], [ %919, %915 ]
  %.01830.i.i.i.i.i.i252 = phi i32 [ %.018.i.i.i.i.i.i254, %923 ], [ %.01828.i.i.i.i.i.i250, %915 ]
  %.01629.i.i.i.i.i.i253 = phi i32 [ %924, %923 ], [ 1, %915 ]
  %922 = icmp eq ptr %921, inttoptr (i64 -4096 to ptr)
  br i1 %922, label %.critedge, label %923, !prof !38

923:                                              ; preds = %.lr.ph.i.i.i.i.i.i251
  %924 = add i32 %.01629.i.i.i.i.i.i253, 1
  %925 = add i32 %.01629.i.i.i.i.i.i253, %.01830.i.i.i.i.i.i252
  %.018.i.i.i.i.i.i254 = and i32 %925, %916
  %926 = zext i32 %.018.i.i.i.i.i.i254 to i64
  %927 = getelementptr inbounds nuw [8 x i8], ptr %911, i64 %926
  %928 = load ptr, ptr %927, align 8, !tbaa !39
  %929 = icmp eq ptr %573, %928
  br i1 %929, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit277.thread525, label %.lr.ph.i.i.i.i.i.i251, !prof !102, !llvm.loop !103

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit277.loopexit.split.loop.exit: ; preds = %890
  %930 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i261, i64 24
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit277

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit277.loopexit.split.loop.exit990: ; preds = %886
  %931 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i261, i64 16
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit277

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit277.loopexit.split.loop.exit992: ; preds = %882
  %932 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i261, i64 8
  br label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit277

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit277: ; preds = %879, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit277.loopexit.split.loop.exit, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit277.loopexit.split.loop.exit990, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit277.loopexit.split.loop.exit992, %899, %._crit_edge._crit_edge.i.i.i.i.i271, %._crit_edge._crit_edge52.i.i.i.i.i266
  %.028.i.i.i.i.i270 = phi ptr [ %.1.i.i.i.i.i273, %._crit_edge._crit_edge.i.i.i.i.i271 ], [ %.029.lcssa.i.i.i.i.i265, %899 ], [ %.2.i.i.i.i.i268, %._crit_edge._crit_edge52.i.i.i.i.i266 ], [ %932, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit277.loopexit.split.loop.exit992 ], [ %931, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit277.loopexit.split.loop.exit990 ], [ %930, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit277.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i261, %879 ]
  %.not541 = icmp eq ptr %.028.i.i.i.i.i270, %876
  br i1 %.not541, label %.critedge, label %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit277.thread525

_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit277.thread525: ; preds = %923, %915, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit277
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %573, ptr %23, align 8, !tbaa !39
  %933 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %934 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %933, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %935 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %573, ptr %24, align 8, !tbaa !39
  %936 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %935, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i.i.i.i.i202, %.lr.ph.i.i.i.i.i.i251, %910, %._crit_edge._crit_edge52.i.i.i.i.i266, %._crit_edge.i.i.i.i.i263, %732, %728, %._crit_edge.i.i.i.i.i214, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit228, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit277.thread525, %_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_.exit277
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %937 = add nuw nsw i32 %.sroa.4.0664, 1
  %.not539 = icmp eq i32 %937, %582
  br i1 %.not539, label %._crit_edge666, label %589

._crit_edge691:                                   ; preds = %1193, %._crit_edge672
  %938 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %939 = load i32, ptr %938, align 8, !tbaa !114
  %940 = icmp eq i32 %939, 0
  %.pre1.i = load ptr, ptr %21, align 8, !tbaa !113
  br i1 %940, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge691
  %941 = zext i32 %939 to i64
  %.idx.i.i = mul nuw nsw i64 %941, 80
  %942 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i278

.lr.ph.i.i278:                                    ; preds = %956, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %957, %956 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %943 = load ptr, ptr %.011.i.i, align 8, !tbaa !39
  %magicptr.i.i = ptrtoint ptr %943 to i64
  switch i64 %magicptr.i.i, label %944 [
    i64 -4096, label %956
    i64 -8192, label %956
  ]

944:                                              ; preds = %.lr.ph.i.i278
  %945 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %946 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %947 = load ptr, ptr %946, align 8, !tbaa !18
  %948 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 48
  %949 = icmp eq ptr %947, %948
  br i1 %949, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i.i, label %950

950:                                              ; preds = %944
  call void @free(ptr noundef %947) #18
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i.i

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i.i: ; preds = %950, %944
  %951 = load ptr, ptr %945, align 8, !tbaa !99
  %952 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %953 = load i32, ptr %952, align 8, !tbaa !100
  %954 = zext i32 %953 to i64
  %955 = shl nuw nsw i64 %954, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %951, i64 noundef %955, i64 noundef 8) #18
  br label %956

956:                                              ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i.i, %.lr.ph.i.i278, %.lr.ph.i.i278
  %957 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 80
  %.not.i.i279 = icmp eq ptr %957, %942
  br i1 %.not.i.i279, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i278, !llvm.loop !119

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i: ; preds = %956
  %.pre.i280 = load ptr, ptr %21, align 8, !tbaa !113
  %.pre2.i = load i32, ptr %938, align 8, !tbaa !114
  %958 = zext i32 %.pre2.i to i64
  %959 = mul nuw nsw i64 %958, 80
  br label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit: ; preds = %._crit_edge691, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i
  %960 = phi i64 [ %959, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ 0, %._crit_edge691 ]
  %961 = phi ptr [ %.pre.i280, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %._crit_edge691 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %961, i64 noundef %960, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1195

962:                                              ; preds = %.lr.ph690, %1193
  %.sroa.0397.0688 = phi ptr [ %.sroa.0397.0686, %.lr.ph690 ], [ %.sroa.0397.0, %1193 ]
  %963 = getelementptr inbounds i8, ptr %.sroa.0397.0688, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %963, ptr %25, align 8, !tbaa !39
  %964 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 32
  %966 = load i32, ptr %965, align 8, !tbaa !20
  %967 = icmp eq i32 %966, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %967, label %968, label %1193

968:                                              ; preds = %962
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %26, i8 0, i64 20, i1 false)
  store ptr %563, ptr %562, align 8, !tbaa !18
  store i32 0, ptr %564, align 8, !tbaa !20
  store i32 4, ptr %565, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %963, ptr %27, align 8, !tbaa !39
  %969 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %970

970:                                              ; preds = %991, %968
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %971 = load ptr, ptr %562, align 8, !tbaa !18
  %972 = load i32, ptr %564, align 8, !tbaa !20
  %973 = zext i32 %972 to i64
  %974 = getelementptr inbounds nuw [8 x i8], ptr %971, i64 %973
  %975 = getelementptr inbounds i8, ptr %974, i64 -8
  %976 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %975)
  %977 = load i32, ptr %564, align 8, !tbaa !20
  %978 = icmp eq i32 %977, 1
  br i1 %978, label %979, label %982

979:                                              ; preds = %970
  %980 = getelementptr inbounds nuw i8, ptr %976, i64 24
  %981 = load ptr, ptr %980, align 8, !tbaa !18
  br label %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exit"

982:                                              ; preds = %970
  %983 = getelementptr inbounds nuw i8, ptr %976, i64 32
  %984 = load i32, ptr %983, align 8, !tbaa !20
  %985 = icmp eq i32 %984, 2
  br i1 %985, label %986, label %.loopexit550

986:                                              ; preds = %982
  %987 = getelementptr inbounds nuw i8, ptr %976, i64 24
  %988 = load ptr, ptr %987, align 8, !tbaa !18
  %989 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(8) %988)
  %.not.i = icmp eq i64 %989, 0
  %990 = load ptr, ptr %987, align 8
  %.in.idx.i = select i1 %.not.i, i64 0, i64 8
  %.in.i = getelementptr inbounds nuw i8, ptr %990, i64 %.in.idx.i
  br label %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exit"

"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exit": ; preds = %979, %986
  %.0.i281.in = phi ptr [ %981, %979 ], [ %.in.i, %986 ]
  %.0.i281 = load ptr, ptr %.0.i281.in, align 8, !tbaa !39
  store ptr %.0.i281, ptr %28, align 8, !tbaa !39
  %.not90 = icmp eq ptr %.0.i281, null
  br i1 %.not90, label %.loopexit550.loopexit, label %991

991:                                              ; preds = %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exit"
  %992 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %970

.loopexit550.loopexit:                            ; preds = %"_ZZN4llvm22BlockCoverageInference16findDependenciesEvENK3$_2clERNS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE.exit"
  %.pre769 = load i32, ptr %564, align 8, !tbaa !20
  br label %.loopexit550

.loopexit550:                                     ; preds = %982, %.loopexit550.loopexit
  %993 = phi i32 [ %.pre769, %.loopexit550.loopexit ], [ %977, %982 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %994 = load ptr, ptr %562, align 8, !tbaa !18
  %995 = zext i32 %993 to i64
  %.idx693 = shl nuw nsw i64 %995, 3
  %996 = getelementptr inbounds nuw i8, ptr %994, i64 %.idx693
  %.not91673 = icmp eq i32 %993, 0
  br i1 %.not91673, label %._crit_edge677, label %.lr.ph676

._crit_edge677.loopexit:                          ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit313
  %.pre772 = load ptr, ptr %562, align 8, !tbaa !18
  br label %._crit_edge677

._crit_edge677:                                   ; preds = %._crit_edge677.loopexit, %.loopexit550
  %997 = phi ptr [ %.pre772, %._crit_edge677.loopexit ], [ %994, %.loopexit550 ]
  %998 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %569, ptr noundef nonnull align 8 dereferenceable(8) %997)
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 32
  %1000 = load i32, ptr %999, align 8, !tbaa !20
  %.not92 = icmp eq i32 %1000, 0
  %1001 = load ptr, ptr %562, align 8, !tbaa !18
  %1002 = load i32, ptr %564, align 8, !tbaa !20
  %1003 = zext i32 %1002 to i64
  %.idx695 = shl nuw nsw i64 %1003, 3
  %1004 = getelementptr inbounds nuw i8, ptr %1001, i64 %.idx695
  %.not93682 = icmp eq i32 %1002, 0
  br i1 %.not92, label %1159, label %1128

.lr.ph676:                                        ; preds = %.loopexit550, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit313
  %.088674 = phi ptr [ %1127, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit313 ], [ %994, %.loopexit550 ]
  %1005 = load ptr, ptr %.088674, align 8, !tbaa !39
  %1006 = load ptr, ptr %21, align 8, !tbaa !113
  %1007 = load i32, ptr %566, align 8, !tbaa !114
  %1008 = icmp eq i32 %1007, 0
  br i1 %1008, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i293, label %1009

1009:                                             ; preds = %.lr.ph676
  %1010 = ptrtoint ptr %1005 to i64
  %1011 = trunc i64 %1010 to i32
  %1012 = lshr i32 %1011, 4
  %1013 = lshr i32 %1011, 9
  %1014 = xor i32 %1012, %1013
  %1015 = add i32 %1007, -1
  %.02944.i.i282 = and i32 %1014, %1015
  %1016 = zext nneg i32 %.02944.i.i282 to i64
  %1017 = getelementptr inbounds nuw [80 x i8], ptr %1006, i64 %1016
  %1018 = load ptr, ptr %1017, align 8, !tbaa !39
  %1019 = icmp eq ptr %1005, %1018
  br i1 %1019, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit304, label %.lr.ph.i.i283, !prof !101

.lr.ph.i.i283:                                    ; preds = %1009, %1025
  %1020 = phi ptr [ %1032, %1025 ], [ %1018, %1009 ]
  %1021 = phi ptr [ %1031, %1025 ], [ %1017, %1009 ]
  %.02947.i.i284 = phi i32 [ %.029.i.i289, %1025 ], [ %.02944.i.i282, %1009 ]
  %.02746.i.i285 = phi i32 [ %1028, %1025 ], [ 1, %1009 ]
  %.03245.i.i286 = phi ptr [ %spec.select.i.i288, %1025 ], [ null, %1009 ]
  %1022 = icmp eq ptr %1020, inttoptr (i64 -4096 to ptr)
  br i1 %1022, label %1023, label %1025, !prof !38

1023:                                             ; preds = %.lr.ph.i.i283
  %.not.i.i292 = icmp eq ptr %.03245.i.i286, null
  %1024 = select i1 %.not.i.i292, ptr %1021, ptr %.03245.i.i286
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i293

1025:                                             ; preds = %.lr.ph.i.i283
  %1026 = icmp eq ptr %1020, inttoptr (i64 -8192 to ptr)
  %1027 = icmp eq ptr %.03245.i.i286, null
  %or.cond.not.i.i287 = select i1 %1026, i1 %1027, i1 false
  %spec.select.i.i288 = select i1 %or.cond.not.i.i287, ptr %1021, ptr %.03245.i.i286
  %1028 = add i32 %.02746.i.i285, 1
  %1029 = add i32 %.02746.i.i285, %.02947.i.i284
  %.029.i.i289 = and i32 %1029, %1015
  %1030 = zext i32 %.029.i.i289 to i64
  %1031 = getelementptr inbounds nuw [80 x i8], ptr %1006, i64 %1030
  %1032 = load ptr, ptr %1031, align 8, !tbaa !39
  %1033 = icmp eq ptr %1005, %1032
  br i1 %1033, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit304, label %.lr.ph.i.i283, !prof !102, !llvm.loop !115

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i293: ; preds = %1023, %.lr.ph676
  %.sink.i.i294 = phi ptr [ %1024, %1023 ], [ null, %.lr.ph676 ]
  %1034 = load i32, ptr %567, align 8, !tbaa !116
  %1035 = shl i32 %1034, 2
  %1036 = add i32 %1035, 4
  %1037 = mul i32 %1007, 3
  %.not.i.i.i295 = icmp ult i32 %1036, %1037
  br i1 %.not.i.i.i295, label %1040, label %1038, !prof !38

1038:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i293
  %1039 = shl i32 %1007, 1
  br label %.sink.split.i.i.i296

1040:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i293
  %1041 = load i32, ptr %568, align 4, !tbaa !117
  %.neg.i.i.i301 = xor i32 %1034, -1
  %.neg12.i.i.i302 = add i32 %1007, %.neg.i.i.i301
  %1042 = sub i32 %.neg12.i.i.i302, %1041
  %1043 = lshr i32 %1007, 3
  %.not10.i.i.i303 = icmp ugt i32 %1042, %1043
  br i1 %.not10.i.i.i303, label %1095, label %.sink.split.i.i.i296, !prof !38

.sink.split.i.i.i296:                             ; preds = %1040, %1038
  %.sink.i.i.i297 = phi i32 [ %1039, %1038 ], [ %1007, %1040 ]
  %1044 = add i32 %.sink.i.i.i297, -1
  %1045 = zext i32 %1044 to i64
  %1046 = lshr i64 %1045, 1
  %1047 = or i64 %1046, %1045
  %1048 = lshr i64 %1047, 2
  %1049 = or i64 %1048, %1047
  %1050 = lshr i64 %1049, 4
  %1051 = or i64 %1050, %1049
  %1052 = lshr i64 %1051, 8
  %1053 = or i64 %1052, %1051
  %1054 = lshr i64 %1053, 16
  %1055 = or i64 %1054, %1053
  %1056 = trunc nuw i64 %1055 to i32
  %1057 = add i32 %1056, 1
  %.sroa.speculated.i.i387 = call i32 @llvm.umax.i32(i32 %1057, i32 64)
  store i32 %.sroa.speculated.i.i387, ptr %566, align 8, !tbaa !114
  %1058 = zext i32 %.sroa.speculated.i.i387 to i64
  %1059 = mul nuw nsw i64 %1058, 80
  %1060 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1059, i64 noundef 8) #18
  store ptr %1060, ptr %21, align 8, !tbaa !113
  %.not.i.i388 = icmp eq ptr %1006, null
  br i1 %.not.i.i388, label %1061, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit394

1061:                                             ; preds = %.sink.split.i.i.i296
  store i32 0, ptr %567, align 8, !tbaa !116
  store i32 0, ptr %568, align 4, !tbaa !117
  %1062 = load i32, ptr %566, align 8, !tbaa !114
  %1063 = zext i32 %1062 to i64
  %.idx.i.i.i389 = mul nuw nsw i64 %1063, 80
  %1064 = getelementptr inbounds nuw i8, ptr %1060, i64 %.idx.i.i.i389
  %.not6.i.i.i390 = icmp eq i32 %1062, 0
  br i1 %.not6.i.i.i390, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit386, label %.lr.ph.i.i.i391

.lr.ph.i.i.i391:                                  ; preds = %1061, %.lr.ph.i.i.i391
  %.07.i.i.i392 = phi ptr [ %1065, %.lr.ph.i.i.i391 ], [ %1060, %1061 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i392, align 8, !tbaa !39
  %1065 = getelementptr inbounds nuw i8, ptr %.07.i.i.i392, i64 80
  %.not.i.i.i393 = icmp eq ptr %1065, %1064
  br i1 %.not.i.i.i393, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit394.thread, label %.lr.ph.i.i.i391, !llvm.loop !118

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit394: ; preds = %.sink.split.i.i.i296
  %1066 = zext i32 %1007 to i64
  %1067 = getelementptr inbounds nuw [80 x i8], ptr %1006, i64 %1066
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull %1006, ptr noundef nonnull %1067)
  %1068 = mul nuw nsw i64 %1066, 80
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %1006, i64 noundef %1068, i64 noundef 8) #18
  %.pr534.pre = load i32, ptr %566, align 8, !tbaa !114
  %.pre771 = load ptr, ptr %21, align 8, !tbaa !113
  %1069 = icmp eq i32 %.pr534.pre, 0
  br i1 %1069, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit386, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit394.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit394.thread: ; preds = %.lr.ph.i.i.i391, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit394
  %.pr534912 = phi i32 [ %.pr534.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit394 ], [ %1062, %.lr.ph.i.i.i391 ]
  %1070 = phi ptr [ %.pre771, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit394 ], [ %1060, %.lr.ph.i.i.i391 ]
  %1071 = ptrtoint ptr %1005 to i64
  %1072 = trunc i64 %1071 to i32
  %1073 = lshr i32 %1072, 4
  %1074 = lshr i32 %1072, 9
  %1075 = xor i32 %1073, %1074
  %1076 = add i32 %.pr534912, -1
  %.02944.i374 = and i32 %1076, %1075
  %1077 = zext nneg i32 %.02944.i374 to i64
  %1078 = getelementptr inbounds nuw [80 x i8], ptr %1070, i64 %1077
  %1079 = load ptr, ptr %1078, align 8, !tbaa !39
  %1080 = icmp eq ptr %1005, %1079
  br i1 %1080, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit386, label %.lr.ph.i375, !prof !101

.lr.ph.i375:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit394.thread, %1086
  %1081 = phi ptr [ %1093, %1086 ], [ %1079, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit394.thread ]
  %1082 = phi ptr [ %1092, %1086 ], [ %1078, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit394.thread ]
  %.02947.i376 = phi i32 [ %.029.i381, %1086 ], [ %.02944.i374, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit394.thread ]
  %.02746.i377 = phi i32 [ %1089, %1086 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit394.thread ]
  %.03245.i378 = phi ptr [ %spec.select.i380, %1086 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit394.thread ]
  %1083 = icmp eq ptr %1081, inttoptr (i64 -4096 to ptr)
  br i1 %1083, label %1084, label %1086, !prof !38

1084:                                             ; preds = %.lr.ph.i375
  %.not.i385 = icmp eq ptr %.03245.i378, null
  %1085 = select i1 %.not.i385, ptr %1082, ptr %.03245.i378
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit386

1086:                                             ; preds = %.lr.ph.i375
  %1087 = icmp eq ptr %1081, inttoptr (i64 -8192 to ptr)
  %1088 = icmp eq ptr %.03245.i378, null
  %or.cond.not.i379 = select i1 %1087, i1 %1088, i1 false
  %spec.select.i380 = select i1 %or.cond.not.i379, ptr %1082, ptr %.03245.i378
  %1089 = add i32 %.02746.i377, 1
  %1090 = add i32 %.02746.i377, %.02947.i376
  %.029.i381 = and i32 %1090, %1076
  %1091 = zext i32 %.029.i381 to i64
  %1092 = getelementptr inbounds nuw [80 x i8], ptr %1070, i64 %1091
  %1093 = load ptr, ptr %1092, align 8, !tbaa !39
  %1094 = icmp eq ptr %1005, %1093
  br i1 %1094, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit386, label %.lr.ph.i375, !prof !102, !llvm.loop !115

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit386: ; preds = %1086, %1061, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit394, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit394.thread, %1084
  %.sink.i383 = phi ptr [ %1085, %1084 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit394 ], [ %1078, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit394.thread ], [ null, %1061 ], [ %1092, %1086 ]
  %.pre.i.i298 = load i32, ptr %567, align 8, !tbaa !116
  br label %1095

1095:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit386, %1040
  %1096 = phi ptr [ %.sink.i383, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit386 ], [ %.sink.i.i294, %1040 ]
  %1097 = phi i32 [ %.pre.i.i298, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit386 ], [ %1034, %1040 ]
  %1098 = add i32 %1097, 1
  store i32 %1098, ptr %567, align 8, !tbaa !116
  %1099 = load ptr, ptr %1096, align 8, !tbaa !39
  %1100 = icmp eq ptr %1099, inttoptr (i64 -4096 to ptr)
  br i1 %1100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i300, label %1101

1101:                                             ; preds = %1095
  %1102 = load i32, ptr %568, align 4, !tbaa !117
  %1103 = add i32 %1102, -1
  store i32 %1103, ptr %568, align 4, !tbaa !117
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i300

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i300: ; preds = %1101, %1095
  store ptr %1005, ptr %1096, align 8, !tbaa !39
  %1104 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1105 = getelementptr inbounds nuw i8, ptr %1096, i64 32
  %1106 = getelementptr inbounds nuw i8, ptr %1096, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1104, i8 0, i64 72, i1 false)
  store ptr %1106, ptr %1105, align 8, !tbaa !18
  %1107 = getelementptr inbounds nuw i8, ptr %1096, i64 44
  store i32 4, ptr %1107, align 4, !tbaa !21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit304

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit304: ; preds = %1025, %1009, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i300
  %.pn.i290 = phi ptr [ %1096, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i300 ], [ %1017, %1009 ], [ %1031, %1025 ]
  %.0.i291 = getelementptr inbounds nuw i8, ptr %.pn.i290, i64 8
  %1108 = getelementptr inbounds nuw i8, ptr %.pn.i290, i64 16
  %1109 = load i32, ptr %1108, align 8, !tbaa !95
  %1110 = icmp eq i32 %1109, 0
  %1111 = getelementptr inbounds nuw i8, ptr %.pn.i290, i64 20
  %1112 = load i32, ptr %1111, align 4
  %1113 = icmp eq i32 %1112, 0
  %or.cond.i.i305 = select i1 %1110, i1 %1113, i1 false
  br i1 %or.cond.i.i305, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit313, label %1114

1114:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit304
  %1115 = shl i32 %1109, 2
  %1116 = getelementptr inbounds nuw i8, ptr %.pn.i290, i64 24
  %1117 = load i32, ptr %1116, align 8, !tbaa !100
  %1118 = icmp ult i32 %1115, %1117
  %1119 = icmp ugt i32 %1117, 64
  %or.cond.i.i.i306 = and i1 %1118, %1119
  br i1 %or.cond.i.i.i306, label %1120, label %1121

1120:                                             ; preds = %1114
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i291)
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit313

1121:                                             ; preds = %1114
  %1122 = load ptr, ptr %.0.i291, align 8, !tbaa !99
  %1123 = zext i32 %1117 to i64
  %.idx.i.i.i307 = shl nuw nsw i64 %1123, 3
  %1124 = getelementptr inbounds nuw i8, ptr %1122, i64 %.idx.i.i.i307
  %.not6.i.i.i308 = icmp eq i32 %1117, 0
  br i1 %.not6.i.i.i308, label %._crit_edge.i.i.i312, label %.lr.ph.i.i.i309

._crit_edge.i.i.i312:                             ; preds = %.lr.ph.i.i.i309, %1121
  store i32 0, ptr %1108, align 8, !tbaa !95
  store i32 0, ptr %1111, align 4, !tbaa !108
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit313

.lr.ph.i.i.i309:                                  ; preds = %1121, %.lr.ph.i.i.i309
  %.07.i.i.i310 = phi ptr [ %1125, %.lr.ph.i.i.i309 ], [ %1122, %1121 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i310, align 8, !tbaa !39
  %1125 = getelementptr inbounds nuw i8, ptr %.07.i.i.i310, i64 8
  %.not.i.i.i311 = icmp eq ptr %1125, %1124
  br i1 %.not.i.i.i311, label %._crit_edge.i.i.i312, label %.lr.ph.i.i.i309, !llvm.loop !109

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit313: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit304, %1120, %._crit_edge.i.i.i312
  %1126 = getelementptr inbounds nuw i8, ptr %.pn.i290, i64 40
  store i32 0, ptr %1126, align 8, !tbaa !20
  %1127 = getelementptr inbounds nuw i8, ptr %.088674, i64 8
  %.not91 = icmp eq ptr %1127, %996
  br i1 %.not91, label %._crit_edge677.loopexit, label %.lr.ph676

1128:                                             ; preds = %._crit_edge677
  br i1 %.not93682, label %.loopexit, label %.lr.ph681

.lr.ph681:                                        ; preds = %1128, %1157
  %.087679 = phi ptr [ %1158, %1157 ], [ %1001, %1128 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1129 = load ptr, ptr %.087679, align 8, !tbaa !39
  store ptr %1129, ptr %29, align 8, !tbaa !39
  %1130 = load ptr, ptr %562, align 8, !tbaa !18
  %1131 = load i32, ptr %564, align 8, !tbaa !20
  %1132 = zext i32 %1131 to i64
  %1133 = getelementptr inbounds nuw [8 x i8], ptr %1130, i64 %1132
  %1134 = getelementptr inbounds i8, ptr %1133, i64 -8
  %1135 = load ptr, ptr %1134, align 8, !tbaa !39
  %.not96 = icmp eq ptr %1129, %1135
  br i1 %.not96, label %1157, label %1136

1136:                                             ; preds = %.lr.ph681
  %1137 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %570, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1139 = load i32, ptr %1138, align 8, !tbaa !95
  %1140 = icmp eq i32 %1139, 0
  %1141 = getelementptr inbounds nuw i8, ptr %1137, i64 12
  %1142 = load i32, ptr %1141, align 4
  %1143 = icmp eq i32 %1142, 0
  %or.cond.i.i314 = select i1 %1140, i1 %1143, i1 false
  br i1 %or.cond.i.i314, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit322, label %1144

1144:                                             ; preds = %1136
  %1145 = shl i32 %1139, 2
  %1146 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  %1147 = load i32, ptr %1146, align 8, !tbaa !100
  %1148 = icmp ult i32 %1145, %1147
  %1149 = icmp ugt i32 %1147, 64
  %or.cond.i.i.i315 = and i1 %1148, %1149
  br i1 %or.cond.i.i.i315, label %1150, label %1151

1150:                                             ; preds = %1144
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %1137)
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit322

1151:                                             ; preds = %1144
  %1152 = load ptr, ptr %1137, align 8, !tbaa !99
  %1153 = zext i32 %1147 to i64
  %.idx.i.i.i316 = shl nuw nsw i64 %1153, 3
  %1154 = getelementptr inbounds nuw i8, ptr %1152, i64 %.idx.i.i.i316
  %.not6.i.i.i317 = icmp eq i32 %1147, 0
  br i1 %.not6.i.i.i317, label %._crit_edge.i.i.i321, label %.lr.ph.i.i.i318

._crit_edge.i.i.i321:                             ; preds = %.lr.ph.i.i.i318, %1151
  store i32 0, ptr %1138, align 8, !tbaa !95
  store i32 0, ptr %1141, align 4, !tbaa !108
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit322

.lr.ph.i.i.i318:                                  ; preds = %1151, %.lr.ph.i.i.i318
  %.07.i.i.i319 = phi ptr [ %1155, %.lr.ph.i.i.i318 ], [ %1152, %1151 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i319, align 8, !tbaa !39
  %1155 = getelementptr inbounds nuw i8, ptr %.07.i.i.i319, i64 8
  %.not.i.i.i320 = icmp eq ptr %1155, %1154
  br i1 %.not.i.i.i320, label %._crit_edge.i.i.i321, label %.lr.ph.i.i.i318, !llvm.loop !109

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit322: ; preds = %1136, %1150, %._crit_edge.i.i.i321
  %1156 = getelementptr inbounds nuw i8, ptr %1137, i64 32
  store i32 0, ptr %1156, align 8, !tbaa !20
  br label %1157

1157:                                             ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit322, %.lr.ph681
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1158 = getelementptr inbounds nuw i8, ptr %.087679, i64 8
  %.not95 = icmp eq ptr %1158, %1004
  br i1 %.not95, label %.loopexit, label %.lr.ph681

1159:                                             ; preds = %._crit_edge677
  br i1 %.not93682, label %.loopexit, label %.lr.ph685

.lr.ph685:                                        ; preds = %1159, %1184
  %.084683 = phi ptr [ %1185, %1184 ], [ %1001, %1159 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1160 = load ptr, ptr %.084683, align 8, !tbaa !39
  store ptr %1160, ptr %30, align 8, !tbaa !39
  %1161 = load ptr, ptr %562, align 8, !tbaa !18
  %1162 = load ptr, ptr %1161, align 8, !tbaa !39
  %.not94 = icmp eq ptr %1160, %1162
  br i1 %.not94, label %1184, label %1163

1163:                                             ; preds = %.lr.ph685
  %1164 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %569, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  %1166 = load i32, ptr %1165, align 8, !tbaa !95
  %1167 = icmp eq i32 %1166, 0
  %1168 = getelementptr inbounds nuw i8, ptr %1164, i64 12
  %1169 = load i32, ptr %1168, align 4
  %1170 = icmp eq i32 %1169, 0
  %or.cond.i.i323 = select i1 %1167, i1 %1170, i1 false
  br i1 %or.cond.i.i323, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit331, label %1171

1171:                                             ; preds = %1163
  %1172 = shl i32 %1166, 2
  %1173 = getelementptr inbounds nuw i8, ptr %1164, i64 16
  %1174 = load i32, ptr %1173, align 8, !tbaa !100
  %1175 = icmp ult i32 %1172, %1174
  %1176 = icmp ugt i32 %1174, 64
  %or.cond.i.i.i324 = and i1 %1175, %1176
  br i1 %or.cond.i.i.i324, label %1177, label %1178

1177:                                             ; preds = %1171
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(72) %1164)
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit331

1178:                                             ; preds = %1171
  %1179 = load ptr, ptr %1164, align 8, !tbaa !99
  %1180 = zext i32 %1174 to i64
  %.idx.i.i.i325 = shl nuw nsw i64 %1180, 3
  %1181 = getelementptr inbounds nuw i8, ptr %1179, i64 %.idx.i.i.i325
  %.not6.i.i.i326 = icmp eq i32 %1174, 0
  br i1 %.not6.i.i.i326, label %._crit_edge.i.i.i330, label %.lr.ph.i.i.i327

._crit_edge.i.i.i330:                             ; preds = %.lr.ph.i.i.i327, %1178
  store i32 0, ptr %1165, align 8, !tbaa !95
  store i32 0, ptr %1168, align 4, !tbaa !108
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit331

.lr.ph.i.i.i327:                                  ; preds = %1178, %.lr.ph.i.i.i327
  %.07.i.i.i328 = phi ptr [ %1182, %.lr.ph.i.i.i327 ], [ %1179, %1178 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i328, align 8, !tbaa !39
  %1182 = getelementptr inbounds nuw i8, ptr %.07.i.i.i328, i64 8
  %.not.i.i.i329 = icmp eq ptr %1182, %1181
  br i1 %.not.i.i.i329, label %._crit_edge.i.i.i330, label %.lr.ph.i.i.i327, !llvm.loop !109

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit331: ; preds = %1163, %1177, %._crit_edge.i.i.i330
  %1183 = getelementptr inbounds nuw i8, ptr %1164, i64 32
  store i32 0, ptr %1183, align 8, !tbaa !20
  br label %1184

1184:                                             ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5clearEv.exit331, %.lr.ph685
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1185 = getelementptr inbounds nuw i8, ptr %.084683, i64 8
  %.not93 = icmp eq ptr %1185, %1004
  br i1 %.not93, label %.loopexit, label %.lr.ph685

.loopexit:                                        ; preds = %1157, %1184, %1128, %1159
  %1186 = load ptr, ptr %562, align 8, !tbaa !18
  %1187 = icmp eq ptr %1186, %563
  br i1 %1187, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit332, label %1188

1188:                                             ; preds = %.loopexit
  call void @free(ptr noundef %1186) #18
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit332

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit332: ; preds = %.loopexit, %1188
  %1189 = load ptr, ptr %26, align 8, !tbaa !99
  %1190 = load i32, ptr %571, align 8, !tbaa !100
  %1191 = zext i32 %1190 to i64
  %1192 = shl nuw nsw i64 %1191, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1189, i64 noundef %1192, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1193

1193:                                             ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit332, %962
  %1194 = getelementptr inbounds nuw i8, ptr %.sroa.0397.0688, i64 8
  %.sroa.0397.0 = load ptr, ptr %1194, align 8, !tbaa !15
  %.not538 = icmp eq ptr %.sroa.0397.0, %561
  br i1 %.not538, label %._crit_edge691, label %962

1195:                                             ; preds = %_ZNK4llvm8Function4sizeEv.exit110.thread, %_ZNK4llvm8Function4sizeEv.exit110, %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit
  %1196 = load i8, ptr %56, align 4, !tbaa !29, !range !61, !noundef !62
  %1197 = trunc nuw i8 %1196 to i1
  br i1 %1197, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %1198

1198:                                             ; preds = %1195
  %1199 = load ptr, ptr %12, align 8, !tbaa !24
  call void @free(ptr noundef %1199) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %1195, %1198
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1200 = load ptr, ptr %11, align 8, !tbaa !18
  %1201 = icmp eq ptr %1200, %49
  br i1 %1201, label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj4EED2Ev.exit, label %1202

1202:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %1200) #18
  br label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj4EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %1202
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1203

1203:                                             ; preds = %1, %_ZNK4llvm8Function4sizeEv.exit, %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj4EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm22BlockCoverageInference21shouldInstrumentBlockERKNS_10BasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !114
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
  %16 = getelementptr inbounds nuw [80 x i8], ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i.i, !prof !101

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
  %25 = getelementptr inbounds nuw [80 x i8], ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i.i, !prof !102, !llvm.loop !120

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %2
  %28 = zext i32 %6 to i64
  %29 = getelementptr inbounds nuw [80 x i8], ptr %4, i64 %28
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %21, %8, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %29, %.loopexit.i ], [ %16, %8 ], [ %25, %21 ]
  %30 = zext i32 %6 to i64
  %31 = getelementptr inbounds nuw [80 x i8], ptr %4, i64 %30
  %.not28 = icmp eq ptr %.sroa.0.1.i, %31
  br i1 %.not28, label %.critedge, label %32

32:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !20
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.critedge, label %67

.critedge:                                        ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !113
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i32, ptr %37, align 8, !tbaa !114
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
  %48 = getelementptr inbounds nuw [80 x i8], ptr %36, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = icmp eq ptr %1, %49
  br i1 %50, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit19, label %.lr.ph.i.i.i8, !prof !101

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
  %57 = getelementptr inbounds nuw [80 x i8], ptr %36, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = icmp eq ptr %1, %58
  br i1 %59, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit19, label %.lr.ph.i.i.i8, !prof !102, !llvm.loop !120

.loopexit.i18:                                    ; preds = %.lr.ph.i.i.i8, %.critedge
  %60 = zext i32 %38 to i64
  %61 = getelementptr inbounds nuw [80 x i8], ptr %36, i64 %60
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit19

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit19: ; preds = %53, %40, %.loopexit.i18
  %.sroa.0.1.i14 = phi ptr [ %61, %.loopexit.i18 ], [ %48, %40 ], [ %57, %53 ]
  %62 = zext i32 %38 to i64
  %63 = getelementptr inbounds nuw [80 x i8], ptr %36, i64 %62
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
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !114
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
  %21 = getelementptr inbounds nuw [80 x i8], ptr %9, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = icmp eq ptr %2, %22
  br i1 %23, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i.i, !prof !101

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
  %30 = getelementptr inbounds nuw [80 x i8], ptr %9, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = icmp eq ptr %2, %31
  br i1 %32, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i.i, !prof !102, !llvm.loop !120

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %3
  %33 = zext i32 %11 to i64
  %34 = getelementptr inbounds nuw [80 x i8], ptr %9, i64 %33
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %26, %13, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %34, %.loopexit.i ], [ %21, %13 ], [ %30, %26 ]
  %35 = zext i32 %11 to i64
  %36 = getelementptr inbounds nuw [80 x i8], ptr %9, i64 %35
  %.not = icmp eq ptr %.sroa.0.1.i, %36
  br i1 %.not, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE9set_unionINS_14SmallSetVectorIS3_Lj4EEEEEbRKT_.exit, label %37

37:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !20
  %42 = zext i32 %41 to i64
  %.idx.i = shl nuw nsw i64 %42, 3
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i
  %.not8.i = icmp eq i32 %41, 0
  br i1 %.not8.i, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE9set_unionINS_14SmallSetVectorIS3_Lj4EEEEEbRKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %.079.i = phi ptr [ %45, %.lr.ph.i ], [ %39, %37 ]
  %44 = tail call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %.079.i)
  %45 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %.not.i = icmp eq ptr %45, %43
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE9set_unionINS_14SmallSetVectorIS3_Lj4EEEEEbRKT_.exit, label %.lr.ph.i, !llvm.loop !121

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE9set_unionINS_14SmallSetVectorIS3_Lj4EEEEEbRKT_.exit: ; preds = %.lr.ph.i, %37, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !113
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !114
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
  %59 = getelementptr inbounds nuw [80 x i8], ptr %47, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = icmp eq ptr %2, %60
  br i1 %61, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit16, label %.lr.ph.i.i.i5, !prof !101

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
  %68 = getelementptr inbounds nuw [80 x i8], ptr %47, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = icmp eq ptr %2, %69
  br i1 %70, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit16, label %.lr.ph.i.i.i5, !prof !102, !llvm.loop !120

.loopexit.i15:                                    ; preds = %.lr.ph.i.i.i5, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE9set_unionINS_14SmallSetVectorIS3_Lj4EEEEEbRKT_.exit
  %71 = zext i32 %49 to i64
  %72 = getelementptr inbounds nuw [80 x i8], ptr %47, i64 %71
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit16

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit16: ; preds = %64, %51, %.loopexit.i15
  %.sroa.0.1.i11 = phi ptr [ %72, %.loopexit.i15 ], [ %59, %51 ], [ %68, %64 ]
  %73 = zext i32 %49 to i64
  %74 = getelementptr inbounds nuw [80 x i8], ptr %47, i64 %73
  %.not34 = icmp eq ptr %.sroa.0.1.i11, %74
  br i1 %.not34, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE9set_unionINS_14SmallSetVectorIS3_Lj4EEEEEbRKT_.exit27, label %75

75:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit16
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i11, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i11, i64 40
  %79 = load i32, ptr %78, align 8, !tbaa !20
  %80 = zext i32 %79 to i64
  %.idx.i19 = shl nuw nsw i64 %80, 3
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx.i19
  %.not8.i20 = icmp eq i32 %79, 0
  br i1 %.not8.i20, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE9set_unionINS_14SmallSetVectorIS3_Lj4EEEEEbRKT_.exit27, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %75, %.lr.ph.i21
  %.079.i23 = phi ptr [ %83, %.lr.ph.i21 ], [ %77, %75 ]
  %82 = tail call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %.079.i23)
  %83 = getelementptr inbounds nuw i8, ptr %.079.i23, i64 8
  %.not.i25 = icmp eq ptr %83, %81
  br i1 %.not.i25, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE9set_unionINS_14SmallSetVectorIS3_Lj4EEEEEbRKT_.exit27, label %.lr.ph.i21, !llvm.loop !121

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE9set_unionINS_14SmallSetVectorIS3_Lj4EEEEEbRKT_.exit27: ; preds = %.lr.ph.i21, %75, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZNK4llvm22BlockCoverageInference25getInstrumentedBlocksHashEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::JamCRC", align 4
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !122
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.06.09 = load ptr, ptr %5, align 8, !tbaa !15
  %.not10 = icmp eq ptr %.sroa.06.09, %6
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %12
  %.pre = load i32, ptr %2, align 4, !tbaa !122
  %7 = zext i32 %.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %8 = phi i64 [ %7, %._crit_edge.loopexit ], [ 4294967295, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %8

.lr.ph:                                           ; preds = %1, %12
  %.sroa.06.012 = phi ptr [ %.sroa.06.0, %12 ], [ %.sroa.06.09, %1 ]
  %.011 = phi i64 [ %13, %12 ], [ 0, %1 ]
  %9 = getelementptr inbounds i8, ptr %.sroa.06.012, i64 -24
  %10 = call noundef zeroext i1 @_ZNK4llvm22BlockCoverageInference21shouldInstrumentBlockERKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(80) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.011, ptr %3, align 8
  call void @_ZN4llvm6JamCRC6updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr nonnull %3, i64 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

12:                                               ; preds = %11, %.lr.ph
  %13 = add i64 %.011, 1
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.012, i64 8
  %.sroa.06.0 = load ptr, ptr %14, align 8, !tbaa !15
  %.not = icmp eq ptr %.sroa.06.0, %6
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

declare void @_ZN4llvm6JamCRC6updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(4), ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm22BlockCoverageInference20getReachableAvoidingERKNS_10BasicBlockES3_bRNS_14SmallSetVectorIPS2_Lj4EEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(72) %4) local_unnamed_addr #0 align 2 {
_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit:
  %5 = alloca %"class.llvm::df_iterator", align 8
  %6 = alloca %"class.llvm::df_iterator.28", align 8
  %7 = alloca %"struct.llvm::df_iterator_default_set", align 8
  %8 = alloca %"struct.llvm::df_ext_iterator", align 8
  %9 = alloca %"struct.llvm::idf_ext_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.ptr69 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.ptr69, ptr %7, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 8, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 1, ptr %13, align 4, !tbaa !29
  store i32 1, ptr %11, align 4, !tbaa !27, !noalias !124
  store ptr %2, ptr %.ptr69, align 8, !tbaa !86, !noalias !124
  br i1 %3, label %14, label %66

14:                                               ; preds = %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !129
  call void @_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb1ENS_11GraphTraitsIS3_EEEC2ES3_RS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(88) %7), !noalias !129
  %15 = load ptr, ptr %6, align 8, !tbaa !46, !noalias !129
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !134, !noalias !129
  %19 = load ptr, ptr %16, align 8, !tbaa !137, !noalias !129
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEC2ERKNS_11df_iteratorIS3_S5_Lb1ENS_11GraphTraitsIS3_EEEE.exit.i.i, label %23

23:                                               ; preds = %14
  %24 = icmp ugt i64 %22, 9223372036854775776
  br i1 %24, label %25, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.i.i, !prof !53

25:                                               ; preds = %23
  call void @_ZSt28__throw_bad_array_new_lengthv() #20, !noalias !129
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.i.i: ; preds = %23
  %26 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21, !noalias !129
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %26, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EEC2EmRKSC_.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !noalias !129
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEC2ERKNS_11df_iteratorIS3_S5_Lb1ENS_11GraphTraitsIS3_EEEE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !138

_ZN4llvm15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEC2ERKNS_11df_iteratorIS3_S5_Lb1ENS_11GraphTraitsIS3_EEEE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %14
  %.sink.i = phi ptr [ null, %14 ], [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ null, %14 ], [ %28, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS8_RS9_.exit, label %29

29:                                               ; preds = %_ZN4llvm15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEC2ERKNS_11df_iteratorIS3_S5_Lb1ENS_11GraphTraitsIS3_EEEE.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !139, !noalias !129
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %21
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %33) #22, !noalias !129
  br label %_ZN4llvm15depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS8_RS9_.exit

_ZN4llvm15depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS8_RS9_.exit: ; preds = %_ZN4llvm15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEC2ERKNS_11df_iteratorIS3_S5_Lb1ENS_11GraphTraitsIS3_EEEE.exit.i.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !129
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  store ptr %15, ptr %8, align 8, !tbaa !143, !alias.scope !140
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i.i.i.i to i64
  %36 = ptrtoint ptr %.sink.i to i64
  %37 = sub i64 %35, %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !alias.scope !140
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, %.sink.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.thread, label %41

_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.thread: ; preds = %_ZN4llvm15depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS8_RS9_.exit
  %38 = getelementptr inbounds nuw i8, ptr null, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %34, align 8
  store ptr %38, ptr %39, align 8, !tbaa !139, !alias.scope !140
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %40, align 8, !tbaa !134, !alias.scope !140
  br label %_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.i

41:                                               ; preds = %_ZN4llvm15depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS8_RS9_.exit
  %42 = icmp ugt i64 %37, 9223372036854775776
  br i1 %42, label %43, label %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit, !prof !53

43:                                               ; preds = %41
  call void @_ZSt28__throw_bad_array_new_lengthv() #20, !noalias !140
  unreachable

_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit: ; preds = %41
  %44 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #21, !noalias !140
  store ptr %44, ptr %34, align 8, !tbaa !137, !alias.scope !140
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %37
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %45, ptr %46, align 8, !tbaa !139, !alias.scope !140
  %47 = add i64 %35, -32
  %48 = sub i64 %47, %36
  %49 = and i64 %48, -32
  %50 = add i64 %49, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %.sink.i, i64 %50, i1 false), !noalias !140
  %scevgep78 = getelementptr i8, ptr %44, i64 %50
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %scevgep78, ptr %51, align 8, !tbaa !134, !alias.scope !140
  %52 = icmp eq i64 %50, 0
  br i1 %52, label %_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.thread93, label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit, %.loopexit.i
  %53 = phi ptr [ %56, %.loopexit.i ], [ %scevgep78, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -32
  %55 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %54)
  call void @_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb1ENS_11GraphTraitsIS3_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %56 = load ptr, ptr %51, align 8, !tbaa !134
  %57 = load ptr, ptr %34, align 8, !tbaa !137
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb1ENS_11GraphTraitsIS3_EEED2Ev.exit, label %.loopexit.i, !llvm.loop !144

_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb1ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %.loopexit.i
  %.not.i.i.i.i16 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i16, label %_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.i, label %_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.thread93

_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.thread93: ; preds = %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit, %_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb1ENS_11GraphTraitsIS3_EEED2Ev.exit
  %59 = phi ptr [ %57, %_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb1ENS_11GraphTraitsIS3_EEED2Ev.exit ], [ %44, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !139
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %64) #22
  br label %_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.i: ; preds = %_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.thread, %_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.thread93, %_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb1ENS_11GraphTraitsIS3_EEED2Ev.exit
  %.not.i.i.i.i1.i = icmp eq ptr %.sink.i, null
  br i1 %.not.i.i.i.i1.i, label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit, label %65

65:                                               ; preds = %_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sink.i, i64 noundef %22) #22
  br label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit

66:                                               ; preds = %_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !145
  call void @_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEEC2ES4_RS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(88) %7), !noalias !145
  %67 = load ptr, ptr %5, align 8, !tbaa !46, !noalias !145
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !49, !noalias !145
  %71 = load ptr, ptr %68, align 8, !tbaa !52, !noalias !145
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %.not.i.i.i.i.i.i.i.i.i18 = icmp eq ptr %70, %71
  br i1 %.not.i.i.i.i.i.i.i.i.i18, label %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEC2ERKNS_11df_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i, label %75

75:                                               ; preds = %66
  %76 = sdiv exact i64 %74, 24
  %77 = icmp ugt i64 %76, 384307168202282325
  br i1 %77, label %78, label %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i.i.i, !prof !53

78:                                               ; preds = %75
  call void @_ZSt28__throw_bad_array_new_lengthv() #20, !noalias !145
  unreachable

_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i.i.i: ; preds = %75
  %79 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #21, !noalias !145
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %79, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %71, %_ZNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EEC2EmRKSF_.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 24, i1 false), !noalias !145
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %80, %70
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEC2ERKNS_11df_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !54

_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEC2ERKNS_11df_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %66
  %.sink.i19 = phi ptr [ null, %66 ], [ %79, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %66 ], [ %81, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i20 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i20, label %_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_.exit, label %82

82:                                               ; preds = %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEC2ERKNS_11df_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !55, !noalias !145
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %85, %73
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %86) #22, !noalias !145
  br label %_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_.exit

_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_.exit: ; preds = %_ZN4llvm16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEC2ERKNS_11df_iteratorINS_7InverseIS3_EES5_Lb1ENS_11GraphTraitsIS9_EEEE.exit.i.i, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !145
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  store ptr %67, ptr %9, align 8, !tbaa !143, !alias.scope !150
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %88 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i to i64
  %89 = ptrtoint ptr %.sink.i19 to i64
  %90 = sub i64 %88, %89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false), !alias.scope !150
  %.not.i.i.i.i.i.i.i.i21 = icmp eq ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, %.sink.i19
  br i1 %.not.i.i.i.i.i.i.i.i21, label %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.thread, label %94

_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.thread: ; preds = %_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_.exit
  %91 = getelementptr inbounds nuw i8, ptr null, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %87, align 8
  store ptr %91, ptr %92, align 8, !tbaa !55, !alias.scope !150
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %93, align 8, !tbaa !49, !alias.scope !150
  br label %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i

94:                                               ; preds = %_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_.exit
  %95 = sdiv exact i64 %90, 24
  %96 = icmp ugt i64 %95, 384307168202282325
  br i1 %96, label %97, label %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit, !prof !53

97:                                               ; preds = %94
  call void @_ZSt28__throw_bad_array_new_lengthv() #20, !noalias !150
  unreachable

_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit: ; preds = %94
  %98 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #21, !noalias !150
  store ptr %98, ptr %87, align 8, !tbaa !52, !alias.scope !150
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %90
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %99, ptr %100, align 8, !tbaa !55, !alias.scope !150
  %101 = add i64 %88, -24
  %102 = sub i64 %101, %89
  %103 = urem i64 %102, 24
  %104 = sub nuw i64 %102, %103
  %105 = add i64 %104, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %98, ptr align 8 %.sink.i19, i64 %105, i1 false), !noalias !150
  %scevgep = getelementptr i8, ptr %98, i64 %105
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %scevgep, ptr %106, align 8, !tbaa !49, !alias.scope !150
  %107 = icmp eq i64 %105, 0
  br i1 %107, label %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.thread97, label %.loopexit.i35

.loopexit.i35:                                    ; preds = %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit, %.loopexit.i35
  %108 = phi ptr [ %111, %.loopexit.i35 ], [ %scevgep, %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -24
  %110 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %109)
  call void @_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %111 = load ptr, ptr %106, align 8, !tbaa !49
  %112 = load ptr, ptr %87, align 8, !tbaa !52
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit, label %.loopexit.i35, !llvm.loop !153

_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit: ; preds = %.loopexit.i35
  %.not.i.i.i.i43 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i43, label %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i, label %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.thread97

_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.thread97: ; preds = %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit, %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit
  %114 = phi ptr [ %112, %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit ], [ %98, %_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE3endEv.exit ]
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !55
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %119) #22
  br label %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i

_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i: ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.thread, %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.thread97, %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit
  %.not.i.i.i.i1.i46 = icmp eq ptr %.sink.i19, null
  br i1 %.not.i.i.i.i1.i46, label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit, label %120

120:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sink.i19, i64 noundef %74) #22
  br label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit: ; preds = %120, %_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEED2Ev.exit.i, %65, %_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb1ENS_11GraphTraitsIS3_EEED2Ev.exit.i
  %121 = load i8, ptr %13, align 4, !tbaa !29, !range !61, !noundef !62
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %123

123:                                              ; preds = %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit
  %124 = load ptr, ptr %7, align 8, !tbaa !24
  call void @free(ptr noundef %124) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEED2Ev.exit, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !95
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
  %13 = lshr i64 %11, 2
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
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
  br i1 %26, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit23, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit25, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %33 = add nsw i64 %.047.i.i.i.i, -1
  %34 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !98

._crit_edge.loopexit.i.i.i.i:                     ; preds = %31
  %35 = and i32 %10, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %6
  %.pre-phi56.i.i.i.i = phi i32 [ %35, %._crit_edge.loopexit.i.i.i.i ], [ %10, %6 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %6 ]
  switch i32 %.pre-phi56.i.i.i.i, label %52 [
    i32 3, label %36
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
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
  %43 = phi ptr [ %38, %40 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %41, %40 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %44 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !39
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %._crit_edge._crit_edge52.i.i.i.i
  %49 = phi ptr [ %43, %46 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %47, %46 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %50 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !39
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit, label %52

52:                                               ; preds = %48, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit23: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit25: ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit: ; preds = %16, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit23, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit25, %36, %42, %48, %52
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %42 ], [ %12, %52 ], [ %.2.i.i.i.i, %48 ], [ %.029.lcssa.i.i.i.i, %36 ], [ %55, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit25 ], [ %53, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %54, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit23 ], [ %.02946.i.i.i.i, %16 ]
  %56 = icmp ne ptr %.028.i.i.i.i, %12
  %57 = zext i1 %56 to i64
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit

58:                                               ; preds = %2
  %59 = load ptr, ptr %1, align 8, !tbaa !39
  %60 = load ptr, ptr %0, align 8, !tbaa !99
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !100
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
  %72 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = icmp eq ptr %59, %73
  br i1 %74, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit, label %.lr.ph.i.i.i.i.i, !prof !101

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
  %81 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %83 = icmp eq ptr %59, %82
  br i1 %83, label %_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit, label %.lr.ph.i.i.i.i.i, !prof !102, !llvm.loop !103

_ZNK4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit: ; preds = %77, %.lr.ph.i.i.i.i.i, %64, %58, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit
  %.0 = phi i64 [ %57, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit ], [ 0, %58 ], [ 1, %64 ], [ 0, %.lr.ph.i.i.i.i.i ], [ 1, %77 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !114
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
  %17 = getelementptr inbounds nuw [80 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !101

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
  %31 = getelementptr inbounds nuw [80 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !102, !llvm.loop !115

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !154
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !116
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
  %43 = load i32, ptr %42, align 4, !tbaa !117
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
  %.pre.i = load i32, ptr %34, align 8, !tbaa !116
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !154
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !116
  %51 = load ptr, ptr %48, align 8, !tbaa !39
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !117
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !117
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %8 = load i32, ptr %7, align 8, !tbaa !95
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
  %17 = lshr i64 %15, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
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
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !155

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.thread_crit_edge [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
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
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !39
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !39
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, %40, %46, %52
  %59 = phi ptr [ %47, %46 ], [ %41, %40 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i, %20 ]
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
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi
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
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !156
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.50") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !156
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !159
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.50") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !159
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !162, !range !61, !noalias !159, !noundef !62
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !159
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
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !20
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !20
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE7makeBigEv.exit

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_10BasicBlockELj4EEES4_EEbOT_RKT0_.exit ], [ false, %76 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit10 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !114
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
  %17 = getelementptr inbounds nuw [80 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !101

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
  %31 = getelementptr inbounds nuw [80 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !102, !llvm.loop !115

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !154
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !116
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
  %43 = load i32, ptr %42, align 4, !tbaa !117
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
  %.pre.i = load i32, ptr %34, align 8, !tbaa !116
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !154
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !116
  %51 = load ptr, ptr %48, align 8, !tbaa !39
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !117
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !117
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %10, align 1, !tbaa !170
  store ptr @.str.12, ptr %5, align 8, !tbaa !173
  store i8 3, ptr %9, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load ptr, ptr %0, align 8, !tbaa !14
  %12 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %15, align 8, !tbaa !174, !alias.scope !175
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %16, align 1, !tbaa !170, !alias.scope !175
  store ptr @.str.13, ptr %6, align 8, !tbaa !173, !alias.scope !175
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %17, align 8, !tbaa !173, !alias.scope !175
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %14, ptr %18, align 8, !tbaa !173, !alias.scope !175
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %19, ptr %7, align 8, !tbaa !178
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %20, align 8, !tbaa !181
  store i8 0, ptr %19, align 8, !tbaa !173
  call void @_ZN4llvm10WriteGraphIPNS_14DotFuncBCIInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKNS_5TwineEbSE_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull %7)
  %21 = load ptr, ptr %3, align 8, !tbaa !184
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge.i.i
  %24 = load i64, ptr %22, align 8, !tbaa !173
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %26 = load ptr, ptr %7, align 8, !tbaa !184
  %27 = icmp eq ptr %26, %19
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %19, align 8, !tbaa !173
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !181
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %59

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %2) #18
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %19, align 8, !tbaa !174
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %20, align 1, !tbaa !170
  store ptr %10, ptr %9, align 8, !tbaa !173
  call void @_ZN4llvm19createGraphFilenameB5cxx11ERKNS_5TwineERi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 4 dereferenceable(4) %7) #18
  %21 = load ptr, ptr %5, align 8, !tbaa !184
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = icmp eq ptr %21, %22
  %24 = load ptr, ptr %8, align 8, !tbaa !184
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %18
  br i1 %26, label %27, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %18
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !181
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %.not22.i = icmp eq ptr %8, %5
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %31, !prof !53

31:                                               ; preds = %27
  switch i64 %29, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %32
  ]

32:                                               ; preds = %31
  %33 = load i8, ptr %24, align 1, !tbaa !173
  store i8 %33, ptr %21, align 1, !tbaa !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

34:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %24, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %34, %32, %31
  %35 = load i64, ptr %28, align 8, !tbaa !181
  store i64 %35, ptr %15, align 8, !tbaa !181
  %36 = load ptr, ptr %5, align 8, !tbaa !184
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store i8 0, ptr %37, align 1, !tbaa !173
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !184
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %24, ptr %5, align 8, !tbaa !184
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !181
  store i64 %39, ptr %15, align 8, !tbaa !181
  %40 = load i64, ptr %25, align 8, !tbaa !173
  store i64 %40, ptr %22, align 8, !tbaa !173
  br label %46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %41 = load i64, ptr %22, align 8, !tbaa !173
  store ptr %24, ptr %5, align 8, !tbaa !184
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !181
  store i64 %43, ptr %15, align 8, !tbaa !181
  %44 = load i64, ptr %25, align 8, !tbaa !173
  store i64 %44, ptr %22, align 8, !tbaa !173
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %21, ptr %8, align 8, !tbaa !184
  store i64 %41, ptr %25, align 8, !tbaa !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %25, ptr %8, align 8, !tbaa !184
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %45, %46
  %47 = phi ptr [ %21, %45 ], [ %25, %46 ], [ %24, %27 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %48, align 8, !tbaa !181
  store i8 0, ptr %47, align 1, !tbaa !173
  %49 = load ptr, ptr %8, align 8, !tbaa !184
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %52 = load i64, ptr %50, align 8, !tbaa !173
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %54 = load ptr, ptr %10, align 8, !tbaa !184
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %55, align 8, !tbaa !173
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %150

59:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %60, align 8, !tbaa !174
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %61, align 1, !tbaa !170
  store ptr %5, ptr %12, align 8, !tbaa !173
  %62 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 438) #18
  %63 = extractvalue { i32, ptr } %62, 0
  store i32 %63, ptr %11, align 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %65 = extractvalue { i32, ptr } %62, 1
  store ptr %65, ptr %64, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #23
  store i32 17, ptr %13, align 8, !tbaa !185
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %66, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !186
  %67 = load ptr, ptr %65, align 8, !tbaa !188
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br i1 %70, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit

_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread: ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %77

_ZSteqRKSt10error_codeRKSt15error_condition.exit: ; preds = %59
  %71 = load ptr, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !190
  %72 = load i32, ptr %13, align 8, !tbaa !192
  %73 = load ptr, ptr %71, align 8, !tbaa !188
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %72) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %76, label %77, label %102

77:                                               ; preds = %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread, %_ZSteqRKSt10error_codeRKSt15error_condition.exit
  %78 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !193
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !197
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ult i64 %85, 24
  br i1 %86, label %87, label %89

87:                                               ; preds = %77
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull @.str.28, i64 noundef 24) #18
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %.pre36 = load ptr, ptr %.phi.trans.insert35, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

89:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %82, ptr noundef nonnull align 1 dereferenceable(24) @.str.28, i64 24, i1 false)
  %90 = load ptr, ptr %81, align 8, !tbaa !197
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %91, ptr %81, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %87, %89
  %92 = phi ptr [ %.pre36, %87 ], [ %91, %89 ]
  %.0.i.i = phi ptr [ %88, %87 ], [ %78, %89 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !193
  %95 = icmp eq ptr %94, %92
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i8 10, ptr %92, align 1
  %100 = load ptr, ptr %99, align 8, !tbaa !197
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %101, ptr %99, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

102:                                              ; preds = %_ZSteqRKSt10error_codeRKSt15error_condition.exit
  %103 = load i32, ptr %11, align 8, !tbaa !198
  %.not = icmp eq i32 %103, 0
  %104 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !193
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !197
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  br i1 %.not, label %130, label %.critedge

.critedge:                                        ; preds = %102
  %112 = icmp ult i64 %111, 23
  br i1 %112, label %113, label %115

113:                                              ; preds = %.critedge
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull @.str.29, i64 noundef 23) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %114, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

115:                                              ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %108, ptr noundef nonnull align 1 dereferenceable(23) @.str.29, i64 23, i1 false)
  %116 = load ptr, ptr %107, align 8, !tbaa !197
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 23
  store ptr %117, ptr %107, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %113, %115
  %118 = phi ptr [ %.pre, %113 ], [ %117, %115 ]
  %.0.i.i11 = phi ptr [ %114, %113 ], [ %104, %115 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !193
  %121 = icmp eq ptr %120, %118
  br i1 %121, label %122, label %124

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 32
  store i8 10, ptr %118, align 1
  %126 = load ptr, ptr %125, align 8, !tbaa !197
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store ptr %127, ptr %125, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %122, %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %128, ptr %0, align 8, !tbaa !178
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %129, align 8, !tbaa !181
  store i8 0, ptr %128, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %215

130:                                              ; preds = %102
  %131 = icmp ult i64 %111, 34
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull @.str.30, i64 noundef 34) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

134:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %108, ptr noundef nonnull align 1 dereferenceable(34) @.str.30, i64 34, i1 false)
  %135 = load ptr, ptr %107, align 8, !tbaa !197
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 34
  store ptr %136, ptr %107, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %132, %134
  %.0.i.i17 = phi ptr [ %133, %132 ], [ %104, %134 ]
  %137 = load ptr, ptr %5, align 8, !tbaa !184
  %138 = load i64, ptr %15, align 8, !tbaa !181
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, ptr noundef %137, i64 noundef %138) #18
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !193
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !197
  %144 = icmp eq ptr %141, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

147:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  store i8 10, ptr %143, align 1
  %148 = load ptr, ptr %142, align 8, !tbaa !197
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %149, ptr %142, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %147, %145, %98, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %150

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %151 = load i32, ptr %7, align 4, !tbaa !185
  call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %151, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0) #18
  %152 = load i32, ptr %7, align 4, !tbaa !185
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %187

154:                                              ; preds = %150
  %155 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !193
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !197
  %160 = ptrtoint ptr %157 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = icmp ult i64 %162, 20
  br i1 %163, label %164, label %166

164:                                              ; preds = %154
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %155, ptr noundef nonnull @.str.31, i64 noundef 20) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

166:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %159, ptr noundef nonnull align 1 dereferenceable(20) @.str.31, i64 20, i1 false)
  %167 = load ptr, ptr %158, align 8, !tbaa !197
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 20
  store ptr %168, ptr %158, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %164, %166
  %.0.i.i23 = phi ptr [ %165, %164 ], [ %155, %166 ]
  %169 = load ptr, ptr %5, align 8, !tbaa !184
  %170 = load i64, ptr %15, align 8, !tbaa !181
  %171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, ptr noundef %169, i64 noundef %170) #18
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !193
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !197
  %176 = ptrtoint ptr %173 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = icmp ult i64 %178, 15
  br i1 %179, label %180, label %182

180:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %181 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %171, ptr noundef nonnull @.str.32, i64 noundef 15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

182:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %175, ptr noundef nonnull align 1 dereferenceable(15) @.str.32, i64 15, i1 false)
  %183 = load ptr, ptr %174, align 8, !tbaa !197
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 15
  store ptr %184, ptr %174, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %180, %182
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %185, ptr %0, align 8, !tbaa !178
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %186, align 8, !tbaa !181
  store i8 0, ptr %185, align 8, !tbaa !173
  br label %214

187:                                              ; preds = %150
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm10WriteGraphIPNS_14DotFuncBCIInfoEEERNS_11raw_ostreamES4_RKT_bRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(34) %4)
  %189 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !193
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !197
  %194 = ptrtoint ptr %191 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = icmp ult i64 %196, 8
  br i1 %197, label %198, label %200

198:                                              ; preds = %187
  %199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %189, ptr noundef nonnull @.str.33, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

200:                                              ; preds = %187
  store i64 729634152813388832, ptr %193, align 1
  %201 = load ptr, ptr %192, align 8, !tbaa !197
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %202, ptr %192, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %198, %200
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %203, ptr %0, align 8, !tbaa !178
  %204 = load ptr, ptr %5, align 8, !tbaa !184
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %208 = load i64, ptr %15, align 8, !tbaa !181
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  %210 = add nuw nsw i64 %208, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %203, ptr noundef nonnull align 8 dereferenceable(1) %205, i64 %210, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  store ptr %204, ptr %0, align 8, !tbaa !184
  %211 = load i64, ptr %205, align 8, !tbaa !173
  store i64 %211, ptr %203, align 8, !tbaa !173
  %.pre37 = load i64, ptr %15, align 8, !tbaa !181
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33
  %212 = phi i64 [ %208, %207 ], [ %.pre37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33 ]
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %212, ptr %213, align 8, !tbaa !181
  store ptr %205, ptr %5, align 8, !tbaa !184
  store i64 0, ptr %15, align 8, !tbaa !181
  store i8 0, ptr %205, align 8, !tbaa !173
  br label %214

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit27
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %215

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

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
  %12 = load ptr, ptr %11, align 8, !tbaa !193
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !197
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
  %22 = load ptr, ptr %13, align 8, !tbaa !197
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 37
  store ptr %23, ptr %13, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  %.0.i.i = phi ptr [ %20, %19 ], [ %1, %21 ]
  %24 = load ptr, ptr %0, align 8, !tbaa !14
  %25 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !193
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !197
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %27, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %26, i64 noundef %27) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %39

39:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %26, i64 %27, i1 false)
  %40 = load ptr, ptr %30, align 8, !tbaa !197
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %27
  store ptr %41, ptr %30, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %36, %38, %39
  %42 = phi ptr [ %.pre, %36 ], [ %41, %39 ], [ %31, %38 ]
  %.0.i = phi ptr [ %37, %36 ], [ %.0.i.i, %39 ], [ %.0.i.i, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !193
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
  %53 = load ptr, ptr %52, align 8, !tbaa !197
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 19
  store ptr %54, ptr %52, align 8, !tbaa !197
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
  %80 = load ptr, ptr %11, align 8, !tbaa !193
  %81 = load ptr, ptr %13, align 8, !tbaa !197
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
  %89 = load ptr, ptr %13, align 8, !tbaa !197
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 31
  store ptr %90, ptr %13, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %86, %88
  %.0.i.i22 = phi ptr [ %87, %86 ], [ %1, %88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !122
  %91 = load ptr, ptr %0, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %.sroa.06.09.i = load ptr, ptr %92, align 8, !tbaa !15
  %.not10.i = icmp eq ptr %.sroa.06.09.i, %93
  br i1 %.not10.i, label %_ZNK4llvm22BlockCoverageInference25getInstrumentedBlocksHashEv.exit, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %98
  %.pre.i = load i32, ptr %3, align 4, !tbaa !122
  %94 = zext i32 %.pre.i to i64
  br label %_ZNK4llvm22BlockCoverageInference25getInstrumentedBlocksHashEv.exit

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23, %98
  %.sroa.06.012.i = phi ptr [ %.sroa.06.0.i, %98 ], [ %.sroa.06.09.i, %_ZN4llvm11raw_ostreamlsEPKc.exit23 ]
  %.011.i = phi i64 [ %99, %98 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit23 ]
  %95 = getelementptr inbounds i8, ptr %.sroa.06.012.i, i64 -24
  %96 = call noundef zeroext i1 @_ZNK4llvm22BlockCoverageInference21shouldInstrumentBlockERKNS_10BasicBlockE(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(80) %95)
  br i1 %96, label %97, label %98

97:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.011.i, ptr %4, align 8
  call void @_ZN4llvm6JamCRC6updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr nonnull %4, i64 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %98

98:                                               ; preds = %97, %.lr.ph.i
  %99 = add i64 %.011.i, 1
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.06.012.i, i64 8
  %.sroa.06.0.i = load ptr, ptr %100, align 8, !tbaa !15
  %.not.i24 = icmp eq ptr %.sroa.06.0.i, %93
  br i1 %.not.i24, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZNK4llvm22BlockCoverageInference25getInstrumentedBlocksHashEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23, %._crit_edge.loopexit.i
  %101 = phi i64 [ %94, %._crit_edge.loopexit.i ], [ 4294967295, %_ZN4llvm11raw_ostreamlsEPKc.exit23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %101, ptr %10, align 8, !tbaa !200
  store ptr %10, ptr %9, align 8, !alias.scope !201
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %102, align 8, !alias.scope !201
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 15, ptr %103, align 8, !tbaa !174, !alias.scope !201
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %104, align 1, !tbaa !170, !alias.scope !201
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22) #18
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !193
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !197
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZNK4llvm22BlockCoverageInference25getInstrumentedBlocksHashEv.exit
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

112:                                              ; preds = %_ZNK4llvm22BlockCoverageInference25getInstrumentedBlocksHashEv.exit
  store i8 10, ptr %108, align 1
  %113 = load ptr, ptr %107, align 8, !tbaa !197
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store ptr %114, ptr %107, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %110, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

115:                                              ; preds = %.lr.ph, %.critedge2
  %.sroa.090.099 = phi ptr [ %.sroa.090.097, %.lr.ph ], [ %.sroa.090.0, %.critedge2 ]
  %116 = getelementptr inbounds i8, ptr %.sroa.090.099, i64 -24
  %117 = call noundef zeroext i1 @_ZNK4llvm22BlockCoverageInference21shouldInstrumentBlockERKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(80) %116)
  %.str.17..str.18 = select i1 %117, ptr @.str.17, ptr @.str.18
  %118 = load ptr, ptr %11, align 8, !tbaa !193
  %119 = load ptr, ptr %13, align 8, !tbaa !197
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
  %128 = load ptr, ptr %13, align 8, !tbaa !197
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 2
  store ptr %129, ptr %13, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %124, %126
  %.0.i.i29 = phi ptr [ %125, %124 ], [ %1, %126 ]
  %130 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %116) #18
  %131 = extractvalue { ptr, i64 } %130, 0
  %132 = extractvalue { ptr, i64 } %130, 1
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !193
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !197
  %137 = ptrtoint ptr %134 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp ugt i64 %132, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29, ptr noundef %131, i64 noundef %132) #18
  %.phi.trans.insert101 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %.pre102 = load ptr, ptr %.phi.trans.insert101, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %.not.i31 = icmp eq i64 %132, 0
  br i1 %.not.i31, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33, label %144

144:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %131, i64 %132, i1 false)
  %145 = load ptr, ptr %135, align 8, !tbaa !197
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %132
  store ptr %146, ptr %135, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33:    ; preds = %141, %143, %144
  %147 = phi ptr [ %.pre102, %141 ], [ %146, %144 ], [ %136, %143 ]
  %.0.i32 = phi ptr [ %142, %141 ], [ %.0.i.i29, %144 ], [ %.0.i.i29, %143 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !193
  %150 = icmp eq ptr %149, %147
  br i1 %150, label %151, label %153

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i32, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit33
  %154 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 32
  store i8 10, ptr %147, align 1
  %155 = load ptr, ptr %154, align 8, !tbaa !197
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1
  store ptr %156, ptr %154, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %151, %153
  %157 = load ptr, ptr %58, align 8, !tbaa !113
  %158 = load i32, ptr %59, align 8, !tbaa !114
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
  %168 = getelementptr inbounds nuw [80 x i8], ptr %157, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !39
  %170 = icmp eq ptr %116, %169
  br i1 %170, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i.i, !prof !101

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
  %177 = getelementptr inbounds nuw [80 x i8], ptr %157, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !39
  %179 = icmp eq ptr %116, %178
  br i1 %179, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i.i, !prof !102, !llvm.loop !120

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %180 = zext i32 %158 to i64
  %181 = getelementptr inbounds nuw [80 x i8], ptr %157, i64 %180
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %173, %160, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %181, %.loopexit.i ], [ %168, %160 ], [ %177, %173 ]
  %182 = zext i32 %158 to i64
  %183 = getelementptr inbounds nuw [80 x i8], ptr %157, i64 %182
  %.not94 = icmp eq ptr %.sroa.0.1.i, %183
  br i1 %.not94, label %.critedge, label %184

184:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 40
  %187 = load i32, ptr %186, align 8, !tbaa !20
  %.not = icmp eq i32 %187, 0
  br i1 %.not, label %.critedge, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %11, align 8, !tbaa !193
  %190 = load ptr, ptr %13, align 8, !tbaa !197
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
  %198 = load ptr, ptr %13, align 8, !tbaa !197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 15
  store ptr %199, ptr %13, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %195, %197
  %.0.i.i38 = phi ptr [ %196, %195 ], [ %1, %197 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 20, i1 false)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #18
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 24
  %201 = load i32, ptr %200, align 8, !tbaa !100
  store i32 %201, ptr %60, align 8, !tbaa !100
  %.not.i.i.i.i.i.i = icmp eq i32 %201, 0
  br i1 %.not.i.i.i.i.i.i, label %214, label %202

202:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %203 = zext i32 %201 to i64
  %204 = shl nuw nsw i64 %203, 3
  %205 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %204, i64 noundef 8) #18
  store ptr %205, ptr %6, align 8, !tbaa !99
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %207 = load i32, ptr %206, align 8, !tbaa !95
  store i32 %207, ptr %61, align 8, !tbaa !95
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 20
  %209 = load i32, ptr %208, align 4, !tbaa !108
  store i32 %209, ptr %62, align 4, !tbaa !108
  %210 = load ptr, ptr %185, align 8, !tbaa !99
  %211 = load i32, ptr %60, align 8, !tbaa !100
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
  %.pre103 = load ptr, ptr %63, align 8, !tbaa !18, !noalias !204
  %225 = zext i32 %216 to i64
  br label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2ERKS4_.exit

_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2ERKS4_.exit: ; preds = %_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i, %.sink.split.i.i.i.i
  %226 = phi i64 [ 0, %_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i ], [ %225, %.sink.split.i.i.i.i ]
  %227 = phi ptr [ %64, %_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i ], [ %.pre103, %.sink.split.i.i.i.i ]
  call void @_ZN4llvm22BlockCoverageInference13getBlockNamesB5cxx11ENS_8ArrayRefIPKNS_10BasicBlockEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %227, i64 %226)
  %228 = load ptr, ptr %5, align 8, !tbaa !184
  %229 = load i64, ptr %67, align 8, !tbaa !181
  %230 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38, ptr noundef %228, i64 noundef %229) #18
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8, !tbaa !193
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !197
  %235 = icmp eq ptr %232, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2ERKS4_.exit
  %237 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %230, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

238:                                              ; preds = %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2ERKS4_.exit
  store i8 10, ptr %234, align 1
  %239 = load ptr, ptr %233, align 8, !tbaa !197
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 1
  store ptr %240, ptr %233, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %236, %238
  %241 = load ptr, ptr %5, align 8, !tbaa !184
  %242 = icmp eq ptr %241, %68
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %243 = load i64, ptr %68, align 8, !tbaa !173
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %245 = load ptr, ptr %63, align 8, !tbaa !18
  %246 = icmp eq ptr %245, %64
  br i1 %246, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit, label %247

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %245) #18
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %247
  %248 = load ptr, ptr %6, align 8, !tbaa !99
  %249 = load i32, ptr %60, align 8, !tbaa !100
  %250 = zext i32 %249 to i64
  %251 = shl nuw nsw i64 %250, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %248, i64 noundef %251, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit, %184
  %252 = load ptr, ptr %69, align 8, !tbaa !113
  %253 = load i32, ptr %70, align 8, !tbaa !114
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %.loopexit.i54, label %255

255:                                              ; preds = %.critedge
  %256 = ptrtoint ptr %116 to i64
  %257 = trunc i64 %256 to i32
  %258 = lshr i32 %257, 4
  %259 = lshr i32 %257, 9
  %260 = xor i32 %258, %259
  %261 = add i32 %253, -1
  %.01826.i.i.i43 = and i32 %261, %260
  %262 = zext nneg i32 %.01826.i.i.i43 to i64
  %263 = getelementptr inbounds nuw [80 x i8], ptr %252, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !39
  %265 = icmp eq ptr %116, %264
  br i1 %265, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit55, label %.lr.ph.i.i.i44, !prof !101

.lr.ph.i.i.i44:                                   ; preds = %255, %268
  %266 = phi ptr [ %273, %268 ], [ %264, %255 ]
  %.01828.i.i.i45 = phi i32 [ %.018.i.i.i47, %268 ], [ %.01826.i.i.i43, %255 ]
  %.01627.i.i.i46 = phi i32 [ %269, %268 ], [ 1, %255 ]
  %267 = icmp eq ptr %266, inttoptr (i64 -4096 to ptr)
  br i1 %267, label %.loopexit.i54, label %268, !prof !38

268:                                              ; preds = %.lr.ph.i.i.i44
  %269 = add i32 %.01627.i.i.i46, 1
  %270 = add i32 %.01627.i.i.i46, %.01828.i.i.i45
  %.018.i.i.i47 = and i32 %270, %261
  %271 = zext i32 %.018.i.i.i47 to i64
  %272 = getelementptr inbounds nuw [80 x i8], ptr %252, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !39
  %274 = icmp eq ptr %116, %273
  br i1 %274, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit55, label %.lr.ph.i.i.i44, !prof !102, !llvm.loop !120

.loopexit.i54:                                    ; preds = %.lr.ph.i.i.i44, %.critedge
  %275 = zext i32 %253 to i64
  %276 = getelementptr inbounds nuw [80 x i8], ptr %252, i64 %275
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit55

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit55: ; preds = %268, %255, %.loopexit.i54
  %.sroa.0.1.i50 = phi ptr [ %276, %.loopexit.i54 ], [ %263, %255 ], [ %272, %268 ]
  %277 = zext i32 %253 to i64
  %278 = getelementptr inbounds nuw [80 x i8], ptr %252, i64 %277
  %.not95 = icmp eq ptr %.sroa.0.1.i50, %278
  br i1 %.not95, label %.critedge2, label %279

279:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit55
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i50, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i50, i64 40
  %282 = load i32, ptr %281, align 8, !tbaa !20
  %.not17 = icmp eq i32 %282, 0
  br i1 %.not17, label %.critedge2, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %11, align 8, !tbaa !193
  %285 = load ptr, ptr %13, align 8, !tbaa !197
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = icmp ult i64 %288, 15
  br i1 %289, label %290, label %292

290:                                              ; preds = %283
  %291 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

292:                                              ; preds = %283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %285, ptr noundef nonnull align 1 dereferenceable(15) @.str.21, i64 15, i1 false)
  %293 = load ptr, ptr %13, align 8, !tbaa !197
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 15
  store ptr %294, ptr %13, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %290, %292
  %.0.i.i59 = phi ptr [ %291, %290 ], [ %1, %292 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 20, i1 false)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #18
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i50, i64 24
  %296 = load i32, ptr %295, align 8, !tbaa !100
  store i32 %296, ptr %71, align 8, !tbaa !100
  %.not.i.i.i.i.i.i61 = icmp eq i32 %296, 0
  br i1 %.not.i.i.i.i.i.i61, label %309, label %297

297:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %298 = zext i32 %296 to i64
  %299 = shl nuw nsw i64 %298, 3
  %300 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %299, i64 noundef 8) #18
  store ptr %300, ptr %8, align 8, !tbaa !99
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i50, i64 16
  %302 = load i32, ptr %301, align 8, !tbaa !95
  store i32 %302, ptr %72, align 8, !tbaa !95
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i50, i64 20
  %304 = load i32, ptr %303, align 4, !tbaa !108
  store i32 %304, ptr %73, align 4, !tbaa !108
  %305 = load ptr, ptr %280, align 8, !tbaa !99
  %306 = load i32, ptr %71, align 8, !tbaa !100
  %307 = zext i32 %306 to i64
  %308 = shl nuw nsw i64 %307, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %300, ptr align 8 %305, i64 %308, i1 false)
  br label %_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i62

309:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i62

_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i62: ; preds = %309, %297
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i50, i64 32
  store ptr %75, ptr %74, align 8, !tbaa !18
  store i32 0, ptr %76, align 8, !tbaa !20
  store i32 4, ptr %77, align 4, !tbaa !21
  %311 = load i32, ptr %281, align 8, !tbaa !20
  %.not.i.i.i.i63 = icmp eq i32 %311, 0
  %312 = icmp eq ptr %8, %280
  %or.cond.i.i.i64 = or i1 %312, %.not.i.i.i.i63
  br i1 %or.cond.i.i.i64, label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2ERKS4_.exit73, label %313

313:                                              ; preds = %_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i62
  %314 = icmp ugt i32 %311, 4
  br i1 %314, label %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i.i.i68, label %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i65

_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i.i.i68: ; preds = %313
  %315 = zext i32 %311 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull %75, i64 noundef %315, i64 noundef 8) #18
  %.pre.i.i.i69 = load i32, ptr %281, align 8, !tbaa !20
  %.not.i.i.i.i.i70 = icmp eq i32 %.pre.i.i.i69, 0
  br i1 %.not.i.i.i.i.i70, label %.sink.split.i.i.i.i67, label %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i71

_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i71: ; preds = %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i.i.i68
  %.pre.i.i72 = load ptr, ptr %74, align 8, !tbaa !18
  br label %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i65

_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i65: ; preds = %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i71, %313
  %316 = phi ptr [ %.pre.i.i72, %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i71 ], [ %75, %313 ]
  %317 = phi i32 [ %.pre.i.i.i69, %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i71 ], [ %311, %313 ]
  %318 = zext i32 %317 to i64
  %319 = load ptr, ptr %310, align 8, !tbaa !18
  %gepdiff.i.i.i.i66 = shl nuw nsw i64 %318, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %316, ptr align 8 %319, i64 %gepdiff.i.i.i.i66, i1 false)
  br label %.sink.split.i.i.i.i67

.sink.split.i.i.i.i67:                            ; preds = %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i65, %_ZSt4copyIPKPKN4llvm10BasicBlockEPS3_ET0_T_S8_S7_.exit31.i.i.i.i68
  store i32 %311, ptr %76, align 8, !tbaa !20
  %.pre104 = load ptr, ptr %74, align 8, !tbaa !18, !noalias !207
  %320 = zext i32 %311 to i64
  br label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2ERKS4_.exit73

_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2ERKS4_.exit73: ; preds = %_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i62, %.sink.split.i.i.i.i67
  %321 = phi i64 [ 0, %_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i62 ], [ %320, %.sink.split.i.i.i.i67 ]
  %322 = phi ptr [ %75, %_ZN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i62 ], [ %.pre104, %.sink.split.i.i.i.i67 ]
  call void @_ZN4llvm22BlockCoverageInference13getBlockNamesB5cxx11ENS_8ArrayRefIPKNS_10BasicBlockEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr %322, i64 %321)
  %323 = load ptr, ptr %7, align 8, !tbaa !184
  %324 = load i64, ptr %78, align 8, !tbaa !181
  %325 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i59, ptr noundef %323, i64 noundef %324) #18
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8, !tbaa !193
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %329 = load ptr, ptr %328, align 8, !tbaa !197
  %330 = icmp eq ptr %327, %329
  br i1 %330, label %331, label %333

331:                                              ; preds = %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2ERKS4_.exit73
  %332 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %325, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

333:                                              ; preds = %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2ERKS4_.exit73
  store i8 10, ptr %329, align 1
  %334 = load ptr, ptr %328, align 8, !tbaa !197
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 1
  store ptr %335, ptr %328, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

_ZN4llvm11raw_ostreamlsEPKc.exit76:               ; preds = %331, %333
  %336 = load ptr, ptr %7, align 8, !tbaa !184
  %337 = icmp eq ptr %336, %79
  br i1 %337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %338 = load i64, ptr %79, align 8, !tbaa !173
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %339) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  %340 = load ptr, ptr %74, align 8, !tbaa !18
  %341 = icmp eq ptr %340, %75
  br i1 %341, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit80, label %342

342:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  call void @free(ptr noundef %340) #18
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit80

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %342
  %343 = load ptr, ptr %8, align 8, !tbaa !99
  %344 = load i32, ptr %71, align 8, !tbaa !100
  %345 = zext i32 %344 to i64
  %346 = shl nuw nsw i64 %345, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %343, i64 noundef %346, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge2

.critedge2:                                       ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit55, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit80, %279
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.090.099, i64 8
  %.sroa.090.0 = load ptr, ptr %347, align 8, !tbaa !15
  %.not93 = icmp eq ptr %.sroa.090.0, %57
  br i1 %.not93, label %._crit_edge, label %115
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22BlockCoverageInference13getBlockNamesB5cxx11ENS_8ArrayRefIPKNS_10BasicBlockEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !178
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !181
  store i8 0, ptr %7, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %10, align 8, !tbaa !211
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %11, align 4, !tbaa !212
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !188
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %13, align 8, !tbaa !213
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !193
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !197
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.23, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %3
  store i8 91, ptr %17, align 1
  %22 = load ptr, ptr %16, align 8, !tbaa !197
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %16, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %._crit_edge, label %25

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = load ptr, ptr %1, align 8, !tbaa !39
  %27 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %30 = load ptr, ptr %14, align 8, !tbaa !193
  %31 = load ptr, ptr %16, align 8, !tbaa !197
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
  %40 = load ptr, ptr %16, align 8, !tbaa !197
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %29
  store ptr %41, ptr %16, align 8, !tbaa !197
  br label %42

42:                                               ; preds = %39, %38, %36
  %43 = shl i64 %2, 3
  %44 = getelementptr i8, ptr %1, i64 %43
  %.not24 = icmp eq i64 %43, 8
  br i1 %.not24, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18, %_ZN4llvm11raw_ostreamlsEPKc.exit, %42
  %46 = load ptr, ptr %14, align 8, !tbaa !193
  %47 = load ptr, ptr %16, align 8, !tbaa !197
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %._crit_edge
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.25, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

51:                                               ; preds = %._crit_edge
  store i8 93, ptr %47, align 1
  %52 = load ptr, ptr %16, align 8, !tbaa !197
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %16, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %49, %51
  %54 = load ptr, ptr %13, align 8, !tbaa !215
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %55, ptr %0, align 8, !tbaa !178
  %56 = load ptr, ptr %54, align 8, !tbaa !184
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %58, ptr %4, align 8, !tbaa !200
  %59 = icmp ugt i64 %58, 15
  br i1 %59, label %60, label %._crit_edge.i.i

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %61 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %61, ptr %0, align 8, !tbaa !184
  %62 = load i64, ptr %4, align 8, !tbaa !200
  store i64 %62, ptr %55, align 8, !tbaa !173
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %60, %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %63 = phi ptr [ %61, %60 ], [ %55, %_ZN4llvm11raw_ostreamlsEPKc.exit12 ]
  switch i64 %58, label %66 [
    i64 1, label %64
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

64:                                               ; preds = %._crit_edge.i.i
  %65 = load i8, ptr %56, align 1, !tbaa !173
  store i8 %65, ptr %63, align 1, !tbaa !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

66:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %56, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %64, %66
  %67 = load i64, ptr %4, align 8, !tbaa !200
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !181
  %69 = load ptr, ptr %0, align 8, !tbaa !184
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !173
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %71 = load ptr, ptr %5, align 8, !tbaa !184
  %72 = icmp eq ptr %71, %7
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %73 = load i64, ptr %7, align 8, !tbaa !173
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18
  %.025 = phi ptr [ %104, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18 ], [ %45, %.lr.ph.preheader ]
  %75 = load ptr, ptr %.025, align 8, !tbaa !39
  %76 = load ptr, ptr %14, align 8, !tbaa !193
  %77 = load ptr, ptr %16, align 8, !tbaa !197
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 2
  br i1 %81, label %82, label %84

82:                                               ; preds = %.lr.ph
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.24, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

84:                                               ; preds = %.lr.ph
  store i16 8236, ptr %77, align 1
  %85 = load ptr, ptr %16, align 8, !tbaa !197
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2
  store ptr %86, ptr %16, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %82, %84
  %.0.i.i14 = phi ptr [ %83, %82 ], [ %6, %84 ]
  %87 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %75) #18
  %88 = extractvalue { ptr, i64 } %87, 0
  %89 = extractvalue { ptr, i64 } %87, 1
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !193
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !197
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ugt i64 %89, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef %88, i64 noundef %89) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %.not.i16 = icmp eq i64 %89, 0
  br i1 %.not.i16, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18, label %101

101:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %88, i64 %89, i1 false)
  %102 = load ptr, ptr %92, align 8, !tbaa !197
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %89
  store ptr %103, ptr %92, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18:    ; preds = %98, %100, %101
  %104 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %.not = icmp eq ptr %104, %44
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEEC2ES4_RS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #10 comdat align 2 {
  store ptr %2, ptr %0, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !29, !range !61, !noalias !217, !noundef !62
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !24, !noalias !217
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !27, !noalias !217
  %12 = zext i32 %11 to i64
  %.idx.i.i.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %11, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %15, %.critedge.i.i.i ], [ %9, %8 ]
  %14 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !86, !noalias !217
  %.not17.i.i.i = icmp eq ptr %14, %1
  br i1 %.not17.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE9push_backEOSE_.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !87

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !26, !noalias !217
  %18 = icmp ult i32 %11, %17
  br i1 %18, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %19 = add nuw i32 %11, 1
  store i32 %19, ptr %10, align 4, !tbaa !27, !noalias !217
  store ptr %1, ptr %13, align 8, !tbaa !86, !noalias !217
  br label %23

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %3
  %20 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %1) #18, !noalias !217
  %21 = extractvalue { ptr, i8 } %20, 1
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE9push_backEOSE_.exit

23:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %25, %27
  br i1 %.not.i.i, label %31, label %28

28:                                               ; preds = %23
  store ptr %1, ptr %25, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %.sroa.55.0..sroa_idx, align 8
  %29 = load ptr, ptr %24, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %30, ptr %24, align 8, !tbaa !49
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE9push_backEOSE_.exit

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !52
  %33 = ptrtoint ptr %25 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i

37:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %31
  %38 = sdiv exact i64 %35, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 384307168202282325)
  %42 = select i1 %40, i64 384307168202282325, i64 %41
  %.not.i.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %43 = mul nuw nsw i64 %42, 24
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #21
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %35
  store ptr %1, ptr %45, align 8
  %.sroa.55.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %.sroa.55.0..sroa_idx6, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %32, %25
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i ], [ %44, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i ], [ %32, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !222
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %46, %25
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !92

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %44, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %47, %.lr.ph.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %35) #22
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i: ; preds = %49, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i
  store ptr %44, ptr %4, align 8, !tbaa !52
  store ptr %48, ptr %24, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %42
  store ptr %50, ptr %26, align 8, !tbaa !55
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE9push_backEOSE_.exit

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE9push_backEOSE_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i, %28, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorINS_7InverseIPKNS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb1ENS_11GraphTraitsIS5_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %3, align 8, !tbaa !226
  br label %4

4:                                                ; preds = %.thread, %1
  %5 = phi ptr [ %92, %.thread ], [ %.pre, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load i8, ptr %7, align 8, !tbaa !59, !range !61, !noundef !62
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %25, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %5, i64 -24
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %20
  %.sroa.0.0.i.i = phi ptr [ %22, %20 ], [ %14, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = load i8, ptr %17, align 8, !tbaa !33
  %19 = add i8 %18, -30
  %or.cond.i.i.i.i = icmp ult i8 %19, 11
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.loopexit, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.loopexit: ; preds = %20, %.lr.ph.i.i.i.i
  %.sroa.0.1.i.i.ph = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ null, %20 ]
  %24 = ptrtoint ptr %.sroa.0.1.i.i.ph to i64
  br label %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit

_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit: ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.loopexit, %10
  %.sroa.0.1.i.i = phi i64 [ 0, %10 ], [ %24, %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit.loopexit ]
  store i64 %.sroa.0.1.i.i, ptr %6, align 8, !tbaa !78
  store i8 1, ptr %7, align 8, !tbaa !59
  br label %25

25:                                               ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPKNS_10BasicBlockEEEE11child_beginES4_.exit, %4
  %26 = load ptr, ptr %6, align 8, !tbaa !63
  %.not50 = icmp eq ptr %26, null
  br i1 %.not50, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.critedge.backedge
  %27 = phi ptr [ %64, %.critedge.backedge ], [ %26, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  store ptr %29, ptr %6, align 8, !tbaa !63
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %36
  %31 = phi ptr [ %38, %36 ], [ %29, %.lr.ph ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %34 = load i8, ptr %33, align 8, !tbaa !33
  %35 = add i8 %34, -30
  %or.cond.i.i.i = icmp ult i8 %35, 11
  br i1 %or.cond.i.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit, label %36

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  store ptr %38, ptr %6, align 8, !tbaa !63
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit, label %.lr.ph.i.i.i, !llvm.loop !77

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit: ; preds = %.lr.ph.i.i.i, %36, %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  %44 = load ptr, ptr %0, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %46 = load i8, ptr %45, align 4, !tbaa !29, !range !61, !noalias !227, !noundef !62
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

48:                                               ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit
  %49 = load ptr, ptr %44, align 8, !tbaa !24, !noalias !227
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !27, !noalias !227
  %52 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %52, 3
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %51, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %48, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %55, %.critedge.i.i.i ], [ %49, %48 ]
  %54 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !86, !noalias !227
  %.not17.i.i.i = icmp eq ptr %54, %43
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i9
  %55 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %53
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i9, !llvm.loop !87

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %48
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !26, !noalias !227
  %58 = icmp ult i32 %51, %57
  br i1 %58, label %.critedge43, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge43:                                      ; preds = %._crit_edge.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %60 = add nuw i32 %51, 1
  store i32 %60, ptr %59, align 4, !tbaa !27, !noalias !227
  store ptr %43, ptr %53, align 8, !tbaa !86, !noalias !227
  br label %.loopexit44

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEi.exit
  %61 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr noundef %43) #18, !noalias !227
  %62 = extractvalue { ptr, i8 } %61, 1
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %.loopexit44, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i9, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %64 = load ptr, ptr %6, align 8, !tbaa !63
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %.thread, label %.lr.ph

.loopexit44:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge43
  %65 = load ptr, ptr %3, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %65, %67
  br i1 %.not.i.i, label %71, label %68

68:                                               ; preds = %.loopexit44
  store ptr %43, ptr %65, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i8 0, ptr %.sroa.513.0..sroa_idx, align 8
  %69 = load ptr, ptr %3, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %70, ptr %3, align 8, !tbaa !49
  br label %.loopexit

71:                                               ; preds = %.loopexit44
  %72 = load ptr, ptr %2, align 8, !tbaa !52
  %73 = ptrtoint ptr %65 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775800
  br i1 %76, label %77, label %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i

77:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
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
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #21
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %75
  store ptr %43, ptr %85, align 8
  %.sroa.513.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %.sroa.513.0..sroa_idx14, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %72, %65
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i ], [ %84, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i ], [ %72, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !232
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %86, %65
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !92

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %84, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %87, %.lr.ph.i.i.i.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i, label %89

89:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %75) #22
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i: ; preds = %89, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i.i
  store ptr %84, ptr %2, align 8, !tbaa !52
  store ptr %88, ptr %3, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw [24 x i8], ptr %84, i64 %82
  store ptr %90, ptr %66, align 8, !tbaa !55
  br label %.loopexit

.thread:                                          ; preds = %.critedge.backedge, %25
  %91 = load ptr, ptr %3, align 8, !tbaa !49
  %92 = getelementptr inbounds i8, ptr %91, i64 -24
  store ptr %92, ptr %3, align 8, !tbaa !49
  %93 = load ptr, ptr %2, align 8, !tbaa !226
  %94 = icmp eq ptr %93, %92
  br i1 %94, label %.loopexit, label %4, !llvm.loop !93

.loopexit:                                        ; preds = %.thread, %68, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_M_realloc_insertIJSE_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !114
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
  %17 = getelementptr inbounds nuw [80 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !101

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
  %31 = getelementptr inbounds nuw [80 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !102, !llvm.loop !115

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !154
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !114
  %5 = load ptr, ptr %0, align 8, !tbaa !113
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !114
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 80
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #18
  store ptr %22, ptr %0, align 8, !tbaa !113
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !117
  %26 = load i32, ptr %3, align 8, !tbaa !114
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 80
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 80
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS3_Lj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !118

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [80 x i8], ptr %5, i64 %31
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
  store i32 0, ptr %4, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !117
  %6 = load ptr, ptr %0, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !114
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 80
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 80
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !118

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
  %14 = load ptr, ptr %0, align 8, !tbaa !113
  %15 = load i32, ptr %7, align 8, !tbaa !114
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw [80 x i8], ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i15, !prof !101

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
  %37 = getelementptr inbounds nuw [80 x i8], ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i15, !prof !102, !llvm.loop !115

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_14SmallSetVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %40, i8 0, i64 20, i1 false)
  %42 = load ptr, ptr %41, align 8, !tbaa !236
  store ptr %42, ptr %40, align 8, !tbaa !236
  store ptr null, ptr %41, align 8, !tbaa !236
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !185
  store i32 %45, ptr %43, align 8, !tbaa !185
  store i32 0, ptr %44, align 8, !tbaa !185
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %.022, i64 20
  %48 = load i32, ptr %46, align 4, !tbaa !185
  %49 = load i32, ptr %47, align 4, !tbaa !185
  store i32 %49, ptr %46, align 4, !tbaa !185
  store i32 %48, ptr %47, align 4, !tbaa !185
  %50 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %52 = load i32, ptr %50, align 8, !tbaa !185
  %53 = load i32, ptr %51, align 8, !tbaa !185
  store i32 %53, ptr %50, align 8, !tbaa !185
  store i32 %52, ptr %51, align 8, !tbaa !185
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
  %63 = load i32, ptr %4, align 8, !tbaa !116
  %64 = add i32 %63, 1
  store i32 %64, ptr %4, align 8, !tbaa !116
  %65 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %.022, i64 48
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2EOS4_.exit
  tail call void @free(ptr noundef %66) #18
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit: ; preds = %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EEC2EOS4_.exit, %69
  %70 = load ptr, ptr %41, align 8, !tbaa !99
  %71 = load i32, ptr %51, align 8, !tbaa !100
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %70, i64 noundef %73, i64 noundef 8) #18
  br label %74

74:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %.022, i64 80
  %.not = icmp eq ptr %75, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !237
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
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
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
  %6 = load ptr, ptr %1, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !100
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !101

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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !102, !llvm.loop !238

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !236
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !95
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
  %45 = load i32, ptr %44, align 4, !tbaa !108
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
  %.pre.i = load i32, ptr %36, align 8, !tbaa !95
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !236
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !95
  %53 = load ptr, ptr %50, align 8, !tbaa !39
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !108
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !108
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !39
  store ptr %60, ptr %50, align 8, !tbaa !39
  %61 = load ptr, ptr %1, align 8, !tbaa !99
  %62 = load i32, ptr %7, align 8, !tbaa !100
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !100
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !101

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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !102, !llvm.loop !238

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !236
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !100
  %4 = load ptr, ptr %0, align 8, !tbaa !99
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !100
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !99
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !108
  %25 = load i32, ptr %2, align 8, !tbaa !100
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !242

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !108
  %34 = load i32, ptr %2, align 8, !tbaa !100
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !242

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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !101

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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !102, !llvm.loop !238

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !39
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !95
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !243

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !95
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
  store i32 0, ptr %4, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !108
  %15 = load ptr, ptr %0, align 8, !tbaa !99
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !242

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !99
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
  store i32 %40, ptr %2, align 8, !tbaa !100
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #18
  store ptr %43, ptr %0, align 8, !tbaa !99
  store i32 0, ptr %4, align 8, !tbaa !95
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !108
  %45 = load i32, ptr %2, align 8, !tbaa !100
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 3
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !242

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb1ENS_11GraphTraitsIS3_EEEC2ES3_RS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #10 comdat align 2 {
  store ptr %2, ptr %0, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !29, !range !61, !noalias !244, !noundef !62
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !24, !noalias !244
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !27, !noalias !244
  %12 = zext i32 %11 to i64
  %.idx.i.i.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %11, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %15, %.critedge.i.i.i ], [ %9, %8 ]
  %14 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !86, !noalias !244
  %.not17.i.i.i = icmp eq ptr %14, %1
  br i1 %.not17.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE9push_backEOSB_.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !87

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !26, !noalias !244
  %18 = icmp ult i32 %11, %17
  br i1 %18, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %19 = add nuw i32 %11, 1
  store i32 %19, ptr %10, align 4, !tbaa !27, !noalias !244
  store ptr %1, ptr %13, align 8, !tbaa !86, !noalias !244
  br label %23

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %3
  %20 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %1) #18, !noalias !244
  %21 = extractvalue { ptr, i8 } %20, 1
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE9push_backEOSB_.exit

23:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !139
  %.not.i.i = icmp eq ptr %25, %27
  br i1 %.not.i.i, label %31, label %28

28:                                               ; preds = %23
  store ptr %1, ptr %25, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i8 0, ptr %.sroa.54.0..sroa_idx, align 8
  %29 = load ptr, ptr %24, align 8, !tbaa !134
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %30, ptr %24, align 8, !tbaa !134
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE9push_backEOSB_.exit

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !137
  %33 = ptrtoint ptr %25 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775776
  br i1 %36, label %37, label %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i

37:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
  unreachable

_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %31
  %38 = ashr exact i64 %35, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 288230376151711743)
  %42 = select i1 %40, i64 288230376151711743, i64 %41
  %.not.i.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %43 = shl nuw nsw i64 %42, 5
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #21
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %35
  store ptr %1, ptr %45, align 8
  %.sroa.54.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i8 0, ptr %.sroa.54.0..sroa_idx5, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %32, %25
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i ], [ %44, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i ], [ %32, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !249
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %46, %25
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !253

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %44, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %47, %.lr.ph.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %35) #22
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i: ; preds = %49, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i
  store ptr %44, ptr %4, align 8, !tbaa !137
  store ptr %48, ptr %24, align 8, !tbaa !134
  %50 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %42
  store ptr %50, ptr %26, align 8, !tbaa !139
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE9push_backEOSB_.exit

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE9push_backEOSB_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i, %28, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEELb1ENS_11GraphTraitsIS3_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %3, align 8, !tbaa !254
  br label %4

4:                                                ; preds = %.thread, %1
  %5 = phi ptr [ %83, %.thread ], [ %.pre, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  %7 = load ptr, ptr %6, align 8, !tbaa !255
  %8 = getelementptr inbounds i8, ptr %5, i64 -24
  %9 = getelementptr inbounds i8, ptr %5, i64 -8
  %10 = load i8, ptr %9, align 8, !tbaa !261, !range !61, !noundef !62
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
  store i8 1, ptr %9, align 8, !tbaa !261
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
  %32 = load i32, ptr %23, align 8, !tbaa !262
  %.not = icmp eq i32 %32, %.sink.i.i.i
  br i1 %.not, label %.thread, label %33

33:                                               ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  %34 = add nsw i32 %32, 1
  store i32 %34, ptr %23, align 8, !tbaa !262
  %35 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i, i32 noundef %32) #19
  %36 = load ptr, ptr %0, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = load i8, ptr %37, align 4, !tbaa !29, !range !61, !noalias !265, !noundef !62
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

40:                                               ; preds = %33
  %41 = load ptr, ptr %36, align 8, !tbaa !24, !noalias !265
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !27, !noalias !265
  %44 = zext i32 %43 to i64
  %.idx.i.i.i = shl nuw nsw i64 %44, 3
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %43, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %47, %.critedge.i.i.i ], [ %41, %40 ]
  %46 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !86, !noalias !265
  %.not17.i.i.i = icmp eq ptr %46, %35
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %47, %45
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !87

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %40
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !26, !noalias !265
  %50 = icmp ult i32 %43, %49
  br i1 %50, label %.critedge55, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge55:                                      ; preds = %._crit_edge.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %52 = add nuw i32 %43, 1
  store i32 %52, ptr %51, align 4, !tbaa !27, !noalias !265
  store ptr %35, ptr %45, align 8, !tbaa !86, !noalias !265
  br label %.loopexit56

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %33
  %53 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %36, ptr noundef %35) #18, !noalias !265
  %54 = extractvalue { ptr, i8 } %53, 1
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %.loopexit56, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  br label %.critedge

.loopexit56:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge55
  %56 = load ptr, ptr %3, align 8, !tbaa !134
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !139
  %.not.i.i = icmp eq ptr %56, %58
  br i1 %.not.i.i, label %62, label %59

59:                                               ; preds = %.loopexit56
  store ptr %35, ptr %56, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i8 0, ptr %.sroa.521.0..sroa_idx, align 8
  %60 = load ptr, ptr %3, align 8, !tbaa !134
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %61, ptr %3, align 8, !tbaa !134
  br label %.loopexit

62:                                               ; preds = %.loopexit56
  %63 = load ptr, ptr %2, align 8, !tbaa !137
  %64 = ptrtoint ptr %56 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775776
  br i1 %67, label %68, label %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i

68:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
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
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #21
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %66
  store ptr %35, ptr %76, align 8
  %.sroa.521.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i8 0, ptr %.sroa.521.0..sroa_idx22, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %63, %56
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i ], [ %75, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i ], [ %63, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !270
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %77, %56
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !253

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %75, %_ZNKSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %78, %.lr.ph.i.i.i.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i, label %80

80:                                               ; preds = %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #22
  br label %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i: ; preds = %80, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit22.i.i.i
  store ptr %75, ptr %2, align 8, !tbaa !137
  store ptr %79, ptr %3, align 8, !tbaa !134
  %81 = getelementptr inbounds nuw [32 x i8], ptr %75, i64 %73
  store ptr %81, ptr %57, align 8, !tbaa !139
  br label %.loopexit

.thread:                                          ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %82 = load ptr, ptr %3, align 8, !tbaa !134
  %83 = getelementptr inbounds i8, ptr %82, i64 -32
  store ptr %83, ptr %3, align 8, !tbaa !134
  %84 = load ptr, ptr %2, align 8, !tbaa !254
  %85 = icmp eq ptr %84, %83
  br i1 %85, label %.loopexit, label %4, !llvm.loop !274

.loopexit:                                        ; preds = %.thread, %59, %_ZNSt6vectorISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i
  ret void
}

declare void @_ZN4llvm19createGraphFilenameB5cxx11ERKNS_5TwineERi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

declare void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm10WriteGraphIPNS_14DotFuncBCIInfoEEERNS_11raw_ostreamES4_RKT_bRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::GraphWriter", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !275
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !277
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %9, align 1
  store i8 0, ptr %8, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %3) #18
  call void @_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE11writeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %11 = load ptr, ptr %7, align 8, !tbaa !283
  %12 = load ptr, ptr %11, align 8, !tbaa !168, !noalias !284
  %13 = load ptr, ptr %12, align 8, !tbaa !163, !noalias !284
  %14 = load ptr, ptr %13, align 8, !tbaa !14, !noalias !284
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
  %19 = load ptr, ptr %5, align 8, !tbaa !287
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !193
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !197
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
  %31 = load ptr, ptr %22, align 8, !tbaa !197
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store ptr %32, ptr %22, align 8, !tbaa !197
  br label %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %30
  %33 = load ptr, ptr %6, align 8, !tbaa !184
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = load i64, ptr %34, align 8, !tbaa !173
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE11writeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !283
  %11 = load ptr, ptr %10, align 8, !tbaa !168
  call void @_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getGraphNameB5cxx11ES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !181
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %52, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8, !tbaa !287
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !193
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !197
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
  %28 = load ptr, ptr %19, align 8, !tbaa !197
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 9
  store ptr %29, ptr %19, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %.0.i.i = phi ptr [ %26, %25 ], [ %16, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %30 = load ptr, ptr %4, align 8, !tbaa !184
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !181
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %30, i64 noundef %32) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !193
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !197
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
  %45 = load ptr, ptr %36, align 8, !tbaa !197
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store ptr %46, ptr %36, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %42, %44
  %47 = load ptr, ptr %4, align 8, !tbaa !184
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %50 = load i64, ptr %48, align 8, !tbaa !173
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !181
  %55 = icmp eq i64 %54, 0
  %56 = load ptr, ptr %0, align 8, !tbaa !287
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !193
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !197
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  br i1 %55, label %93, label %64

64:                                               ; preds = %52
  %65 = icmp ult i64 %63, 9
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull @.str.34, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

68:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %60, ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  %69 = load ptr, ptr %59, align 8, !tbaa !197
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 9
  store ptr %70, ptr %59, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %66, %68
  %.0.i.i9 = phi ptr [ %67, %66 ], [ %56, %68 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %71 = load ptr, ptr %5, align 8, !tbaa !184
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !181
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef %71, i64 noundef %73) #18
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !193
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !197
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %81, 4
  br i1 %82, label %83, label %85

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull @.str.35, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  store i32 175841314, ptr %78, align 1
  %86 = load ptr, ptr %77, align 8, !tbaa !197
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store ptr %87, ptr %77, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %83, %85
  %88 = load ptr, ptr %5, align 8, !tbaa !184
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %91 = load i64, ptr %89, align 8, !tbaa !173
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

93:                                               ; preds = %52
  %94 = icmp ult i64 %63, 18
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull @.str.36, i64 noundef 18) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

97:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %60, ptr noundef nonnull align 1 dereferenceable(18) @.str.36, i64 18, i1 false)
  %98 = load ptr, ptr %59, align 8, !tbaa !197
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 18
  store ptr %99, ptr %59, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %95, %97
  %100 = load i64, ptr %12, align 8, !tbaa !181
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %139, label %102

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %103 = load ptr, ptr %0, align 8, !tbaa !287
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !193
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !197
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %110, 8
  br i1 %111, label %112, label %114

112:                                              ; preds = %102
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull @.str.38, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

114:                                              ; preds = %102
  store i64 2467247353566948361, ptr %107, align 1
  %115 = load ptr, ptr %106, align 8, !tbaa !197
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %116, ptr %106, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %112, %114
  %.0.i.i24 = phi ptr [ %113, %112 ], [ %103, %114 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %117 = load ptr, ptr %6, align 8, !tbaa !184
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !181
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, ptr noundef %117, i64 noundef %119) #18
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !193
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !197
  %125 = ptrtoint ptr %122 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, 3
  br i1 %128, label %129, label %131

129:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull @.str.39, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %124, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  %132 = load ptr, ptr %123, align 8, !tbaa !197
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 3
  store ptr %133, ptr %123, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %129, %131
  %134 = load ptr, ptr %6, align 8, !tbaa !184
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %137 = load i64, ptr %135, align 8, !tbaa !173
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %180

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !181
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %180, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %0, align 8, !tbaa !287
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !193
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !197
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp ult i64 %151, 8
  br i1 %152, label %153, label %155

153:                                              ; preds = %143
  %154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef nonnull @.str.38, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

155:                                              ; preds = %143
  store i64 2467247353566948361, ptr %148, align 1
  %156 = load ptr, ptr %147, align 8, !tbaa !197
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %157, ptr %147, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %153, %155
  %.0.i.i33 = phi ptr [ %154, %153 ], [ %144, %155 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %158 = load ptr, ptr %7, align 8, !tbaa !184
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !181
  %161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33, ptr noundef %158, i64 noundef %160) #18
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !193
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !197
  %166 = ptrtoint ptr %163 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp ult i64 %168, 3
  br i1 %169, label %170, label %172

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef nonnull @.str.39, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %165, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  %173 = load ptr, ptr %164, align 8, !tbaa !197
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 3
  store ptr %174, ptr %164, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %170, %172
  %175 = load ptr, ptr %7, align 8, !tbaa !184
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %178 = load i64, ptr %176, align 8, !tbaa !173
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %179) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %180

180:                                              ; preds = %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %181 = load ptr, ptr %0, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %182, ptr %8, align 8, !tbaa !178, !alias.scope !288
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %183, align 8, !tbaa !181, !alias.scope !288
  store i8 0, ptr %182, align 8, !tbaa !173, !alias.scope !288
  %184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %181, ptr noundef nonnull %182, i64 noundef 0) #18
  %185 = load ptr, ptr %8, align 8, !tbaa !184
  %186 = icmp eq ptr %185, %182
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %180
  %187 = load i64, ptr %182, align 8, !tbaa !173
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %188) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %189 = load ptr, ptr %0, align 8, !tbaa !287
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !193
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !197
  %194 = icmp eq ptr %191, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %189, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  store i8 10, ptr %193, align 1
  %198 = load ptr, ptr %192, align 8, !tbaa !197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 1
  store ptr %199, ptr %192, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %195, %197
  %200 = load ptr, ptr %3, align 8, !tbaa !184
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %203 = load i64, ptr %201, align 8, !tbaa !173
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %204) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getGraphNameB5cxx11ES2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !163
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %.not.i = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !178, !alias.scope !291
  br i1 %.not.i, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %12, align 8, !tbaa !181, !alias.scope !291
  store i8 0, ptr %10, align 8, !tbaa !173, !alias.scope !291
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !291
  store i64 %9, ptr %3, align 8, !tbaa !200, !noalias !291
  %14 = icmp ugt i64 %9, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %16, ptr %4, align 8, !tbaa !184, !alias.scope !291
  %17 = load i64, ptr %3, align 8, !tbaa !200, !noalias !291
  store i64 %17, ptr %10, align 8, !tbaa !173, !alias.scope !291
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %15, %13
  %18 = phi ptr [ %16, %15 ], [ %10, %13 ]
  switch i64 %9, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %8, align 1, !tbaa !173
  store i8 %20, ptr %18, align 1, !tbaa !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %8, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %21, %19, %._crit_edge.i.i.i
  %22 = load i64, ptr %3, align 8, !tbaa !200, !noalias !291
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !181, !alias.scope !291
  %24 = load ptr, ptr %4, align 8, !tbaa !184, !alias.scope !291
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !173
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !291
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.40, i64 noundef 12) #18, !noalias !294
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !178, !alias.scope !294
  %28 = load ptr, ptr %26, align 8, !tbaa !184
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

31:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !181
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %35, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  store ptr %28, ptr %0, align 8, !tbaa !184, !alias.scope !294
  %36 = load i64, ptr %29, align 8, !tbaa !173
  store i64 %36, ptr %27, align 8, !tbaa !173, !alias.scope !294
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !181
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %37 = phi i64 [ %33, %31 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %39, align 8, !tbaa !181, !alias.scope !294
  store ptr %29, ptr %26, align 8, !tbaa !184
  store i64 0, ptr %38, align 8, !tbaa !181
  store i8 0, ptr %29, align 8, !tbaa !173
  %40 = load ptr, ptr %4, align 8, !tbaa !184
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %43 = load i64, ptr %41, align 8, !tbaa !173
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !283
  %16 = load ptr, ptr %15, align 8, !tbaa !168
  call void @_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE17getNodeAttributesB5cxx11EPKNS_10BasicBlockES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %1, ptr noundef %16)
  %17 = load ptr, ptr %0, align 8, !tbaa !287
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !193
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !197
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
  %29 = load ptr, ptr %20, align 8, !tbaa !197
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 5
  store ptr %30, ptr %20, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %26, %28
  %.0.i.i = phi ptr [ %27, %26 ], [ %17, %28 ]
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %1) #18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !193
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !197
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @.str.44, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i64 4424065772627909408, ptr %35, align 1
  %43 = load ptr, ptr %34, align 8, !tbaa !197
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %44, ptr %34, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

_ZN4llvm11raw_ostreamlsEPKc.exit64:               ; preds = %40, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i8, ptr %45, align 8, !tbaa !279, !range !61, !noundef !62
  %47 = trunc nuw i8 %46 to i1
  %48 = load ptr, ptr %0, align 8, !tbaa !287
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !193
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !197
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  br i1 %47, label %56, label %63

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  %57 = icmp ult i64 %55, 5
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str.45, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

60:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %52, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, i64 5, i1 false)
  %61 = load ptr, ptr %51, align 8, !tbaa !197
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 5
  store ptr %62, ptr %51, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  %64 = icmp ult i64 %55, 7
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str.46, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

67:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %52, ptr noundef nonnull align 1 dereferenceable(7) @.str.46, i64 7, i1 false)
  %68 = load ptr, ptr %51, align 8, !tbaa !197
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 7
  store ptr %69, ptr %51, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %67, %65, %60, %58
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !181
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %_ZN4llvm11raw_ostreamlsEPKc.exit73, label %73

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %74 = load ptr, ptr %0, align 8, !tbaa !287
  %75 = load ptr, ptr %7, align 8, !tbaa !184
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef %75, i64 noundef %71) #18
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !193
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !197
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull @.str.47, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

84:                                               ; preds = %73
  store i8 44, ptr %80, align 1
  %85 = load ptr, ptr %79, align 8, !tbaa !197
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %86, ptr %79, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

_ZN4llvm11raw_ostreamlsEPKc.exit73:               ; preds = %84, %82, %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %87 = load ptr, ptr %0, align 8, !tbaa !287
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !193
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !197
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ult i64 %94, 6
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull @.str.48, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %91, ptr noundef nonnull align 1 dereferenceable(6) @.str.48, i64 6, i1 false)
  %99 = load ptr, ptr %90, align 8, !tbaa !197
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 6
  store ptr %100, ptr %90, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

_ZN4llvm11raw_ostreamlsEPKc.exit76:               ; preds = %96, %98
  %101 = load i8, ptr %45, align 8, !tbaa !279, !range !61, !noundef !62
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %161

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
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
  %.not268 = icmp eq i32 %112, 0
  br i1 %.not268, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %113 = add i32 %112, -1
  %umin = call i32 @llvm.umin.i32(i32 %113, i32 63)
  %114 = add nuw nsw i32 %umin, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0258 = phi i32 [ %115, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %115 = add nuw nsw i32 %.0258, 1
  %exitcond.not = icmp eq i32 %.0258, %umin
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !297

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %116 = icmp ne i32 %115, %112
  %117 = zext i1 %116 to i32
  %118 = add nuw nsw i32 %114, %117
  %119 = zext nneg i32 %118 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %103, %107, %._crit_edge.loopexit, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %spec.select = phi i64 [ 1, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit ], [ %119, %._crit_edge.loopexit ], [ 1, %107 ], [ 1, %103 ]
  %120 = load ptr, ptr %0, align 8, !tbaa !287
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !193
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !197
  %125 = ptrtoint ptr %122 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, 49
  br i1 %128, label %129, label %131

129:                                              ; preds = %._crit_edge
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull @.str.49, i64 noundef 49) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %130, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

131:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %124, ptr noundef nonnull align 1 dereferenceable(49) @.str.49, i64 49, i1 false)
  %132 = load ptr, ptr %123, align 8, !tbaa !197
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 49
  store ptr %133, ptr %123, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

_ZN4llvm11raw_ostreamlsEPKc.exit81:               ; preds = %129, %131
  %134 = phi ptr [ %.pre, %129 ], [ %133, %131 ]
  %.0.i.i80 = phi ptr [ %130, %129 ], [ %120, %131 ]
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i80, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !193
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %134 to i64
  %139 = sub i64 %137, %138
  %140 = icmp ult i64 %139, 47
  br i1 %140, label %141, label %143

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i80, ptr noundef nonnull @.str.50, i64 noundef 47) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i80, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %134, ptr noundef nonnull align 1 dereferenceable(47) @.str.50, i64 47, i1 false)
  %145 = load ptr, ptr %144, align 8, !tbaa !197
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 47
  store ptr %146, ptr %144, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

_ZN4llvm11raw_ostreamlsEPKc.exit84:               ; preds = %141, %143
  %.0.i.i83 = phi ptr [ %142, %141 ], [ %.0.i.i80, %143 ]
  %147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i83, i64 noundef %spec.select) #18
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !193
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !197
  %152 = ptrtoint ptr %149 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp ult i64 %154, 2
  br i1 %155, label %156, label %158

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull @.str.51, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  store i16 15906, ptr %151, align 1
  %159 = load ptr, ptr %150, align 8, !tbaa !197
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 2
  store ptr %160, ptr %150, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

161:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %162 = load ptr, ptr %0, align 8, !tbaa !287
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !193
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !197
  %167 = ptrtoint ptr %164 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp ult i64 %169, 2
  br i1 %170, label %171, label %173

171:                                              ; preds = %161
  %172 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %162, ptr noundef nonnull @.str.52, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

173:                                              ; preds = %161
  store i16 31522, ptr %166, align 1
  %174 = load ptr, ptr %165, align 8, !tbaa !197
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 2
  store ptr %175, ptr %165, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

_ZN4llvm11raw_ostreamlsEPKc.exit87:               ; preds = %156, %158, %171, %173
  %176 = load i8, ptr %45, align 8, !tbaa !279, !range !61, !noundef !62
  %177 = trunc nuw i8 %176 to i1
  %178 = load ptr, ptr %0, align 8, !tbaa !287
  br i1 %177, label %179, label %219

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %180 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18, !noalias !298
  %181 = extractvalue { ptr, i64 } %180, 0
  %182 = extractvalue { ptr, i64 } %180, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %.not.i.i = icmp eq ptr %181, null
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %183, ptr %8, align 8, !tbaa !178, !alias.scope !304
  br i1 %.not.i.i, label %184, label %186

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %185, align 8, !tbaa !181, !alias.scope !304
  store i8 0, ptr %183, align 8, !tbaa !173, !alias.scope !304
  br label %_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit

186:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !304
  store i64 %182, ptr %6, align 8, !tbaa !200, !noalias !304
  %187 = icmp ugt i64 %182, 15
  br i1 %187, label %188, label %._crit_edge.i.i.i.i

188:                                              ; preds = %186
  %189 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %189, ptr %8, align 8, !tbaa !184, !alias.scope !304
  %190 = load i64, ptr %6, align 8, !tbaa !200, !noalias !304
  store i64 %190, ptr %183, align 8, !tbaa !173, !alias.scope !304
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %188, %186
  %191 = phi ptr [ %189, %188 ], [ %183, %186 ]
  switch i64 %182, label %194 [
    i64 1, label %192
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i
  ]

192:                                              ; preds = %._crit_edge.i.i.i.i
  %193 = load i8, ptr %181, align 1, !tbaa !173
  store i8 %193, ptr %191, align 1, !tbaa !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

194:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr nonnull align 1 %181, i64 %182, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i: ; preds = %194, %192, %._crit_edge.i.i.i.i
  %195 = load i64, ptr %6, align 8, !tbaa !200, !noalias !304
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %195, ptr %196, align 8, !tbaa !181, !alias.scope !304
  %197 = load ptr, ptr %8, align 8, !tbaa !184, !alias.scope !304
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %195
  store i8 0, ptr %198, align 1, !tbaa !173
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !304
  %.pre275 = load ptr, ptr %8, align 8, !tbaa !184
  %.pre277 = load i64, ptr %196, align 8, !tbaa !181
  br label %_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit

_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit: ; preds = %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i
  %199 = phi i64 [ 0, %184 ], [ %.pre277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i ]
  %200 = phi ptr [ %183, %184 ], [ %.pre275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i ]
  %201 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %178, ptr noundef %200, i64 noundef %199) #18
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !193
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !197
  %206 = ptrtoint ptr %203 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp ult i64 %208, 5
  br i1 %209, label %210, label %212

210:                                              ; preds = %_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit
  %211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %201, ptr noundef nonnull @.str.53, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93

212:                                              ; preds = %_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %205, ptr noundef nonnull align 1 dereferenceable(5) @.str.53, i64 5, i1 false)
  %213 = load ptr, ptr %204, align 8, !tbaa !197
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 5
  store ptr %214, ptr %204, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93

_ZN4llvm11raw_ostreamlsEPKc.exit93:               ; preds = %210, %212
  %215 = load ptr, ptr %8, align 8, !tbaa !184
  %216 = icmp eq ptr %215, %183
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93
  %217 = load i64, ptr %183, align 8, !tbaa !173
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %218) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit.i

219:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %220 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18, !noalias !305
  %221 = extractvalue { ptr, i64 } %220, 0
  %222 = extractvalue { ptr, i64 } %220, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %.not.i.i94 = icmp eq ptr %221, null
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %223, ptr %10, align 8, !tbaa !178, !alias.scope !311
  br i1 %.not.i.i94, label %224, label %226

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %225, align 8, !tbaa !181, !alias.scope !311
  store i8 0, ptr %223, align 8, !tbaa !173, !alias.scope !311
  br label %_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit97

226:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !311
  store i64 %222, ptr %5, align 8, !tbaa !200, !noalias !311
  %227 = icmp ugt i64 %222, 15
  br i1 %227, label %228, label %._crit_edge.i.i.i.i95

228:                                              ; preds = %226
  %229 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %229, ptr %10, align 8, !tbaa !184, !alias.scope !311
  %230 = load i64, ptr %5, align 8, !tbaa !200, !noalias !311
  store i64 %230, ptr %223, align 8, !tbaa !173, !alias.scope !311
  br label %._crit_edge.i.i.i.i95

._crit_edge.i.i.i.i95:                            ; preds = %228, %226
  %231 = phi ptr [ %229, %228 ], [ %223, %226 ]
  switch i64 %222, label %234 [
    i64 1, label %232
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i96
  ]

232:                                              ; preds = %._crit_edge.i.i.i.i95
  %233 = load i8, ptr %221, align 1, !tbaa !173
  store i8 %233, ptr %231, align 1, !tbaa !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i96

234:                                              ; preds = %._crit_edge.i.i.i.i95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr nonnull align 1 %221, i64 %222, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i96: ; preds = %234, %232, %._crit_edge.i.i.i.i95
  %235 = load i64, ptr %5, align 8, !tbaa !200, !noalias !311
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %235, ptr %236, align 8, !tbaa !181, !alias.scope !311
  %237 = load ptr, ptr %10, align 8, !tbaa !184, !alias.scope !311
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %235
  store i8 0, ptr %238, align 1, !tbaa !173
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !311
  br label %_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit97

_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit97: ; preds = %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i96
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %239 = load ptr, ptr %9, align 8, !tbaa !184
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !181
  %242 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %178, ptr noundef %239, i64 noundef %241) #18
  %243 = load ptr, ptr %9, align 8, !tbaa !184
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit97
  %246 = load i64, ptr %244, align 8, !tbaa !173
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %247) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_.exit97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  %248 = load ptr, ptr %10, align 8, !tbaa !184
  %249 = icmp eq ptr %248, %223
  br i1 %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %250 = load i64, ptr %223, align 8, !tbaa !173
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %251) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit.i

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %252, ptr %11, align 8, !tbaa !178
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %253, align 8, !tbaa !181
  store i8 0, ptr %252, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %254, align 8, !tbaa !210
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 0, ptr %255, align 8, !tbaa !211
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 1, ptr %256, align 4, !tbaa !212
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %257, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %12, align 8, !tbaa !188
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %11, ptr %258, align 8, !tbaa !213
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %260 = load i8, ptr %45, align 8, !tbaa !279, !range !61, !noundef !62
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %262, label %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_10BasicBlockE.exit

262:                                              ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit.i
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !193
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !197
  %267 = ptrtoint ptr %264 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = icmp ult i64 %269, 9
  br i1 %270, label %271, label %273

271:                                              ; preds = %262
  %272 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.67, i64 noundef 9) #18
  br label %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_10BasicBlockE.exit

273:                                              ; preds = %262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %266, ptr noundef nonnull align 1 dereferenceable(9) @.str.67, i64 9, i1 false)
  %274 = load ptr, ptr %265, align 8, !tbaa !197
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 9
  store ptr %275, ptr %265, align 8, !tbaa !197
  br label %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_10BasicBlockE.exit

_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_10BasicBlockE.exit: ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit.i, %271, %273
  %276 = load i8, ptr %45, align 8, !tbaa !279, !range !61, !noundef !62
  %277 = trunc nuw i8 %276 to i1
  %278 = load ptr, ptr %0, align 8, !tbaa !287
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !193
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %282 = load ptr, ptr %281, align 8, !tbaa !197
  %283 = ptrtoint ptr %280 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  br i1 %277, label %286, label %293

286:                                              ; preds = %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_10BasicBlockE.exit
  %287 = icmp ult i64 %285, 14
  br i1 %287, label %288, label %290

288:                                              ; preds = %286
  %289 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %278, ptr noundef nonnull @.str.61, i64 noundef 14) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit201

290:                                              ; preds = %286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %282, ptr noundef nonnull align 1 dereferenceable(14) @.str.61, i64 14, i1 false)
  %291 = load ptr, ptr %281, align 8, !tbaa !197
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 14
  store ptr %292, ptr %281, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit201

293:                                              ; preds = %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_10BasicBlockE.exit
  %294 = icmp ult i64 %285, 2
  br i1 %294, label %295, label %297

295:                                              ; preds = %293
  %296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %278, ptr noundef nonnull @.str.62, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit201

297:                                              ; preds = %293
  store i16 8829, ptr %282, align 1
  %298 = load ptr, ptr %281, align 8, !tbaa !197
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 2
  store ptr %299, ptr %281, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit201

_ZN4llvm11raw_ostreamlsEPKc.exit201:              ; preds = %297, %295, %290, %288
  %300 = load ptr, ptr %0, align 8, !tbaa !287
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8, !tbaa !193
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %304 = load ptr, ptr %303, align 8, !tbaa !197
  %305 = ptrtoint ptr %302 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = icmp ult i64 %307, 3
  br i1 %308, label %309, label %311

309:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit201
  %310 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %300, ptr noundef nonnull @.str.63, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit207

311:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %304, ptr noundef nonnull align 1 dereferenceable(3) @.str.63, i64 3, i1 false)
  %312 = load ptr, ptr %303, align 8, !tbaa !197
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 3
  store ptr %313, ptr %303, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit207

_ZN4llvm11raw_ostreamlsEPKc.exit207:              ; preds = %309, %311
  %314 = load ptr, ptr %259, align 8, !tbaa !30
  %315 = icmp eq ptr %259, %314
  br i1 %315, label %._crit_edge267, label %316

316:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit207
  %317 = getelementptr inbounds i8, ptr %314, i64 -24
  %318 = load i8, ptr %317, align 8, !tbaa !33
  %319 = add i8 %318, -30
  %320 = icmp ult i8 %319, 11
  br i1 %320, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit218, label %._crit_edge267

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit218: ; preds = %316
  %321 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %317) #19
  %.not269 = icmp eq i32 %321, 0
  br i1 %.not269, label %.preheader, label %.lr.ph262

.lr.ph262:                                        ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit218
  %322 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %323 = add i32 %321, -1
  %umin273 = call i32 @llvm.umin.i32(i32 %323, i32 63)
  %324 = add nuw nsw i32 %umin273, 1
  br label %326

.preheader:                                       ; preds = %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE9writeEdgeEPKNS_10BasicBlockEjNS_12SuccIteratorIKNS_11InstructionES5_EE.exit, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit218
  %.sink.i.i.i214310 = phi i32 [ 0, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit218 ], [ %321, %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE9writeEdgeEPKNS_10BasicBlockEjNS_12SuccIteratorIKNS_11InstructionES5_EE.exit ]
  %.sroa.7.0.lcssa = phi i32 [ 0, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit218 ], [ %324, %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE9writeEdgeEPKNS_10BasicBlockEjNS_12SuccIteratorIKNS_11InstructionES5_EE.exit ]
  %.not264 = icmp eq i32 %.sroa.7.0.lcssa, %.sink.i.i.i214310
  br i1 %.not264, label %._crit_edge267, label %.lr.ph266

.lr.ph266:                                        ; preds = %.preheader
  %325 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %335

326:                                              ; preds = %.lr.ph262, %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE9writeEdgeEPKNS_10BasicBlockEjNS_12SuccIteratorIKNS_11InstructionES5_EE.exit
  %.055261 = phi i32 [ 0, %.lr.ph262 ], [ %334, %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE9writeEdgeEPKNS_10BasicBlockEjNS_12SuccIteratorIKNS_11InstructionES5_EE.exit ]
  %327 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %317, i32 noundef %.055261) #19
  %.not.i219 = icmp eq ptr %327, null
  br i1 %.not.i219, label %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE9writeEdgeEPKNS_10BasicBlockEjNS_12SuccIteratorIKNS_11InstructionES5_EE.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %328 = load ptr, ptr %14, align 8, !tbaa !283
  %329 = load ptr, ptr %328, align 8, !tbaa !168
  call void @_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE17getEdgeAttributesB5cxx11EPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES5_EES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %1, ptr nonnull %317, i32 %.055261, ptr noundef %329)
  call void @_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE8emitEdgeEPKviS5_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1, i32 noundef -1, ptr noundef nonnull %327, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %330 = load ptr, ptr %4, align 8, !tbaa !184
  %331 = icmp eq ptr %330, %322
  br i1 %331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %332 = load i64, ptr %322, align 8, !tbaa !173
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %333) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE9writeEdgeEPKNS_10BasicBlockEjNS_12SuccIteratorIKNS_11InstructionES5_EE.exit

_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE9writeEdgeEPKNS_10BasicBlockEjNS_12SuccIteratorIKNS_11InstructionES5_EE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, %326
  %334 = add nuw nsw i32 %.055261, 1
  %exitcond274.not = icmp eq i32 %.055261, %umin273
  br i1 %exitcond274.not, label %.preheader, label %326, !llvm.loop !312

335:                                              ; preds = %.lr.ph266, %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE9writeEdgeEPKNS_10BasicBlockEjNS_12SuccIteratorIKNS_11InstructionES5_EE.exit225
  %.sroa.7.1265 = phi i32 [ %.sroa.7.0.lcssa, %.lr.ph266 ], [ %343, %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE9writeEdgeEPKNS_10BasicBlockEjNS_12SuccIteratorIKNS_11InstructionES5_EE.exit225 ]
  %336 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %317, i32 noundef %.sroa.7.1265) #19
  %.not.i220 = icmp eq ptr %336, null
  br i1 %.not.i220, label %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE9writeEdgeEPKNS_10BasicBlockEjNS_12SuccIteratorIKNS_11InstructionES5_EE.exit225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i221: ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %337 = load ptr, ptr %14, align 8, !tbaa !283
  %338 = load ptr, ptr %337, align 8, !tbaa !168
  call void @_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE17getEdgeAttributesB5cxx11EPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES5_EES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %1, ptr nonnull %317, i32 %.sroa.7.1265, ptr noundef %338)
  call void @_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE8emitEdgeEPKviS5_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1, i32 noundef -1, ptr noundef nonnull %336, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %339 = load ptr, ptr %3, align 8, !tbaa !184
  %340 = icmp eq ptr %339, %325
  br i1 %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i221
  %341 = load i64, ptr %325, align 8, !tbaa !173
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %342) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE9writeEdgeEPKNS_10BasicBlockEjNS_12SuccIteratorIKNS_11InstructionES5_EE.exit225

_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE9writeEdgeEPKNS_10BasicBlockEjNS_12SuccIteratorIKNS_11InstructionES5_EE.exit225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i223, %335
  %343 = add nuw nsw i32 %.sroa.7.1265, 1
  %.not = icmp eq i32 %343, %.sink.i.i.i214310
  br i1 %.not, label %._crit_edge267, label %335, !llvm.loop !313

._crit_edge267:                                   ; preds = %_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE9writeEdgeEPKNS_10BasicBlockEjNS_12SuccIteratorIKNS_11InstructionES5_EE.exit225, %316, %_ZN4llvm11raw_ostreamlsEPKc.exit207, %.preheader
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %344 = load ptr, ptr %11, align 8, !tbaa !184
  %345 = icmp eq ptr %344, %252
  br i1 %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %._crit_edge267
  %346 = load i64, ptr %252, align 8, !tbaa !173
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %347) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %._crit_edge267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %348 = load ptr, ptr %7, align 8, !tbaa !184
  %349 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %351 = load i64, ptr %349, align 8, !tbaa !173
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %352) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE17getNodeAttributesB5cxx11EPKNS_10BasicBlockES2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !178
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !181
  store i8 0, ptr %7, align 8, !tbaa !173
  %9 = load ptr, ptr %3, align 8, !tbaa !163
  %10 = tail call noundef zeroext i1 @_ZNK4llvm22BlockCoverageInference21shouldInstrumentBlockERKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(80) %2)
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.64, i64 noundef 27) #18
  br label %12

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !167
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNK4llvm14DotFuncBCIInfo9isCoveredEPKNS_10BasicBlockE.exit.thread, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !314
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !317
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
  %28 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = icmp eq ptr %2, %29
  br i1 %30, label %_ZNK4llvm14DotFuncBCIInfo9isCoveredEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i, !prof !101

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
  %37 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = icmp eq ptr %2, %38
  br i1 %39, label %_ZNK4llvm14DotFuncBCIInfo9isCoveredEPKNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i, !prof !102, !llvm.loop !318

_ZNK4llvm14DotFuncBCIInfo9isCoveredEPKNS_10BasicBlockE.exit: ; preds = %33, %20
  %40 = phi i64 [ %27, %20 ], [ %36, %33 ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i8, ptr %42, align 1, !tbaa !162, !range !61, !noundef !62
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %._crit_edge.i.i, label %_ZNK4llvm14DotFuncBCIInfo9isCoveredEPKNS_10BasicBlockE.exit.thread

._crit_edge.i.i:                                  ; preds = %_ZNK4llvm14DotFuncBCIInfo9isCoveredEPKNS_10BasicBlockE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = load i64, ptr %8, align 8, !tbaa !181
  %46 = icmp ne i64 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %47, ptr %6, align 8, !tbaa !178
  %48 = zext i1 %46 to i64
  br i1 %46, label %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

49:                                               ; preds = %._crit_edge.i.i
  store i8 44, ptr %47, align 8, !tbaa !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %49, %._crit_edge.i.i
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %48, ptr %50, align 8, !tbaa !181
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 17
  %.sroa.sel = select i1 %46, ptr %.sroa.gep, ptr %47
  store i8 0, ptr %.sroa.sel, align 1, !tbaa !173
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.65, i64 noundef 9) #18, !noalias !319
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %52, ptr %5, align 8, !tbaa !178, !alias.scope !319
  %53 = load ptr, ptr %51, align 8, !tbaa !184
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !181
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %53, ptr %5, align 8, !tbaa !184, !alias.scope !319
  %61 = load i64, ptr %54, align 8, !tbaa !173
  store i64 %61, ptr %52, align 8, !tbaa !173, !alias.scope !319
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !181
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %62 = phi ptr [ %52, %56 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %63 = phi i64 [ %58, %56 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !181, !alias.scope !319
  store ptr %54, ptr %51, align 8, !tbaa !184
  store i64 0, ptr %64, align 8, !tbaa !181
  store i8 0, ptr %54, align 8, !tbaa !173
  %66 = load i64, ptr %8, align 8, !tbaa !181
  %67 = sub i64 4611686018427387903, %66
  %68 = icmp ult i64 %67, %63
  br i1 %68, label %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

69:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %62, i64 noundef %63) #18
  %71 = load ptr, ptr %5, align 8, !tbaa !184
  %72 = icmp eq ptr %71, %52
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %73 = load i64, ptr %52, align 8, !tbaa !173
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %75 = load ptr, ptr %6, align 8, !tbaa !184
  %76 = icmp eq ptr %75, %47
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = load i64, ptr %47, align 8, !tbaa !173
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK4llvm14DotFuncBCIInfo9isCoveredEPKNS_10BasicBlockE.exit.thread

_ZNK4llvm14DotFuncBCIInfo9isCoveredEPKNS_10BasicBlockE.exit.thread: ; preds = %.lr.ph.i.i.i.i, %15, %12, %_ZNK4llvm14DotFuncBCIInfo9isCoveredEPKNS_10BasicBlockE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEE8emitEdgeEPKviS5_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = icmp sgt i32 %2, 64
  br i1 %7, label %_ZN4llvm11raw_ostreamlsEPKc.exit27, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8, !tbaa !287
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !193
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !197
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
  %21 = load ptr, ptr %12, align 8, !tbaa !197
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 5
  store ptr %22, ptr %12, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %.0.i.i = phi ptr [ %19, %18 ], [ %9, %20 ]
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %1) #18
  %24 = icmp sgt i32 %2, -1
  br i1 %24, label %25, label %42

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = load ptr, ptr %0, align 8, !tbaa !287
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !193
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !197
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
  %38 = load ptr, ptr %29, align 8, !tbaa !197
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store ptr %39, ptr %29, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %35, %37
  %.0.i.i11 = phi ptr [ %36, %35 ], [ %26, %37 ]
  %40 = zext nneg i32 %2 to i64
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, i64 noundef %40) #18
  br label %42

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !287
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !193
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !197
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
  %55 = load ptr, ptr %46, align 8, !tbaa !197
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %56, ptr %46, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %52, %54
  %.0.i.i14 = phi ptr [ %53, %52 ], [ %43, %54 ]
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef %3) #18
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !181
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZN4llvm11raw_ostreamlsEPKc.exit24, label %61

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %62 = load ptr, ptr %0, align 8, !tbaa !287
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !193
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !197
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull @.str.23, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

70:                                               ; preds = %61
  store i8 91, ptr %66, align 1
  %71 = load ptr, ptr %65, align 8, !tbaa !197
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %65, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %68, %70
  %.0.i.i20 = phi ptr [ %69, %68 ], [ %62, %70 ]
  %73 = load ptr, ptr %5, align 8, !tbaa !184
  %74 = load i64, ptr %58, align 8, !tbaa !181
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, ptr noundef %73, i64 noundef %74) #18
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !193
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !197
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull @.str.25, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  store i8 93, ptr %79, align 1
  %84 = load ptr, ptr %78, align 8, !tbaa !197
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %85, ptr %78, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %83, %81, %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %86 = load ptr, ptr %0, align 8, !tbaa !287
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !193
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !197
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
  %98 = load ptr, ptr %89, align 8, !tbaa !197
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 2
  store ptr %99, ptr %89, align 8, !tbaa !197
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %11, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !163
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
  %19 = load ptr, ptr %10, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !100
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %23, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not, label %27, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK4llvm14DotFuncBCIInfo11isDependentEPKNS_10BasicBlockES3_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8, !tbaa !178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %24, ptr noundef nonnull align 1 dereferenceable(9) @.str.65, i64 9, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %25, align 8, !tbaa !181
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %26, align 1, !tbaa !173
  br label %44

27:                                               ; preds = %_ZNK4llvm14DotFuncBCIInfo11isDependentEPKNS_10BasicBlockES3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = load ptr, ptr %5, align 8, !tbaa !163
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
  %35 = load ptr, ptr %8, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !100
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %35, i64 noundef %39, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %40, ptr %0, align 8, !tbaa !178
  br i1 %.not14, label %._crit_edge.i.i9, label %._crit_edge.i.i7

._crit_edge.i.i7:                                 ; preds = %_ZNK4llvm14DotFuncBCIInfo11isDependentEPKNS_10BasicBlockES3_.exit6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %40, ptr noundef nonnull align 1 dereferenceable(10) @.str.76, i64 10, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 10, ptr %41, align 8, !tbaa !181
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %42, align 2, !tbaa !173
  br label %44

._crit_edge.i.i9:                                 ; preds = %_ZNK4llvm14DotFuncBCIInfo11isDependentEPKNS_10BasicBlockES3_.exit6
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %43, align 8, !tbaa !181
  store i8 0, ptr %40, align 8, !tbaa !173
  br label %44

44:                                               ; preds = %._crit_edge.i.i9, %._crit_edge.i.i7, %._crit_edge.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }
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
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !5, i64 0}
!25 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !10, i64 20}
!26 = !{!25, !13, i64 8}
!27 = !{!25, !13, i64 12}
!28 = !{!25, !13, i64 16}
!29 = !{!25, !10, i64 20}
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
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN4llvm13idf_ext_beginIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_16idf_ext_iteratorIT_T0_EERKS7_RS8_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm13idf_ext_beginIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_16idf_ext_iteratorIT_T0_EERKS7_RS8_"}
!44 = distinct !{!44, !45, !"_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_"}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm19df_iterator_storageINS_23df_iterator_default_setIPKNS_10BasicBlockELj8EEELb1EEE", !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EEE", !5, i64 0}
!49 = !{!50, !51, i64 8}
!50 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESaISE_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSSt4pairIPKN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS2_NS0_5Value18user_iterator_implIKNS0_4UserEEEEEEE", !5, i64 0}
!52 = !{!50, !51, i64 0}
!53 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!54 = distinct !{!54, !23}
!55 = !{!50, !51, i64 16}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE5beginEv: argument 0"}
!58 = distinct !{!58, !"_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE5beginEv"}
!59 = !{!60, !10, i64 8}
!60 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm12PredIteratorIKNS0_10BasicBlockENS0_5Value18user_iterator_implIKNS0_4UserEEEEEE", !6, i64 0, !10, i64 8}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!64, !37, i64 0}
!64 = !{!"_ZTSN4llvm5Value17use_iterator_implINS_3UseEEE", !37, i64 0}
!65 = !{!66, !40, i64 0}
!66 = !{!"_ZTSSt4pairIPKN4llvm10BasicBlockESt8optionalINS0_12PredIteratorIS2_NS0_5Value18user_iterator_implIKNS0_4UserEEEEEEE", !40, i64 0, !67, i64 8}
!67 = !{!"_ZTSSt8optionalIN4llvm12PredIteratorIKNS0_10BasicBlockENS0_5Value18user_iterator_implIKNS0_4UserEEEEEE", !68, i64 0}
!68 = !{!"_ZTSSt14_Optional_baseIN4llvm12PredIteratorIKNS0_10BasicBlockENS0_5Value18user_iterator_implIKNS0_4UserEEEEELb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt17_Optional_payloadIN4llvm12PredIteratorIKNS0_10BasicBlockENS0_5Value18user_iterator_implIKNS0_4UserEEEEELb1ELb1ELb1EE", !60, i64 0}
!70 = !{!34, !37, i64 16}
!71 = !{!72, !75, i64 24}
!72 = !{!"_ZTSN4llvm3UseE", !73, i64 0, !37, i64 8, !74, i64 16, !75, i64 24}
!73 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!74 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!75 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!76 = !{!72, !37, i64 8}
!77 = distinct !{!77, !23}
!78 = !{!37, !37, i64 0}
!79 = !{!80, !40, i64 0}
!80 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !40, i64 0}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!84 = distinct !{!84, !85, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_"}
!86 = !{!5, !5, i64 0}
!87 = distinct !{!87, !23}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESE_SaISE_EEvPT_PT0_RT1_"}
!91 = distinct !{!91, !90, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = !{!96, !13, i64 8}
!96 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !97, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!97 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_10BasicBlockEEE", !5, i64 0}
!98 = distinct !{!98, !23}
!99 = !{!96, !97, i64 0}
!100 = !{!96, !13, i64 16}
!101 = !{!"branch_weights", i32 1999, i32 1}
!102 = !{!"branch_weights", i32 1, i32 0}
!103 = distinct !{!103, !23}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvm10successorsEPKNS_10BasicBlockE: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm10successorsEPKNS_10BasicBlockE"}
!107 = distinct !{!107, !23}
!108 = !{!96, !13, i64 12}
!109 = distinct !{!109, !23}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvm10successorsEPKNS_10BasicBlockE: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm10successorsEPKNS_10BasicBlockE"}
!113 = !{!11, !12, i64 0}
!114 = !{!11, !13, i64 16}
!115 = distinct !{!115, !23}
!116 = !{!11, !13, i64 8}
!117 = !{!11, !13, i64 12}
!118 = distinct !{!118, !23}
!119 = distinct !{!119, !23}
!120 = distinct !{!120, !23}
!121 = distinct !{!121, !23}
!122 = !{!123, !13, i64 0}
!123 = !{!"_ZTSN4llvm6JamCRCE", !13, i64 0}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!126 = distinct !{!126, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!127 = distinct !{!127, !128, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN4llvm12df_ext_beginIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_15df_ext_iteratorIT_T0_EERKS7_RS8_: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm12df_ext_beginIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_15df_ext_iteratorIT_T0_EERKS7_RS8_"}
!132 = distinct !{!132, !133, !"_ZN4llvm15depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS8_RS9_: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm15depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_15df_ext_iteratorIT_T0_EEEERKS8_RS9_"}
!134 = !{!135, !136, i64 8}
!135 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESaISB_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTSSt4pairIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEE", !5, i64 0}
!137 = !{!135, !136, i64 0}
!138 = distinct !{!138, !23}
!139 = !{!135, !136, i64 16}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE5beginEv: argument 0"}
!142 = distinct !{!142, !"_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE5beginEv"}
!143 = !{!48, !48, i64 0}
!144 = distinct !{!144, !23}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN4llvm13idf_ext_beginIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_16idf_ext_iteratorIT_T0_EERKS7_RS8_: argument 0"}
!147 = distinct !{!147, !"_ZN4llvm13idf_ext_beginIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_16idf_ext_iteratorIT_T0_EERKS7_RS8_"}
!148 = distinct !{!148, !149, !"_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm23inverse_depth_first_extIPKNS_10BasicBlockENS_23df_iterator_default_setIS3_Lj8EEEEENS_14iterator_rangeINS_16idf_ext_iteratorIT_T0_EEEERKS8_RS9_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE5beginEv: argument 0"}
!152 = distinct !{!152, !"_ZNK4llvm14iterator_rangeINS_16idf_ext_iteratorIPKNS_10BasicBlockENS_23df_iterator_default_setIS4_Lj8EEEEEE5beginEv"}
!153 = distinct !{!153, !23}
!154 = !{!12, !12, i64 0}
!155 = distinct !{!155, !23}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!161 = distinct !{!161, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!162 = !{!10, !10, i64 0}
!163 = !{!164, !165, i64 0}
!164 = !{!"_ZTSN4llvm14DotFuncBCIInfoE", !165, i64 0, !166, i64 8}
!165 = !{!"p1 _ZTSN4llvm22BlockCoverageInferenceE", !5, i64 0}
!166 = !{!"p1 _ZTSN4llvm8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !5, i64 0}
!167 = !{!164, !166, i64 8}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN4llvm14DotFuncBCIInfoE", !5, i64 0}
!170 = !{!171, !172, i64 33}
!171 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !172, i64 32, !172, i64 33}
!172 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!173 = !{!6, !6, i64 0}
!174 = !{!171, !172, i64 32}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!177 = distinct !{!177, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!178 = !{!179, !180, i64 0}
!179 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !180, i64 0}
!180 = !{!"p1 omnipotent char", !5, i64 0}
!181 = !{!182, !183, i64 8}
!182 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !179, i64 0, !183, i64 8, !6, i64 16}
!183 = !{!"long", !6, i64 0}
!184 = !{!182, !180, i64 0}
!185 = !{!13, !13, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSNSt3_V214error_categoryE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"vtable pointer", !7, i64 0}
!190 = !{!191, !187, i64 8}
!191 = !{!"_ZTSSt15error_condition", !13, i64 0, !187, i64 8}
!192 = !{!191, !13, i64 0}
!193 = !{!194, !180, i64 24}
!194 = !{!"_ZTSN4llvm11raw_ostreamE", !195, i64 8, !180, i64 16, !180, i64 24, !180, i64 32, !10, i64 40, !196, i64 44}
!195 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!196 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!197 = !{!194, !180, i64 32}
!198 = !{!199, !13, i64 0}
!199 = !{!"_ZTSSt10error_code", !13, i64 0, !187, i64 8}
!200 = !{!183, !183, i64 0}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4llvm5Twine9utohexstrERKm: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm5Twine9utohexstrERKm"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4llvm22BlockCoverageInference13getBlockNamesB5cxx11ENS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm22BlockCoverageInference13getBlockNamesB5cxx11ENS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4llvm22BlockCoverageInference13getBlockNamesB5cxx11ENS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE: argument 0"}
!209 = distinct !{!209, !"_ZN4llvm22BlockCoverageInference13getBlockNamesB5cxx11ENS_14SmallSetVectorIPKNS_10BasicBlockELj4EEE"}
!210 = !{!194, !195, i64 8}
!211 = !{!194, !10, i64 40}
!212 = !{!194, !196, i64 44}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!215 = !{!216, !214, i64 48}
!216 = !{!"_ZTSN4llvm18raw_string_ostreamE", !194, i64 0, !214, i64 48}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!219 = distinct !{!219, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!220 = distinct !{!220, !221, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_: argument 0"}
!221 = distinct !{!221, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!224 = distinct !{!224, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESE_SaISE_EEvPT_PT0_RT1_"}
!225 = distinct !{!225, !224, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!226 = !{!51, !51, i64 0}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!229 = distinct !{!229, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!230 = distinct !{!230, !231, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_: argument 0"}
!231 = distinct !{!231, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!234 = distinct !{!234, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESE_SaISE_EEvPT_PT0_RT1_"}
!235 = distinct !{!235, !234, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12PredIteratorIS3_NS1_5Value18user_iterator_implIKNS1_4UserEEEEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!236 = !{!97, !97, i64 0}
!237 = distinct !{!237, !23}
!238 = distinct !{!238, !23}
!239 = !{!240, !10, i64 16}
!240 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_10BasicBlockENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !241, i64 0, !10, i64 16}
!241 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !97, i64 0, !97, i64 8}
!242 = distinct !{!242, !23}
!243 = distinct !{!243, !23}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!246 = distinct !{!246, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!247 = distinct !{!247, !248, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_: argument 0"}
!248 = distinct !{!248, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_"}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!251 = distinct !{!251, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESB_SaISB_EEvPT_PT0_RT1_"}
!252 = distinct !{!252, !251, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!253 = distinct !{!253, !23}
!254 = !{!136, !136, i64 0}
!255 = !{!256, !40, i64 0}
!256 = !{!"_ZTSSt4pairIPKN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorIKNS0_11InstructionES2_EEEE", !40, i64 0, !257, i64 8}
!257 = !{!"_ZTSSt8optionalIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEE", !258, i64 0}
!258 = !{!"_ZTSSt14_Optional_baseIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEELb1ELb1EE", !259, i64 0}
!259 = !{!"_ZTSSt17_Optional_payloadIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEELb1ELb1ELb1EE", !260, i64 0}
!260 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEE", !6, i64 0, !10, i64 16}
!261 = !{!260, !10, i64 16}
!262 = !{!263, !13, i64 8}
!263 = !{!"_ZTSN4llvm12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEE", !264, i64 0, !13, i64 8}
!264 = !{!"p1 _ZTSN4llvm11InstructionE", !5, i64 0}
!265 = !{!266, !268}
!266 = distinct !{!266, !267, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!267 = distinct !{!267, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!268 = distinct !{!268, !269, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_: argument 0"}
!269 = distinct !{!269, !"_ZN4llvm23df_iterator_default_setIPKNS_10BasicBlockELj8EE6insertES3_"}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESB_SaISB_EEvPT_PT0_RT1_: argument 0"}
!272 = distinct !{!272, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESB_SaISB_EEvPT_PT0_RT1_"}
!273 = distinct !{!273, !272, !"_ZSt19__relocate_object_aISt4pairIPKN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorIKNS1_11InstructionES3_EEEESB_SaISB_EEvPT_PT0_RT1_: argument 1"}
!274 = distinct !{!274, !23}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p2 _ZTSN4llvm14DotFuncBCIInfoE", !5, i64 0}
!279 = !{!280, !10, i64 16}
!280 = !{!"_ZTSN4llvm11GraphWriterIPNS_14DotFuncBCIInfoEEE", !276, i64 0, !278, i64 8, !10, i64 16, !281, i64 17}
!281 = !{!"_ZTSN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm21DefaultDOTGraphTraitsE", !10, i64 0}
!283 = !{!280, !278, i64 8}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4llvm5nodesIPNS_14DotFuncBCIInfoEEENS_14iterator_rangeINS_11GraphTraitsIT_E14nodes_iteratorEEERKS5_: argument 0"}
!286 = distinct !{!286, !"_ZN4llvm5nodesIPNS_14DotFuncBCIInfoEEENS_14iterator_rangeINS_11GraphTraitsIT_E14nodes_iteratorEEERKS5_"}
!287 = !{!280, !276, i64 0}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4llvm21DefaultDOTGraphTraits18getGraphPropertiesIPNS_14DotFuncBCIInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!290 = distinct !{!290, !"_ZN4llvm21DefaultDOTGraphTraits18getGraphPropertiesIPNS_14DotFuncBCIInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!293 = distinct !{!293, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!296 = distinct !{!296, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!297 = distinct !{!297, !23}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_: argument 0"}
!300 = distinct !{!300, !"_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!303 = distinct !{!303, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!304 = !{!302, !299}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_: argument 0"}
!307 = distinct !{!307, !"_ZN4llvm14DOTGraphTraitsIPNS_14DotFuncBCIInfoEE12getNodeLabelB5cxx11EPKNS_10BasicBlockES2_"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!310 = distinct !{!310, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!311 = !{!309, !306}
!312 = distinct !{!312, !23}
!313 = distinct !{!313, !23}
!314 = !{!315, !316, i64 0}
!315 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !316, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!316 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEbEE", !5, i64 0}
!317 = !{!315, !13, i64 16}
!318 = distinct !{!318, !23}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!321 = distinct !{!321, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
