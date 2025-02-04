target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ElementCount" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [3 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i32, i8 }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%class.anon = type { ptr }
%"class.llvm::Type" = type { ptr, i32, i32, ptr }
%"class.llvm::iterator_range" = type { %"class.llvm::mapped_iterator", %"class.llvm::mapped_iterator" }
%"class.llvm::mapped_iterator" = type { %"class.llvm::iterator_adaptor_base", %"class.llvm::callable_detail::Callable" }
%"class.llvm::iterator_adaptor_base" = type { ptr }
%"class.llvm::callable_detail::Callable" = type { %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/llvm/llvm-project/llvm/lib/IR/VectorTypeUtils.cpp:25:43)>::_Storage", i8 }>
%"union.std::_Optional_payload_base<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/llvm/llvm-project/llvm/lib/IR/VectorTypeUtils.cpp:25:43)>::_Storage" = type { %class.anon }
%class.anon.0 = type { i8 }
%"class.llvm::iterator_range.2" = type { %"class.llvm::mapped_iterator.3", %"class.llvm::mapped_iterator.3" }
%"class.llvm::mapped_iterator.3" = type <{ %"class.llvm::iterator_adaptor_base.4", %"class.llvm::callable_detail::Callable.6", [6 x i8] }>
%"class.llvm::iterator_adaptor_base.4" = type { ptr }
%"class.llvm::callable_detail::Callable.6" = type { %"class.std::optional.7" }
%"class.std::optional.7" = type { %"struct.std::_Optional_base.8" }
%"struct.std::_Optional_base.8" = type { %"struct.std::_Optional_payload.10" }
%"struct.std::_Optional_payload.10" = type { %"struct.std::_Optional_payload_base.11" }
%"struct.std::_Optional_payload_base.11" = type { i8, i8 }
%class.anon.1 = type { ptr }
%"class.llvm::VectorType" = type <{ %"class.llvm::Type", ptr, i32, [4 x i8] }>
%"class.llvm::details::FixedOrScalableQuantity" = type <{ i32, i8, [3 x i8] }>
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<(lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/llvm/llvm-project/llvm/lib/IR/VectorTypeUtils.cpp:25:43)>::_Storage", i8, [7 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon.1 }
%"struct.__gnu_cxx::__ops::_Iter_negate" = type { %class.anon.1 }
%"struct.__gnu_cxx::__ops::_Iter_pred.13" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_negate.14" = type { ptr }

$_ZNK4llvm12ElementCount8isScalarEv = comdat any

$_ZNK4llvm4Type10getContextEv = comdat any

$_ZNK4llvm10StructType8elementsEv = comdat any

$_ZN4llvm8ArrayRefIPNS_4TypeEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE = comdat any

$_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev = comdat any

$_ZN4llvm23isUnpackedStructLiteralEPNS_10StructTypeE = comdat any

$_ZNK4llvm8ArrayRefIPNS_4TypeEE5emptyEv = comdat any

$_ZNK4llvm8ArrayRefIPNS_4TypeEE5frontEv = comdat any

$_ZNK4llvm4Type10isVectorTyEv = comdat any

$_ZN4llvm4castINS_10VectorTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZNK4llvm10VectorType15getElementCountEv = comdat any

$_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_ = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4TypeEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE10getFirstElEv = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE8grow_podEmm = comdat any

$_ZSt12__niter_wrapIPPN4llvm4TypeEET_RKS4_S4_ = comdat any

$_ZSt12__niter_baseIPPN4llvm4TypeEET_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE5beginEv = comdat any

$_ZSt5beginIN4llvm8ArrayRefIPNS0_4TypeEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt3endIN4llvm8ArrayRefIPNS0_4TypeEEEEDTcldtfp_3endEERT_ = comdat any

$_ZNK4llvm8ArrayRefIPNS_4TypeEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIPNS_4TypeEE3endEv = comdat any

$_ZNK4llvm10StructType13element_beginEv = comdat any

$_ZNK4llvm10StructType11element_endEv = comdat any

$_ZN4llvm8ArrayRefIPNS_4TypeEEC2EPKS2_S5_ = comdat any

$_ZNK4llvm4Type13getScalarTypeEv = comdat any

$_ZNK4llvm4Type16getContainedTypeEj = comdat any

$_ZNK4llvm10StructType9isLiteralEv = comdat any

$_ZNK4llvm10StructType8isPackedEv = comdat any

$_ZNK4llvm4Type15getSubclassDataEv = comdat any

$_ZNK4llvm4Type9getTypeIDEv = comdat any

$_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_10VectorTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZN4llvm12ElementCount3getEjb = comdat any

$_ZN4llvm3isaINS_18ScalableVectorTypeEPKNS_10VectorTypeEEEbRKT0_ = comdat any

$_ZN4llvm12ElementCountC2Ejb = comdat any

$_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEC2Ejb = comdat any

$_ZN4llvm8CastInfoINS_18ScalableVectorTypeEKPKNS_10VectorTypeEvE10isPossibleERS5_ = comdat any

$_ZN4llvm14CastIsPossibleINS_18ScalableVectorTypeEPKNS_10VectorTypeEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_10VectorTypeEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEKPKNS_10VectorTypeES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEPKNS_10VectorTypeES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_18ScalableVectorTypeEPKNS_10VectorTypeEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_18ScalableVectorTypeENS_10VectorTypeEvE4doitERKS2_ = comdat any

$_ZN4llvm18ScalableVectorType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm13simplify_typeIPKNS_10VectorTypeEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4TypeEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE5beginEv = comdat any

$_ZN4llvm9adl_beginIRNS_8ArrayRefIPNS_4TypeEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZN4llvm7adl_endIRNS_8ArrayRefIPNS_4TypeEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZSt19__iterator_categoryIPKPN4llvm4TypeEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEeqERKS3_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_8ArrayRefIPNS_4TypeEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_8ArrayRefIPNS_4TypeEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt6all_ofIPKPN4llvm4TypeEPFbS2_EEbT_S7_T0_ = comdat any

$_ZSt11find_if_notIPKPN4llvm4TypeEPFbS2_EET_S7_S7_T0_ = comdat any

$_ZSt13__find_if_notIPKPN4llvm4TypeEN9__gnu_cxx5__ops10_Iter_predIPFbS2_EEEET_SB_SB_T0_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterIPFbPN4llvm4TypeEEEENS0_10_Iter_predIT_EES8_ = comdat any

$_ZSt9__find_ifIPKPN4llvm4TypeEN9__gnu_cxx5__ops12_Iter_negateIPFbS2_EEEET_SB_SB_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops8__negateIPFbPN4llvm4TypeEEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIPFbPN4llvm4TypeEEEclIPKS4_EEbT_ = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIPFbPN4llvm4TypeEEEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIPFbPN4llvm4TypeEEEC2ES6_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountE(ptr noundef %0, i64 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ElementCount", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca %"class.llvm::SmallVector", align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %class.anon, align 8
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  %10 = call noundef zeroext i1 @_ZNK4llvm12ElementCount8isScalarEv(ptr noundef nonnull align 4 dereferenceable(5) %4)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %3, align 8
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call noundef nonnull align 1 ptr @_ZNK4llvm4Type10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call { ptr, i64 } @_ZNK4llvm10StructType8elementsEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %22 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  store ptr %4, ptr %22, align 8, !tbaa !8
  call void @"_ZN4llvm13map_to_vectorINS_8ArrayRefIPNS_4TypeEEEZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0EEDaOT_OT0_"(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 1 %15, ptr %24, i64 %26, i1 noundef zeroext false)
  store ptr %27, ptr %3, align 8
  call void @_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #6
  br label %28

28:                                               ; preds = %13, %11
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12ElementCount8isScalarEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %3)
  %7 = icmp eq i32 %6, 1
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 1, ptr, i64, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 ptr @_ZNK4llvm4Type10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm13map_to_vectorINS_8ArrayRefIPNS_4TypeEEEZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0EEDaOT_OT0_"(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::iterator_range", align 8
  %8 = alloca %class.anon, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !21
  %11 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @"_ZN4llvm9map_rangeINS_8ArrayRefIPNS_4TypeEEEZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0EEDaOT_T0_"(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %12)
  call void @"_ZN4llvm9to_vectorINS_14iterator_rangeINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0S4_EEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT_EEEEE4typeEE4typeEXsr42CalculateSmallVectorDefaultInlinedElementsISM_EE5valueEEEOSG_"(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm10StructType8elementsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm10StructType13element_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNK4llvm10StructType11element_endEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2EPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, ptr noundef %6)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20toScalarizedStructTyEPNS_10StructTypeE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %class.anon.0, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call noundef nonnull align 1 ptr @_ZNK4llvm4Type10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call { ptr, i64 } @_ZNK4llvm10StructType8elementsEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  call void @"_ZN4llvm13map_to_vectorINS_8ArrayRefIPNS_4TypeEEEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0EEDaOT_OT0_"(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 1 %8, ptr %16, i64 %18, i1 noundef zeroext false)
  call void @_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #6
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm13map_to_vectorINS_8ArrayRefIPNS_4TypeEEEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0EEDaOT_OT0_"(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::iterator_range.2", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  call void @"_ZN4llvm9map_rangeINS_8ArrayRefIPNS_4TypeEEEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0EEDaOT_T0_"(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.2") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @"_ZN4llvm9to_vectorINS_14iterator_rangeINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S4_EEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT_EEEEE4typeEE4typeEXsr42CalculateSmallVectorDefaultInlinedElementsISL_EE5valueEEEOSF_"(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20isVectorizedStructTyEPNS_10StructTypeE(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::ElementCount", align 4
  %7 = alloca %class.anon.1, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call noundef zeroext i1 @_ZN4llvm23isUnpackedStructLiteralEPNS_10StructTypeE(ptr noundef %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %35

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call { ptr, i64 } @_ZNK4llvm10StructType8elementsEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZNK4llvm8ArrayRefIPNS_4TypeEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_4TypeEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = call noundef zeroext i1 @_ZNK4llvm4Type10isVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %11
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %34

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_4TypeEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = call noundef ptr @_ZN4llvm4castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %26)
  %28 = call i64 @_ZNK4llvm10VectorType15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(36) %27)
  %29 = trunc i64 %28 to i40
  store i40 %29, ptr %6, align 4
  %30 = getelementptr inbounds nuw %class.anon.1, ptr %7, i32 0, i32 0
  store ptr %6, ptr %30, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %class.anon.1, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 @"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %32)
  store i1 %33, ptr %2, align 1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %34

34:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  br label %35

35:                                               ; preds = %34, %10
  %36 = load i1, ptr %2, align 1
  ret i1 %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm23isUnpackedStructLiteralEPNS_10StructTypeE(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZNK4llvm10StructType9isLiteralEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNK4llvm10StructType8isPackedEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8ArrayRefIPNS_4TypeEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8ArrayRefIPNS_4TypeEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type10isVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 18
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %8 = icmp eq i32 %7, 17
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm10VectorType15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #3 comdat align 2 {
  %2 = alloca %"class.llvm::ElementCount", align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::VectorType", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr %5, ptr %4, align 8, !tbaa !30
  %8 = call noundef zeroext i1 @_ZN4llvm3isaINS_18ScalableVectorTypeEPKNS_10VectorTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call i64 @_ZN4llvm12ElementCount3getEjb(i32 noundef %7, i1 noundef zeroext %8)
  %10 = trunc i64 %9 to i40
  store i40 %10, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEZNS_20isVectorizedStructTyEPNS_10StructTypeEE3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #0 {
  %3 = alloca %class.anon.1, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.1, align 8
  %6 = getelementptr inbounds nuw %class.anon.1, ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = call noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefIPNS_4TypeEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = call noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefIPNS_4TypeEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !21
  %11 = getelementptr inbounds nuw %class.anon.1, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @"_ZSt6all_ofIPKPN4llvm4TypeEZNS0_20isVectorizedStructTyEPNS0_10StructTypeEE3$_0EbT_S8_T0_"(ptr noundef %8, ptr noundef %10, ptr %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20canVectorizeStructTyEPNS_10StructTypeE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call { ptr, i64 } @_ZNK4llvm10StructType8elementsEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm8ArrayRefIPNS_4TypeEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call noundef zeroext i1 @_ZN4llvm23isUnpackedStructLiteralEPNS_10StructTypeE(ptr noundef %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call noundef zeroext i1 @_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @_ZN4llvm10VectorType18isValidElementTypeEPNS_4TypeE)
  br label %16

16:                                               ; preds = %14, %11, %1
  %17 = phi i1 [ false, %11 ], [ false, %1 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm6all_ofIRNS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = call noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefIPNS_4TypeEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = call noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefIPNS_4TypeEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call noundef zeroext i1 @_ZSt6all_ofIPKPN4llvm4TypeEPFbS2_EEbT_S7_T0_(ptr noundef %6, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

declare noundef zeroext i1 @_ZN4llvm10VectorType18isValidElementTypeEPNS_4TypeE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !36, !range !39, !noundef !40
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !41
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm9to_vectorINS_14iterator_rangeINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0S4_EEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT_EEEEE4typeEE4typeEXsr42CalculateSmallVectorDefaultInlinedElementsISM_EE5valueEEEOSG_"(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::mapped_iterator", align 8
  %6 = alloca %"class.llvm::mapped_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  call void @"_ZSt5beginIN4llvm14iterator_rangeINS0_15mapped_iteratorIPKPNS0_4TypeEZNS0_20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0S4_EEEEEDTcldtfp_5beginEERT_"(ptr dead_on_unwind writable sret(%"class.llvm::mapped_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  call void @"_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorIPKPNS0_4TypeEZNS0_20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0S4_EEEEEDTcldtfp_3endEERT_"(ptr dead_on_unwind writable sret(%"class.llvm::mapped_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @"_ZN4llvm11SmallVectorIPNS_4TypeELj6EEC2INS_15mapped_iteratorIPKS2_ZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0S2_EEvEET_SD_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %5, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm9map_rangeINS_8ArrayRefIPNS_4TypeEEEZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0EEDaOT_T0_"(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2) #0 {
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::mapped_iterator", align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca %"class.llvm::mapped_iterator", align 8
  %9 = alloca %class.anon, align 8
  %10 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %1, ptr %5, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = call noundef ptr @_ZSt5beginIN4llvm8ArrayRefIPNS0_4TypeEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !21
  %13 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @"_ZN4llvm12map_iteratorIPKPNS_4TypeEZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0EENS_15mapped_iteratorIT_T0_DTclclsr3stdE7declvalISB_EEdeclsr3stdE7declvalISA_EEEEEESA_SB_"(ptr dead_on_unwind writable sret(%"class.llvm::mapped_iterator") align 8 %6, ptr noundef %12, ptr %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = call noundef ptr @_ZSt3endIN4llvm8ArrayRefIPNS0_4TypeEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !21
  %17 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @"_ZN4llvm12map_iteratorIPKPNS_4TypeEZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0EENS_15mapped_iteratorIT_T0_DTclclsr3stdE7declvalISB_EEdeclsr3stdE7declvalISA_EEEEEESA_SB_"(ptr dead_on_unwind writable sret(%"class.llvm::mapped_iterator") align 8 %8, ptr noundef %16, ptr %18)
  call void @"_ZN4llvm10make_rangeINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0S3_EEEENS_14iterator_rangeIT_EESC_SC_"(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %6, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %8)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZSt5beginIN4llvm14iterator_rangeINS0_15mapped_iteratorIPKPNS0_4TypeEZNS0_20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0S4_EEEEEDTcldtfp_5beginEERT_"(ptr dead_on_unwind noalias writable sret(%"class.llvm::mapped_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  call void @"_ZNK4llvm14iterator_rangeINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0S3_EEE5beginEv"(ptr dead_on_unwind writable sret(%"class.llvm::mapped_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorIPKPNS0_4TypeEZNS0_20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0S4_EEEEEDTcldtfp_3endEERT_"(ptr dead_on_unwind noalias writable sret(%"class.llvm::mapped_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  call void @"_ZNK4llvm14iterator_rangeINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0S3_EEE3endEv"(ptr dead_on_unwind writable sret(%"class.llvm::mapped_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm11SmallVectorIPNS_4TypeELj6EEC2INS_15mapped_iteratorIPKS2_ZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0S2_EEvEET_SD_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %1, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::mapped_iterator", align 8
  %6 = alloca %"class.llvm::mapped_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  call void @"_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendINS_15mapped_iteratorIPKS2_ZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0S2_EEvEEvT_SD_"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %5, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4llvm14iterator_rangeINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0S3_EEE5beginEv"(ptr dead_on_unwind noalias writable sret(%"class.llvm::mapped_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4llvm14iterator_rangeINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0S3_EEE3endEv"(ptr dead_on_unwind noalias writable sret(%"class.llvm::mapped_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_4TypeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !46
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendINS_15mapped_iteratorIPKS2_ZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0S2_EEvEEvT_SD_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %1, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::mapped_iterator", align 8
  %6 = alloca %"class.llvm::mapped_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::mapped_iterator", align 8
  %9 = alloca %"class.llvm::mapped_iterator", align 8
  %10 = alloca %"class.llvm::mapped_iterator", align 8
  %11 = alloca %"class.llvm::mapped_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  %12 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  call void @"_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeINS_15mapped_iteratorIPKS2_ZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0S2_EETnNSt9enable_ifIXntsr3std7is_sameINSt12remove_constIT_E4typeEPS2_EE5valueEbE4typeELb0EEEvSF_SF_"(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %5, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 24, i1 false)
  %13 = call noundef i64 @"_ZSt8distanceIN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0S3_EEENSt15iterator_traitsIT_E15difference_typeESC_SC_"(ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %8, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %9)
  store i64 %13, ptr %7, align 8, !tbaa !47
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %15 = load i64, ptr %7, align 8, !tbaa !47
  %16 = add i64 %14, %15
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %2, i64 24, i1 false)
  %17 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @"_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE18uninitialized_copyINS_15mapped_iteratorIPKS2_ZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0S2_EEPS2_EEvT_SE_T0_"(ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %10, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %11, ptr noundef %17)
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %19 = load i64, ptr %7, align 8, !tbaa !47
  %20 = add i64 %18, %19
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !47
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %9, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !47
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeINS_15mapped_iteratorIPKS2_ZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0S2_EETnNSt9enable_ifIXntsr3std7is_sameINSt12remove_constIT_E4typeEPS2_EE5valueEbE4typeELb0EEEvSF_SF_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %1, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %2) #0 align 2 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @"_ZSt8distanceIN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0S3_EEENSt15iterator_traitsIT_E15difference_typeESC_SC_"(ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %0, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %1) #3 {
  %3 = alloca %"class.llvm::mapped_iterator", align 8
  %4 = alloca %"class.llvm::mapped_iterator", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZSt19__iterator_categoryIN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0S3_EEENSt15iterator_traitsIT_E17iterator_categoryERKSC_"(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %5 = call noundef i64 @"_ZSt10__distanceIN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0S3_EEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag"(ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %3, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !47
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !47
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE18uninitialized_copyINS_15mapped_iteratorIPKS2_ZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0S2_EEPS2_EEvT_SE_T0_"(ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %0, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::mapped_iterator", align 8
  %6 = alloca %"class.llvm::mapped_iterator", align 8
  store ptr %2, ptr %4, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call noundef ptr @"_ZSt18uninitialized_copyIN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0S3_EEPS3_ET0_T_SD_SC_"(ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %5, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @"_ZSt10__distanceIN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0S3_EEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag"(ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %0, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %1) #3 {
  %3 = call noundef i64 @"_ZNK4llvm21iterator_adaptor_baseINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0S3_EES5_St26random_access_iterator_tagS3_lPS3_S3_EmiERKSA_"(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZSt19__iterator_categoryIN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0S3_EEENSt15iterator_traitsIT_E17iterator_categoryERKSC_"(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK4llvm21iterator_adaptor_baseINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0S3_EES5_St26random_access_iterator_tagS3_lPS3_S3_EmiERKSA_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !47
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !47
  %10 = load i64, ptr %6, align 8, !tbaa !47
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt18uninitialized_copyIN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0S3_EEPS3_ET0_T_SD_SC_"(ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %0, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::mapped_iterator", align 8
  %8 = alloca %"class.llvm::mapped_iterator", align 8
  store ptr %2, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 1, ptr %5, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 1, ptr %6, align 1, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = call noundef ptr @"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN4llvm15mapped_iteratorIPKPNS2_4TypeEZNS2_20toVectorizedStructTyEPNS2_10StructTypeENS2_12ElementCountEE3$_0S5_EEPS5_EET0_T_SF_SE_"(ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %7, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN4llvm15mapped_iteratorIPKPNS2_4TypeEZNS2_20toVectorizedStructTyEPNS2_10StructTypeENS2_12ElementCountEE3$_0S5_EEPS5_EET0_T_SF_SE_"(ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %0, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::mapped_iterator", align 8
  %6 = alloca %"class.llvm::mapped_iterator", align 8
  store ptr %2, ptr %4, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call noundef ptr @"_ZSt4copyIN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0S3_EEPS3_ET0_T_SD_SC_"(ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %5, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt4copyIN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0S3_EEPS3_ET0_T_SD_SC_"(ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %0, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::mapped_iterator", align 8
  %6 = alloca %"class.llvm::mapped_iterator", align 8
  %7 = alloca %"class.llvm::mapped_iterator", align 8
  %8 = alloca %"class.llvm::mapped_iterator", align 8
  store ptr %2, ptr %4, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  call void @"_ZSt12__miter_baseIN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0S3_EEET_SB_"(ptr dead_on_unwind writable sret(%"class.llvm::mapped_iterator") align 8 %5, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZSt12__miter_baseIN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0S3_EEET_SB_"(ptr dead_on_unwind writable sret(%"class.llvm::mapped_iterator") align 8 %7, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = call noundef ptr @"_ZSt13__copy_move_aILb0EN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0S3_EEPS3_ET1_T0_SD_SC_"(ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %5, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %7, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt13__copy_move_aILb0EN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0S3_EEPS3_ET1_T0_SD_SC_"(ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %0, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::mapped_iterator", align 8
  %6 = alloca %"class.llvm::mapped_iterator", align 8
  %7 = alloca %"class.llvm::mapped_iterator", align 8
  %8 = alloca %"class.llvm::mapped_iterator", align 8
  store ptr %2, ptr %4, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  call void @"_ZSt12__niter_baseIN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0S3_EEET_SB_"(ptr dead_on_unwind writable sret(%"class.llvm::mapped_iterator") align 8 %5, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZSt12__niter_baseIN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0S3_EEET_SB_"(ptr dead_on_unwind writable sret(%"class.llvm::mapped_iterator") align 8 %7, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %8) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN4llvm4TypeEET_S4_(ptr noundef %9) #6
  %11 = call noundef ptr @"_ZSt14__copy_move_a1ILb0EN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0S3_EEPS3_ET1_T0_SD_SC_"(ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %5, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %7, ptr noundef %10)
  %12 = call noundef ptr @_ZSt12__niter_wrapIPPN4llvm4TypeEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZSt12__miter_baseIN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0S3_EEET_SB_"(ptr dead_on_unwind noalias writable sret(%"class.llvm::mapped_iterator") align 8 %0, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %1) #3 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPN4llvm4TypeEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt14__copy_move_a1ILb0EN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0S3_EEPS3_ET1_T0_SD_SC_"(ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %0, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::mapped_iterator", align 8
  %6 = alloca %"class.llvm::mapped_iterator", align 8
  store ptr %2, ptr %4, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call noundef ptr @"_ZSt14__copy_move_a2ILb0EN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0S3_EEPS3_ET1_T0_SD_SC_"(ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %5, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZSt12__niter_baseIN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0S3_EEET_SB_"(ptr dead_on_unwind noalias writable sret(%"class.llvm::mapped_iterator") align 8 %0, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %1) #3 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN4llvm4TypeEET_S4_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt14__copy_move_a2ILb0EN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0S3_EEPS3_ET1_T0_SD_SC_"(ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %0, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::mapped_iterator", align 8
  %6 = alloca %"class.llvm::mapped_iterator", align 8
  store ptr %2, ptr %4, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call noundef ptr @"_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4llvm15mapped_iteratorIPKPNS3_4TypeEZNS3_20toVectorizedStructTyEPNS3_10StructTypeENS3_12ElementCountEE3$_0S6_EEPS6_EET0_T_SG_SF_"(ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %5, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4llvm15mapped_iteratorIPKPNS3_4TypeEZNS3_20toVectorizedStructTyEPNS3_10StructTypeENS3_12ElementCountEE3$_0S6_EEPS6_EET0_T_SG_SF_"(ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %0, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %2, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = call noundef i64 @"_ZNK4llvm21iterator_adaptor_baseINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0S3_EES5_St26random_access_iterator_tagS3_lPS3_S3_EmiERKSA_"(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 %6, ptr %5, align 8, !tbaa !47
  br label %7

7:                                                ; preds = %17, %3
  %8 = load i64, ptr %5, align 8, !tbaa !47
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %20

11:                                               ; preds = %7
  %12 = call noundef ptr @"_ZNK4llvm15mapped_iteratorIPKPNS_4TypeEZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0S2_EdeEv"(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %12, ptr %13, align 8, !tbaa !10
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @"_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0S3_EES5_St26random_access_iterator_tagS3_lPS3_S3_EppEv"(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %15 = load ptr, ptr %4, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw ptr, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !56
  br label %17

17:                                               ; preds = %11
  %18 = load i64, ptr %5, align 8, !tbaa !47
  %19 = add nsw i64 %18, -1
  store i64 %19, ptr %5, align 8, !tbaa !47
  br label %7, !llvm.loop !66

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK4llvm15mapped_iteratorIPKPNS_4TypeEZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0S2_EdeEv"(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::mapped_iterator", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = call noundef ptr @"_ZNK4llvm15callable_detail8CallableIZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0Lb0EEclIJRKPNS_4TypeEETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS5_DpT_EEiE4typeELi0EEEDcDpOSE_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @"_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0S3_EES5_St26random_access_iterator_tagS3_lPS3_S3_EppEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK4llvm15callable_detail8CallableIZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0Lb0EEclIJRKPNS_4TypeEETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS5_DpT_EEiE4typeELi0EEEDcDpOSE_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::callable_detail::Callable", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKRSt8optionalIZN4llvm20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0EdeEv"(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = call noundef ptr @"_ZZN4llvm20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEENK3$_0clEPNS_4TypeE"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKRSt8optionalIZN4llvm20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0EdeEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt19_Optional_base_implIZN4llvm20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0St14_Optional_baseIS4_Lb1ELb1EEE6_M_getEv"(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4llvm20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEENK3$_0clEPNS_4TypeE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ElementCount", align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %9, i64 8, i1 false)
  %10 = load i64, ptr %5, align 4
  %11 = call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %7, i64 %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt19_Optional_base_implIZN4llvm20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0St14_Optional_baseIS4_Lb1ELb1EEE6_M_getEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt22_Optional_payload_baseIZN4llvm20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0E6_M_getEv"(ptr noundef nonnull align 8 dereferenceable(9) %6) #6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt22_Optional_payload_baseIZN4llvm20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0E6_M_getEv"(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm10make_rangeINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0S3_EEEENS_14iterator_rangeIT_EESC_SC_"(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %1, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %2) #0 {
  %4 = alloca %"class.llvm::mapped_iterator", align 8
  %5 = alloca %"class.llvm::mapped_iterator", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false)
  call void @"_ZN4llvm14iterator_rangeINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0S3_EEEC2ESA_SA_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %4, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN4llvm12map_iteratorIPKPNS_4TypeEZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0EENS_15mapped_iteratorIT_T0_DTclclsr3stdE7declvalISB_EEdeclsr3stdE7declvalISA_EEEEEESA_SB_"(ptr dead_on_unwind noalias writable sret(%"class.llvm::mapped_iterator") align 8 %0, ptr noundef %1, ptr %2) #3 {
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon, align 8
  %7 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !21
  %9 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @"_ZN4llvm15mapped_iteratorIPKPNS_4TypeEZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0S2_EC2ES4_S8_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %8, ptr %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm8ArrayRefIPNS0_4TypeEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_4TypeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm8ArrayRefIPNS0_4TypeEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call noundef ptr @_ZNK4llvm8ArrayRefIPNS_4TypeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm14iterator_rangeINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0S3_EEEC2ESA_SA_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %1, ptr noundef byval(%"class.llvm::mapped_iterator") align 8 %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm15mapped_iteratorIPKPNS_4TypeEZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0S2_EC2ES4_S8_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  call void @"_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0S3_EES5_St26random_access_iterator_tagS3_lPS3_S3_EC2ES5_"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = getelementptr inbounds nuw %"class.llvm::mapped_iterator", ptr %8, i32 0, i32 1
  call void @"_ZN4llvm15callable_detail8CallableIZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0Lb0EEC2ERKS5_"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0S3_EES5_St26random_access_iterator_tagS3_lPS3_S3_EC2ES5_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %7, ptr %6, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm15callable_detail8CallableIZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0Lb0EEC2ERKS5_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::callable_detail::Callable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  call void @"_ZNSt8optionalIZN4llvm20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0EC2IJRKS4_ETnNSt9enable_ifIX7__and_vISt16is_constructibleIS4_JDpT_EEEEbE4typeELb0EEESt10in_place_tDpOSB_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8optionalIZN4llvm20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0EC2IJRKS4_ETnNSt9enable_ifIX7__and_vISt16is_constructibleIS4_JDpT_EEEEbE4typeELb0EEESt10in_place_tDpOSB_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @"_ZNSt14_Optional_baseIZN4llvm20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0Lb1ELb1EEC2IJRKS4_ETnNSt9enable_ifIX18is_constructible_vIS4_DpT_EEbE4typeELb0EEESt10in_place_tDpOSA_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Optional_baseIZN4llvm20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0Lb1ELb1EEC2IJRKS4_ETnNSt9enable_ifIX18is_constructible_vIS4_DpT_EEbE4typeELb0EEESt10in_place_tDpOSA_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  call void @"_ZNSt17_Optional_payloadIZN4llvm20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0Lb1ELb0ELb0EECI2St22_Optional_payload_baseIS4_EIJRKS4_EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZNSt17_Optional_payloadIZN4llvm20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0Lb1ELb0ELb0EECI2St22_Optional_payload_baseIS4_EIJRKS4_EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt22_Optional_payload_baseIZN4llvm20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0EC2IJRKS4_EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt22_Optional_payload_baseIZN4llvm20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0EC2IJRKS4_EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  call void @"_ZNSt22_Optional_payload_baseIZN4llvm20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0E8_StorageIS4_Lb1EEC2IJRKS4_EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt22_Optional_payload_baseIZN4llvm20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0E8_StorageIS4_Lb1EEC2IJRKS4_EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPNS_4TypeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPNS_4TypeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10StructType13element_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10StructType11element_endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !87
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_4TypeEEC2EPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %9, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  store i64 %16, ptr %10, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm9to_vectorINS_14iterator_rangeINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S4_EEEEEENS_11SmallVectorINSt12remove_constINSt16remove_referenceIDTdeclsr3stdE5beginclsr3stdE7declvalIRT_EEEEE4typeEE4typeEXsr42CalculateSmallVectorDefaultInlinedElementsISL_EE5valueEEEOSF_"(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::mapped_iterator.3", align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca %"class.llvm::mapped_iterator.3", align 8
  %8 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !88
  %9 = load ptr, ptr %4, align 8, !tbaa !88
  %10 = call { ptr, i64 } @"_ZSt5beginIN4llvm14iterator_rangeINS0_15mapped_iteratorIPKPNS0_4TypeEZNS0_20toScalarizedStructTyEPNS0_10StructTypeEE3$_0S4_EEEEEDTcldtfp_5beginEERT_"(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store { ptr, i64 } %10, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 10, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !88
  %12 = call { ptr, i64 } @"_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorIPKPNS0_4TypeEZNS0_20toScalarizedStructTyEPNS0_10StructTypeEE3$_0S4_EEEEEDTcldtfp_3endEERT_"(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store { ptr, i64 } %12, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 10, i1 false)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @"_ZN4llvm11SmallVectorIPNS_4TypeELj6EEC2INS_15mapped_iteratorIPKS2_ZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S2_EEvEET_SC_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %14, i64 %16, ptr %18, i64 %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm9map_rangeINS_8ArrayRefIPNS_4TypeEEEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0EEDaOT_T0_"(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::mapped_iterator.3", align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca %"class.llvm::mapped_iterator.3", align 8
  %7 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %3, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = call noundef ptr @_ZSt5beginIN4llvm8ArrayRefIPNS0_4TypeEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call { ptr, i64 } @"_ZN4llvm12map_iteratorIPKPNS_4TypeEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0EENS_15mapped_iteratorIT_T0_DTclclsr3stdE7declvalISA_EEdeclsr3stdE7declvalIS9_EEEEEES9_SA_"(ptr noundef %9)
  store { ptr, i64 } %10, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 10, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = call noundef ptr @_ZSt3endIN4llvm8ArrayRefIPNS0_4TypeEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call { ptr, i64 } @"_ZN4llvm12map_iteratorIPKPNS_4TypeEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0EENS_15mapped_iteratorIT_T0_DTclclsr3stdE7declvalISA_EEdeclsr3stdE7declvalIS9_EEEEEES9_SA_"(ptr noundef %12)
  store { ptr, i64 } %13, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 10, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @"_ZN4llvm10make_rangeINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S3_EEEENS_14iterator_rangeIT_EESB_SB_"(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.2") align 8 %0, ptr %15, i64 %17, ptr %19, i64 %21)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal { ptr, i64 } @"_ZSt5beginIN4llvm14iterator_rangeINS0_15mapped_iteratorIPKPNS0_4TypeEZNS0_20toScalarizedStructTyEPNS0_10StructTypeEE3$_0S4_EEEEEDTcldtfp_5beginEERT_"(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 {
  %2 = alloca %"class.llvm::mapped_iterator.3", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = call { ptr, i64 } @"_ZNK4llvm14iterator_rangeINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S3_EEE5beginEv"(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store { ptr, i64 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 10, i1 false)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal { ptr, i64 } @"_ZSt3endIN4llvm14iterator_rangeINS0_15mapped_iteratorIPKPNS0_4TypeEZNS0_20toScalarizedStructTyEPNS0_10StructTypeEE3$_0S4_EEEEEDTcldtfp_3endEERT_"(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 {
  %2 = alloca %"class.llvm::mapped_iterator.3", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = call { ptr, i64 } @"_ZNK4llvm14iterator_rangeINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S3_EEE3endEv"(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store { ptr, i64 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 10, i1 false)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm11SmallVectorIPNS_4TypeELj6EEC2INS_15mapped_iteratorIPKS2_ZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S2_EEvEET_SC_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::mapped_iterator.3", align 8
  %7 = alloca %"class.llvm::mapped_iterator.3", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::mapped_iterator.3", align 8
  %10 = alloca %"class.llvm::mapped_iterator.3", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !28
  %15 = load ptr, ptr %8, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @"_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendINS_15mapped_iteratorIPKS2_ZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S2_EEvEEvT_SC_"(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %17, i64 %19, ptr %21, i64 %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @"_ZNK4llvm14iterator_rangeINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S3_EEE5beginEv"(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca %"class.llvm::mapped_iterator.3", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.2", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @"_ZNK4llvm14iterator_rangeINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S3_EEE3endEv"(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca %"class.llvm::mapped_iterator.3", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.2", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendINS_15mapped_iteratorIPKS2_ZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S2_EEvEEvT_SC_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 align 2 {
  %6 = alloca %"class.llvm::mapped_iterator.3", align 8
  %7 = alloca %"class.llvm::mapped_iterator.3", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::mapped_iterator.3", align 8
  %10 = alloca %"class.llvm::mapped_iterator.3", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::mapped_iterator.3", align 8
  %13 = alloca %"class.llvm::mapped_iterator.3", align 8
  %14 = alloca %"class.llvm::mapped_iterator.3", align 8
  %15 = alloca %"class.llvm::mapped_iterator.3", align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !44
  %20 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @"_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeINS_15mapped_iteratorIPKS2_ZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S2_EETnNSt9enable_ifIXntsr3std7is_sameINSt12remove_constIT_E4typeEPS2_EE5valueEbE4typeELb0EEEvSE_SE_"(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %22, i64 %24, ptr %26, i64 %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false)
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call noundef i64 @"_ZSt8distanceIN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toScalarizedStructTyEPNS0_10StructTypeEE3$_0S3_EEENSt15iterator_traitsIT_E15difference_typeESB_SB_"(ptr %30, i64 %32, ptr %34, i64 %36)
  store i64 %37, ptr %11, align 8, !tbaa !47
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %39 = load i64, ptr %11, align 8, !tbaa !47
  %40 = add i64 %38, %39
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  %41 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  call void @"_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE18uninitialized_copyINS_15mapped_iteratorIPKS2_ZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S2_EEPS2_EEvT_SD_T0_"(ptr %43, i64 %45, ptr %47, i64 %49, ptr noundef %41)
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %51 = load i64, ptr %11, align 8, !tbaa !47
  %52 = add i64 %50, %51
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE20assertSafeToAddRangeINS_15mapped_iteratorIPKS2_ZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S2_EETnNSt9enable_ifIXntsr3std7is_sameINSt12remove_constIT_E4typeEPS2_EE5valueEbE4typeELb0EEEvSE_SE_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 align 2 {
  %6 = alloca %"class.llvm::mapped_iterator.3", align 8
  %7 = alloca %"class.llvm::mapped_iterator.3", align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @"_ZSt8distanceIN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toScalarizedStructTyEPNS0_10StructTypeEE3$_0S3_EEENSt15iterator_traitsIT_E15difference_typeESB_SB_"(ptr %0, i64 %1, ptr %2, i64 %3) #3 {
  %5 = alloca %"class.llvm::mapped_iterator.3", align 8
  %6 = alloca %"class.llvm::mapped_iterator.3", align 8
  %7 = alloca %"class.llvm::mapped_iterator.3", align 8
  %8 = alloca %"class.llvm::mapped_iterator.3", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  call void @"_ZSt19__iterator_categoryIN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toScalarizedStructTyEPNS0_10StructTypeEE3$_0S3_EEENSt15iterator_traitsIT_E17iterator_categoryERKSB_"(ptr noundef nonnull align 8 dereferenceable(10) %5)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef i64 @"_ZSt10__distanceIN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toScalarizedStructTyEPNS0_10StructTypeEE3$_0S3_EEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag"(ptr %14, i64 %16, ptr %18, i64 %20)
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE18uninitialized_copyINS_15mapped_iteratorIPKS2_ZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S2_EEPS2_EEvT_SD_T0_"(ptr %0, i64 %1, ptr %2, i64 %3, ptr noundef %4) #0 align 2 {
  %6 = alloca %"class.llvm::mapped_iterator.3", align 8
  %7 = alloca %"class.llvm::mapped_iterator.3", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::mapped_iterator.3", align 8
  %10 = alloca %"class.llvm::mapped_iterator.3", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %8, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false)
  %15 = load ptr, ptr %8, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef ptr @"_ZSt18uninitialized_copyIN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toScalarizedStructTyEPNS0_10StructTypeEE3$_0S3_EEPS3_ET0_T_SC_SB_"(ptr %17, i64 %19, ptr %21, i64 %23, ptr noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @"_ZSt10__distanceIN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toScalarizedStructTyEPNS0_10StructTypeEE3$_0S3_EEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag"(ptr %0, i64 %1, ptr %2, i64 %3) #3 {
  %5 = alloca %"class.llvm::mapped_iterator.3", align 8
  %6 = alloca %"class.llvm::mapped_iterator.3", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = call noundef i64 @"_ZNK4llvm21iterator_adaptor_baseINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S3_EES5_St26random_access_iterator_tagS3_lPS3_S3_EmiERKS9_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(10) %5)
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZSt19__iterator_categoryIN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toScalarizedStructTyEPNS0_10StructTypeEE3$_0S3_EEENSt15iterator_traitsIT_E17iterator_categoryERKSB_"(ptr noundef nonnull align 8 dereferenceable(10) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZNK4llvm21iterator_adaptor_baseINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S3_EES5_St26random_access_iterator_tagS3_lPS3_S3_EmiERKS9_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.4", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt18uninitialized_copyIN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toScalarizedStructTyEPNS0_10StructTypeEE3$_0S3_EEPS3_ET0_T_SC_SB_"(ptr %0, i64 %1, ptr %2, i64 %3, ptr noundef %4) #3 {
  %6 = alloca %"class.llvm::mapped_iterator.3", align 8
  %7 = alloca %"class.llvm::mapped_iterator.3", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.llvm::mapped_iterator.3", align 8
  %12 = alloca %"class.llvm::mapped_iterator.3", align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  store ptr %4, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 1, ptr %9, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 1, ptr %10, align 1, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef ptr @"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN4llvm15mapped_iteratorIPKPNS2_4TypeEZNS2_20toScalarizedStructTyEPNS2_10StructTypeEE3$_0S5_EEPS5_EET0_T_SE_SD_"(ptr %19, i64 %21, ptr %23, i64 %25, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN4llvm15mapped_iteratorIPKPNS2_4TypeEZNS2_20toScalarizedStructTyEPNS2_10StructTypeEE3$_0S5_EEPS5_EET0_T_SE_SD_"(ptr %0, i64 %1, ptr %2, i64 %3, ptr noundef %4) #0 align 2 {
  %6 = alloca %"class.llvm::mapped_iterator.3", align 8
  %7 = alloca %"class.llvm::mapped_iterator.3", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::mapped_iterator.3", align 8
  %10 = alloca %"class.llvm::mapped_iterator.3", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %8, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false)
  %15 = load ptr, ptr %8, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef ptr @"_ZSt4copyIN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toScalarizedStructTyEPNS0_10StructTypeEE3$_0S3_EEPS3_ET0_T_SC_SB_"(ptr %17, i64 %19, ptr %21, i64 %23, ptr noundef %15)
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt4copyIN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toScalarizedStructTyEPNS0_10StructTypeEE3$_0S3_EEPS3_ET0_T_SC_SB_"(ptr %0, i64 %1, ptr %2, i64 %3, ptr noundef %4) #3 {
  %6 = alloca %"class.llvm::mapped_iterator.3", align 8
  %7 = alloca %"class.llvm::mapped_iterator.3", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::mapped_iterator.3", align 8
  %10 = alloca %"class.llvm::mapped_iterator.3", align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca %"class.llvm::mapped_iterator.3", align 8
  %13 = alloca %"class.llvm::mapped_iterator.3", align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %18, align 8
  store ptr %4, ptr %8, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call { ptr, i64 } @"_ZSt12__miter_baseIN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toScalarizedStructTyEPNS0_10StructTypeEE3$_0S3_EEET_SA_"(ptr %20, i64 %22)
  store { ptr, i64 } %23, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call { ptr, i64 } @"_ZSt12__miter_baseIN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toScalarizedStructTyEPNS0_10StructTypeEE3$_0S3_EEET_SA_"(ptr %25, i64 %27)
  store { ptr, i64 } %28, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 10, i1 false)
  %29 = load ptr, ptr %8, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call noundef ptr @"_ZSt13__copy_move_aILb0EN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toScalarizedStructTyEPNS0_10StructTypeEE3$_0S3_EEPS3_ET1_T0_SC_SB_"(ptr %31, i64 %33, ptr %35, i64 %37, ptr noundef %29)
  ret ptr %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt13__copy_move_aILb0EN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toScalarizedStructTyEPNS0_10StructTypeEE3$_0S3_EEPS3_ET1_T0_SC_SB_"(ptr %0, i64 %1, ptr %2, i64 %3, ptr noundef %4) #3 {
  %6 = alloca %"class.llvm::mapped_iterator.3", align 8
  %7 = alloca %"class.llvm::mapped_iterator.3", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::mapped_iterator.3", align 8
  %10 = alloca %"class.llvm::mapped_iterator.3", align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca %"class.llvm::mapped_iterator.3", align 8
  %13 = alloca %"class.llvm::mapped_iterator.3", align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %18, align 8
  store ptr %4, ptr %8, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call { ptr, i64 } @"_ZSt12__niter_baseIN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toScalarizedStructTyEPNS0_10StructTypeEE3$_0S3_EEET_SA_"(ptr %20, i64 %22) #6
  store { ptr, i64 } %23, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call { ptr, i64 } @"_ZSt12__niter_baseIN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toScalarizedStructTyEPNS0_10StructTypeEE3$_0S3_EEET_SA_"(ptr %25, i64 %27) #6
  store { ptr, i64 } %28, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 10, i1 false)
  %29 = load ptr, ptr %8, align 8, !tbaa !56
  %30 = call noundef ptr @_ZSt12__niter_baseIPPN4llvm4TypeEET_S4_(ptr noundef %29) #6
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call noundef ptr @"_ZSt14__copy_move_a1ILb0EN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toScalarizedStructTyEPNS0_10StructTypeEE3$_0S3_EEPS3_ET1_T0_SC_SB_"(ptr %32, i64 %34, ptr %36, i64 %38, ptr noundef %30)
  %40 = call noundef ptr @_ZSt12__niter_wrapIPPN4llvm4TypeEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %39)
  ret ptr %40
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal { ptr, i64 } @"_ZSt12__miter_baseIN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toScalarizedStructTyEPNS0_10StructTypeEE3$_0S3_EEET_SA_"(ptr %0, i64 %1) #3 {
  %3 = alloca %"class.llvm::mapped_iterator.3", align 8
  %4 = alloca %"class.llvm::mapped_iterator.3", align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt14__copy_move_a1ILb0EN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toScalarizedStructTyEPNS0_10StructTypeEE3$_0S3_EEPS3_ET1_T0_SC_SB_"(ptr %0, i64 %1, ptr %2, i64 %3, ptr noundef %4) #3 {
  %6 = alloca %"class.llvm::mapped_iterator.3", align 8
  %7 = alloca %"class.llvm::mapped_iterator.3", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::mapped_iterator.3", align 8
  %10 = alloca %"class.llvm::mapped_iterator.3", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %8, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false)
  %15 = load ptr, ptr %8, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef ptr @"_ZSt14__copy_move_a2ILb0EN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toScalarizedStructTyEPNS0_10StructTypeEE3$_0S3_EEPS3_ET1_T0_SC_SB_"(ptr %17, i64 %19, ptr %21, i64 %23, ptr noundef %15)
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal { ptr, i64 } @"_ZSt12__niter_baseIN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toScalarizedStructTyEPNS0_10StructTypeEE3$_0S3_EEET_SA_"(ptr %0, i64 %1) #3 {
  %3 = alloca %"class.llvm::mapped_iterator.3", align 8
  %4 = alloca %"class.llvm::mapped_iterator.3", align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt14__copy_move_a2ILb0EN4llvm15mapped_iteratorIPKPNS0_4TypeEZNS0_20toScalarizedStructTyEPNS0_10StructTypeEE3$_0S3_EEPS3_ET1_T0_SC_SB_"(ptr %0, i64 %1, ptr %2, i64 %3, ptr noundef %4) #3 {
  %6 = alloca %"class.llvm::mapped_iterator.3", align 8
  %7 = alloca %"class.llvm::mapped_iterator.3", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::mapped_iterator.3", align 8
  %10 = alloca %"class.llvm::mapped_iterator.3", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %8, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false)
  %15 = load ptr, ptr %8, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef ptr @"_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4llvm15mapped_iteratorIPKPNS3_4TypeEZNS3_20toScalarizedStructTyEPNS3_10StructTypeEE3$_0S6_EEPS6_EET0_T_SF_SE_"(ptr %17, i64 %19, ptr %21, i64 %23, ptr noundef %15)
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4llvm15mapped_iteratorIPKPNS3_4TypeEZNS3_20toScalarizedStructTyEPNS3_10StructTypeEE3$_0S6_EEPS6_EET0_T_SF_SE_"(ptr %0, i64 %1, ptr %2, i64 %3, ptr noundef %4) #0 align 2 {
  %6 = alloca %"class.llvm::mapped_iterator.3", align 8
  %7 = alloca %"class.llvm::mapped_iterator.3", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = call noundef i64 @"_ZNK4llvm21iterator_adaptor_baseINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S3_EES5_St26random_access_iterator_tagS3_lPS3_S3_EmiERKS9_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(10) %6)
  store i64 %14, ptr %9, align 8, !tbaa !47
  br label %15

15:                                               ; preds = %25, %5
  %16 = load i64, ptr %9, align 8, !tbaa !47
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %28

19:                                               ; preds = %15
  %20 = call noundef ptr @"_ZNK4llvm15mapped_iteratorIPKPNS_4TypeEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S2_EdeEv"(ptr noundef nonnull align 8 dereferenceable(10) %6)
  %21 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %20, ptr %21, align 8, !tbaa !10
  %22 = call noundef nonnull align 8 dereferenceable(10) ptr @"_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S3_EES5_St26random_access_iterator_tagS3_lPS3_S3_EppEv"(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %23 = load ptr, ptr %8, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw ptr, ptr %23, i32 1
  store ptr %24, ptr %8, align 8, !tbaa !56
  br label %25

25:                                               ; preds = %19
  %26 = load i64, ptr %9, align 8, !tbaa !47
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %9, align 8, !tbaa !47
  br label %15, !llvm.loop !96

28:                                               ; preds = %18
  %29 = load ptr, ptr %8, align 8, !tbaa !56
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK4llvm15mapped_iteratorIPKPNS_4TypeEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S2_EdeEv"(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::mapped_iterator.3", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.4", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = call noundef ptr @"_ZNK4llvm15callable_detail8CallableIZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0Lb0EEclIJRKPNS_4TypeEETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS4_DpT_EEiE4typeELi0EEEDcDpOSD_"(ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(10) ptr @"_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S3_EES5_St26random_access_iterator_tagS3_lPS3_S3_EppEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !94
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK4llvm15callable_detail8CallableIZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0Lb0EEclIJRKPNS_4TypeEETnNSt9enable_ifIXsr3stdE14is_invocable_vIKS4_DpT_EEiE4typeELi0EEEDcDpOSD_"(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::callable_detail::Callable.6", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKRSt8optionalIZN4llvm20toScalarizedStructTyEPNS0_10StructTypeEE3$_0EdeEv"(ptr noundef nonnull align 1 dereferenceable(2) %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = call noundef ptr @"_ZZN4llvm20toScalarizedStructTyEPNS_10StructTypeEENK3$_0clEPNS_4TypeE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKRSt8optionalIZN4llvm20toScalarizedStructTyEPNS0_10StructTypeEE3$_0EdeEv"(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt19_Optional_base_implIZN4llvm20toScalarizedStructTyEPNS0_10StructTypeEE3$_0St14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv"(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4llvm20toScalarizedStructTyEPNS_10StructTypeEENK3$_0clEPNS_4TypeE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call noundef ptr @_ZNK4llvm4Type13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt19_Optional_base_implIZN4llvm20toScalarizedStructTyEPNS0_10StructTypeEE3$_0St14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.8", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt22_Optional_payload_baseIZN4llvm20toScalarizedStructTyEPNS0_10StructTypeEE3$_0E6_M_getEv"(ptr noundef nonnull align 1 dereferenceable(2) %6) #6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt22_Optional_payload_baseIZN4llvm20toScalarizedStructTyEPNS0_10StructTypeEE3$_0E6_M_getEv"(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4Type13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm4Type10isVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK4llvm4Type16getContainedTypeEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
  store ptr %7, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr %4, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4Type16getContainedTypeEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Type", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = load i32, ptr %4, align 4, !tbaa !46
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm10make_rangeINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S3_EEEENS_14iterator_rangeIT_EESB_SB_"(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.2") align 8 %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 {
  %6 = alloca %"class.llvm::mapped_iterator.3", align 8
  %7 = alloca %"class.llvm::mapped_iterator.3", align 8
  %8 = alloca %"class.llvm::mapped_iterator.3", align 8
  %9 = alloca %"class.llvm::mapped_iterator.3", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @"_ZN4llvm14iterator_rangeINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S3_EEEC2ES9_S9_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %15, i64 %17, ptr %19, i64 %21)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal { ptr, i64 } @"_ZN4llvm12map_iteratorIPKPNS_4TypeEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0EENS_15mapped_iteratorIT_T0_DTclclsr3stdE7declvalISA_EEdeclsr3stdE7declvalIS9_EEEEEES9_SA_"(ptr noundef %0) #3 {
  %2 = alloca %"class.llvm::mapped_iterator.3", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  call void @"_ZN4llvm15mapped_iteratorIPKPNS_4TypeEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S2_EC2ES4_S7_"(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef %4)
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm14iterator_rangeINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S3_EEEC2ES9_S9_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::mapped_iterator.3", align 8
  %7 = alloca %"class.llvm::mapped_iterator.3", align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8, !tbaa !88
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::iterator_range.2", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false)
  %15 = getelementptr inbounds nuw %"class.llvm::iterator_range.2", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm15mapped_iteratorIPKPNS_4TypeEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S2_EC2ES4_S7_"(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.0, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  call void @"_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S3_EES5_St26random_access_iterator_tagS3_lPS3_S3_EC2ES5_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.llvm::mapped_iterator.3", ptr %6, i32 0, i32 1
  call void @"_ZN4llvm15callable_detail8CallableIZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0Lb0EEC2ERKS4_"(ptr noundef nonnull align 1 dereferenceable(2) %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S3_EES5_St26random_access_iterator_tagS3_lPS3_S3_EC2ES5_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_adaptor_base.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %7, ptr %6, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm15callable_detail8CallableIZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0Lb0EEC2ERKS4_"(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::callable_detail::Callable.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  call void @"_ZNSt8optionalIZN4llvm20toScalarizedStructTyEPNS0_10StructTypeEE3$_0EC2IJRKS3_ETnNSt9enable_ifIX7__and_vISt16is_constructibleIS3_JDpT_EEEEbE4typeELb0EEESt10in_place_tDpOSA_"(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8optionalIZN4llvm20toScalarizedStructTyEPNS0_10StructTypeEE3$_0EC2IJRKS3_ETnNSt9enable_ifIX7__and_vISt16is_constructibleIS3_JDpT_EEEEbE4typeELb0EEESt10in_place_tDpOSA_"(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @"_ZNSt14_Optional_baseIZN4llvm20toScalarizedStructTyEPNS0_10StructTypeEE3$_0Lb1ELb1EEC2IJRKS3_ETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOS9_"(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Optional_baseIZN4llvm20toScalarizedStructTyEPNS0_10StructTypeEE3$_0Lb1ELb1EEC2IJRKS3_ETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOS9_"(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  call void @"_ZNSt17_Optional_payloadIZN4llvm20toScalarizedStructTyEPNS0_10StructTypeEE3$_0Lb1ELb0ELb0EECI2St22_Optional_payload_baseIS3_EIJRKS3_EEESt10in_place_tDpOT_"(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZNSt17_Optional_payloadIZN4llvm20toScalarizedStructTyEPNS0_10StructTypeEE3$_0Lb1ELb0ELb0EECI2St22_Optional_payload_baseIS3_EIJRKS3_EEESt10in_place_tDpOT_"(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt22_Optional_payload_baseIZN4llvm20toScalarizedStructTyEPNS0_10StructTypeEE3$_0EC2IJRKS3_EEESt10in_place_tDpOT_"(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt22_Optional_payload_baseIZN4llvm20toScalarizedStructTyEPNS0_10StructTypeEE3$_0EC2IJRKS3_EEESt10in_place_tDpOT_"(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @"_ZNSt22_Optional_payload_baseIZN4llvm20toScalarizedStructTyEPNS0_10StructTypeEE3$_0E8_StorageIS3_Lb1EEC2IJRKS3_EEESt10in_place_tDpOT_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.11", ptr %5, i32 0, i32 1
  store i8 1, ptr %7, align 1, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt22_Optional_payload_baseIZN4llvm20toScalarizedStructTyEPNS0_10StructTypeEE3$_0E8_StorageIS3_Lb1EEC2IJRKS3_EEESt10in_place_tDpOT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10StructType9isLiteralEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = and i32 %4, 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10StructType8isPackedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = and i32 %4, 2
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4Type15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 8
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10VectorTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_10VectorTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_10VectorTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12ElementCount3getEjb(i32 noundef %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ElementCount", align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !46
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !63
  %7 = load i32, ptr %4, align 4, !tbaa !46
  %8 = load i8, ptr %5, align 1, !tbaa !63, !range !39, !noundef !40
  %9 = trunc i8 %8 to i1
  call void @_ZN4llvm12ElementCountC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %3, i32 noundef %7, i1 noundef zeroext %9)
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_18ScalableVectorTypeEPKNS_10VectorTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_18ScalableVectorTypeEKPKNS_10VectorTypeEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ElementCountC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !46
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !63
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !46
  %10 = load i8, ptr %6, align 1, !tbaa !63, !range !39, !noundef !40
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %8, i32 noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !46
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !63
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !46
  store i32 %10, ptr %9, align 4, !tbaa !41
  %11 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1, !tbaa !63, !range !39, !noundef !40
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 4, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_18ScalableVectorTypeEKPKNS_10VectorTypeEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !113
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_10VectorTypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !30
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_18ScalableVectorTypeEPKNS_10VectorTypeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_18ScalableVectorTypeEPKNS_10VectorTypeEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEKPKNS_10VectorTypeES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_10VectorTypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_10VectorTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEKPKNS_10VectorTypeES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !113
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_10VectorTypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !30
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEPKNS_10VectorTypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18ScalableVectorTypeEPKNS_10VectorTypeES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_18ScalableVectorTypeEPKNS_10VectorTypeEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_18ScalableVectorTypeEPKNS_10VectorTypeEE4doitES4_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_18ScalableVectorTypeENS_10VectorTypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_18ScalableVectorTypeENS_10VectorTypeEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(36) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call noundef zeroext i1 @_ZN4llvm18ScalableVectorType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm18ScalableVectorType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 18
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_10VectorTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #6
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt6all_ofIPKPN4llvm4TypeEZNS0_20isVectorizedStructTyEPNS0_10StructTypeEE3$_0EbT_S8_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #3 {
  %4 = alloca %class.anon.1, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.1, align 8
  %8 = getelementptr inbounds nuw %class.anon.1, ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !21
  %12 = getelementptr inbounds nuw %class.anon.1, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @"_ZSt11find_if_notIPKPN4llvm4TypeEZNS0_20isVectorizedStructTyEPNS0_10StructTypeEE3$_0ET_S8_S8_T0_"(ptr noundef %10, ptr noundef %11, ptr %13)
  %15 = icmp eq ptr %9, %14
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRNS_8ArrayRefIPNS_4TypeEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_8ArrayRefIPNS_4TypeEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_8ArrayRefIPNS_4TypeEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_8ArrayRefIPNS_4TypeEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt11find_if_notIPKPN4llvm4TypeEZNS0_20isVectorizedStructTyEPNS0_10StructTypeEE3$_0ET_S8_S8_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #3 {
  %4 = alloca %class.anon.1, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %8 = alloca %class.anon.1, align 8
  %9 = getelementptr inbounds nuw %class.anon.1, ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !21
  %12 = getelementptr inbounds nuw %class.anon.1, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EENS0_10_Iter_predIT_EES7_"(ptr %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %class.anon.1, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.anon.1, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @"_ZSt13__find_if_notIPKPN4llvm4TypeEN9__gnu_cxx5__ops10_Iter_predIZNS0_20isVectorizedStructTyEPNS0_10StructTypeEE3$_0EEET_SC_SC_T0_"(ptr noundef %10, ptr noundef %11, ptr %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt13__find_if_notIPKPN4llvm4TypeEN9__gnu_cxx5__ops10_Iter_predIZNS0_20isVectorizedStructTyEPNS0_10StructTypeEE3$_0EEET_SC_SC_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #3 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.anon.1, ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  %12 = load ptr, ptr %6, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !21
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds nuw %class.anon.1, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @"_ZN9__gnu_cxx5__ops8__negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EENS0_12_Iter_negateIT_EENS0_10_Iter_predIS7_EE"(ptr %15)
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.anon.1, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  call void @_ZSt19__iterator_categoryIPKPN4llvm4TypeEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %class.anon.1, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @"_ZSt9__find_ifIPKPN4llvm4TypeEN9__gnu_cxx5__ops12_Iter_negateIZNS0_20isVectorizedStructTyEPNS0_10StructTypeEE3$_0EEET_SC_SC_T0_St26random_access_iterator_tag"(ptr noundef %11, ptr noundef %12, ptr %21)
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EENS0_10_Iter_predIT_EES7_"(ptr %0) #3 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %3 = alloca %class.anon.1, align 8
  %4 = alloca %class.anon.1, align 8
  %5 = getelementptr inbounds nuw %class.anon.1, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !21
  %6 = getelementptr inbounds nuw %class.anon.1, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EC2ES5_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon.1, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt9__find_ifIPKPN4llvm4TypeEN9__gnu_cxx5__ops12_Iter_negateIZNS0_20isVectorizedStructTyEPNS0_10StructTypeEE3$_0EEET_SC_SC_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %class.anon.1, ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %7, align 8, !tbaa !56
  %13 = load ptr, ptr %6, align 8, !tbaa !56
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = ashr i64 %17, 2
  store i64 %18, ptr %8, align 8, !tbaa !47
  br label %19

19:                                               ; preds = %51, %3
  %20 = load i64, ptr %8, align 8, !tbaa !47
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !56
  %24 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EclIPKPNS2_4TypeEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw ptr, ptr %28, i32 1
  store ptr %29, ptr %6, align 8, !tbaa !56
  %30 = load ptr, ptr %6, align 8, !tbaa !56
  %31 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EclIPKPNS2_4TypeEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw ptr, ptr %35, i32 1
  store ptr %36, ptr %6, align 8, !tbaa !56
  %37 = load ptr, ptr %6, align 8, !tbaa !56
  %38 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EclIPKPNS2_4TypeEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw ptr, ptr %42, i32 1
  store ptr %43, ptr %6, align 8, !tbaa !56
  %44 = load ptr, ptr %6, align 8, !tbaa !56
  %45 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EclIPKPNS2_4TypeEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw ptr, ptr %49, i32 1
  store ptr %50, ptr %6, align 8, !tbaa !56
  br label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %8, align 8, !tbaa !47
  %53 = add nsw i64 %52, -1
  store i64 %53, ptr %8, align 8, !tbaa !47
  br label %19, !llvm.loop !115

54:                                               ; preds = %19
  %55 = load ptr, ptr %7, align 8, !tbaa !56
  %56 = load ptr, ptr %6, align 8, !tbaa !56
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 8
  switch i64 %60, label %86 [
    i64 3, label %61
    i64 2, label %69
    i64 1, label %77
    i64 0, label %85
  ]

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8, !tbaa !56
  %63 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EclIPKPNS2_4TypeEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %62)
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw ptr, ptr %67, i32 1
  store ptr %68, ptr %6, align 8, !tbaa !56
  br label %69

69:                                               ; preds = %54, %66
  %70 = load ptr, ptr %6, align 8, !tbaa !56
  %71 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EclIPKPNS2_4TypeEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %70)
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %73, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw ptr, ptr %75, i32 1
  store ptr %76, ptr %6, align 8, !tbaa !56
  br label %77

77:                                               ; preds = %54, %74
  %78 = load ptr, ptr %6, align 8, !tbaa !56
  %79 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EclIPKPNS2_4TypeEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %78)
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw ptr, ptr %83, i32 1
  store ptr %84, ptr %6, align 8, !tbaa !56
  br label %85

85:                                               ; preds = %54, %82
  br label %86

86:                                               ; preds = %54, %85
  %87 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %87, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

88:                                               ; preds = %86, %80, %72, %64, %46, %39, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %89 = load ptr, ptr %4, align 8
  ret ptr %89
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal ptr @"_ZN9__gnu_cxx5__ops8__negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EENS0_12_Iter_negateIT_EENS0_10_Iter_predIS7_EE"(ptr %0) #3 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %4 = alloca %class.anon.1, align 8
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %class.anon.1, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !21
  %8 = getelementptr inbounds nuw %class.anon.1, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EC2ES5_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %9)
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %class.anon.1, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKPN4llvm4TypeEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EclIPKPNS2_4TypeEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = call noundef zeroext i1 @"_ZZN4llvm20isVectorizedStructTyEPNS_10StructTypeEENK3$_0clEPNS_4TypeE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %10 = xor i1 %9, true
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm20isVectorizedStructTyEPNS_10StructTypeEENK3$_0clEPNS_4TypeE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ElementCount", align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call noundef zeroext i1 @_ZNK4llvm4Type10isVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = call noundef ptr @_ZN4llvm4castINS_10VectorTypeENS_4TypeEEEDcPT0_(ptr noundef %10)
  %12 = call i64 @_ZNK4llvm10VectorType15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(36) %11)
  %13 = trunc i64 %12 to i40
  store i40 %13, ptr %5, align 4
  %14 = getelementptr inbounds nuw %class.anon.1, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  %16 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEeqERKS3_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(5) %15)
  br label %17

17:                                               ; preds = %9, %2
  %18 = phi i1 [ false, %2 ], [ %16, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEeqERKS3_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %5, i32 0, i32 1
  %14 = load i8, ptr %13, align 4, !tbaa !36, !range !39, !noundef !40
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = load ptr, ptr %4, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 4, !tbaa !36, !range !39, !noundef !40
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = icmp eq i32 %16, %21
  br label %23

23:                                               ; preds = %12, %2
  %24 = phi i1 [ false, %2 ], [ %22, %12 ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EC2ES5_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.1, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.1, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EC2ES5_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.1, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.1, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_8ArrayRefIPNS_4TypeEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call noundef ptr @_ZSt5beginIN4llvm8ArrayRefIPNS0_4TypeEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_8ArrayRefIPNS_4TypeEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call noundef ptr @_ZSt3endIN4llvm8ArrayRefIPNS0_4TypeEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt6all_ofIPKPN4llvm4TypeEPFbS2_EEbT_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = call noundef ptr @_ZSt11find_if_notIPKPN4llvm4TypeEPFbS2_EET_S7_S7_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = icmp eq ptr %7, %11
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt11find_if_notIPKPN4llvm4TypeEPFbS2_EET_S7_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.13", align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = call ptr @_ZN9__gnu_cxx5__ops11__pred_iterIPFbPN4llvm4TypeEEEENS0_10_Iter_predIT_EES8_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.13", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.13", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt13__find_if_notIPKPN4llvm4TypeEN9__gnu_cxx5__ops10_Iter_predIPFbS2_EEEET_SB_SB_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__find_if_notIPKPN4llvm4TypeEN9__gnu_cxx5__ops10_Iter_predIPFbS2_EEEET_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.13", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate.14", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.13", align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.13", ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !122
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.13", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZN9__gnu_cxx5__ops8__negateIPFbPN4llvm4TypeEEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS8_EE(ptr %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate.14", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZSt19__iterator_categoryIPKPN4llvm4TypeEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %16 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate.14", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt9__find_ifIPKPN4llvm4TypeEN9__gnu_cxx5__ops12_Iter_negateIPFbS2_EEEET_SB_SB_T0_St26random_access_iterator_tag(ptr noundef %10, ptr noundef %11, ptr %17)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops11__pred_iterIPFbPN4llvm4TypeEEEENS0_10_Iter_predIT_EES8_(ptr noundef %0) #3 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIPFbPN4llvm4TypeEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.13", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKPN4llvm4TypeEN9__gnu_cxx5__ops12_Iter_negateIPFbS2_EEEET_SB_SB_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate.14", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate.14", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %7, align 8, !tbaa !56
  %12 = load ptr, ptr %6, align 8, !tbaa !56
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = ashr i64 %16, 2
  store i64 %17, ptr %8, align 8, !tbaa !47
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i64, ptr %8, align 8, !tbaa !47
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !56
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbPN4llvm4TypeEEEclIPKS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw ptr, ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !56
  %29 = load ptr, ptr %6, align 8, !tbaa !56
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbPN4llvm4TypeEEEclIPKS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw ptr, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !56
  %36 = load ptr, ptr %6, align 8, !tbaa !56
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbPN4llvm4TypeEEEclIPKS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw ptr, ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !56
  %43 = load ptr, ptr %6, align 8, !tbaa !56
  %44 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbPN4llvm4TypeEEEclIPKS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw ptr, ptr %48, i32 1
  store ptr %49, ptr %6, align 8, !tbaa !56
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8, !tbaa !47
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !47
  br label %18, !llvm.loop !123

53:                                               ; preds = %18
  %54 = load ptr, ptr %7, align 8, !tbaa !56
  %55 = load ptr, ptr %6, align 8, !tbaa !56
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 8
  switch i64 %59, label %85 [
    i64 3, label %60
    i64 2, label %68
    i64 1, label %76
    i64 0, label %84
  ]

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !56
  %62 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbPN4llvm4TypeEEEclIPKS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw ptr, ptr %66, i32 1
  store ptr %67, ptr %6, align 8, !tbaa !56
  br label %68

68:                                               ; preds = %53, %65
  %69 = load ptr, ptr %6, align 8, !tbaa !56
  %70 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbPN4llvm4TypeEEEclIPKS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw ptr, ptr %74, i32 1
  store ptr %75, ptr %6, align 8, !tbaa !56
  br label %76

76:                                               ; preds = %53, %73
  %77 = load ptr, ptr %6, align 8, !tbaa !56
  %78 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbPN4llvm4TypeEEEclIPKS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw ptr, ptr %82, i32 1
  store ptr %83, ptr %6, align 8, !tbaa !56
  br label %84

84:                                               ; preds = %53, %81
  br label %85

85:                                               ; preds = %53, %84
  %86 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %85, %79, %71, %63, %45, %38, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops8__negateIPFbPN4llvm4TypeEEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS8_EE(ptr %0) #3 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate.14", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.13", align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.13", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.13", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbPN4llvm4TypeEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate.14", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbPN4llvm4TypeEEEclIPKS4_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = call noundef zeroext i1 %7(ptr noundef %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbPN4llvm4TypeEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %7, ptr %6, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops10_Iter_predIPFbPN4llvm4TypeEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %7, ptr %6, align 8, !tbaa !130
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm10StructTypeE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm12ElementCountE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN4llvm4TypeE", !14, i64 0, !15, i64 8, !16, i64 9, !16, i64 12, !17, i64 16}
!14 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!15 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p2 _ZTSN4llvm4TypeE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm8ArrayRefIPNS_4TypeEEE", !5, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{i64 0, i64 8, !8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvEE", !5, i64 0}
!24 = !{!25, !17, i64 0}
!25 = !{!"_ZTSN4llvm8ArrayRefIPNS_4TypeEEE", !17, i64 0, !26, i64 8}
!26 = !{!"long", !6, i64 0}
!27 = !{!25, !26, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm11SmallVectorIPNS_4TypeELj6EEE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4llvm10VectorTypeE", !5, i64 0}
!32 = !{!33, !16, i64 32}
!33 = !{!"_ZTSN4llvm10VectorTypeE", !13, i64 0, !11, i64 24, !16, i64 32}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEE", !5, i64 0}
!36 = !{!37, !38, i64 4}
!37 = !{!"_ZTSN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEE", !16, i64 0, !38, i64 4}
!38 = !{!"bool", !6, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!37, !16, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4llvm14iterator_rangeINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0S3_EEEE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPNS_4TypeEEE", !5, i64 0}
!46 = !{!16, !16, i64 0}
!47 = !{!26, !26, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EEE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!52 = !{!53, !5, i64 0}
!53 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !16, i64 8, !16, i64 12}
!54 = !{!53, !16, i64 8}
!55 = !{!53, !16, i64 12}
!56 = !{!17, !17, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm15mapped_iteratorIPKPNS_4TypeEZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0S2_EE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm21iterator_adaptor_baseINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0S3_EES5_St26random_access_iterator_tagS3_lPS3_S3_EE", !5, i64 0}
!61 = !{!62, !17, i64 0}
!62 = !{!"_ZTSN4llvm21iterator_adaptor_baseINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0S3_EES5_St26random_access_iterator_tagS3_lPS3_S3_EE", !17, i64 0}
!63 = !{!38, !38, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p3 _ZTSN4llvm4TypeE", !5, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN4llvm15callable_detail8CallableIZNS_20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0Lb0EEE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt8optionalIZN4llvm20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0E", !5, i64 0}
!72 = !{!73, !9, i64 0}
!73 = !{!"_ZTSZN4llvm20toVectorizedStructTyEPNS_10StructTypeENS_12ElementCountEE3$_0", !9, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt19_Optional_base_implIZN4llvm20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0St14_Optional_baseIS4_Lb1ELb1EEE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt22_Optional_payload_baseIZN4llvm20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0E", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt14_Optional_baseIZN4llvm20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0Lb1ELb1EE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt17_Optional_payloadIZN4llvm20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0Lb1ELb0ELb0EE", !5, i64 0}
!82 = !{!83, !38, i64 8}
!83 = !{!"_ZTSSt22_Optional_payload_baseIZN4llvm20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0E", !6, i64 0, !38, i64 8}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSNSt22_Optional_payload_baseIZN4llvm20toVectorizedStructTyEPNS0_10StructTypeENS0_12ElementCountEE3$_0E8_StorageIS4_Lb1EEE", !5, i64 0}
!86 = !{!13, !17, i64 16}
!87 = !{!13, !16, i64 12}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm14iterator_rangeINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S3_EEEE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4llvm15mapped_iteratorIPKPNS_4TypeEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S2_EE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm21iterator_adaptor_baseINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S3_EES5_St26random_access_iterator_tagS3_lPS3_S3_EE", !5, i64 0}
!94 = !{!95, !17, i64 0}
!95 = !{!"_ZTSN4llvm21iterator_adaptor_baseINS_15mapped_iteratorIPKPNS_4TypeEZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0S3_EES5_St26random_access_iterator_tagS3_lPS3_S3_EE", !17, i64 0}
!96 = distinct !{!96, !67}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN4llvm15callable_detail8CallableIZNS_20toScalarizedStructTyEPNS_10StructTypeEE3$_0Lb0EEE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt8optionalIZN4llvm20toScalarizedStructTyEPNS0_10StructTypeEE3$_0E", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt19_Optional_base_implIZN4llvm20toScalarizedStructTyEPNS0_10StructTypeEE3$_0St14_Optional_baseIS3_Lb1ELb1EEE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt22_Optional_payload_baseIZN4llvm20toScalarizedStructTyEPNS0_10StructTypeEE3$_0E", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt14_Optional_baseIZN4llvm20toScalarizedStructTyEPNS0_10StructTypeEE3$_0Lb1ELb1EE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt17_Optional_payloadIZN4llvm20toScalarizedStructTyEPNS0_10StructTypeEE3$_0Lb1ELb0ELb0EE", !5, i64 0}
!109 = !{!110, !38, i64 1}
!110 = !{!"_ZTSSt22_Optional_payload_baseIZN4llvm20toScalarizedStructTyEPNS0_10StructTypeEE3$_0E", !6, i64 0, !38, i64 1}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSNSt22_Optional_payload_baseIZN4llvm20toScalarizedStructTyEPNS0_10StructTypeEE3$_0E8_StorageIS3_Lb1EEE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p2 _ZTSN4llvm10VectorTypeE", !5, i64 0}
!115 = distinct !{!115, !67}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN9__gnu_cxx5__ops12_Iter_negateIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EE", !5, i64 0}
!118 = !{!119, !9, i64 0}
!119 = !{!"_ZTSZN4llvm20isVectorizedStructTyEPNS_10StructTypeEE3$_0", !9, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIZN4llvm20isVectorizedStructTyEPNS2_10StructTypeEE3$_0EE", !5, i64 0}
!122 = !{i64 0, i64 8, !20}
!123 = distinct !{!123, !67}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN9__gnu_cxx5__ops12_Iter_negateIPFbPN4llvm4TypeEEEE", !5, i64 0}
!126 = !{!127, !5, i64 0}
!127 = !{!"_ZTSN9__gnu_cxx5__ops12_Iter_negateIPFbPN4llvm4TypeEEEE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIPFbPN4llvm4TypeEEEE", !5, i64 0}
!130 = !{!131, !5, i64 0}
!131 = !{!"_ZTSN9__gnu_cxx5__ops10_Iter_predIPFbPN4llvm4TypeEEEE", !5, i64 0}
