; ModuleID = 'bench/llvm/original/Pointer.cpp.ll'
source_filename = "bench/llvm/original/Pointer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::APValue" = type { i32, [4 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [40 x i8] }
%"class.clang::APValue::LValueBase" = type { %"class.llvm::PointerUnion.10", %union.anon.17 }
%"class.llvm::PointerUnion.10" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.11" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.11" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.12" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.12" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.13" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.13" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.14" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.14" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.15" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.15" = type { %"class.llvm::PointerIntPair.16" }
%"class.llvm::PointerIntPair.16" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%union.anon.17 = type { ptr }
%"class.clang::CharUnits" = type { i64 }
%"class.llvm::APInt" = type <{ %union.anon.366, i32, [4 x i8] }>
%union.anon.366 = type { i64 }
%"class.clang::interp::Pointer" = type <{ i64, ptr, ptr, %union.anon, i32, [4 x i8] }>
%union.anon = type { %"struct.clang::interp::BlockPointer", [8 x i8] }
%"struct.clang::interp::BlockPointer" = type { ptr, i32 }
%"class.clang::APValue::LValuePathEntry" = type { i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.501" }
%"struct.std::pair.501" = type { ptr, %"struct.clang::ASTRecordLayout::VBaseInfo" }
%"struct.clang::ASTRecordLayout::VBaseInfo" = type <{ %"class.clang::CharUnits", i8, [7 x i8] }>
%"struct.llvm::detail::DenseMapPair.503" = type { %"struct.std::pair.504" }
%"struct.std::pair.504" = type { ptr, %"class.clang::CharUnits" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.156 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.156 = type { i64, [8 x i8] }
%"class.std::allocator.153" = type { i8 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::pair" = type { i8, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.clang::interp::Record::Field" = type { ptr, i32, ptr }
%"class.std::optional.433" = type { %"struct.std::_Optional_base.434" }
%"struct.std::_Optional_base.434" = type { %"struct.std::_Optional_payload.436" }
%"struct.std::_Optional_payload.436" = type { %"struct.std::_Optional_payload.base.440", [7 x i8] }
%"struct.std::_Optional_payload.base.440" = type { %"struct.std::_Optional_payload_base.base.439" }
%"struct.std::_Optional_payload_base.base.439" = type <{ %"union.std::_Optional_payload_base<clang::APValue>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::APValue>::_Storage" = type { %"class.clang::APValue" }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.159" }
%"class.llvm::PointerIntPair.159" = type { %"struct.llvm::detail::PunnedPointer.160" }
%"struct.llvm::detail::PunnedPointer.160" = type { [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::APFloat" = type { [8 x i8], %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr.460" }
%"class.std::unique_ptr.460" = type { %"struct.std::__uniq_ptr_data.461" }
%"struct.std::__uniq_ptr_data.461" = type { %"class.std::__uniq_ptr_impl.462" }
%"class.std::__uniq_ptr_impl.462" = type { %"class.std::tuple.463" }
%"class.std::tuple.463" = type { %"struct.std::_Tuple_impl.464" }
%"struct.std::_Tuple_impl.464" = type { %"struct.std::_Head_base.467" }
%"struct.std::_Head_base.467" = type { ptr }
%"class.llvm::detail::IEEEFloat" = type <{ ptr, %"union.llvm::detail::IEEEFloat::Significand", i32, i8, [3 x i8] }>
%"union.llvm::detail::IEEEFloat::Significand" = type { i64 }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.366, i32 }>
%"class.clang::interp::IntegralAP" = type { %"class.llvm::APInt" }
%"class.clang::interp::IntegralAP.459" = type { %"class.llvm::APInt" }
%"class.llvm::SmallVector.556" = type { %"class.llvm::SmallVectorImpl.557", %"struct.llvm::SmallVectorStorage.560" }
%"class.llvm::SmallVectorImpl.557" = type { %"class.llvm::SmallVectorTemplateBase.558" }
%"class.llvm::SmallVectorTemplateBase.558" = type { %"class.llvm::SmallVectorTemplateCommon.559" }
%"class.llvm::SmallVectorTemplateCommon.559" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.560" = type { [72 x i8] }
%"struct.clang::interp::Record::Base" = type { ptr, i32, ptr, ptr }

$_ZNK5clang6interp7Pointer12isOnePastEndEv = comdat any

$_ZNK5clang6interp7Pointer12getFieldDescEv = comdat any

$_ZNK5clang6interp7Pointer11getNumElemsEv = comdat any

$_ZNK5clang6interp7Pointer8getIndexEv = comdat any

$_ZNK5clang6interp7Pointer7getTypeEv = comdat any

$_ZNK5clang6interp7Pointer9getRecordEv = comdat any

$_ZNK5clang15ASTRecordLayout19getVBaseClassOffsetEPKNS_13CXXRecordDeclE = comdat any

$_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE = comdat any

$_ZSt11make_sharedIN5clang6interp7InitMapEJjEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_ = comdat any

$_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSIS6_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS7_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS6_ESB_IS6_NSt5decayISE_E4typeEEEEESt16is_constructibleIS6_JSE_EESt13is_assignableIRS6_SE_EEERS7_E4typeEOSE_ = comdat any

$_ZNSt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEED2Ev = comdat any

$_ZNSt10shared_ptrIN5clang6interp7InitMapEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5clang6interp7InitMapELN9__gnu_cxx12_Lock_policyE2EE5resetEv = comdat any

$_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v = comdat any

$_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v = comdat any

$_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v = comdat any

$_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v = comdat any

$_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v = comdat any

$_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v = comdat any

$_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v = comdat any

$_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v = comdat any

$_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v = comdat any

$_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v = comdat any

$_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v = comdat any

$_ZNK5clang6interp8Floating9toAPValueERKNS_10ASTContextE = comdat any

$_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v = comdat any

$_ZNK5clang6interp7Pointer5derefIS1_EERT_v = comdat any

$_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v = comdat any

$_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v = comdat any

$_ZNK5clang6interp7Pointer7getSizeEv = comdat any

$_ZNK5clang6interp7Pointer9getOffsetEv = comdat any

$_ZNK5clang6interp7Pointer15isZeroSizeArrayEv = comdat any

$_ZNK5clang4Type20getAsArrayTypeUnsafeEv = comdat any

$_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v = comdat any

$_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj = comdat any

$_ZN4llvm7APFloatC2ERKS0_ = comdat any

$_ZN5clang7APValueC2EN4llvm7APFloatE = comdat any

$_ZN4llvm7APFloatD2Ev = comdat any

$_ZN4llvm7APFloat7StorageaSEOS1_ = comdat any

$_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang6interp7InitMapESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang6interp7InitMapESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang6interp7InitMapESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang6interp7InitMapESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang6interp7InitMapESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5clang7APValueC2EPKNS_9FieldDeclERKS0_ = comdat any

$_ZNK5clang6interp7Pointer11isBaseClassEv = comdat any

$_ZNK5clang6interp7Pointer7atIndexEm = comdat any

$_ZNK5clang6interp7Pointer6narrowEv = comdat any

$_ZNK5clang4Type13isIntegerTypeEv = comdat any

$_ZN5clang7APValueC2EN4llvm6APSIntES2_ = comdat any

$_ZN5clang7APValueC2EN4llvm7APFloatES2_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang7APValueEE7reserveEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE9push_backEOS2_ = comdat any

$_ZN5clang7APValueC2EPKS0_j = comdat any

$_ZN4llvm11SmallVectorIN5clang7APValueELj1EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE4growEm = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5clang6interp7InitMapESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextEE21ReportedDynamicAllocs = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"(Block) \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" {\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"rootptr(\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"), \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"pastend, \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"(Int) {\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"(Fn) { \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"&(\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c")\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5clang6interp7InitMapESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang6interp7InitMapESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang6interp7InitMapESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang6interp7InitMapESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang6interp7InitMapESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang6interp7InitMapESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

@_ZN5clang6interp7PointerC1EPNS0_5BlockE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang6interp7PointerC2EPNS0_5BlockE
@_ZN5clang6interp7PointerC1EPNS0_5BlockEm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN5clang6interp7PointerC2EPNS0_5BlockEm
@_ZN5clang6interp7PointerC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang6interp7PointerC2ERKS1_
@_ZN5clang6interp7PointerC1EPNS0_5BlockEjm = unnamed_addr alias void (ptr, ptr, i32, i64), ptr @_ZN5clang6interp7PointerC2EPNS0_5BlockEjm
@_ZN5clang6interp7PointerC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang6interp7PointerC2EOS1_
@_ZN5clang6interp7PointerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang6interp7PointerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp7PointerC2EPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(52) initializes((0, 36), (48, 52)) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
_ZN5clang6interp7PointerC2EPNS0_5BlockEjm.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  store i64 %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %1, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %5, ptr %.sroa.2.0..sroa_idx.i, align 8
  tail call void @_ZN5clang6interp5Block10addPointerEPNS0_7PointerE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(52) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp7PointerC2EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) initializes((0, 36), (48, 52)) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  store i64 %3, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %1, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %.sroa.2.0..sroa_idx, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN5clang6interp5Block10addPointerEPNS0_7PointerE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %0) #18
  br label %9

9:                                                ; preds = %8, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp7PointerC2EPNS0_5BlockEm(ptr noundef nonnull align 8 dereferenceable(52) initializes((0, 36), (48, 52)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = trunc i64 %2 to i32
  store i64 %2, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %1, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN5clang6interp7PointerC2EPNS0_5BlockEjm.exit, label %8

8:                                                ; preds = %3
  tail call void @_ZN5clang6interp5Block10addPointerEPNS0_7PointerE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(52) %0) #18
  br label %_ZN5clang6interp7PointerC2EPNS0_5BlockEjm.exit

_ZN5clang6interp7PointerC2EPNS0_5BlockEjm.exit:   ; preds = %3, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp7PointerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(52) initializes((0, 52)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1) unnamed_addr #0 align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %7, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %11
  tail call void @_ZN5clang6interp5Block10addPointerEPNS0_7PointerE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %0) #18
  br label %14

14:                                               ; preds = %13, %11, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN5clang6interp5Block10addPointerEPNS0_7PointerE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp7PointerC2EOS1_(ptr noundef nonnull align 8 dereferenceable(52) initializes((0, 52)) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #0 align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %7, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %11
  tail call void @_ZN5clang6interp5Block14replacePointerEPNS0_7PointerES3_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %1, ptr noundef nonnull %0) #18
  br label %14

14:                                               ; preds = %13, %11, %2
  ret void
}

declare void @_ZN5clang6interp5Block14replacePointerEPNS0_7PointerES3_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp7PointerD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZN5clang6interp5Block13removePointerEPNS0_7PointerE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %0) #18
  store ptr null, ptr %6, align 8
  tail call void @_ZN5clang6interp5Block7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  br label %9

9:                                                ; preds = %1, %8, %5
  ret void
}

declare void @_ZN5clang6interp5Block13removePointerEPNS0_7PointerE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang6interp5Block7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp7PointeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  %or.cond = select i1 %9, i1 %14, i1 false
  br i1 %or.cond, label %15, label %._crit_edge

15:                                               ; preds = %6
  %16 = load i64, ptr %1, align 8
  store i64 %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %18, ptr %19, align 8
  br label %38

._crit_edge:                                      ; preds = %6
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5clang6interp5Block13removePointerEPNS0_7PointerE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %0) #18
  store ptr null, ptr %21, align 8
  tail call void @_ZN5clang6interp5Block7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #18
  br label %22

22:                                               ; preds = %._crit_edge, %20, %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %3, align 8
  %25 = load i64, ptr %1, align 8
  store i64 %25, ptr %0, align 8
  %26 = load i32, ptr %23, align 8
  switch i32 %26, label %38 [
    i32 0, label %27
    i32 1, label %32
    i32 2, label %35
  ]

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %.not18 = icmp eq ptr %30, null
  br i1 %.not18, label %38, label %31

31:                                               ; preds = %27
  tail call void @_ZN5clang6interp5Block10addPointerEPNS0_7PointerE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull %0) #18
  br label %38

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  br label %38

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %37, ptr noundef nonnull align 8 dereferenceable(17) %36, i64 17, i1 false)
  br label %38

38:                                               ; preds = %22, %32, %35, %27, %31, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp7PointeraSEOS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  %or.cond = select i1 %9, i1 %14, i1 false
  br i1 %or.cond, label %15, label %._crit_edge

15:                                               ; preds = %6
  %16 = load i64, ptr %1, align 8
  store i64 %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %18, ptr %19, align 8
  br label %38

._crit_edge:                                      ; preds = %6
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5clang6interp5Block13removePointerEPNS0_7PointerE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %0) #18
  store ptr null, ptr %21, align 8
  tail call void @_ZN5clang6interp5Block7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #18
  br label %22

22:                                               ; preds = %._crit_edge, %20, %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %3, align 8
  %25 = load i64, ptr %1, align 8
  store i64 %25, ptr %0, align 8
  %26 = load i32, ptr %23, align 8
  switch i32 %26, label %38 [
    i32 0, label %27
    i32 1, label %32
    i32 2, label %35
  ]

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %.not18 = icmp eq ptr %30, null
  br i1 %.not18, label %38, label %31

31:                                               ; preds = %27
  tail call void @_ZN5clang6interp5Block10addPointerEPNS0_7PointerE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull %0) #18
  br label %38

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  br label %38

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %37, ptr noundef nonnull align 8 dereferenceable(17) %36, i64 17, i1 false)
  br label %38

38:                                               ; preds = %22, %32, %35, %27, %31, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = alloca %"class.clang::APValue::LValueBase", align 8
  %6 = alloca %"class.clang::CharUnits", align 8
  %7 = alloca %"class.clang::APValue::LValueBase", align 8
  %8 = alloca %"class.clang::CharUnits", align 8
  %9 = alloca %"class.clang::APValue::LValueBase", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.clang::APValue::LValueBase", align 8
  %12 = alloca %"class.clang::CharUnits", align 8
  %13 = alloca %"class.clang::CharUnits", align 8
  %14 = alloca %"class.clang::interp::Pointer", align 8
  %15 = alloca %"class.clang::APValue::LValuePathEntry", align 8
  %16 = alloca %"class.clang::interp::Pointer", align 8
  %17 = alloca %"class.clang::interp::Pointer", align 8
  %18 = alloca %"class.clang::interp::Pointer", align 8
  %19 = alloca %"class.clang::interp::Pointer", align 8
  %20 = alloca %"class.clang::interp::Pointer", align 8
  %21 = alloca %"class.clang::interp::Pointer", align 8
  %22 = alloca %"class.clang::APValue::LValuePathEntry", align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %23, i64 noundef 5) #18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %_ZNK5clang6interp7Pointer6isZeroEv.exit [
    i32 0, label %26
    i32 2, label %30
  ]

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %.thread208

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %39, label %56

_ZNK5clang6interp7Pointer6isZeroEv.exit:          ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  %36 = load i64, ptr %1, align 8
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %45

39:                                               ; preds = %30, %26, %_ZNK5clang6interp7Pointer6isZeroEv.exit
  call void @_ZN5clang7APValue10LValueBaseC1EPKNS_4ExprEjj(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null, i32 noundef 0, i32 noundef 0) #18
  store i64 0, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %42 = load i64, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load ptr, ptr %43, align 8
  store i32 0, ptr %0, align 8
  call void @_ZN5clang7APValue10MakeLValueEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  call void @_ZN5clang7APValue9setLValueENS0_10LValueBaseERKNS_9CharUnitsEN4llvm8ArrayRefINS0_15LValuePathEntryEEEbb(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 %42, ptr %44, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %40, i64 %41, i1 noundef zeroext false, i1 noundef zeroext true) #18
  br label %655

45:                                               ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit
  %46 = icmp eq i32 %25, 1
  br i1 %46, label %47, label %..thread208_crit_edge

..thread208_crit_edge:                            ; preds = %45
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread208

47:                                               ; preds = %45
  call void @_ZN5clang7APValue10LValueBaseC1EPKNS_4ExprEjj(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null, i32 noundef 0, i32 noundef 0) #18
  %48 = load i64, ptr %33, align 8
  %49 = load i64, ptr %1, align 8
  %50 = add i64 %49, %48
  store i64 %50, ptr %8, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %53 = load i64, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load ptr, ptr %54, align 8
  store i32 0, ptr %0, align 8
  call void @_ZN5clang7APValue10MakeLValueEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  call void @_ZN5clang7APValue9setLValueENS0_10LValueBaseERKNS_9CharUnitsEN4llvm8ArrayRefINS0_15LValuePathEntryEEEbb(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 %53, ptr %55, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %51, i64 %52, i1 noundef zeroext false, i1 noundef zeroext false) #18
  br label %655

56:                                               ; preds = %30
  call void @_ZNK5clang6interp15FunctionPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(23096) %2) #18
  br label %655

.thread208:                                       ; preds = %..thread208_crit_edge, %26
  %57 = phi ptr [ %.pre, %..thread208_crit_edge ], [ %28, %26 ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %60 = load ptr, ptr %59, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %60, align 8
  %61 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 2
  %62 = icmp ne i64 %61, 0
  %63 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -4
  %.not.i1.i = icmp eq i64 %63, 0
  %.not.i.i59 = or i1 %62, %.not.i1.i
  %.pre256 = inttoptr i64 %63 to ptr
  br i1 %.not.i.i59, label %.thread208._crit_edge, label %64

64:                                               ; preds = %.thread208
  %65 = getelementptr inbounds nuw i8, ptr %.pre256, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 127
  %68 = add nsw i32 %67, -23
  %69 = icmp ult i32 %68, 27
  br i1 %69, label %_ZNK5clang6interp10Descriptor11asValueDeclEv.exit, label %.thread208._crit_edge

_ZNK5clang6interp10Descriptor11asValueDeclEv.exit: ; preds = %64
  call void @_ZN5clang7APValue10LValueBaseC1EPKNS_9ValueDeclEjj(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %.pre256, i32 noundef 0, i32 noundef 0) #18
  %.sroa.0197.0.copyload = load i64, ptr %9, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  br label %118

.thread208._crit_edge:                            ; preds = %.thread208, %64
  %.not.i.i.i.i.i = icmp eq i64 %61, 0
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr null, ptr %.pre256
  %70 = icmp ne ptr %.0.i.i.i.i.i, null
  call void @llvm.assume(i1 %70)
  %71 = load i8, ptr %.0.i.i.i.i.i, align 8
  %.not = icmp eq i8 %71, 106
  br i1 %.not, label %72, label %117

72:                                               ; preds = %.thread208._crit_edge
  %73 = load i32, ptr %.0.i.i.i.i.i, align 8
  %74 = and i32 %73, 524288
  %.not229 = icmp eq i32 %74, 0
  br i1 %.not229, label %102, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = udiv i32 %77, %81
  %83 = zext i32 %82 to i64
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %75, %79
  %84 = phi i64 [ %83, %79 ], [ 0, %75 ]
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 64, ptr %85, align 8
  store i64 %84, ptr %10, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %86, align 8
  %87 = and i64 %.sroa.0.0.copyload.i.i, -16
  %88 = inttoptr i64 %87 to ptr
  %89 = load ptr, ptr %88, align 16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i8, ptr %90, align 16
  %.not.i.i60 = icmp eq i8 %91, 41
  br i1 %.not.i.i60, label %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit, label %92

92:                                               ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %93 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %89) #18
  br label %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit

_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit:  ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, %92
  %.0.i.i61 = phi ptr [ %93, %92 ], [ %89, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 32
  %.sroa.0.0.copyload.i1.i = load i64, ptr %94, align 16
  %95 = call i64 @_ZNK5clang10ASTContext20getConstantArrayTypeENS_8QualTypeERKN4llvm5APIntEPKNS_4ExprENS_17ArraySizeModifierEj(ptr noundef nonnull align 8 dereferenceable(23096) %2, i64 %.sroa.0.0.copyload.i1.i, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef null, i32 noundef 0, i32 noundef 0) #18
  %96 = load i32, ptr %85, align 8
  %97 = icmp ugt i32 %96, 64
  br i1 %97, label %98, label %_ZN4llvm5APIntD2Ev.exit

98:                                               ; preds = %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit
  %99 = load ptr, ptr %10, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN4llvm5APIntD2Ev.exit, label %101

101:                                              ; preds = %98
  call void @_ZdaPv(ptr noundef nonnull %99) #19
  br label %_ZN4llvm5APIntD2Ev.exit

102:                                              ; preds = %72
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i62 = load i64, ptr %103, align 8
  %104 = and i64 %.sroa.0.0.copyload.i.i62, -16
  %105 = inttoptr i64 %104 to ptr
  %106 = load ptr, ptr %105, align 16
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i8, ptr %107, align 16
  %.not.i.i63 = icmp eq i8 %108, 41
  br i1 %.not.i.i63, label %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit66, label %109

109:                                              ; preds = %102
  %110 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %106) #18
  br label %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit66

_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit66: ; preds = %102, %109
  %.0.i.i64 = phi ptr [ %110, %109 ], [ %106, %102 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i64, i64 32
  %.sroa.0.0.copyload.i1.i65 = load i64, ptr %111, align 16
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %101, %98, %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit, %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit66
  %.sroa.0196.0 = phi i64 [ %.sroa.0.0.copyload.i1.i65, %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit66 ], [ %95, %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit ], [ %95, %98 ], [ %95, %101 ]
  %112 = load i32, ptr @_ZZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextEE21ReportedDynamicAllocs, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr @_ZZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextEE21ReportedDynamicAllocs, align 4
  %114 = call { i64, ptr } @_ZN5clang7APValue10LValueBase15getDynamicAllocENS_18DynamicAllocLValueENS_8QualTypeE(i32 %113, i64 %.sroa.0196.0) #18
  %115 = extractvalue { i64, ptr } %114, 0
  %116 = extractvalue { i64, ptr } %114, 1
  br label %118

117:                                              ; preds = %.thread208._crit_edge
  call void @_ZN5clang7APValue10LValueBaseC1EPKNS_4ExprEjj(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %.0.i.i.i.i.i, i32 noundef 0, i32 noundef 0) #18
  %.sroa.0197.0.copyload198 = load i64, ptr %11, align 8
  %.sroa.6.0..sroa_idx199 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.6.0.copyload200 = load ptr, ptr %.sroa.6.0..sroa_idx199, align 8
  br label %118

118:                                              ; preds = %117, %_ZN4llvm5APIntD2Ev.exit, %_ZNK5clang6interp10Descriptor11asValueDeclEv.exit
  %.sroa.6.0 = phi ptr [ %.sroa.6.0.copyload200, %117 ], [ %116, %_ZN4llvm5APIntD2Ev.exit ], [ %.sroa.6.0.copyload, %_ZNK5clang6interp10Descriptor11asValueDeclEv.exit ]
  %.sroa.0197.0 = phi i64 [ %.sroa.0197.0.copyload198, %117 ], [ %115, %_ZN4llvm5APIntD2Ev.exit ], [ %.sroa.0197.0.copyload, %_ZNK5clang6interp10Descriptor11asValueDeclEv.exit ]
  %119 = load i32, ptr %24, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread

_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit: ; preds = %118
  %121 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %123, %127
  %129 = icmp eq i32 %123, 0
  %spec.select.i.i.i68 = or i1 %129, %128
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %131 = zext i32 %123 to i64
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 -8
  %.0.i.in.i = select i1 %spec.select.i.i.i68, ptr %124, ptr %133
  %.0.i.i69 = load ptr, ptr %.0.i.in.i, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i69, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread

137:                                              ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit
  store i64 0, ptr %12, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %140 = call noundef zeroext i1 @_ZNK5clang6interp7Pointer12isOnePastEndEv(ptr noundef nonnull align 8 dereferenceable(52) %1)
  store i32 0, ptr %0, align 8
  call void @_ZN5clang7APValue10MakeLValueEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  call void @_ZN5clang7APValue9setLValueENS0_10LValueBaseERKNS_9CharUnitsEN4llvm8ArrayRefINS0_15LValuePathEntryEEEbb(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 %.sroa.0197.0, ptr %.sroa.6.0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %138, i64 %139, i1 noundef zeroext %140, i1 noundef zeroext false) #18
  br label %655

_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread: ; preds = %118, %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit
  store i64 0, ptr %13, align 8
  call void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %14, ptr noundef nonnull align 8 dereferenceable(52) %1) #18
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %.lr.ph, label %_ZNK5clang6interp7Pointer14isArrayElementEv.exit.thread

.lr.ph:                                           ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.in.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %163

163:                                              ; preds = %.lr.ph, %.backedge
  %164 = phi i64 [ 0, %.lr.ph ], [ %629, %.backedge ]
  %165 = load ptr, ptr %144, align 8
  %166 = icmp eq ptr %165, null
  %.pre233 = load i32, ptr %145, align 8
  br i1 %166, label %._ZNK5clang6interp7Pointer7inArrayEv.exit.i_crit_edge, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

._ZNK5clang6interp7Pointer7inArrayEv.exit.i_crit_edge: ; preds = %163
  %.pre235 = load ptr, ptr inttoptr (i64 32 to ptr), align 32
  %.phi.trans.insert236 = getelementptr inbounds nuw i8, ptr %.pre235, i64 16
  %.pre237 = load i32, ptr %.phi.trans.insert236, align 8
  br label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i:        ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %.pre233, %170
  %172 = icmp eq i32 %.pre233, 0
  %spec.select.i.i71 = or i1 %172, %171
  br i1 %spec.select.i.i71, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i, label %_ZNK5clang6interp7Pointer7isFieldEv.exit

_ZNK5clang6interp7Pointer7isFieldEv.exit:         ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %174 = zext i32 %.pre233 to i64
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 %174
  %176 = getelementptr inbounds i8, ptr %175, i64 -8
  %.0.i2.i = load ptr, ptr %176, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i73 = load i64, ptr %.0.i2.i, align 8
  %177 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i73, 2
  %178 = icmp eq i64 %177, 0
  %179 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i.i.i73, 3
  %180 = and i1 %179, %178
  br i1 %180, label %_ZNK5clang6interp7Pointer7isFieldEv.exit._ZNK5clang6interp7Pointer7inArrayEv.exit.i75_crit_edge, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i

_ZNK5clang6interp7Pointer7isFieldEv.exit._ZNK5clang6interp7Pointer7inArrayEv.exit.i75_crit_edge: ; preds = %_ZNK5clang6interp7Pointer7isFieldEv.exit
  %.pre238 = load i64, ptr %14, align 8
  br label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i75

_ZNK5clang6interp7Pointer7inArrayEv.exit.i:       ; preds = %._ZNK5clang6interp7Pointer7inArrayEv.exit.i_crit_edge, %_ZNK5clang6interp7Pointer6isRootEv.exit.i, %_ZNK5clang6interp7Pointer7isFieldEv.exit
  %181 = phi i32 [ %.pre237, %._ZNK5clang6interp7Pointer7inArrayEv.exit.i_crit_edge ], [ %170, %_ZNK5clang6interp7Pointer6isRootEv.exit.i ], [ %170, %_ZNK5clang6interp7Pointer7isFieldEv.exit ]
  %182 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %183 = icmp eq i32 %.pre233, %181
  %184 = icmp eq i32 %.pre233, 0
  %spec.select.i.i.i.i = or i1 %184, %183
  %185 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %186 = zext i32 %.pre233 to i64
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 %186
  %188 = getelementptr inbounds i8, ptr %187, i64 -8
  %.0.i.in.i.i = select i1 %spec.select.i.i.i.i, ptr %182, ptr %188
  %.0.i.i.i = load ptr, ptr %.0.i.in.i.i, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 51
  %190 = load i8, ptr %189, align 1
  %191 = trunc i8 %190 to i1
  %192 = load i64, ptr %14, align 8
  %193 = icmp ne i64 %192, %186
  %or.cond = select i1 %191, i1 %193, i1 false
  br i1 %or.cond, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i75, label %_ZNK5clang6interp7Pointer14isArrayElementEv.exit.thread

_ZNK5clang6interp7Pointer7inArrayEv.exit.i75:     ; preds = %_ZNK5clang6interp7Pointer7isFieldEv.exit._ZNK5clang6interp7Pointer7inArrayEv.exit.i75_crit_edge, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %.pre-phi = phi i64 [ %174, %_ZNK5clang6interp7Pointer7isFieldEv.exit._ZNK5clang6interp7Pointer7inArrayEv.exit.i75_crit_edge ], [ %186, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i ]
  %194 = phi i64 [ %.pre238, %_ZNK5clang6interp7Pointer7isFieldEv.exit._ZNK5clang6interp7Pointer7inArrayEv.exit.i75_crit_edge ], [ %192, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i ]
  %195 = phi i32 [ %170, %_ZNK5clang6interp7Pointer7isFieldEv.exit._ZNK5clang6interp7Pointer7inArrayEv.exit.i75_crit_edge ], [ %181, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i ]
  %196 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %197 = icmp eq i32 %.pre233, %195
  %198 = icmp eq i32 %.pre233, 0
  %spec.select.i.i.i.i76 = or i1 %198, %197
  %199 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %.pre-phi
  %201 = getelementptr inbounds i8, ptr %200, i64 -8
  %.0.i.in.i.i77 = select i1 %spec.select.i.i.i.i76, ptr %196, ptr %201
  %.0.i.i.i78 = load ptr, ptr %.0.i.in.i.i77, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i.i78, i64 51
  %203 = load i8, ptr %202, align 1
  %204 = trunc i8 %203 to i1
  %205 = icmp eq i64 %194, %.pre-phi
  %or.cond225 = select i1 %204, i1 %205, i1 false
  br i1 %or.cond225, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i79, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i103

_ZNK5clang6interp7Pointer6isRootEv.exit.i79:      ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i75
  %.sroa.0.0.copyload.i.i.i.i.i82 = load i64, ptr %.0.i.i.i78, align 8
  %206 = and i64 %.sroa.0.0.copyload.i.i.i.i.i82, 2
  %207 = icmp eq i64 %206, 0
  %208 = and i64 %.sroa.0.0.copyload.i.i.i.i.i82, -8
  %209 = select i1 %207, i64 %208, i64 0
  call void @_ZN5clang7APValue15LValuePathEntryC1EN4llvm14PointerIntPairIPKNS_4DeclELj1EbNS2_21PointerLikeTypeTraitsIS6_EENS2_18PointerIntPairInfoIS6_Lj1ES8_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 %209) #18
  %210 = load i64, ptr %15, align 8
  %211 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %212 = add i64 %211, 1
  %213 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %.not.i.i.i = icmp ugt i64 %212, %213
  br i1 %.not.i.i.i, label %214, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValue15LValuePathEntryELb1EE9push_backES3_.exit

214:                                              ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i79
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %23, i64 noundef %212, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValue15LValuePathEntryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValue15LValuePathEntryELb1EE9push_backES3_.exit: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i79, %214
  %215 = load ptr, ptr %4, align 8
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %217 = getelementptr inbounds %"class.clang::APValue::LValuePathEntry", ptr %215, i64 %216
  store i64 %210, ptr %217, align 1
  %218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %219 = add i64 %218, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %219) #18
  %220 = load i32, ptr %141, align 8
  switch i32 %220, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i92 [
    i32 1, label %221
    i32 0, label %223
    i32 2, label %225
  ]

221:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValue15LValuePathEntryELb1EE9push_backES3_.exit
  %222 = load ptr, ptr %144, align 8
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit96

223:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValue15LValuePathEntryELb1EE9push_backES3_.exit
  %224 = load ptr, ptr %144, align 8, !nonnull !4, !noundef !4
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.i85

225:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValue15LValuePathEntryELb1EE9push_backES3_.exit
  %226 = load ptr, ptr %144, align 8, !nonnull !4, !noundef !4
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.i85

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i92:    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValue15LValuePathEntryELb1EE9push_backES3_.exit
  %227 = load i64, ptr %145, align 8
  %228 = icmp eq i64 %227, 0
  %229 = load i64, ptr %14, align 8
  %230 = icmp eq i64 %229, 0
  %231 = select i1 %228, i1 %230, i1 false
  %.pre.i91.pre = load ptr, ptr %144, align 8
  br i1 %231, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i92._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i88_crit_edge, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i85

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i92._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i88_crit_edge: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i92
  %.phi.trans.insert249 = getelementptr inbounds nuw i8, ptr %.pre.i91.pre, i64 32
  %.pre250 = load ptr, ptr %.phi.trans.insert249, align 8
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i88

_ZNK5clang6interp7Pointer6isRootEv.exit.i85:      ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i92, %225, %223
  %232 = phi ptr [ %224, %223 ], [ %226, %225 ], [ %.pre.i91.pre, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i92 ]
  %233 = load i32, ptr %145, align 8
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %233, %237
  %239 = icmp eq i32 %233, 0
  %spec.select.i.i86 = or i1 %239, %238
  br i1 %spec.select.i.i86, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i88, label %241

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i88: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i92._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i88_crit_edge, %_ZNK5clang6interp7Pointer6isRootEv.exit.i85
  %240 = phi ptr [ %235, %_ZNK5clang6interp7Pointer6isRootEv.exit.i85 ], [ %.pre250, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i92._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i88_crit_edge ]
  %.pre.i91 = phi ptr [ %232, %_ZNK5clang6interp7Pointer6isRootEv.exit.i85 ], [ %.pre.i91.pre, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i92._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i88_crit_edge ]
  %cond = icmp ne i32 %220, 2
  call void @llvm.assume(i1 %cond)
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit96

241:                                              ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i85
  %242 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %243 = zext i32 %233 to i64
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 %243
  %245 = getelementptr inbounds i8, ptr %244, i64 -8
  %246 = load ptr, ptr %245, align 8
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit96

_ZNK5clang6interp7Pointer12getFieldDescEv.exit96: ; preds = %221, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i88, %241
  %247 = phi ptr [ %222, %221 ], [ %232, %241 ], [ %.pre.i91, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i88 ]
  %.0.i87 = phi ptr [ %222, %221 ], [ %246, %241 ], [ %240, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i88 ]
  %.sroa.0.0.copyload.i.i.i.i.i97 = load i64, ptr %.0.i87, align 8
  %248 = and i64 %.sroa.0.0.copyload.i.i.i.i.i97, 2
  %249 = icmp eq i64 %248, 0
  %250 = and i64 %.sroa.0.0.copyload.i.i.i.i.i97, -4
  %251 = inttoptr i64 %250 to ptr
  %.0.i.i.i.i.i98 = select i1 %249, ptr %251, ptr null
  %252 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i98, i64 28
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, 127
  %255 = add nsw i32 %254, -49
  %256 = icmp ult i32 %255, -3
  %.not56232 = icmp eq ptr %.0.i.i.i.i.i98, null
  %.not56 = or i1 %256, %.not56232
  br i1 %.not56, label %293, label %257

257:                                              ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit96
  %258 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i98, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %258, align 8
  %259 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %260 = icmp eq i64 %259, 0
  %261 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %262 = inttoptr i64 %261 to ptr
  br i1 %260, label %_ZNK5clang9FieldDecl9getParentEv.exit.i, label %263

263:                                              ; preds = %257
  %264 = load ptr, ptr %262, align 8
  br label %_ZNK5clang9FieldDecl9getParentEv.exit.i

_ZNK5clang9FieldDecl9getParentEv.exit.i:          ; preds = %263, %257
  %.0.i.i.i.i = phi ptr [ %264, %263 ], [ %262, %257 ]
  %265 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %266 = load i16, ptr %265, align 8
  %267 = and i16 %266, 127
  %268 = add nsw i16 %267, -55
  %269 = icmp ult i16 %268, 4
  %270 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -64
  %spec.select.i.i.i.i100 = select i1 %269, ptr %270, ptr null
  %271 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i100, i64 28
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %272, 128
  %.not.i = icmp eq i32 %273, 0
  br i1 %.not.i, label %274, label %"_ZZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextEENK3$_0clEPKNS_9FieldDeclE.exit"

274:                                              ; preds = %_ZNK5clang9FieldDecl9getParentEv.exit.i
  br i1 %260, label %_ZNK5clang9FieldDecl9getParentEv.exit8.i, label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %262, align 8
  br label %_ZNK5clang9FieldDecl9getParentEv.exit8.i

_ZNK5clang9FieldDecl9getParentEv.exit8.i:         ; preds = %275, %274
  %.0.i.i.i6.i = phi ptr [ %276, %275 ], [ %262, %274 ]
  %277 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6.i, i64 8
  %278 = load i16, ptr %277, align 8
  %279 = and i16 %278, 127
  %280 = add nsw i16 %279, -55
  %281 = icmp ult i16 %280, 4
  %282 = getelementptr inbounds i8, ptr %.0.i.i.i6.i, i64 -64
  %spec.select.i.i.i7.i = select i1 %281, ptr %282, ptr null
  %283 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %2, ptr noundef %spec.select.i.i.i7.i) #18
  %284 = call noundef i32 @_ZNK5clang9FieldDecl13getFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i.i.i98) #18
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 48
  %286 = load ptr, ptr %285, align 8
  %287 = zext i32 %284 to i64
  %288 = getelementptr inbounds nuw i64, ptr %286, i64 %287
  %289 = load i64, ptr %288, align 8
  %290 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096) %2, i64 noundef %289) #18
  %.pre251 = load i64, ptr %13, align 8
  %.pre252.pre = load ptr, ptr %144, align 8, !noalias !5
  br label %"_ZZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextEENK3$_0clEPKNS_9FieldDeclE.exit"

"_ZZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextEENK3$_0clEPKNS_9FieldDeclE.exit": ; preds = %_ZNK5clang9FieldDecl9getParentEv.exit.i, %_ZNK5clang9FieldDecl9getParentEv.exit8.i
  %.pre252 = phi ptr [ %.pre252.pre, %_ZNK5clang9FieldDecl9getParentEv.exit8.i ], [ %247, %_ZNK5clang9FieldDecl9getParentEv.exit.i ]
  %291 = phi i64 [ %.pre251, %_ZNK5clang9FieldDecl9getParentEv.exit8.i ], [ %164, %_ZNK5clang9FieldDecl9getParentEv.exit.i ]
  %.sroa.0.0.i = phi i64 [ %290, %_ZNK5clang9FieldDecl9getParentEv.exit8.i ], [ 0, %_ZNK5clang9FieldDecl9getParentEv.exit.i ]
  %292 = add nsw i64 %291, %.sroa.0.0.i
  store i64 %292, ptr %13, align 8
  br label %293

293:                                              ; preds = %"_ZZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextEENK3$_0clEPKNS_9FieldDeclE.exit", %_ZNK5clang6interp7Pointer12getFieldDescEv.exit96
  %294 = phi ptr [ %.pre252, %"_ZZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextEENK3$_0clEPKNS_9FieldDeclE.exit" ], [ %247, %_ZNK5clang6interp7Pointer12getFieldDescEv.exit96 ]
  %295 = phi i64 [ %292, %"_ZZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextEENK3$_0clEPKNS_9FieldDeclE.exit" ], [ %164, %_ZNK5clang6interp7Pointer12getFieldDescEv.exit96 ]
  %296 = load i32, ptr %145, align 8, !noalias !5
  %297 = icmp eq i32 %296, -1
  br i1 %297, label %298, label %299

298:                                              ; preds = %293
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %16, ptr noundef %294, i32 noundef -1, i64 noundef 0) #18
  br label %_ZNK5clang6interp7Pointer7getBaseEv.exit

299:                                              ; preds = %293
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %301 = zext i32 %296 to i64
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 %301
  %303 = getelementptr inbounds i8, ptr %302, i64 -16
  %304 = load i32, ptr %303, align 8, !noalias !5
  %305 = sub i32 %296, %304
  %306 = zext i32 %305 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %16, ptr noundef %294, i32 noundef %305, i64 noundef %306) #18
  br label %_ZNK5clang6interp7Pointer7getBaseEv.exit

_ZNK5clang6interp7Pointer7getBaseEv.exit:         ; preds = %298, %299
  %307 = load i32, ptr %141, align 8
  %308 = icmp eq i32 %307, 0
  %.pre254 = load i32, ptr %160, align 8
  br i1 %308, label %309, label %318

309:                                              ; preds = %_ZNK5clang6interp7Pointer7getBaseEv.exit
  %310 = icmp eq i32 %.pre254, 0
  %311 = load ptr, ptr %144, align 8
  %312 = load ptr, ptr %161, align 8
  %313 = icmp eq ptr %311, %312
  %or.cond.i = select i1 %310, i1 %313, i1 false
  br i1 %or.cond.i, label %314, label %._crit_edge.i

314:                                              ; preds = %309
  %315 = load i64, ptr %16, align 8
  store i64 %315, ptr %14, align 8
  %316 = load i32, ptr %162, align 8
  store i32 %316, ptr %145, align 8
  br label %_ZN5clang6interp7PointeraSEOS1_.exit

._crit_edge.i:                                    ; preds = %309
  %.not.i101 = icmp eq ptr %311, null
  br i1 %.not.i101, label %318, label %317

317:                                              ; preds = %._crit_edge.i
  call void @_ZN5clang6interp5Block13removePointerEPNS0_7PointerE(ptr noundef nonnull align 8 dereferenceable(40) %311, ptr noundef nonnull align 8 dereferenceable(52) %14) #18
  store ptr null, ptr %144, align 8
  call void @_ZN5clang6interp5Block7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %311) #18
  %.pre253 = load i32, ptr %160, align 8
  br label %318

318:                                              ; preds = %317, %._crit_edge.i, %_ZNK5clang6interp7Pointer7getBaseEv.exit
  %319 = phi i32 [ %.pre253, %317 ], [ %.pre254, %._crit_edge.i ], [ %.pre254, %_ZNK5clang6interp7Pointer7getBaseEv.exit ]
  store i32 %319, ptr %141, align 8
  %320 = load i64, ptr %16, align 8
  store i64 %320, ptr %14, align 8
  switch i32 %319, label %_ZN5clang6interp7PointeraSEOS1_.exit [
    i32 0, label %321
    i32 1, label %324
    i32 2, label %325
  ]

321:                                              ; preds = %318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull readonly align 8 dereferenceable(16) %161, i64 16, i1 false)
  %322 = load ptr, ptr %161, align 8
  store ptr %322, ptr %144, align 8
  %.not18.i = icmp eq ptr %322, null
  br i1 %.not18.i, label %_ZN5clang6interp7PointeraSEOS1_.exit, label %323

323:                                              ; preds = %321
  call void @_ZN5clang6interp5Block10addPointerEPNS0_7PointerE(ptr noundef nonnull align 8 dereferenceable(40) %322, ptr noundef nonnull align 8 dereferenceable(52) %14) #18
  br label %_ZN5clang6interp7PointeraSEOS1_.exit

324:                                              ; preds = %318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull readonly align 8 dereferenceable(16) %161, i64 16, i1 false)
  br label %_ZN5clang6interp7PointeraSEOS1_.exit

325:                                              ; preds = %318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %144, ptr noundef nonnull readonly align 8 dereferenceable(17) %161, i64 17, i1 false)
  br label %_ZN5clang6interp7PointeraSEOS1_.exit

_ZN5clang6interp7PointeraSEOS1_.exit:             ; preds = %314, %318, %321, %323, %324, %325
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %16) #18
  br label %.backedge

_ZNK5clang6interp7Pointer7inArrayEv.exit.i103:    ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i75
  %326 = icmp ne i64 %194, %.pre-phi
  %or.cond227 = select i1 %204, i1 %326, i1 false
  br i1 %or.cond227, label %327, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i128

327:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i103
  %328 = call noundef zeroext i1 @_ZNK5clang6interp7Pointer12isOnePastEndEv(ptr noundef nonnull align 8 dereferenceable(52) %14)
  br i1 %328, label %329, label %356

329:                                              ; preds = %327
  %330 = load i32, ptr %145, align 8, !noalias !8
  %331 = icmp eq i32 %330, -1
  %332 = load ptr, ptr %144, align 8, !noalias !8
  br i1 %331, label %333, label %334

333:                                              ; preds = %329
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef %332, i32 noundef -1, i64 noundef 0) #18
  br label %_ZNK5clang6interp7Pointer8getArrayEv.exit

334:                                              ; preds = %329
  %335 = zext i32 %330 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef %332, i32 noundef %330, i64 noundef %335) #18
  br label %_ZNK5clang6interp7Pointer8getArrayEv.exit

_ZNK5clang6interp7Pointer8getArrayEv.exit:        ; preds = %333, %334
  %336 = load i32, ptr %155, align 8
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i, label %_ZNK5clang6interp7Pointer11getNumElemsEv.exit

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i:    ; preds = %_ZNK5clang6interp7Pointer8getArrayEv.exit
  %338 = load ptr, ptr %.in.i.i, align 8
  %339 = load i32, ptr %156, align 8
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load i32, ptr %342, align 8
  %344 = icmp eq i32 %339, %343
  %345 = icmp eq i32 %339, 0
  %spec.select.i.i.i.i109 = or i1 %345, %344
  %346 = getelementptr inbounds nuw i8, ptr %338, i64 40
  %347 = zext i32 %339 to i64
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 %347
  %349 = getelementptr inbounds i8, ptr %348, i64 -8
  %.0.i.in.i.i110 = select i1 %spec.select.i.i.i.i109, ptr %340, ptr %349
  %.0.i.i.i111 = load ptr, ptr %.0.i.in.i.i110, align 8
  %350 = getelementptr inbounds nuw i8, ptr %.0.i.i.i111, i64 12
  %351 = load i32, ptr %350, align 4
  %352 = icmp eq i32 %339, -1
  %353 = getelementptr inbounds nuw i8, ptr %341, i64 12
  %354 = getelementptr inbounds nuw i8, ptr %.0.i.i.i111, i64 8
  %.0.shrunk.i.in.i = select i1 %352, ptr %353, ptr %354
  %.0.shrunk.i9.i = load i32, ptr %.0.shrunk.i.in.i, align 4
  %355 = udiv i32 %351, %.0.shrunk.i9.i
  br label %_ZNK5clang6interp7Pointer11getNumElemsEv.exit

_ZNK5clang6interp7Pointer11getNumElemsEv.exit:    ; preds = %_ZNK5clang6interp7Pointer8getArrayEv.exit, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i
  %.0.i108 = phi i32 [ %355, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i.i ], [ -1, %_ZNK5clang6interp7Pointer8getArrayEv.exit ]
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %17) #18
  br label %406

356:                                              ; preds = %327
  %357 = load i32, ptr %141, align 8
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i, label %359

359:                                              ; preds = %356
  %360 = load i64, ptr %14, align 8
  switch i32 %357, label %374 [
    i32 1, label %361
    i32 2, label %370
  ]

361:                                              ; preds = %359
  %362 = load i64, ptr %145, align 8
  %363 = load ptr, ptr %144, align 8
  %.not.i.i.i113 = icmp eq ptr %363, null
  br i1 %.not.i.i.i113, label %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i.i, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %366 = load i32, ptr %365, align 8
  %367 = zext i32 %366 to i64
  br label %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i.i

_ZNK5clang6interp7Pointer8elemSizeEv.exit.i.i:    ; preds = %364, %361
  %.0.shrunk.i.i.i = phi i64 [ %367, %364 ], [ 1, %361 ]
  %368 = mul i64 %.0.shrunk.i.i.i, %360
  %369 = add i64 %368, %362
  br label %_ZNK5clang6interp7Pointer8getIndexEv.exit

370:                                              ; preds = %359
  %371 = load ptr, ptr %144, align 8
  %372 = ptrtoint ptr %371 to i64
  %373 = add i64 %360, %372
  br label %_ZNK5clang6interp7Pointer8getIndexEv.exit

374:                                              ; preds = %359
  %375 = load ptr, ptr %144, align 8
  %376 = ptrtoint ptr %375 to i64
  %377 = add i64 %360, %376
  br label %_ZNK5clang6interp7Pointer8getIndexEv.exit

_ZNK5clang6interp7Pointer6isZeroEv.exit.i:        ; preds = %356
  %378 = load ptr, ptr %144, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %_ZNK5clang6interp7Pointer8getIndexEv.exit, label %380

380:                                              ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i
  %381 = load i32, ptr %145, align 8
  %382 = icmp ugt i32 %381, 16
  %383 = zext i32 %381 to i64
  %384 = load i64, ptr %14, align 8
  %385 = icmp eq i64 %384, %383
  %or.cond.i114 = select i1 %382, i1 %385, i1 false
  br i1 %or.cond.i114, label %_ZNK5clang6interp7Pointer8getIndexEv.exit, label %386

386:                                              ; preds = %380
  %387 = icmp eq i32 %381, -1
  %388 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %389 = load ptr, ptr %388, align 8
  br i1 %387, label %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i, label %_ZNK5clang6interp7Pointer8elemSizeEv.exit.thread.i

_ZNK5clang6interp7Pointer8elemSizeEv.exit.i:      ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 12
  %.0.shrunk.i.i = load i32, ptr %390, align 4
  %.not.i118 = icmp eq i32 %.0.shrunk.i.i, 0
  br i1 %.not.i118, label %_ZNK5clang6interp7Pointer8getIndexEv.exit, label %_ZNK5clang6interp7Pointer9getOffsetEv.exit.i

_ZNK5clang6interp7Pointer8elemSizeEv.exit.thread.i: ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %392 = load i32, ptr %391, align 8
  %393 = icmp eq i32 %381, %392
  %394 = icmp eq i32 %381, 0
  %spec.select.i.i.i.i115 = or i1 %394, %393
  %395 = getelementptr inbounds nuw i8, ptr %378, i64 40
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 %383
  %397 = getelementptr inbounds i8, ptr %396, i64 -8
  %.0.i1.in.i.i = select i1 %spec.select.i.i.i.i115, ptr %388, ptr %397
  %.0.i1.i.i = load ptr, ptr %.0.i1.in.i.i, align 8
  %398 = getelementptr inbounds nuw i8, ptr %.0.i1.i.i, i64 8
  %.0.shrunk.i20.i = load i32, ptr %398, align 4
  %.not21.i = icmp eq i32 %.0.shrunk.i20.i, 0
  br i1 %.not21.i, label %_ZNK5clang6interp7Pointer8getIndexEv.exit, label %.thread.i

.thread.i:                                        ; preds = %_ZNK5clang6interp7Pointer8elemSizeEv.exit.thread.i
  br i1 %385, label %401, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i8.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i8.i:   ; preds = %.thread.i
  %399 = getelementptr inbounds nuw i8, ptr %.0.i1.i.i, i64 32
  %400 = load ptr, ptr %399, align 8
  %.not3.i.i = icmp eq ptr %400, null
  %..i.i = select i1 %.not3.i.i, i64 -32, i64 -16
  br label %401

401:                                              ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i8.i, %.thread.i
  %.0.neg.i.i = phi i64 [ 0, %.thread.i ], [ %..i.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i8.i ]
  %402 = sub i64 %384, %383
  %403 = add i64 %402, %.0.neg.i.i
  br label %_ZNK5clang6interp7Pointer9getOffsetEv.exit.i

_ZNK5clang6interp7Pointer9getOffsetEv.exit.i:     ; preds = %401, %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i
  %.0.shrunk.i2225.i = phi i32 [ %.0.shrunk.i20.i, %401 ], [ %.0.shrunk.i.i, %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i ]
  %.02.in.i.i = phi i64 [ %403, %401 ], [ %384, %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i ]
  %.02.i.i = trunc i64 %.02.in.i.i to i32
  %404 = udiv i32 %.02.i.i, %.0.shrunk.i2225.i
  %.zext.i = zext i32 %404 to i64
  br label %_ZNK5clang6interp7Pointer8getIndexEv.exit

_ZNK5clang6interp7Pointer8getIndexEv.exit:        ; preds = %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i.i, %370, %374, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i, %380, %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i, %_ZNK5clang6interp7Pointer8elemSizeEv.exit.thread.i, %_ZNK5clang6interp7Pointer9getOffsetEv.exit.i
  %.0.i112 = phi i64 [ %.zext.i, %_ZNK5clang6interp7Pointer9getOffsetEv.exit.i ], [ 0, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i ], [ 0, %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i ], [ %369, %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i.i ], [ %373, %370 ], [ %377, %374 ], [ 0, %380 ], [ 0, %_ZNK5clang6interp7Pointer8elemSizeEv.exit.thread.i ]
  %405 = trunc i64 %.0.i112 to i32
  br label %406

406:                                              ; preds = %_ZNK5clang6interp7Pointer8getIndexEv.exit, %_ZNK5clang6interp7Pointer11getNumElemsEv.exit
  %.0 = phi i32 [ %.0.i108, %_ZNK5clang6interp7Pointer11getNumElemsEv.exit ], [ %405, %_ZNK5clang6interp7Pointer8getIndexEv.exit ]
  %407 = zext i32 %.0 to i64
  %408 = call i64 @_ZNK5clang6interp7Pointer7getTypeEv(ptr noundef nonnull align 8 dereferenceable(52) %14)
  %409 = call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %2, i64 %408) #18
  %410 = mul nsw i64 %409, %407
  %411 = add nsw i64 %164, %410
  store i64 %411, ptr %13, align 8
  %412 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %413 = add i64 %412, 1
  %414 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %.not.i.i.i119 = icmp ugt i64 %413, %414
  br i1 %.not.i.i.i119, label %415, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValue15LValuePathEntryELb1EE9push_backES3_.exit120

415:                                              ; preds = %406
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %23, i64 noundef %413, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValue15LValuePathEntryELb1EE9push_backES3_.exit120

_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValue15LValuePathEntryELb1EE9push_backES3_.exit120: ; preds = %406, %415
  %416 = load ptr, ptr %4, align 8
  %417 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %418 = getelementptr inbounds %"class.clang::APValue::LValuePathEntry", ptr %416, i64 %417
  store i64 %407, ptr %418, align 1
  %419 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %420 = add i64 %419, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %420) #18
  %421 = load i32, ptr %145, align 8, !noalias !11
  %422 = icmp eq i32 %421, -1
  %423 = load ptr, ptr %144, align 8, !noalias !11
  br i1 %422, label %424, label %425

424:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValue15LValuePathEntryELb1EE9push_backES3_.exit120
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %18, ptr noundef %423, i32 noundef -1, i64 noundef 0) #18
  br label %_ZNK5clang6interp7Pointer8getArrayEv.exit121

425:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValue15LValuePathEntryELb1EE9push_backES3_.exit120
  %426 = zext i32 %421 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %18, ptr noundef %423, i32 noundef %421, i64 noundef %426) #18
  br label %_ZNK5clang6interp7Pointer8getArrayEv.exit121

_ZNK5clang6interp7Pointer8getArrayEv.exit121:     ; preds = %424, %425
  %427 = load i32, ptr %141, align 8
  %428 = icmp eq i32 %427, 0
  %.pre247 = load i32, ptr %157, align 8
  br i1 %428, label %429, label %438

429:                                              ; preds = %_ZNK5clang6interp7Pointer8getArrayEv.exit121
  %430 = icmp eq i32 %.pre247, 0
  %431 = load ptr, ptr %144, align 8
  %432 = load ptr, ptr %158, align 8
  %433 = icmp eq ptr %431, %432
  %or.cond.i123 = select i1 %430, i1 %433, i1 false
  br i1 %or.cond.i123, label %434, label %._crit_edge.i124

434:                                              ; preds = %429
  %435 = load i64, ptr %18, align 8
  store i64 %435, ptr %14, align 8
  %436 = load i32, ptr %159, align 8
  store i32 %436, ptr %145, align 8
  br label %_ZN5clang6interp7PointeraSEOS1_.exit126

._crit_edge.i124:                                 ; preds = %429
  %.not.i125 = icmp eq ptr %431, null
  br i1 %.not.i125, label %438, label %437

437:                                              ; preds = %._crit_edge.i124
  call void @_ZN5clang6interp5Block13removePointerEPNS0_7PointerE(ptr noundef nonnull align 8 dereferenceable(40) %431, ptr noundef nonnull align 8 dereferenceable(52) %14) #18
  store ptr null, ptr %144, align 8
  call void @_ZN5clang6interp5Block7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %431) #18
  %.pre246 = load i32, ptr %157, align 8
  br label %438

438:                                              ; preds = %437, %._crit_edge.i124, %_ZNK5clang6interp7Pointer8getArrayEv.exit121
  %439 = phi i32 [ %.pre246, %437 ], [ %.pre247, %._crit_edge.i124 ], [ %.pre247, %_ZNK5clang6interp7Pointer8getArrayEv.exit121 ]
  store i32 %439, ptr %141, align 8
  %440 = load i64, ptr %18, align 8
  store i64 %440, ptr %14, align 8
  switch i32 %439, label %_ZN5clang6interp7PointeraSEOS1_.exit126 [
    i32 0, label %441
    i32 1, label %444
    i32 2, label %445
  ]

441:                                              ; preds = %438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull readonly align 8 dereferenceable(16) %158, i64 16, i1 false)
  %442 = load ptr, ptr %158, align 8
  store ptr %442, ptr %144, align 8
  %.not18.i122 = icmp eq ptr %442, null
  br i1 %.not18.i122, label %_ZN5clang6interp7PointeraSEOS1_.exit126, label %443

443:                                              ; preds = %441
  call void @_ZN5clang6interp5Block10addPointerEPNS0_7PointerE(ptr noundef nonnull align 8 dereferenceable(40) %442, ptr noundef nonnull align 8 dereferenceable(52) %14) #18
  br label %_ZN5clang6interp7PointeraSEOS1_.exit126

444:                                              ; preds = %438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull readonly align 8 dereferenceable(16) %158, i64 16, i1 false)
  br label %_ZN5clang6interp7PointeraSEOS1_.exit126

445:                                              ; preds = %438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %144, ptr noundef nonnull readonly align 8 dereferenceable(17) %158, i64 17, i1 false)
  br label %_ZN5clang6interp7PointeraSEOS1_.exit126

_ZN5clang6interp7PointeraSEOS1_.exit126:          ; preds = %434, %438, %441, %443, %444, %445
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %18) #18
  br label %.backedge

_ZNK5clang6interp7Pointer6isRootEv.exit.i128:     ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i103
  %.sroa.0.0.copyload.i.i.i.i.i140 = load i64, ptr %.0.i.i.i78, align 8
  %446 = and i64 %.sroa.0.0.copyload.i.i.i.i.i140, 2
  %447 = icmp eq i64 %446, 0
  %448 = and i64 %.sroa.0.0.copyload.i.i.i.i.i140, -4
  %449 = inttoptr i64 %448 to ptr
  %.0.i.i.i.i.i141 = select i1 %447, ptr %449, ptr null
  %450 = icmp ne ptr %.0.i.i.i.i.i141, null
  call void @llvm.assume(i1 %450)
  %451 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i141, i64 28
  %452 = load i32, ptr %451, align 4
  %453 = and i32 %452, 127
  %454 = add nsw i32 %453, -49
  %455 = icmp ult i32 %454, -3
  br i1 %455, label %518, label %456

456:                                              ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i128
  %457 = icmp eq i32 %.pre233, -1
  br i1 %457, label %458, label %459

458:                                              ; preds = %456
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef %165, i32 noundef -1, i64 noundef 0) #18
  br label %_ZNK5clang6interp7Pointer7getBaseEv.exit143

459:                                              ; preds = %456
  %460 = getelementptr inbounds i8, ptr %200, i64 -16
  %461 = load i32, ptr %460, align 8, !noalias !14
  %462 = sub i32 %.pre233, %461
  %463 = zext i32 %462 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef %165, i32 noundef %462, i64 noundef %463) #18
  br label %_ZNK5clang6interp7Pointer7getBaseEv.exit143

_ZNK5clang6interp7Pointer7getBaseEv.exit143:      ; preds = %458, %459
  %464 = load i32, ptr %141, align 8
  %465 = icmp eq i32 %464, 0
  %.pre240 = load i32, ptr %146, align 8
  br i1 %465, label %466, label %475

466:                                              ; preds = %_ZNK5clang6interp7Pointer7getBaseEv.exit143
  %467 = icmp eq i32 %.pre240, 0
  %468 = load ptr, ptr %144, align 8
  %469 = load ptr, ptr %147, align 8
  %470 = icmp eq ptr %468, %469
  %or.cond.i145 = select i1 %467, i1 %470, i1 false
  br i1 %or.cond.i145, label %471, label %._crit_edge.i146

471:                                              ; preds = %466
  %472 = load i64, ptr %19, align 8
  store i64 %472, ptr %14, align 8
  %473 = load i32, ptr %148, align 8
  store i32 %473, ptr %145, align 8
  br label %_ZN5clang6interp7PointeraSEOS1_.exit148

._crit_edge.i146:                                 ; preds = %466
  %.not.i147 = icmp eq ptr %468, null
  br i1 %.not.i147, label %475, label %474

474:                                              ; preds = %._crit_edge.i146
  call void @_ZN5clang6interp5Block13removePointerEPNS0_7PointerE(ptr noundef nonnull align 8 dereferenceable(40) %468, ptr noundef nonnull align 8 dereferenceable(52) %14) #18
  store ptr null, ptr %144, align 8
  call void @_ZN5clang6interp5Block7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %468) #18
  %.pre239 = load i32, ptr %146, align 8
  br label %475

475:                                              ; preds = %474, %._crit_edge.i146, %_ZNK5clang6interp7Pointer7getBaseEv.exit143
  %476 = phi i32 [ %.pre239, %474 ], [ %.pre240, %._crit_edge.i146 ], [ %.pre240, %_ZNK5clang6interp7Pointer7getBaseEv.exit143 ]
  store i32 %476, ptr %141, align 8
  %477 = load i64, ptr %19, align 8
  store i64 %477, ptr %14, align 8
  switch i32 %476, label %_ZN5clang6interp7PointeraSEOS1_.exit148 [
    i32 0, label %478
    i32 1, label %481
    i32 2, label %482
  ]

478:                                              ; preds = %475
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull readonly align 8 dereferenceable(16) %147, i64 16, i1 false)
  %479 = load ptr, ptr %147, align 8
  store ptr %479, ptr %144, align 8
  %.not18.i144 = icmp eq ptr %479, null
  br i1 %.not18.i144, label %_ZN5clang6interp7PointeraSEOS1_.exit148, label %480

480:                                              ; preds = %478
  call void @_ZN5clang6interp5Block10addPointerEPNS0_7PointerE(ptr noundef nonnull align 8 dereferenceable(40) %479, ptr noundef nonnull align 8 dereferenceable(52) %14) #18
  br label %_ZN5clang6interp7PointeraSEOS1_.exit148

481:                                              ; preds = %475
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull readonly align 8 dereferenceable(16) %147, i64 16, i1 false)
  br label %_ZN5clang6interp7PointeraSEOS1_.exit148

482:                                              ; preds = %475
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %144, ptr noundef nonnull readonly align 8 dereferenceable(17) %147, i64 17, i1 false)
  br label %_ZN5clang6interp7PointeraSEOS1_.exit148

_ZN5clang6interp7PointeraSEOS1_.exit148:          ; preds = %471, %475, %478, %480, %481, %482
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %19) #18
  %483 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i141, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i149 = load i64, ptr %483, align 8
  %484 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i149, 4
  %485 = icmp eq i64 %484, 0
  %486 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i149, -8
  %487 = inttoptr i64 %486 to ptr
  br i1 %485, label %_ZNK5clang9FieldDecl9getParentEv.exit.i150, label %488

488:                                              ; preds = %_ZN5clang6interp7PointeraSEOS1_.exit148
  %489 = load ptr, ptr %487, align 8
  br label %_ZNK5clang9FieldDecl9getParentEv.exit.i150

_ZNK5clang9FieldDecl9getParentEv.exit.i150:       ; preds = %488, %_ZN5clang6interp7PointeraSEOS1_.exit148
  %.0.i.i.i.i151 = phi ptr [ %489, %488 ], [ %487, %_ZN5clang6interp7PointeraSEOS1_.exit148 ]
  %490 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i151, i64 8
  %491 = load i16, ptr %490, align 8
  %492 = and i16 %491, 127
  %493 = add nsw i16 %492, -55
  %494 = icmp ult i16 %493, 4
  %495 = getelementptr inbounds i8, ptr %.0.i.i.i.i151, i64 -64
  %spec.select.i.i.i.i152 = select i1 %494, ptr %495, ptr null
  %496 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i152, i64 28
  %497 = load i32, ptr %496, align 4
  %498 = and i32 %497, 128
  %.not.i153 = icmp eq i32 %498, 0
  br i1 %.not.i153, label %499, label %"_ZZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextEENK3$_0clEPKNS_9FieldDeclE.exit158"

499:                                              ; preds = %_ZNK5clang9FieldDecl9getParentEv.exit.i150
  br i1 %485, label %_ZNK5clang9FieldDecl9getParentEv.exit8.i155, label %500

500:                                              ; preds = %499
  %501 = load ptr, ptr %487, align 8
  br label %_ZNK5clang9FieldDecl9getParentEv.exit8.i155

_ZNK5clang9FieldDecl9getParentEv.exit8.i155:      ; preds = %500, %499
  %.0.i.i.i6.i156 = phi ptr [ %501, %500 ], [ %487, %499 ]
  %502 = getelementptr inbounds nuw i8, ptr %.0.i.i.i6.i156, i64 8
  %503 = load i16, ptr %502, align 8
  %504 = and i16 %503, 127
  %505 = add nsw i16 %504, -55
  %506 = icmp ult i16 %505, 4
  %507 = getelementptr inbounds i8, ptr %.0.i.i.i6.i156, i64 -64
  %spec.select.i.i.i7.i157 = select i1 %506, ptr %507, ptr null
  %508 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %2, ptr noundef %spec.select.i.i.i7.i157) #18
  %509 = call noundef i32 @_ZNK5clang9FieldDecl13getFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i.i.i141) #18
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 48
  %511 = load ptr, ptr %510, align 8
  %512 = zext i32 %509 to i64
  %513 = getelementptr inbounds nuw i64, ptr %511, i64 %512
  %514 = load i64, ptr %513, align 8
  %515 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096) %2, i64 noundef %514) #18
  %.pre241 = load i64, ptr %13, align 8
  br label %"_ZZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextEENK3$_0clEPKNS_9FieldDeclE.exit158"

"_ZZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextEENK3$_0clEPKNS_9FieldDeclE.exit158": ; preds = %_ZNK5clang9FieldDecl9getParentEv.exit.i150, %_ZNK5clang9FieldDecl9getParentEv.exit8.i155
  %516 = phi i64 [ %.pre241, %_ZNK5clang9FieldDecl9getParentEv.exit8.i155 ], [ %164, %_ZNK5clang9FieldDecl9getParentEv.exit.i150 ]
  %.sroa.0.0.i154 = phi i64 [ %515, %_ZNK5clang9FieldDecl9getParentEv.exit8.i155 ], [ 0, %_ZNK5clang9FieldDecl9getParentEv.exit.i150 ]
  %517 = add nsw i64 %516, %.sroa.0.0.i154
  store i64 %517, ptr %13, align 8
  br label %.thread219

518:                                              ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i128
  %519 = add nsw i32 %453, -59
  %520 = icmp ult i32 %519, -3
  br i1 %520, label %585, label %521

521:                                              ; preds = %518
  %brmerge = or i1 %166, %spec.select.i.i.i.i76
  br i1 %brmerge, label %_ZNK5clang6interp7Pointer18isVirtualBaseClassEv.exit, label %_ZNK5clang6interp7Pointer7isFieldEv.exit.i

_ZNK5clang6interp7Pointer7isFieldEv.exit.i:       ; preds = %521
  %.0.i2.i.i = load ptr, ptr %201, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.0.i2.i.i, align 8
  %522 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 2
  %523 = icmp eq i64 %522, 0
  %524 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 3
  %525 = and i1 %524, %523
  br i1 %525, label %526, label %_ZNK5clang6interp7Pointer18isVirtualBaseClassEv.exit

526:                                              ; preds = %_ZNK5clang6interp7Pointer7isFieldEv.exit.i
  %527 = getelementptr inbounds i8, ptr %200, i64 -12
  %528 = load i8, ptr %527, align 4
  %529 = and i8 %528, 8
  %530 = icmp ne i8 %529, 0
  br label %_ZNK5clang6interp7Pointer18isVirtualBaseClassEv.exit

_ZNK5clang6interp7Pointer18isVirtualBaseClassEv.exit: ; preds = %521, %_ZNK5clang6interp7Pointer7isFieldEv.exit.i, %526
  %531 = phi i1 [ false, %_ZNK5clang6interp7Pointer7isFieldEv.exit.i ], [ %530, %526 ], [ false, %521 ]
  %532 = icmp eq i32 %.pre233, -1
  br i1 %532, label %533, label %534

533:                                              ; preds = %_ZNK5clang6interp7Pointer18isVirtualBaseClassEv.exit
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %20, ptr noundef %165, i32 noundef -1, i64 noundef 0) #18
  br label %_ZNK5clang6interp7Pointer7getBaseEv.exit162

534:                                              ; preds = %_ZNK5clang6interp7Pointer18isVirtualBaseClassEv.exit
  %535 = getelementptr inbounds i8, ptr %200, i64 -16
  %536 = load i32, ptr %535, align 8, !noalias !17
  %537 = sub i32 %.pre233, %536
  %538 = zext i32 %537 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %20, ptr noundef %165, i32 noundef %537, i64 noundef %538) #18
  br label %_ZNK5clang6interp7Pointer7getBaseEv.exit162

_ZNK5clang6interp7Pointer7getBaseEv.exit162:      ; preds = %533, %534
  %539 = load i32, ptr %141, align 8
  %540 = icmp eq i32 %539, 0
  %.pre243 = load i32, ptr %149, align 8
  br i1 %540, label %541, label %550

541:                                              ; preds = %_ZNK5clang6interp7Pointer7getBaseEv.exit162
  %542 = icmp eq i32 %.pre243, 0
  %543 = load ptr, ptr %144, align 8
  %544 = load ptr, ptr %150, align 8
  %545 = icmp eq ptr %543, %544
  %or.cond.i164 = select i1 %542, i1 %545, i1 false
  br i1 %or.cond.i164, label %546, label %._crit_edge.i165

546:                                              ; preds = %541
  %547 = load i64, ptr %20, align 8
  store i64 %547, ptr %14, align 8
  %548 = load i32, ptr %151, align 8
  store i32 %548, ptr %145, align 8
  br label %_ZN5clang6interp7PointeraSEOS1_.exit167

._crit_edge.i165:                                 ; preds = %541
  %.not.i166 = icmp eq ptr %543, null
  br i1 %.not.i166, label %550, label %549

549:                                              ; preds = %._crit_edge.i165
  call void @_ZN5clang6interp5Block13removePointerEPNS0_7PointerE(ptr noundef nonnull align 8 dereferenceable(40) %543, ptr noundef nonnull align 8 dereferenceable(52) %14) #18
  store ptr null, ptr %144, align 8
  call void @_ZN5clang6interp5Block7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %543) #18
  %.pre242 = load i32, ptr %149, align 8
  br label %550

550:                                              ; preds = %549, %._crit_edge.i165, %_ZNK5clang6interp7Pointer7getBaseEv.exit162
  %551 = phi i32 [ %.pre242, %549 ], [ %.pre243, %._crit_edge.i165 ], [ %.pre243, %_ZNK5clang6interp7Pointer7getBaseEv.exit162 ]
  store i32 %551, ptr %141, align 8
  %552 = load i64, ptr %20, align 8
  store i64 %552, ptr %14, align 8
  switch i32 %551, label %_ZN5clang6interp7PointeraSEOS1_.exit167 [
    i32 0, label %553
    i32 1, label %556
    i32 2, label %557
  ]

553:                                              ; preds = %550
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull readonly align 8 dereferenceable(16) %150, i64 16, i1 false)
  %554 = load ptr, ptr %150, align 8
  store ptr %554, ptr %144, align 8
  %.not18.i163 = icmp eq ptr %554, null
  br i1 %.not18.i163, label %_ZN5clang6interp7PointeraSEOS1_.exit167, label %555

555:                                              ; preds = %553
  call void @_ZN5clang6interp5Block10addPointerEPNS0_7PointerE(ptr noundef nonnull align 8 dereferenceable(40) %554, ptr noundef nonnull align 8 dereferenceable(52) %14) #18
  br label %_ZN5clang6interp7PointeraSEOS1_.exit167

556:                                              ; preds = %550
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull readonly align 8 dereferenceable(16) %150, i64 16, i1 false)
  br label %_ZN5clang6interp7PointeraSEOS1_.exit167

557:                                              ; preds = %550
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %144, ptr noundef nonnull readonly align 8 dereferenceable(17) %150, i64 17, i1 false)
  br label %_ZN5clang6interp7PointeraSEOS1_.exit167

_ZN5clang6interp7PointeraSEOS1_.exit167:          ; preds = %546, %550, %553, %555, %556, %557
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %20) #18
  %558 = load i32, ptr %141, align 8
  switch i32 %558, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i [
    i32 1, label %_ZNK5clang6interp7Pointer9getRecordEv.exit
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i168
    i32 2, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i168
  ]

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i:    ; preds = %_ZN5clang6interp7PointeraSEOS1_.exit167
  %559 = load i64, ptr %145, align 8
  %560 = icmp eq i64 %559, 0
  %561 = load i64, ptr %14, align 8
  %562 = icmp eq i64 %561, 0
  %563 = select i1 %560, i1 %562, i1 false
  br i1 %563, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i168

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge.i: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i
  %.pre.i.pre.i = load ptr, ptr %144, align 8
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i168:   ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i, %_ZN5clang6interp7PointeraSEOS1_.exit167, %_ZN5clang6interp7PointeraSEOS1_.exit167
  %564 = load ptr, ptr %144, align 8
  %565 = load i32, ptr %145, align 8
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 32
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %569 = load i32, ptr %568, align 8
  %570 = icmp eq i32 %565, %569
  %571 = icmp eq i32 %565, 0
  %spec.select.i.i.i169 = or i1 %571, %570
  br i1 %spec.select.i.i.i169, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i, label %573

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i168, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge.i
  %.pre.i.i172 = phi ptr [ %.pre.i.pre.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge.i ], [ %564, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i168 ]
  %cond.i = icmp ne i32 %558, 2
  call void @llvm.assume(i1 %cond.i)
  %572 = getelementptr inbounds nuw i8, ptr %.pre.i.i172, i64 32
  br label %_ZNK5clang6interp7Pointer9getRecordEv.exit

573:                                              ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i168
  %574 = getelementptr inbounds nuw i8, ptr %564, i64 40
  %575 = zext i32 %565 to i64
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 %575
  %577 = getelementptr inbounds i8, ptr %576, i64 -8
  br label %_ZNK5clang6interp7Pointer9getRecordEv.exit

_ZNK5clang6interp7Pointer9getRecordEv.exit:       ; preds = %_ZN5clang6interp7PointeraSEOS1_.exit167, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i, %573
  %.0.i.in.i170 = phi ptr [ %577, %573 ], [ %572, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i ], [ %144, %_ZN5clang6interp7PointeraSEOS1_.exit167 ]
  %.0.i.i171 = load ptr, ptr %.0.i.in.i170, align 8
  %578 = getelementptr inbounds nuw i8, ptr %.0.i.i171, i64 24
  %579 = load ptr, ptr %578, align 8
  %580 = load ptr, ptr %579, align 8
  %581 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %2, ptr noundef %580) #18
  br i1 %531, label %612, label %582

582:                                              ; preds = %_ZNK5clang6interp7Pointer9getRecordEv.exit
  %583 = call i64 @_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(80) %581, ptr noundef nonnull %.0.i.i.i.i.i141)
  %584 = add nsw i64 %164, %583
  store i64 %584, ptr %13, align 8
  br label %.thread219

585:                                              ; preds = %518
  %586 = icmp eq i32 %.pre233, -1
  br i1 %586, label %587, label %588

587:                                              ; preds = %585
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %21, ptr noundef %165, i32 noundef -1, i64 noundef 0) #18
  br label %_ZNK5clang6interp7Pointer7getBaseEv.exit173

588:                                              ; preds = %585
  %589 = getelementptr inbounds i8, ptr %200, i64 -16
  %590 = load i32, ptr %589, align 8, !noalias !20
  %591 = sub i32 %.pre233, %590
  %592 = zext i32 %591 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %21, ptr noundef %165, i32 noundef %591, i64 noundef %592) #18
  br label %_ZNK5clang6interp7Pointer7getBaseEv.exit173

_ZNK5clang6interp7Pointer7getBaseEv.exit173:      ; preds = %587, %588
  %593 = load i32, ptr %141, align 8
  %594 = icmp eq i32 %593, 0
  %.pre245 = load i32, ptr %152, align 8
  br i1 %594, label %595, label %604

595:                                              ; preds = %_ZNK5clang6interp7Pointer7getBaseEv.exit173
  %596 = icmp eq i32 %.pre245, 0
  %597 = load ptr, ptr %144, align 8
  %598 = load ptr, ptr %153, align 8
  %599 = icmp eq ptr %597, %598
  %or.cond.i175 = select i1 %596, i1 %599, i1 false
  br i1 %or.cond.i175, label %600, label %._crit_edge.i176

600:                                              ; preds = %595
  %601 = load i64, ptr %21, align 8
  store i64 %601, ptr %14, align 8
  %602 = load i32, ptr %154, align 8
  store i32 %602, ptr %145, align 8
  br label %_ZN5clang6interp7PointeraSEOS1_.exit178

._crit_edge.i176:                                 ; preds = %595
  %.not.i177 = icmp eq ptr %597, null
  br i1 %.not.i177, label %604, label %603

603:                                              ; preds = %._crit_edge.i176
  call void @_ZN5clang6interp5Block13removePointerEPNS0_7PointerE(ptr noundef nonnull align 8 dereferenceable(40) %597, ptr noundef nonnull align 8 dereferenceable(52) %14) #18
  store ptr null, ptr %144, align 8
  call void @_ZN5clang6interp5Block7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %597) #18
  %.pre244 = load i32, ptr %152, align 8
  br label %604

604:                                              ; preds = %603, %._crit_edge.i176, %_ZNK5clang6interp7Pointer7getBaseEv.exit173
  %605 = phi i32 [ %.pre244, %603 ], [ %.pre245, %._crit_edge.i176 ], [ %.pre245, %_ZNK5clang6interp7Pointer7getBaseEv.exit173 ]
  store i32 %605, ptr %141, align 8
  %606 = load i64, ptr %21, align 8
  store i64 %606, ptr %14, align 8
  switch i32 %605, label %_ZN5clang6interp7PointeraSEOS1_.exit178 [
    i32 0, label %607
    i32 1, label %610
    i32 2, label %611
  ]

607:                                              ; preds = %604
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull readonly align 8 dereferenceable(16) %153, i64 16, i1 false)
  %608 = load ptr, ptr %153, align 8
  store ptr %608, ptr %144, align 8
  %.not18.i174 = icmp eq ptr %608, null
  br i1 %.not18.i174, label %_ZN5clang6interp7PointeraSEOS1_.exit178, label %609

609:                                              ; preds = %607
  call void @_ZN5clang6interp5Block10addPointerEPNS0_7PointerE(ptr noundef nonnull align 8 dereferenceable(40) %608, ptr noundef nonnull align 8 dereferenceable(52) %14) #18
  br label %_ZN5clang6interp7PointeraSEOS1_.exit178

610:                                              ; preds = %604
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull readonly align 8 dereferenceable(16) %153, i64 16, i1 false)
  br label %_ZN5clang6interp7PointeraSEOS1_.exit178

611:                                              ; preds = %604
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %144, ptr noundef nonnull readonly align 8 dereferenceable(17) %153, i64 17, i1 false)
  br label %_ZN5clang6interp7PointeraSEOS1_.exit178

_ZN5clang6interp7PointeraSEOS1_.exit178:          ; preds = %600, %604, %607, %609, %610, %611
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %21) #18
  br label %.thread219

612:                                              ; preds = %_ZNK5clang6interp7Pointer9getRecordEv.exit
  %613 = call i64 @_ZNK5clang15ASTRecordLayout19getVBaseClassOffsetEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(80) %581, ptr noundef nonnull %.0.i.i.i.i.i141)
  %614 = add nsw i64 %164, %613
  store i64 %614, ptr %13, align 8
  br label %.thread219

.thread219:                                       ; preds = %_ZN5clang6interp7PointeraSEOS1_.exit178, %582, %"_ZZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextEENK3$_0clEPKNS_9FieldDeclE.exit158", %612
  %615 = phi i64 [ %614, %612 ], [ %517, %"_ZZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextEENK3$_0clEPKNS_9FieldDeclE.exit158" ], [ %584, %582 ], [ %164, %_ZN5clang6interp7PointeraSEOS1_.exit178 ]
  %616 = phi i64 [ 4, %612 ], [ 0, %"_ZZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextEENK3$_0clEPKNS_9FieldDeclE.exit158" ], [ 0, %582 ], [ 0, %_ZN5clang6interp7PointeraSEOS1_.exit178 ]
  %.in = ptrtoint ptr %.0.i.i.i.i.i141 to i64
  %617 = and i64 %.in, -8
  %618 = or disjoint i64 %616, %617
  call void @_ZN5clang7APValue15LValuePathEntryC1EN4llvm14PointerIntPairIPKNS_4DeclELj1EbNS2_21PointerLikeTypeTraitsIS6_EENS2_18PointerIntPairInfoIS6_Lj1ES8_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 %618) #18
  %619 = load i64, ptr %22, align 8
  %620 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %621 = add i64 %620, 1
  %622 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %.not.i.i.i179 = icmp ugt i64 %621, %622
  br i1 %.not.i.i.i179, label %623, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValue15LValuePathEntryELb1EE9push_backES3_.exit180

623:                                              ; preds = %.thread219
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %23, i64 noundef %621, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValue15LValuePathEntryELb1EE9push_backES3_.exit180

_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValue15LValuePathEntryELb1EE9push_backES3_.exit180: ; preds = %.thread219, %623
  %624 = load ptr, ptr %4, align 8
  %625 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %626 = getelementptr inbounds %"class.clang::APValue::LValuePathEntry", ptr %624, i64 %625
  store i64 %619, ptr %626, align 1
  %627 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %628 = add i64 %627, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %628) #18
  br label %.backedge

.backedge:                                        ; preds = %_ZN5clang6interp7PointeraSEOS1_.exit, %_ZN5clang6interp7PointeraSEOS1_.exit126, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValue15LValuePathEntryELb1EE9push_backES3_.exit180
  %629 = phi i64 [ %295, %_ZN5clang6interp7PointeraSEOS1_.exit ], [ %411, %_ZN5clang6interp7PointeraSEOS1_.exit126 ], [ %615, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValue15LValuePathEntryELb1EE9push_backES3_.exit180 ]
  %630 = load i32, ptr %141, align 8
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %163, label %_ZNK5clang6interp7Pointer14isArrayElementEv.exit.thread, !llvm.loop !23

_ZNK5clang6interp7Pointer14isArrayElementEv.exit.thread: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i, %.backedge, %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread
  %632 = load i32, ptr %24, align 8
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %_ZNK5clang6interp7Pointer7isDummyEv.exit.thread

634:                                              ; preds = %_ZNK5clang6interp7Pointer14isArrayElementEv.exit.thread
  %635 = load ptr, ptr %58, align 8
  %.not.i182 = icmp eq ptr %635, null
  br i1 %.not.i182, label %_ZNK5clang6interp7Pointer7isDummyEv.exit.thread, label %_ZNK5clang6interp7Pointer7isDummyEv.exit

_ZNK5clang6interp7Pointer7isDummyEv.exit:         ; preds = %634
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 32
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 52
  %639 = load i8, ptr %638, align 4
  %640 = trunc i8 %639 to i1
  br i1 %640, label %641, label %_ZNK5clang6interp7Pointer7isDummyEv.exit.thread

641:                                              ; preds = %_ZNK5clang6interp7Pointer7isDummyEv.exit
  %642 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %643 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %643, align 8
  br label %_ZNK5clang6interp7Pointer7isDummyEv.exit.thread

_ZNK5clang6interp7Pointer7isDummyEv.exit.thread:  ; preds = %634, %_ZNK5clang6interp7Pointer14isArrayElementEv.exit.thread, %641, %_ZNK5clang6interp7Pointer7isDummyEv.exit
  %644 = load ptr, ptr %4, align 8
  %645 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %646 = getelementptr inbounds %"class.clang::APValue::LValuePathEntry", ptr %644, i64 %645
  %647 = icmp ne i64 %645, 0
  %.012.i.i = getelementptr inbounds i8, ptr %646, i64 -8
  %648 = icmp ult ptr %644, %.012.i.i
  %or.cond.i.i = select i1 %647, i1 %648, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIPN5clang7APValue15LValuePathEntryEEvT_S4_.exit

.lr.ph.i.i:                                       ; preds = %_ZNK5clang6interp7Pointer7isDummyEv.exit.thread, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.0.i.i183, %.lr.ph.i.i ], [ %.012.i.i, %_ZNK5clang6interp7Pointer7isDummyEv.exit.thread ]
  %.0913.i.i = phi ptr [ %650, %.lr.ph.i.i ], [ %644, %_ZNK5clang6interp7Pointer7isDummyEv.exit.thread ]
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %.0913.i.i, align 8
  %649 = load i64, ptr %.014.i.i, align 8
  store i64 %649, ptr %.0913.i.i, align 8
  store i64 %.sroa.0.0.copyload.i.i.i.i, ptr %.014.i.i, align 8
  %650 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 8
  %.0.i.i183 = getelementptr inbounds i8, ptr %.014.i.i, i64 -8
  %651 = icmp ult ptr %650, %.0.i.i183
  br i1 %651, label %.lr.ph.i.i, label %_ZSt7reverseIPN5clang7APValue15LValuePathEntryEEvT_S4_.exit, !llvm.loop !25

_ZSt7reverseIPN5clang7APValue15LValuePathEntryEEvT_S4_.exit: ; preds = %.lr.ph.i.i, %_ZNK5clang6interp7Pointer7isDummyEv.exit.thread
  %652 = load ptr, ptr %4, align 8
  %653 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %654 = call noundef zeroext i1 @_ZNK5clang6interp7Pointer12isOnePastEndEv(ptr noundef nonnull align 8 dereferenceable(52) %1)
  store i32 0, ptr %0, align 8
  call void @_ZN5clang7APValue10MakeLValueEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  call void @_ZN5clang7APValue9setLValueENS0_10LValueBaseERKNS_9CharUnitsEN4llvm8ArrayRefINS0_15LValuePathEntryEEEbb(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 %.sroa.0197.0, ptr %.sroa.6.0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr %652, i64 %653, i1 noundef zeroext %654, i1 noundef zeroext false) #18
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %14) #18
  br label %655

655:                                              ; preds = %_ZSt7reverseIPN5clang7APValue15LValuePathEntryEEvT_S4_.exit, %137, %56, %47, %39
  %656 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  %657 = load ptr, ptr %4, align 8
  %658 = icmp eq ptr %657, %23
  br i1 %658, label %_ZN4llvm11SmallVectorIN5clang7APValue15LValuePathEntryELj5EED2Ev.exit, label %659

659:                                              ; preds = %655
  call void @free(ptr noundef %657) #18
  br label %_ZN4llvm11SmallVectorIN5clang7APValue15LValuePathEntryELj5EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang7APValue15LValuePathEntryELj5EED2Ev.exit: ; preds = %655, %659
  ret void
}

declare void @_ZN5clang7APValue10LValueBaseC1EPKNS_4ExprEjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZNK5clang6interp15FunctionPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

declare void @_ZN5clang7APValue10LValueBaseC1EPKNS_9ValueDeclEjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext20getConstantArrayTypeENS_8QualTypeERKN4llvm5APIntEPKNS_4ExprENS_17ArraySizeModifierEj(ptr noundef nonnull align 8 dereferenceable(23096), i64, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare { i64, ptr } @_ZN5clang7APValue10LValueBase15getDynamicAllocENS_18DynamicAllocLValueENS_8QualTypeE(i32, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp7Pointer12isOnePastEndEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %.off = add i32 %3, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %46, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %46, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.thread

_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit: ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %10, %14
  %16 = icmp eq i32 %10, 0
  %spec.select.i.i.i = or i1 %16, %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = zext i32 %10 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %.0.i.in.i = select i1 %spec.select.i.i.i, ptr %11, ptr %20
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %46, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread

_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread: ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit
  %24 = load i64, ptr %0, align 8
  %25 = icmp eq i64 %24, 4294967295
  br i1 %25, label %46, label %_ZNK5clang6interp7Pointer9isPastEndEv.exit

_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.thread: ; preds = %7
  %26 = load i64, ptr %0, align 8
  %27 = icmp eq i64 %26, 4294967295
  br i1 %27, label %46, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i

_ZNK5clang6interp7Pointer6isZeroEv.exit.i:        ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.thread
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = or i64 %29, %26
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZNK5clang6interp7Pointer9isPastEndEv.exit.thread, label %_ZNK5clang6interp7Pointer9isPastEndEv.exit

_ZNK5clang6interp7Pointer9isPastEndEv.exit:       ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i
  %32 = phi i64 [ %26, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i ], [ %24, %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread ]
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i64 %32, %37
  br i1 %38, label %46, label %_ZNK5clang6interp7Pointer9isPastEndEv.exit.thread

_ZNK5clang6interp7Pointer9isPastEndEv.exit.thread: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i, %_ZNK5clang6interp7Pointer9isPastEndEv.exit
  %39 = tail call noundef i64 @_ZNK5clang6interp7Pointer7getSizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
  %40 = tail call noundef i32 @_ZNK5clang6interp7Pointer9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %_ZNK5clang6interp7Pointer9isPastEndEv.exit.thread
  %44 = tail call noundef zeroext i1 @_ZNK5clang6interp7Pointer15isZeroSizeArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
  %45 = xor i1 %44, true
  br label %46

46:                                               ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.thread, %1, %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread, %_ZNK5clang6interp7Pointer9isPastEndEv.exit, %43, %_ZNK5clang6interp7Pointer9isPastEndEv.exit.thread, %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit, %4
  %.0 = phi i1 [ false, %4 ], [ false, %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit ], [ true, %_ZNK5clang6interp7Pointer9isPastEndEv.exit ], [ true, %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread ], [ false, %_ZNK5clang6interp7Pointer9isPastEndEv.exit.thread ], [ %45, %43 ], [ false, %1 ], [ true, %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit.thread.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp7Pointer12getFieldDescEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i [
    i32 1, label %4
    i32 0, label %7
    i32 2, label %10
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit, label %_ZNK5clang6interp7Pointer6isRootEv.exit

_ZNK5clang6interp7Pointer6isZeroEv.exit.i:        ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  %16 = load i64, ptr %0, align 8
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread, label %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i

_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit

_ZNK5clang6interp7Pointer6isRootEv.exit:          ; preds = %7, %10, %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i
  %19 = phi ptr [ %.pre.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i ], [ %9, %7 ], [ %12, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %21, %25
  %27 = icmp eq i32 %21, 0
  %spec.select.i = or i1 %27, %26
  br i1 %spec.select.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread, label %33

_ZNK5clang6interp7Pointer6isRootEv.exit.thread:   ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i, %_ZNK5clang6interp7Pointer6isRootEv.exit
  switch i32 %3, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread._ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread_crit_edge [
    i32 1, label %30
    i32 2, label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit
  ]

_ZNK5clang6interp7Pointer6isRootEv.exit.thread._ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread_crit_edge: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %29 = load ptr, ptr %28, align 8
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit

30:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit

33:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %35 = zext i32 %21 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit

_ZNK5clang6interp7Pointer11getDeclDescEv.exit:    ; preds = %10, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread._ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread_crit_edge, %30, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread, %33, %4
  %.0 = phi ptr [ %6, %4 ], [ %38, %33 ], [ %32, %30 ], [ %29, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread._ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread_crit_edge ], [ null, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread ], [ null, %10 ]
  ret ptr %.0
}

declare void @_ZN5clang7APValue15LValuePathEntryC1EN4llvm14PointerIntPairIPKNS_4DeclELj1EbNS2_21PointerLikeTypeTraitsIS6_EENS2_18PointerIntPairInfoIS6_Lj1ES8_EEEE(ptr noundef nonnull align 8 dereferenceable(8), i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6interp7Pointer11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i, label %24

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i:      ; preds = %1
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %.in.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %7, %11
  %13 = icmp eq i32 %7, 0
  %spec.select.i.i.i = or i1 %13, %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %15 = zext i32 %7 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %.0.i.in.i = select i1 %spec.select.i.i.i, ptr %8, ptr %17
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %7, -1
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.0.shrunk.i.in = select i1 %20, ptr %21, ptr %22
  %.0.shrunk.i9 = load i32, ptr %.0.shrunk.i.in, align 4
  %23 = udiv i32 %19, %.0.shrunk.i9
  br label %24

24:                                               ; preds = %1, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
  %.0 = phi i32 [ %23, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang6interp7Pointer8getIndexEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %4, label %_ZNK5clang6interp7Pointer6isZeroEv.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 8
  switch i32 %3, label %22 [
    i32 1, label %8
    i32 2, label %18
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  br label %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i

_ZNK5clang6interp7Pointer8elemSizeEv.exit.i:      ; preds = %12, %8
  %.0.shrunk.i.i = phi i64 [ %15, %12 ], [ 1, %8 ]
  %16 = mul i64 %.0.shrunk.i.i, %7
  %17 = add i64 %16, %10
  br label %_ZNK5clang6interp7Pointer24getIntegerRepresentationEv.exit

18:                                               ; preds = %6
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %7, %20
  br label %_ZNK5clang6interp7Pointer24getIntegerRepresentationEv.exit

22:                                               ; preds = %6
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %7, %24
  br label %_ZNK5clang6interp7Pointer24getIntegerRepresentationEv.exit

_ZNK5clang6interp7Pointer6isZeroEv.exit:          ; preds = %1
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK5clang6interp7Pointer24getIntegerRepresentationEv.exit, label %28

28:                                               ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %30, 16
  %32 = zext i32 %30 to i64
  %33 = load i64, ptr %0, align 8
  %34 = icmp eq i64 %33, %32
  %or.cond = select i1 %31, i1 %34, i1 false
  br i1 %or.cond, label %_ZNK5clang6interp7Pointer24getIntegerRepresentationEv.exit, label %35

35:                                               ; preds = %28
  %36 = icmp eq i32 %30, -1
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %38 = load ptr, ptr %37, align 8
  br i1 %36, label %_ZNK5clang6interp7Pointer8elemSizeEv.exit, label %_ZNK5clang6interp7Pointer8elemSizeEv.exit.thread

_ZNK5clang6interp7Pointer8elemSizeEv.exit:        ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %.0.shrunk.i = load i32, ptr %39, align 4
  %.not = icmp eq i32 %.0.shrunk.i, 0
  br i1 %.not, label %_ZNK5clang6interp7Pointer24getIntegerRepresentationEv.exit, label %_ZNK5clang6interp7Pointer9getOffsetEv.exit

_ZNK5clang6interp7Pointer8elemSizeEv.exit.thread: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %30, %41
  %43 = icmp eq i32 %30, 0
  %spec.select.i.i.i = or i1 %43, %42
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %32
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.i1.in.i = select i1 %spec.select.i.i.i, ptr %37, ptr %46
  %.0.i1.i = load ptr, ptr %.0.i1.in.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i1.i, i64 8
  %.0.shrunk.i20 = load i32, ptr %47, align 4
  %.not21 = icmp eq i32 %.0.shrunk.i20, 0
  br i1 %.not21, label %_ZNK5clang6interp7Pointer24getIntegerRepresentationEv.exit, label %.thread

.thread:                                          ; preds = %_ZNK5clang6interp7Pointer8elemSizeEv.exit.thread
  br i1 %34, label %58, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i8

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i8:     ; preds = %.thread
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %30, %50
  %52 = icmp eq i32 %30, 0
  %spec.select.i.i.i9 = or i1 %52, %51
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %32
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  %.0.i.in.i = select i1 %spec.select.i.i.i9, ptr %48, ptr %55
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %57 = load ptr, ptr %56, align 8
  %.not3.i = icmp eq ptr %57, null
  %..i = select i1 %.not3.i, i64 -32, i64 -16
  br label %58

58:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i8, %.thread
  %.0.neg.i = phi i64 [ 0, %.thread ], [ %..i, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i8 ]
  %59 = sub i64 %33, %32
  %60 = add i64 %59, %.0.neg.i
  br label %_ZNK5clang6interp7Pointer9getOffsetEv.exit

_ZNK5clang6interp7Pointer9getOffsetEv.exit:       ; preds = %_ZNK5clang6interp7Pointer8elemSizeEv.exit, %58
  %.0.shrunk.i2225 = phi i32 [ %.0.shrunk.i20, %58 ], [ %.0.shrunk.i, %_ZNK5clang6interp7Pointer8elemSizeEv.exit ]
  %.02.in.i = phi i64 [ %60, %58 ], [ %33, %_ZNK5clang6interp7Pointer8elemSizeEv.exit ]
  %.02.i = trunc i64 %.02.in.i to i32
  %61 = udiv i32 %.02.i, %.0.shrunk.i2225
  %.zext = zext i32 %61 to i64
  br label %_ZNK5clang6interp7Pointer24getIntegerRepresentationEv.exit

_ZNK5clang6interp7Pointer24getIntegerRepresentationEv.exit: ; preds = %_ZNK5clang6interp7Pointer8elemSizeEv.exit.thread, %28, %22, %18, %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i, %_ZNK5clang6interp7Pointer8elemSizeEv.exit, %_ZNK5clang6interp7Pointer6isZeroEv.exit, %_ZNK5clang6interp7Pointer9getOffsetEv.exit
  %.0 = phi i64 [ %.zext, %_ZNK5clang6interp7Pointer9getOffsetEv.exit ], [ 0, %_ZNK5clang6interp7Pointer6isZeroEv.exit ], [ 0, %_ZNK5clang6interp7Pointer8elemSizeEv.exit ], [ %17, %_ZNK5clang6interp7Pointer8elemSizeEv.exit.i ], [ %21, %18 ], [ %25, %22 ], [ 0, %28 ], [ 0, %_ZNK5clang6interp7Pointer8elemSizeEv.exit.thread ]
  ret i64 %.0
}

declare i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang6interp7Pointer7getTypeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit, label %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread

_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %8, %12
  %14 = icmp eq i32 %8, 0
  %spec.select.i.i.i = or i1 %14, %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.0.i.in.i = select i1 %spec.select.i.i.i, ptr %9, ptr %18
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 51
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp ne ptr %23, null
  %not. = xor i1 %21, true
  %24 = select i1 %not., i1 true, i1 %.not.i.i
  %25 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %25, %16
  %or.cond = select i1 %24, i1 true, i1 %.not
  br i1 %or.cond, label %thread-pre-split, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i:        ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit
  %26 = tail call i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i) #18
  %27 = and i64 %26, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %28, align 16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i8, ptr %30, align 16
  %32 = add i8 %31, -7
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %32, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %33, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread66

33:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %34, align 8
  %35 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %36, align 16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i8, ptr %38, align 16
  %40 = add i8 %39, -2
  %switch.i.i.i.i.i.i.i.i5.i = icmp ult i8 %40, 5
  br i1 %switch.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit:     ; preds = %33
  %41 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %29) #18
  %.not9 = icmp eq ptr %41, null
  br i1 %.not9, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread66

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread66: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit
  %.0.i1369 = phi ptr [ %41, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit ], [ %29, %_ZNK5clang6interp7Pointer6isRootEv.exit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i1369, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %42, align 16
  br label %141

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread: ; preds = %33, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit
  %43 = load i32, ptr %2, align 8
  switch i32 %43, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i22 [
    i32 1, label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit26
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i15
    i32 2, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i15
  ]

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i22:    ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread
  %44 = load i64, ptr %7, align 8
  %45 = icmp eq i64 %44, 0
  %46 = load i64, ptr %0, align 8
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i22._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i18_crit_edge, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i15

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i22._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i18_crit_edge: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i22
  %.pre.i21.pre = load ptr, ptr %5, align 8
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i18

_ZNK5clang6interp7Pointer6isRootEv.exit.i15:      ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i22, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %50, %54
  %56 = icmp eq i32 %50, 0
  %spec.select.i.i16 = or i1 %56, %55
  br i1 %spec.select.i.i16, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i18, label %58

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i18: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i22._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i18_crit_edge, %_ZNK5clang6interp7Pointer6isRootEv.exit.i15
  %.pre.i21 = phi ptr [ %.pre.i21.pre, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i22._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i18_crit_edge ], [ %49, %_ZNK5clang6interp7Pointer6isRootEv.exit.i15 ]
  %cond82 = icmp ne i32 %43, 2
  tail call void @llvm.assume(i1 %cond82)
  %57 = getelementptr inbounds nuw i8, ptr %.pre.i21, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit26

58:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i15
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %60 = zext i32 %50 to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit26

_ZNK5clang6interp7Pointer12getFieldDescEv.exit26: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i18, %58
  %.0.i17.in = phi ptr [ %62, %58 ], [ %57, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i18 ], [ %5, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread ]
  %.0.i17 = load ptr, ptr %.0.i17.in, align 8
  %63 = tail call i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i17) #18
  %64 = and i64 %63, -16
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %65, align 16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i8, ptr %67, align 16
  %.not.i = icmp eq i8 %68, 14
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread72, label %69

69:                                               ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit26
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.0.0.copyload.i.i.i.i28 = load i64, ptr %70, align 8
  %71 = and i64 %.sroa.0.0.copyload.i.i.i.i28, -16
  %72 = inttoptr i64 %71 to ptr
  %73 = load ptr, ptr %72, align 16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i8, ptr %74, align 16
  %76 = icmp eq i8 %75, 14
  br i1 %76, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit: ; preds = %69
  %77 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %66) #18
  %.not10 = icmp eq ptr %77, null
  br i1 %.not10, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread72

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread72: ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit26, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit
  %.0.i2975 = phi ptr [ %77, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit ], [ %66, %_ZNK5clang6interp7Pointer12getFieldDescEv.exit26 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i2975, i64 32
  %.sroa.0.0.copyload.i30 = load i64, ptr %78, align 16
  br label %141

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread: ; preds = %69, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit
  %79 = load i32, ptr %2, align 8
  switch i32 %79, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i39 [
    i32 1, label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit43
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i32
    i32 2, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i32
  ]

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i39:    ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread
  %80 = load i64, ptr %7, align 8
  %81 = icmp eq i64 %80, 0
  %82 = load i64, ptr %0, align 8
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %81, i1 %83, i1 false
  br i1 %84, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i39._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i35_crit_edge, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i32

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i39._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i35_crit_edge: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i39
  %.pre.i38.pre = load ptr, ptr %5, align 8
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i35

_ZNK5clang6interp7Pointer6isRootEv.exit.i32:      ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i39, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %7, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %86, %90
  %92 = icmp eq i32 %86, 0
  %spec.select.i.i33 = or i1 %92, %91
  br i1 %spec.select.i.i33, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i35, label %94

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i35: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i39._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i35_crit_edge, %_ZNK5clang6interp7Pointer6isRootEv.exit.i32
  %.pre.i38 = phi ptr [ %.pre.i38.pre, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i39._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i35_crit_edge ], [ %85, %_ZNK5clang6interp7Pointer6isRootEv.exit.i32 ]
  %cond83 = icmp ne i32 %79, 2
  tail call void @llvm.assume(i1 %cond83)
  %93 = getelementptr inbounds nuw i8, ptr %.pre.i38, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit43

94:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i32
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %96 = zext i32 %86 to i64
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit43

_ZNK5clang6interp7Pointer12getFieldDescEv.exit43: ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i35, %94
  %.0.i34.in = phi ptr [ %98, %94 ], [ %93, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i35 ], [ %5, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread ]
  %.0.i34 = load ptr, ptr %.0.i34.in, align 8
  %99 = tail call i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i34) #18
  %100 = and i64 %99, -16
  %101 = inttoptr i64 %100 to ptr
  %102 = load ptr, ptr %101, align 16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i8, ptr %103, align 16
  %105 = and i8 %104, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %105, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread78, label %106

106:                                              ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit43
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.sroa.0.0.copyload.i.i.i.i45 = load i64, ptr %107, align 8
  %108 = and i64 %.sroa.0.0.copyload.i.i.i.i45, -16
  %109 = inttoptr i64 %108 to ptr
  %110 = load ptr, ptr %109, align 16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i8, ptr %111, align 16
  %113 = and i8 %112, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %113, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit, label %thread-pre-split

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit: ; preds = %106
  %114 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %102) #18
  %.not11 = icmp eq ptr %114, null
  br i1 %.not11, label %thread-pre-split, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread78

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread78: ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit43, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit
  %.0.i4681 = phi ptr [ %114, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit ], [ %102, %_ZNK5clang6interp7Pointer12getFieldDescEv.exit43 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.i4681, i64 32
  %.sroa.0.0.copyload.i47 = load i64, ptr %115, align 16
  br label %141

thread-pre-split:                                 ; preds = %106, %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit
  %.pr = load i32, ptr %2, align 8
  br label %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread

_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread: ; preds = %1, %thread-pre-split
  %116 = phi i32 [ %.pr, %thread-pre-split ], [ %3, %1 ]
  switch i32 %116, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i56 [
    i32 1, label %117
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i49
    i32 2, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i49
  ]

117:                                              ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit60

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i56:    ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, 0
  %122 = load i64, ptr %0, align 8
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %121, i1 %123, i1 false
  br i1 %124, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i56._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i52_crit_edge, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i49

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i56._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i52_crit_edge: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i56
  %.phi.trans.insert.i54.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i55.pre = load ptr, ptr %.phi.trans.insert.i54.phi.trans.insert, align 8
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i52

_ZNK5clang6interp7Pointer6isRootEv.exit.i49:      ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i56, %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread, %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = load ptr, ptr %.in, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %127, %131
  %133 = icmp eq i32 %127, 0
  %spec.select.i.i50 = or i1 %133, %132
  br i1 %spec.select.i.i50, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i52, label %135

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i52: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i56._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i52_crit_edge, %_ZNK5clang6interp7Pointer6isRootEv.exit.i49
  %.pre.i55 = phi ptr [ %.pre.i55.pre, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i56._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i52_crit_edge ], [ %125, %_ZNK5clang6interp7Pointer6isRootEv.exit.i49 ]
  %cond = icmp ne i32 %116, 2
  tail call void @llvm.assume(i1 %cond)
  %134 = getelementptr inbounds nuw i8, ptr %.pre.i55, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit60

135:                                              ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i49
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %137 = zext i32 %127 to i64
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 -8
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit60

_ZNK5clang6interp7Pointer12getFieldDescEv.exit60: ; preds = %117, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i52, %135
  %.0.i51.in = phi ptr [ %118, %117 ], [ %139, %135 ], [ %134, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i52 ]
  %.0.i51 = load ptr, ptr %.0.i51.in, align 8
  %140 = tail call i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i51) #18
  br label %141

141:                                              ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit60, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread78, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread72, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread66
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread66 ], [ %.sroa.0.0.copyload.i30, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread72 ], [ %.sroa.0.0.copyload.i47, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread78 ], [ %140, %_ZNK5clang6interp7Pointer12getFieldDescEv.exit60 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp7Pointer9getRecordEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i [
    i32 1, label %4
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i
    i32 2, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i:      ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %9 = load i64, ptr %0, align 8
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.pre = load ptr, ptr %.phi.trans.insert.i.phi.trans.insert, align 8
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i:        ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i, %1, %1
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %.in, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %14, %18
  %20 = icmp eq i32 %14, 0
  %spec.select.i.i = or i1 %20, %19
  br i1 %spec.select.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i, label %22

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge, %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %.pre.i = phi ptr [ %.pre.i.pre, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge ], [ %12, %_ZNK5clang6interp7Pointer6isRootEv.exit.i ]
  %cond = icmp ne i32 %3, 2
  tail call void @llvm.assume(i1 %cond)
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

22:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %24 = zext i32 %14 to i64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

_ZNK5clang6interp7Pointer12getFieldDescEv.exit:   ; preds = %4, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i, %22
  %.0.i.in = phi ptr [ %5, %4 ], [ %26, %22 ], [ %21, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %28 = load ptr, ptr %27, align 8
  ret ptr %28
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang15ASTRecordLayout19getVBaseClassOffsetEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %.thread.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %8)
  %11 = load ptr, ptr %4, align 8
  %.not4.i = icmp eq ptr %11, null
  br i1 %.not4.i, label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit, label %.thread.i

.thread.i:                                        ; preds = %6, %2
  %12 = phi ptr [ %11, %6 ], [ %5, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  br label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit

_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit:  ; preds = %6, %.thread.i
  %15 = phi ptr [ %14, %.thread.i ], [ null, %6 ]
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i, label %23

23:                                               ; preds = %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit
  %24 = ptrtoint ptr %15 to i64
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %21, -1
  %.02733.i.i.i.i = and i32 %29, %28
  %30 = zext nneg i32 %.02733.i.i.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %15, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %23 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %23 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %39 ], [ %.02733.i.i.i.i, %23 ]
  %.02635.i.i.i.i = phi i32 [ %42, %39 ], [ 1, %23 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %39 ], [ null, %23 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %38 = select i1 %.not.i.i.i.i, ptr %35, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %40, i1 %41, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %35, ptr %.02834.i.i.i.i
  %42 = add i32 %.02635.i.i.i.i, 1
  %43 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %43, %29
  %44 = zext i32 %.027.i.i.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %15, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i: ; preds = %37, %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit
  %.sink.i.i.i.i = phi ptr [ %38, %37 ], [ null, %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit ]
  %48 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %49 = load ptr, ptr %3, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit: ; preds = %39, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i
  %.0.i.i = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i ], [ %31, %23 ], [ %45, %39 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload = load i64, ptr %51, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %.thread.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %8)
  %11 = load ptr, ptr %4, align 8
  %.not4.i = icmp eq ptr %11, null
  br i1 %.not4.i, label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit, label %.thread.i

.thread.i:                                        ; preds = %6, %2
  %12 = phi ptr [ %11, %6 ], [ %5, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  br label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit

_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit:  ; preds = %6, %.thread.i
  %15 = phi ptr [ %14, %.thread.i ], [ null, %6 ]
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i, label %23

23:                                               ; preds = %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit
  %24 = ptrtoint ptr %15 to i64
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %21, -1
  %.02733.i.i.i.i = and i32 %29, %28
  %30 = zext nneg i32 %.02733.i.i.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.503", ptr %19, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %15, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %23 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %23 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %39 ], [ %.02733.i.i.i.i, %23 ]
  %.02635.i.i.i.i = phi i32 [ %42, %39 ], [ 1, %23 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %39 ], [ null, %23 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %38 = select i1 %.not.i.i.i.i, ptr %35, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %40, i1 %41, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %35, ptr %.02834.i.i.i.i
  %42 = add i32 %.02635.i.i.i.i, 1
  %43 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %43, %29
  %44 = zext i32 %.027.i.i.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.503", ptr %19, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %15, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i: ; preds = %37, %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit
  %.sink.i.i.i.i = phi ptr [ %38, %37 ], [ null, %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit ]
  %48 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %49 = load ptr, ptr %3, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %50, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit: ; preds = %39, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i
  %.0.i.i = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i ], [ %31, %23 ], [ %45, %39 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload = load i64, ptr %51, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6interp7Pointer5printERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %_ZN4llvm11raw_ostreamlsEPKc.exit39 [
    i32 0, label %5
    i32 1, label %157
    i32 2, label %213
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %5
  store i64 2317501558074130984, ptr %11, align 1
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %16, %18
  %.0.i.i = phi ptr [ %17, %16 ], [ %1, %18 ]
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %7) #18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.1, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 31520, ptr %25, align 1
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store ptr %34, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %30, %32
  %35 = load i32, ptr %3, align 8
  switch i32 %35, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i [
    i32 0, label %36
    i32 2, label %39
  ]

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread, label %_ZNK5clang6interp7Pointer6isRootEv.exit

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %40 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread, label %_ZNK5clang6interp7Pointer6isRootEv.exit

_ZNK5clang6interp7Pointer6isZeroEv.exit.i:        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  %44 = load i64, ptr %0, align 8
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %43, i1 %45, i1 false
  %47 = icmp eq i32 %35, 1
  %or.cond.i = or i1 %47, %46
  br i1 %or.cond.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread, label %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i

_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit

_ZNK5clang6interp7Pointer6isRootEv.exit:          ; preds = %36, %39, %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i
  %48 = phi ptr [ %.pre.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i ], [ %37, %36 ], [ %40, %39 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %50, %54
  %56 = icmp eq i32 %50, 0
  %spec.select.i = or i1 %56, %55
  br i1 %spec.select.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread, label %85

_ZNK5clang6interp7Pointer6isRootEv.exit.thread:   ; preds = %39, %36, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i, %_ZNK5clang6interp7Pointer6isRootEv.exit
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %61, 8
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.thread
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

65:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.thread
  store i64 2914519935200751474, ptr %58, align 1
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %67, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %63, %65
  %.0.i.i20 = phi ptr [ %64, %63 ], [ %1, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, i64 noundef %70) #18
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 3
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull @.str.3, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %75, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %83 = load ptr, ptr %74, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 3
  store ptr %84, ptr %74, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

85:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit
  %86 = zext i32 %50 to i64
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %86) #18
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ult i64 %94, 2
  br i1 %95, label %96, label %98

96:                                               ; preds = %85
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull @.str.4, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

98:                                               ; preds = %85
  store i16 8236, ptr %91, align 1
  %99 = load ptr, ptr %90, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 2
  store ptr %100, ptr %90, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %98, %96, %82, %80
  %101 = load i64, ptr %0, align 8
  %102 = icmp eq i64 %101, 4294967295
  br i1 %102, label %103, label %115

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ult i64 %108, 9
  br i1 %109, label %110, label %112

110:                                              ; preds = %103
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

112:                                              ; preds = %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %105, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 9
  store ptr %114, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %116 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %101) #18
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %118 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp ult i64 %123, 2
  br i1 %124, label %125, label %127

125:                                              ; preds = %115
  %126 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull @.str.4, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

127:                                              ; preds = %115
  store i16 8236, ptr %120, align 1
  %128 = load ptr, ptr %119, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 2
  store ptr %129, ptr %119, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %127, %125, %112, %110
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %137, label %130

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 20
  %134 = load i32, ptr %133, align 4
  %135 = zext i32 %134 to i64
  %136 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %135) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp ult i64 %142, 7
  br i1 %143, label %144, label %146

144:                                              ; preds = %137
  %145 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

146:                                              ; preds = %137
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %139, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 7, i1 false)
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 7
  store ptr %148, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %146, %144, %130
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %153 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  store i8 125, ptr %150, align 1
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1
  store ptr %156, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

157:                                              ; preds = %2
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %159 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ult i64 %164, 7
  br i1 %165, label %166, label %168

166:                                              ; preds = %157
  %167 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

168:                                              ; preds = %157
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %161, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %169 = load ptr, ptr %160, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 7
  store ptr %170, ptr %160, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %166, %168
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load i64, ptr %172, align 8
  %174 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %173) #18
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = ptrtoint ptr %176 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp ult i64 %181, 3
  br i1 %182, label %183, label %185

183:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %184 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %174, ptr noundef nonnull @.str.9, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

185:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %178, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %186 = load ptr, ptr %177, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 3
  store ptr %187, ptr %177, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %183, %185
  %.0.i.i44 = phi ptr [ %184, %183 ], [ %174, %185 ]
  %188 = load i64, ptr %0, align 8
  %189 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44, i64 noundef %188) #18
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = ptrtoint ptr %191 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = icmp ult i64 %196, 2
  br i1 %197, label %198, label %200

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %199 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %189, ptr noundef nonnull @.str.4, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

200:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  store i16 8236, ptr %193, align 1
  %201 = load ptr, ptr %192, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 2
  store ptr %202, ptr %192, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %198, %200
  %.0.i.i47 = phi ptr [ %199, %198 ], [ %189, %200 ]
  %203 = load ptr, ptr %171, align 8
  %204 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47, ptr noundef %203) #18
  %205 = load ptr, ptr %158, align 8
  %206 = load ptr, ptr %160, align 8
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %209 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  store i8 125, ptr %206, align 1
  %211 = load ptr, ptr %160, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 1
  store ptr %212, ptr %160, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

213:                                              ; preds = %2
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %217 = load ptr, ptr %216, align 8
  %218 = ptrtoint ptr %215 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp ult i64 %220, 7
  br i1 %221, label %222, label %224

222:                                              ; preds = %213
  %223 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

224:                                              ; preds = %213
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %217, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  %225 = load ptr, ptr %216, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 7
  store ptr %226, ptr %216, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %222, %224
  %.0.i.i53 = phi ptr [ %223, %222 ], [ %1, %224 ]
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53, ptr noundef %228) #18
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %233 = load ptr, ptr %232, align 8
  %234 = ptrtoint ptr %231 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = icmp ult i64 %236, 3
  br i1 %237, label %238, label %240

238:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %239 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %229, ptr noundef nonnull @.str.9, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

240:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %233, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %241 = load ptr, ptr %232, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 3
  store ptr %242, ptr %232, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %238, %240
  %.0.i.i56 = phi ptr [ %239, %238 ], [ %229, %240 ]
  %243 = load i64, ptr %0, align 8
  %244 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i56, i64 noundef %243) #18
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %248 = load ptr, ptr %247, align 8
  %249 = ptrtoint ptr %246 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = icmp ult i64 %251, 2
  br i1 %252, label %253, label %255

253:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %254 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %244, ptr noundef nonnull @.str.11, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

255:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  store i16 32032, ptr %248, align 1
  %256 = load ptr, ptr %247, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 2
  store ptr %257, ptr %247, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %255, %253, %210, %208, %154, %152, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6interp7Pointer18toDiagnosticStringB5cxx11ERKNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::allocator.153", align 1
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.clang::APValue", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %_ZNK5clang6interp7Pointer6isZeroEv.exit [
    i32 0, label %11
    i32 2, label %15
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %.thread

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %24, label %.thread

_ZNK5clang6interp7Pointer6isZeroEv.exit:          ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  %21 = load i64, ptr %1, align 8
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %26

24:                                               ; preds = %15, %11, %_ZNK5clang6interp7Pointer6isZeroEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 7))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %_ZN5clang7APValueD2Ev.exit

26:                                               ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit
  %27 = icmp eq i32 %10, 1
  br i1 %27, label %_ZN4llvmplERKNS_5TwineES2_.exit17, label %.thread

_ZN4llvmplERKNS_5TwineES2_.exit17:                ; preds = %26
  %28 = add i64 %21, %19
  store i64 %28, ptr %7, align 8
  store ptr @.str.12, ptr %6, align 8, !alias.scope !28
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %29, align 8, !alias.scope !28
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %30, align 8, !alias.scope !28
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 11, ptr %31, align 1, !alias.scope !28
  store ptr %6, ptr %5, align 8, !alias.scope !33
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.13, ptr %32, align 8, !alias.scope !33
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %33, align 8, !alias.scope !33
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %34, align 1, !alias.scope !33
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %5) #18
  br label %_ZN5clang7APValueD2Ev.exit

.thread:                                          ; preds = %11, %15, %26
  call void @_ZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %8, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2)
  %35 = call i64 @_ZNK5clang6interp7Pointer7getTypeEv(ptr noundef nonnull align 8 dereferenceable(52) %1)
  call void @_ZNK5clang7APValue11getAsStringB5cxx11ERKNS_10ASTContextENS_8QualTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(23096) %2, i64 %35) #18
  %36 = load i32, ptr %8, align 8
  %switch.i = icmp ult i32 %36, 2
  br i1 %switch.i, label %_ZN5clang7APValueD2Ev.exit, label %37

37:                                               ; preds = %.thread
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %8) #18
  br label %_ZN5clang7APValueD2Ev.exit

_ZN5clang7APValueD2Ev.exit:                       ; preds = %37, %.thread, %_ZN4llvmplERKNS_5TwineES2_.exit17, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZNK5clang7APValue11getAsStringB5cxx11ERKNS_10ASTContextENS_8QualTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6interp7Pointer13isInitializedEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %58

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %8, label %_ZNK5clang6interp7Pointer6isRootEv.exit, label %.thread.i

.thread.i:                                        ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %.pre, %12
  %14 = icmp eq i32 %.pre, 0
  %spec.select.i = or i1 %14, %13
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit

_ZNK5clang6interp7Pointer6isRootEv.exit:          ; preds = %5, %.thread.i
  %.0.i = phi i1 [ %spec.select.i, %.thread.i ], [ true, %5 ]
  %15 = icmp eq i32 %.pre, 8
  %or.cond = select i1 %.0.i, i1 %15, i1 false
  br i1 %or.cond, label %16, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

16:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br label %58

_ZNK5clang6interp7Pointer6isRootEv.exit.i:        ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %.pre, %23
  %25 = icmp eq i32 %.pre, 0
  %spec.select.i.i = or i1 %25, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %27 = zext i32 %.pre to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  %.0.i12.in = select i1 %spec.select.i.i, ptr %20, ptr %29
  %.0.i12 = load ptr, ptr %.0.i12.in, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 51
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  %35 = select i1 %32, i1 %.not.i, i1 false
  br i1 %35, label %_ZNK5clang6interp7Pointer8isStaticEv.exit, label %52

_ZNK5clang6interp7Pointer8isStaticEv.exit:        ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  %or.cond11 = and i1 %25, %38
  br i1 %or.cond11, label %58, label %39

39:                                               ; preds = %_ZNK5clang6interp7Pointer8isStaticEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  %44 = load i8, ptr %28, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %58, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i64 @_ZNK5clang6interp7Pointer8getIndexEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
  %50 = trunc i64 %49 to i32
  %51 = tail call noundef zeroext i1 @_ZNK5clang6interp7InitMap20isElementInitializedEj(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef %50) #18
  br label %58

52:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  br i1 %25, label %58, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %28, i64 -12
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 2
  %57 = icmp ne i8 %56, 0
  br label %58

58:                                               ; preds = %52, %43, %39, %_ZNK5clang6interp7Pointer8isStaticEv.exit, %1, %53, %46, %16
  %.0 = phi i1 [ %19, %16 ], [ %51, %46 ], [ %57, %53 ], [ true, %1 ], [ true, %_ZNK5clang6interp7Pointer8isStaticEv.exit ], [ false, %39 ], [ true, %43 ], [ true, %52 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang6interp7InitMap20isElementInitializedEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6interp7Pointer10initializeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK5clang6interp7Pointer6isRootEv.exit, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit.thread

_ZNK5clang6interp7Pointer6isRootEv.exit:          ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %11, %15
  %17 = icmp eq i32 %11, 0
  %spec.select.i.i = or i1 %17, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %19 = zext i32 %11 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  %.0.i.in = select i1 %spec.select.i.i, ptr %12, ptr %21
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %22 = icmp eq i32 %11, 8
  %or.cond = and i1 %16, %22
  br i1 %or.cond, label %23, label %24

23:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit
  store i32 0, ptr %18, align 8
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit.thread

24:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 51
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  %30 = select i1 %27, i1 %.not.i, i1 false
  br i1 %30, label %_ZNK5clang6interp7Pointer8isStaticEv.exit, label %62

_ZNK5clang6interp7Pointer8isStaticEv.exit:        ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  %or.cond15 = and i1 %17, %33
  br i1 %or.cond15, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit.thread, label %34

34:                                               ; preds = %_ZNK5clang6interp7Pointer8isStaticEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit.thread, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp ugt i32 %39, %36
  br i1 %40, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit.thread, label %41

41:                                               ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %52, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit20

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit20: ; preds = %41
  %45 = udiv i32 %36, %39
  store i32 %45, ptr %4, align 4
  call void @_ZSt11make_sharedIN5clang6interp7InitMapEJjEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store i8 0, ptr %2, align 8, !alias.scope !38
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %3, align 8, !noalias !38
  store ptr %47, ptr %46, align 8, !alias.scope !38
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !38
  store ptr null, ptr %49, align 8, !noalias !38
  store ptr %50, ptr %48, align 8, !alias.scope !38
  store ptr null, ptr %3, align 8, !noalias !38
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSIS6_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS7_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS6_ESB_IS6_NSt5decayISE_E4typeEEEEESt16is_constructibleIS6_JSE_EESt13is_assignableIRS6_SE_EEERS7_E4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @_ZNSt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @_ZNSt10shared_ptrIN5clang6interp7InitMapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %52

52:                                               ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit20, %41
  %53 = load i8, ptr %20, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit.thread, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i64 @_ZNK5clang6interp7Pointer8getIndexEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
  %59 = trunc i64 %58 to i32
  %60 = call noundef zeroext i1 @_ZN5clang6interp7InitMap17initializeElementEj(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %59) #18
  br i1 %60, label %61, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit.thread

61:                                               ; preds = %55
  store i8 1, ptr %20, align 8
  call void @_ZNSt12__shared_ptrIN5clang6interp7InitMapELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #18
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit.thread

62:                                               ; preds = %24
  %63 = getelementptr inbounds i8, ptr %20, i64 -12
  %64 = load i8, ptr %63, align 4
  %65 = or i8 %64, 2
  store i8 %65, ptr %63, align 4
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit.thread

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit.thread: ; preds = %34, %_ZNK5clang6interp7Pointer8isStaticEv.exit, %55, %61, %52, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, %1, %62, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_sharedIN5clang6interp7InitMapEJjEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !41
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang6interp7InitMapESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %1, align 4
  tail call void @_ZN5clang6interp7InitMapC1Ej(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8) #18
  store ptr %4, ptr %3, align 8
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSIS6_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS7_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS6_ESB_IS6_NSt5decayISE_E4typeEEEEESt16is_constructibleIS6_JSE_EESt13is_assignableIRS6_SE_EEERS7_E4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr %1, align 8
  %7 = and i8 %6, 1
  store i8 %7, ptr %0, align 8
  br i1 %5, label %8, label %50

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %11, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %13, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEaSEOS5_.exit, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

26:                                               ; preds = %16
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %20, -1
  store i32 %29, ptr %17, align 4
  br label %32

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %28
  %.0.i.i.i.i.i.i = phi i32 [ %20, %28 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEaSEOS5_.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %38, align 4
  br label %45

43:                                               ; preds = %34
  %44 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %40
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %41, %40 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEaSEOS5_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %45, %21
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %_ZNSt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEaSEOS5_.exit

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8
  store ptr null, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  store ptr null, ptr %52, align 8
  store i8 1, ptr %3, align 8
  br label %_ZNSt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEaSEOS5_.exit

_ZNSt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEaSEOS5_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %45, %32, %8, %50
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5clang6interp7InitMapEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5clang6interp7InitMapEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5clang6interp7InitMapEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN5clang6interp7InitMapEED2Ev.exit

_ZNSt10shared_ptrIN5clang6interp7InitMapEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN5clang6interp7InitMapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5clang6interp7InitMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN5clang6interp7InitMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5clang6interp7InitMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN5clang6interp7InitMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang6interp7InitMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN5clang6interp7InitMap17initializeElementEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5clang6interp7InitMapELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5clang6interp7InitMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN5clang6interp7InitMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5clang6interp7InitMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN5clang6interp7InitMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang6interp7InitMapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6interp7Pointer8activateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::interp::Pointer", align 8
  %3 = alloca %"class.clang::interp::Pointer", align 8
  %4 = alloca %"class.clang::interp::Pointer", align 8
  %5 = alloca %"class.clang::interp::Pointer", align 8
  %6 = alloca %"class.clang::interp::Pointer", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i [
    i32 0, label %9
    i32 2, label %13
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK5clang6interp7Pointer6isRootEv.exit, label %.thread.i

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit, label %.thread.i

_ZNK5clang6interp7Pointer6isZeroEv.exit.i:        ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  %19 = load i64, ptr %0, align 8
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  %22 = icmp eq i32 %8, 1
  %or.cond.i = or i1 %22, %21
  br i1 %or.cond.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit, label %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i

_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i, %13, %9
  %23 = phi ptr [ %.pre.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i ], [ %11, %9 ], [ %15, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %25, %29
  %31 = icmp eq i32 %25, 0
  %spec.select.i = or i1 %31, %30
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit

_ZNK5clang6interp7Pointer6isRootEv.exit:          ; preds = %9, %13, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i, %.thread.i
  %.0.i = phi i1 [ true, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i ], [ true, %9 ], [ true, %13 ], [ %spec.select.i, %.thread.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 8
  %or.cond = select i1 %.0.i, i1 %34, i1 false
  br i1 %or.cond, label %274, label %35

35:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = zext i32 %33 to i64
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -12
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 32
  %.not = icmp eq i8 %43, 0
  br i1 %.not, label %274, label %44

44:                                               ; preds = %35
  %45 = or i8 %42, 16
  store i8 %45, ptr %41, align 4
  %46 = load i32, ptr %32, align 8, !noalias !44
  %47 = icmp eq i32 %46, -1
  %48 = load ptr, ptr %36, align 8, !noalias !44
  br i1 %47, label %49, label %50

49:                                               ; preds = %44
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef %48, i32 noundef -1, i64 noundef 0) #18
  br label %_ZNK5clang6interp7Pointer7getBaseEv.exit

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %52 = zext i32 %46 to i64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -16
  %55 = load i32, ptr %54, align 8, !noalias !44
  %56 = sub i32 %46, %55
  %57 = zext i32 %56 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef %48, i32 noundef %56, i64 noundef %57) #18
  br label %_ZNK5clang6interp7Pointer7getBaseEv.exit

_ZNK5clang6interp7Pointer7getBaseEv.exit:         ; preds = %49, %50
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %64

64:                                               ; preds = %_ZN5clang6interp7PointeraSEOS1_.exit, %_ZNK5clang6interp7Pointer7getBaseEv.exit
  %65 = load i32, ptr %58, align 8
  switch i32 %65, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i [
    i32 1, label %66
    i32 0, label %68
    i32 2, label %70
  ]

66:                                               ; preds = %64
  %67 = load ptr, ptr %59, align 8
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

68:                                               ; preds = %64
  %69 = load ptr, ptr %59, align 8, !nonnull !4, !noundef !4
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

70:                                               ; preds = %64
  %71 = load ptr, ptr %59, align 8, !nonnull !4, !noundef !4
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i:      ; preds = %64
  %72 = load i64, ptr %60, align 8
  %73 = icmp eq i64 %72, 0
  %74 = load i64, ptr %2, align 8
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %73, i1 %75, i1 false
  %.pre.i14.pre = load ptr, ptr %59, align 8
  br i1 %76, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i14.pre, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i:        ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i, %70, %68
  %77 = phi ptr [ %69, %68 ], [ %71, %70 ], [ %.pre.i14.pre, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i ]
  %78 = load i32, ptr %60, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %78, %82
  %84 = icmp eq i32 %78, 0
  %spec.select.i.i = or i1 %84, %83
  br i1 %spec.select.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i, label %86

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge, %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %85 = phi ptr [ %80, %_ZNK5clang6interp7Pointer6isRootEv.exit.i ], [ %.pre, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge ]
  %cond = icmp ne i32 %65, 2
  call void @llvm.assume(i1 %cond)
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

86:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %88 = zext i32 %78 to i64
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  %91 = load ptr, ptr %90, align 8
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

_ZNK5clang6interp7Pointer12getFieldDescEv.exit:   ; preds = %66, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i, %86
  %.0.i12 = phi ptr [ %67, %66 ], [ %91, %86 ], [ %85, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i ]
  %92 = call noundef zeroext i1 @_ZNK5clang6interp10Descriptor7isUnionEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i12) #18
  br i1 %92, label %125, label %93

93:                                               ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit
  %94 = load i32, ptr %60, align 8, !noalias !47
  %95 = icmp eq i32 %94, -1
  %96 = load ptr, ptr %59, align 8, !noalias !47
  br i1 %95, label %97, label %98

97:                                               ; preds = %93
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef %96, i32 noundef -1, i64 noundef 0) #18
  br label %_ZNK5clang6interp7Pointer7getBaseEv.exit15

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %100 = zext i32 %94 to i64
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -16
  %103 = load i32, ptr %102, align 8, !noalias !47
  %104 = sub i32 %94, %103
  %105 = zext i32 %104 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef %96, i32 noundef %104, i64 noundef %105) #18
  br label %_ZNK5clang6interp7Pointer7getBaseEv.exit15

_ZNK5clang6interp7Pointer7getBaseEv.exit15:       ; preds = %97, %98
  %106 = load i32, ptr %58, align 8
  %107 = icmp eq i32 %106, 0
  %.pre50 = load i32, ptr %61, align 8
  br i1 %107, label %108, label %117

108:                                              ; preds = %_ZNK5clang6interp7Pointer7getBaseEv.exit15
  %109 = icmp eq i32 %.pre50, 0
  %110 = load ptr, ptr %59, align 8
  %111 = load ptr, ptr %62, align 8
  %112 = icmp eq ptr %110, %111
  %or.cond.i16 = select i1 %109, i1 %112, i1 false
  br i1 %or.cond.i16, label %113, label %._crit_edge.i

113:                                              ; preds = %108
  %114 = load i64, ptr %3, align 8
  store i64 %114, ptr %2, align 8
  %115 = load i32, ptr %63, align 8
  store i32 %115, ptr %60, align 8
  br label %_ZN5clang6interp7PointeraSEOS1_.exit

._crit_edge.i:                                    ; preds = %108
  %.not.i = icmp eq ptr %110, null
  br i1 %.not.i, label %117, label %116

116:                                              ; preds = %._crit_edge.i
  call void @_ZN5clang6interp5Block13removePointerEPNS0_7PointerE(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(52) %2) #18
  store ptr null, ptr %59, align 8
  call void @_ZN5clang6interp5Block7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %110) #18
  %.pre49 = load i32, ptr %61, align 8
  br label %117

117:                                              ; preds = %116, %._crit_edge.i, %_ZNK5clang6interp7Pointer7getBaseEv.exit15
  %118 = phi i32 [ %.pre49, %116 ], [ %.pre50, %._crit_edge.i ], [ %.pre50, %_ZNK5clang6interp7Pointer7getBaseEv.exit15 ]
  store i32 %118, ptr %58, align 8
  %119 = load i64, ptr %3, align 8
  store i64 %119, ptr %2, align 8
  switch i32 %118, label %_ZN5clang6interp7PointeraSEOS1_.exit [
    i32 0, label %120
    i32 1, label %123
    i32 2, label %124
  ]

120:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull readonly align 8 dereferenceable(16) %62, i64 16, i1 false)
  %121 = load ptr, ptr %62, align 8
  store ptr %121, ptr %59, align 8
  %.not18.i = icmp eq ptr %121, null
  br i1 %.not18.i, label %_ZN5clang6interp7PointeraSEOS1_.exit, label %122

122:                                              ; preds = %120
  call void @_ZN5clang6interp5Block10addPointerEPNS0_7PointerE(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 8 dereferenceable(52) %2) #18
  br label %_ZN5clang6interp7PointeraSEOS1_.exit

123:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull readonly align 8 dereferenceable(16) %62, i64 16, i1 false)
  br label %_ZN5clang6interp7PointeraSEOS1_.exit

124:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %59, ptr noundef nonnull readonly align 8 dereferenceable(17) %62, i64 17, i1 false)
  br label %_ZN5clang6interp7PointeraSEOS1_.exit

_ZN5clang6interp7PointeraSEOS1_.exit:             ; preds = %113, %117, %120, %122, %123, %124
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #18
  br label %64, !llvm.loop !50

125:                                              ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit
  %126 = load i32, ptr %58, align 8
  switch i32 %126, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i [
    i32 1, label %_ZNK5clang6interp7Pointer9getRecordEv.exit
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
    i32 2, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
  ]

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i:    ; preds = %125
  %127 = load i64, ptr %60, align 8
  %128 = icmp eq i64 %127, 0
  %129 = load i64, ptr %2, align 8
  %130 = icmp eq i64 %129, 0
  %131 = select i1 %128, i1 %130, i1 false
  br i1 %131, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge.i: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i
  %.pre.i.pre.i = load ptr, ptr %59, align 8
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i:      ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i, %125, %125
  %132 = load ptr, ptr %59, align 8
  %133 = load i32, ptr %60, align 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %133, %137
  %139 = icmp eq i32 %133, 0
  %spec.select.i.i.i = or i1 %139, %138
  br i1 %spec.select.i.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i, label %141

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge.i
  %.pre.i.i17 = phi ptr [ %.pre.i.pre.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge.i ], [ %132, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i ]
  %cond.i = icmp ne i32 %126, 2
  call void @llvm.assume(i1 %cond.i)
  %140 = getelementptr inbounds nuw i8, ptr %.pre.i.i17, i64 32
  br label %_ZNK5clang6interp7Pointer9getRecordEv.exit

141:                                              ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %143 = zext i32 %133 to i64
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  %145 = getelementptr inbounds i8, ptr %144, i64 -8
  br label %_ZNK5clang6interp7Pointer9getRecordEv.exit

_ZNK5clang6interp7Pointer9getRecordEv.exit:       ; preds = %125, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i, %141
  %.0.i.in.i = phi ptr [ %145, %141 ], [ %140, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i ], [ %59, %125 ]
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 280
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %148) #18
  %151 = getelementptr inbounds %"struct.clang::interp::Record::Field", ptr %149, i64 %150
  %.not946 = icmp eq i64 %150, 0
  br i1 %.not946, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang6interp7Pointer9getRecordEv.exit
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %155

155:                                              ; preds = %.lr.ph, %193
  %.047 = phi ptr [ %149, %.lr.ph ], [ %194, %193 ]
  %156 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = load i64, ptr %2, align 8, !noalias !51
  %159 = trunc i64 %158 to i32
  %160 = add i32 %157, %159
  %161 = load ptr, ptr %59, align 8, !noalias !51
  %162 = zext i32 %160 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef %161, i32 noundef %160, i64 noundef %162) #18
  %163 = load i32, ptr %7, align 8
  %164 = load i32, ptr %152, align 8
  %.not.i18 = icmp eq i32 %163, %164
  br i1 %.not.i18, label %165, label %._ZNK5clang6interp7PointereqERKS1_.exit.thread_crit_edge

._ZNK5clang6interp7PointereqERKS1_.exit.thread_crit_edge: ; preds = %155
  %.pre51 = load i32, ptr %154, align 8
  br label %_ZNK5clang6interp7PointereqERKS1_.exit.thread

165:                                              ; preds = %155
  %166 = icmp eq i32 %163, 1
  br i1 %166, label %167, label %176

167:                                              ; preds = %165
  %168 = load i64, ptr %32, align 8
  %169 = load i64, ptr %154, align 8
  %170 = icmp eq i64 %168, %169
  %171 = load i64, ptr %4, align 8
  %172 = load i64, ptr %0, align 8
  %173 = icmp eq i64 %171, %172
  %174 = select i1 %170, i1 %173, i1 false
  %175 = trunc i64 %169 to i32
  br i1 %174, label %193, label %_ZNK5clang6interp7PointereqERKS1_.exit.thread

176:                                              ; preds = %165
  %177 = load ptr, ptr %36, align 8
  %178 = load ptr, ptr %153, align 8
  %179 = icmp eq ptr %177, %178
  %.pre52 = load i32, ptr %154, align 8
  %180 = load i32, ptr %32, align 8
  %181 = icmp eq i32 %180, %.pre52
  %or.cond56 = select i1 %179, i1 %181, i1 false
  br i1 %or.cond56, label %_ZNK5clang6interp7PointereqERKS1_.exit, label %_ZNK5clang6interp7PointereqERKS1_.exit.thread

_ZNK5clang6interp7PointereqERKS1_.exit:           ; preds = %176
  %182 = load i64, ptr %4, align 8
  %183 = load i64, ptr %0, align 8
  %184 = icmp eq i64 %182, %183
  br i1 %184, label %193, label %_ZNK5clang6interp7PointereqERKS1_.exit.thread

_ZNK5clang6interp7PointereqERKS1_.exit.thread:    ; preds = %._ZNK5clang6interp7PointereqERKS1_.exit.thread_crit_edge, %176, %167, %_ZNK5clang6interp7PointereqERKS1_.exit
  %185 = phi i32 [ %.pre51, %._ZNK5clang6interp7PointereqERKS1_.exit.thread_crit_edge ], [ %.pre52, %176 ], [ %175, %167 ], [ %.pre52, %_ZNK5clang6interp7PointereqERKS1_.exit ]
  %186 = load ptr, ptr %153, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %188 = zext i32 %185 to i64
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %188
  %190 = getelementptr inbounds i8, ptr %189, i64 -12
  %191 = load i8, ptr %190, align 4
  %192 = and i8 %191, -17
  store i8 %192, ptr %190, align 4
  br label %193

193:                                              ; preds = %167, %_ZNK5clang6interp7PointereqERKS1_.exit, %_ZNK5clang6interp7PointereqERKS1_.exit.thread
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #18
  %194 = getelementptr inbounds nuw i8, ptr %.047, i64 24
  %.not9 = icmp eq ptr %194, %151
  br i1 %.not9, label %._crit_edge, label %155

._crit_edge:                                      ; preds = %193, %_ZNK5clang6interp7Pointer9getRecordEv.exit
  %195 = load i32, ptr %32, align 8, !noalias !54
  %196 = icmp eq i32 %195, -1
  %197 = load ptr, ptr %36, align 8, !noalias !54
  br i1 %196, label %198, label %199

198:                                              ; preds = %._crit_edge
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %197, i32 noundef -1, i64 noundef 0) #18
  br label %_ZNK5clang6interp7Pointer7getBaseEv.exit20

199:                                              ; preds = %._crit_edge
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %201 = zext i32 %195 to i64
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 %201
  %203 = getelementptr inbounds i8, ptr %202, i64 -16
  %204 = load i32, ptr %203, align 8, !noalias !54
  %205 = sub i32 %195, %204
  %206 = zext i32 %205 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %197, i32 noundef %205, i64 noundef %206) #18
  br label %_ZNK5clang6interp7Pointer7getBaseEv.exit20

_ZNK5clang6interp7Pointer7getBaseEv.exit20:       ; preds = %198, %199
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %213

213:                                              ; preds = %_ZN5clang6interp7PointeraSEOS1_.exit37, %_ZNK5clang6interp7Pointer7getBaseEv.exit20
  %214 = load i32, ptr %209, align 8
  switch i32 %214, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i25 [
    i32 0, label %215
    i32 2, label %218
  ]

215:                                              ; preds = %213
  %216 = load ptr, ptr %207, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %.critedge, label %_ZNK5clang6interp7Pointer6isRootEv.exit30

218:                                              ; preds = %213
  %219 = load ptr, ptr %207, align 8
  %.not.i.i.i21 = icmp eq ptr %219, null
  br i1 %.not.i.i.i21, label %.critedge, label %_ZNK5clang6interp7Pointer6isRootEv.exit30

_ZNK5clang6interp7Pointer6isZeroEv.exit.i25:      ; preds = %213
  %220 = load i64, ptr %208, align 8
  %221 = icmp eq i64 %220, 0
  %222 = load i64, ptr %5, align 8
  %223 = icmp eq i64 %222, 0
  %224 = select i1 %221, i1 %223, i1 false
  %225 = icmp eq i32 %214, 1
  %or.cond.i26 = or i1 %225, %224
  br i1 %or.cond.i26, label %.critedge, label %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i27

_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i27: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i25
  %.pre.i29 = load ptr, ptr %207, align 8
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit30

_ZNK5clang6interp7Pointer6isRootEv.exit30:        ; preds = %215, %218, %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i27
  %226 = phi ptr [ %.pre.i29, %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge.i27 ], [ %216, %215 ], [ %219, %218 ]
  %227 = load i32, ptr %208, align 8
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load i32, ptr %230, align 8
  %232 = icmp ne i32 %227, %231
  %233 = icmp ne i32 %227, 0
  %spec.select.i23.not44 = and i1 %233, %232
  %234 = icmp eq i32 %214, 0
  %or.cond41 = and i1 %234, %spec.select.i23.not44
  br i1 %or.cond41, label %_ZNK5clang6interp7Pointer7inUnionEv.exit, label %.critedge

_ZNK5clang6interp7Pointer7inUnionEv.exit:         ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit30
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %236 = zext i32 %227 to i64
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 %236
  %238 = getelementptr inbounds i8, ptr %237, i64 -12
  %239 = load i8, ptr %238, align 4
  %240 = and i8 %239, 32
  %.not45 = icmp eq i8 %240, 0
  br i1 %.not45, label %.critedge, label %241

241:                                              ; preds = %_ZNK5clang6interp7Pointer7inUnionEv.exit
  %242 = or i8 %239, 16
  store i8 %242, ptr %238, align 4
  %243 = load i32, ptr %208, align 8, !noalias !57
  %244 = icmp eq i32 %243, -1
  %245 = load ptr, ptr %207, align 8, !noalias !57
  br i1 %244, label %246, label %247

246:                                              ; preds = %241
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %245, i32 noundef -1, i64 noundef 0) #18
  br label %_ZNK5clang6interp7Pointer7getBaseEv.exit32

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %249 = zext i32 %243 to i64
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 %249
  %251 = getelementptr inbounds i8, ptr %250, i64 -16
  %252 = load i32, ptr %251, align 8, !noalias !57
  %253 = sub i32 %243, %252
  %254 = zext i32 %253 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %245, i32 noundef %253, i64 noundef %254) #18
  br label %_ZNK5clang6interp7Pointer7getBaseEv.exit32

_ZNK5clang6interp7Pointer7getBaseEv.exit32:       ; preds = %246, %247
  %255 = load i32, ptr %209, align 8
  %256 = icmp eq i32 %255, 0
  %.pre54 = load i32, ptr %210, align 8
  br i1 %256, label %257, label %266

257:                                              ; preds = %_ZNK5clang6interp7Pointer7getBaseEv.exit32
  %258 = icmp eq i32 %.pre54, 0
  %259 = load ptr, ptr %207, align 8
  %260 = load ptr, ptr %211, align 8
  %261 = icmp eq ptr %259, %260
  %or.cond.i34 = select i1 %258, i1 %261, i1 false
  br i1 %or.cond.i34, label %262, label %._crit_edge.i35

262:                                              ; preds = %257
  %263 = load i64, ptr %6, align 8
  store i64 %263, ptr %5, align 8
  %264 = load i32, ptr %212, align 8
  store i32 %264, ptr %208, align 8
  br label %_ZN5clang6interp7PointeraSEOS1_.exit37

._crit_edge.i35:                                  ; preds = %257
  %.not.i36 = icmp eq ptr %259, null
  br i1 %.not.i36, label %266, label %265

265:                                              ; preds = %._crit_edge.i35
  call void @_ZN5clang6interp5Block13removePointerEPNS0_7PointerE(ptr noundef nonnull align 8 dereferenceable(40) %259, ptr noundef nonnull align 8 dereferenceable(52) %5) #18
  store ptr null, ptr %207, align 8
  call void @_ZN5clang6interp5Block7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %259) #18
  %.pre53 = load i32, ptr %210, align 8
  br label %266

266:                                              ; preds = %265, %._crit_edge.i35, %_ZNK5clang6interp7Pointer7getBaseEv.exit32
  %267 = phi i32 [ %.pre53, %265 ], [ %.pre54, %._crit_edge.i35 ], [ %.pre54, %_ZNK5clang6interp7Pointer7getBaseEv.exit32 ]
  store i32 %267, ptr %209, align 8
  %268 = load i64, ptr %6, align 8
  store i64 %268, ptr %5, align 8
  switch i32 %267, label %_ZN5clang6interp7PointeraSEOS1_.exit37 [
    i32 0, label %269
    i32 1, label %272
    i32 2, label %273
  ]

269:                                              ; preds = %266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull readonly align 8 dereferenceable(16) %211, i64 16, i1 false)
  %270 = load ptr, ptr %211, align 8
  store ptr %270, ptr %207, align 8
  %.not18.i33 = icmp eq ptr %270, null
  br i1 %.not18.i33, label %_ZN5clang6interp7PointeraSEOS1_.exit37, label %271

271:                                              ; preds = %269
  call void @_ZN5clang6interp5Block10addPointerEPNS0_7PointerE(ptr noundef nonnull align 8 dereferenceable(40) %270, ptr noundef nonnull align 8 dereferenceable(52) %5) #18
  br label %_ZN5clang6interp7PointeraSEOS1_.exit37

272:                                              ; preds = %266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull readonly align 8 dereferenceable(16) %211, i64 16, i1 false)
  br label %_ZN5clang6interp7PointeraSEOS1_.exit37

273:                                              ; preds = %266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %207, ptr noundef nonnull readonly align 8 dereferenceable(17) %211, i64 17, i1 false)
  br label %_ZN5clang6interp7PointeraSEOS1_.exit37

_ZN5clang6interp7PointeraSEOS1_.exit37:           ; preds = %262, %266, %269, %271, %272, %273
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %6) #18
  br label %213, !llvm.loop !60

.critedge:                                        ; preds = %218, %215, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i25, %_ZNK5clang6interp7Pointer6isRootEv.exit30, %_ZNK5clang6interp7Pointer7inUnionEv.exit
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %5) #18
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %2) #18
  br label %274

274:                                              ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit, %35, %.critedge
  ret void
}

declare noundef zeroext i1 @_ZNK5clang6interp10Descriptor7isUnionEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK5clang6interp7Pointer10deactivateEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang6interp7Pointer11hasSameBaseERKS1_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %_ZNK5clang6interp7Pointer6isZeroEv.exit [
    i32 0, label %5
    i32 2, label %11
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %.thread.thread

.thread.thread:                                   ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8
  br label %48

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %20, label %.thread

_ZNK5clang6interp7Pointer6isZeroEv.exit:          ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  %17 = load i64, ptr %0, align 8
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %36

20:                                               ; preds = %11, %5, %_ZNK5clang6interp7Pointer6isZeroEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %_ZNK5clang6interp7Pointer6isZeroEv.exit18 [
    i32 0, label %23
    i32 2, label %27
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %95, label %36

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not.i.i16 = icmp eq ptr %29, null
  br i1 %.not.i.i16, label %95, label %36

_ZNK5clang6interp7Pointer6isZeroEv.exit18:        ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  %33 = load i64, ptr %1, align 8
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %95, label %36

36:                                               ; preds = %27, %23, %_ZNK5clang6interp7Pointer6isZeroEv.exit18, %_ZNK5clang6interp7Pointer6isZeroEv.exit
  %37 = icmp eq i32 %4, 1
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %95, label %.thread27

.thread27:                                        ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  br label %64

.thread:                                          ; preds = %11, %36
  %44 = icmp eq i32 %4, 2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 2
  %or.cond = select i1 %44, i1 %47, i1 false
  br i1 %or.cond, label %95, label %48

48:                                               ; preds = %.thread.thread, %.thread
  %49 = phi i32 [ %10, %.thread.thread ], [ %46, %.thread ]
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %88

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  switch i32 %4, label %64 [
    i32 0, label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.i
    i32 2, label %57
  ]

_ZNK5clang6interp7Pointer11getDeclDescEv.exit.i:  ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %55, align 8
  br label %_ZNK5clang6interp7Pointer9getSourceEv.exit.thread

57:                                               ; preds = %51
  %.not3.i = icmp eq ptr %53, null
  br i1 %.not3.i, label %_ZNK5clang6interp7Pointer9getSourceEv.exit.thread, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %59, align 8
  %60 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %61 = icmp eq i64 %60, 0
  %62 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %63 = select i1 %61, i64 %62, i64 0
  br label %_ZNK5clang6interp7Pointer9getSourceEv.exit.thread

64:                                               ; preds = %.thread27, %51
  %65 = phi i32 [ %40, %.thread27 ], [ 1, %51 ]
  %66 = phi ptr [ %43, %.thread27 ], [ %53, %51 ]
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %_ZNK5clang6interp7Pointer9getSourceEv.exit, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr %66, align 8
  br label %_ZNK5clang6interp7Pointer9getSourceEv.exit

_ZNK5clang6interp7Pointer9getSourceEv.exit.thread: ; preds = %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.i, %58, %57
  %.sroa.0.0.i.ph = phi i64 [ 0, %57 ], [ %63, %58 ], [ %56, %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.i ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8
  br label %83

_ZNK5clang6interp7Pointer9getSourceEv.exit:       ; preds = %64, %67
  %.sroa.0.0.i = phi i64 [ %68, %67 ], [ 0, %64 ]
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  switch i32 %65, label %83 [
    i32 0, label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.i22
    i32 2, label %76
  ]

_ZNK5clang6interp7Pointer11getDeclDescEv.exit.i22: ; preds = %_ZNK5clang6interp7Pointer9getSourceEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %74, align 8
  br label %_ZNK5clang6interp7Pointer9getSourceEv.exit24

76:                                               ; preds = %_ZNK5clang6interp7Pointer9getSourceEv.exit
  %.not3.i19 = icmp eq ptr %72, null
  br i1 %.not3.i19, label %_ZNK5clang6interp7Pointer9getSourceEv.exit24, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i20 = load i64, ptr %78, align 8
  %79 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i20, 4
  %80 = icmp eq i64 %79, 0
  %81 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i20, -8
  %82 = select i1 %80, i64 %81, i64 0
  br label %_ZNK5clang6interp7Pointer9getSourceEv.exit24

83:                                               ; preds = %_ZNK5clang6interp7Pointer9getSourceEv.exit.thread, %_ZNK5clang6interp7Pointer9getSourceEv.exit
  %84 = phi ptr [ %70, %_ZNK5clang6interp7Pointer9getSourceEv.exit.thread ], [ %72, %_ZNK5clang6interp7Pointer9getSourceEv.exit ]
  %.sroa.0.0.i33 = phi i64 [ %.sroa.0.0.i.ph, %_ZNK5clang6interp7Pointer9getSourceEv.exit.thread ], [ %.sroa.0.0.i, %_ZNK5clang6interp7Pointer9getSourceEv.exit ]
  %.not.i23 = icmp eq ptr %84, null
  br i1 %.not.i23, label %_ZNK5clang6interp7Pointer9getSourceEv.exit24, label %85

85:                                               ; preds = %83
  %86 = load i64, ptr %84, align 8
  br label %_ZNK5clang6interp7Pointer9getSourceEv.exit24

_ZNK5clang6interp7Pointer9getSourceEv.exit24:     ; preds = %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.i22, %76, %77, %83, %85
  %.sroa.0.0.i32 = phi i64 [ %.sroa.0.0.i, %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.i22 ], [ %.sroa.0.0.i, %77 ], [ %.sroa.0.0.i33, %85 ], [ %.sroa.0.0.i, %76 ], [ %.sroa.0.0.i33, %83 ]
  %.sroa.0.0.i21 = phi i64 [ %75, %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.i22 ], [ %82, %77 ], [ %86, %85 ], [ 0, %76 ], [ 0, %83 ]
  %87 = icmp eq i64 %.sroa.0.0.i32, %.sroa.0.0.i21
  br label %95

88:                                               ; preds = %48
  %.not = icmp eq i32 %4, %49
  br i1 %.not, label %89, label %95

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %91, %93
  br label %95

95:                                               ; preds = %.thread, %27, %23, %88, %38, %_ZNK5clang6interp7Pointer6isZeroEv.exit18, %89, %_ZNK5clang6interp7Pointer9getSourceEv.exit24
  %.0 = phi i1 [ %87, %_ZNK5clang6interp7Pointer9getSourceEv.exit24 ], [ %94, %89 ], [ true, %_ZNK5clang6interp7Pointer6isZeroEv.exit18 ], [ true, %38 ], [ false, %88 ], [ true, %23 ], [ true, %27 ], [ true, %.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clang6interp7Pointer16pointToSameBlockERKS1_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br label %15

15:                                               ; preds = %2, %9
  %.0 = phi i1 [ %14, %9 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZN5clang6interp7Pointer12hasSameArrayERKS1_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1) local_unnamed_addr #7 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN5clang6interp7Pointer11hasSameBaseERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1)
  br i1 %3, label %4, label %36

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %36

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i [
    i32 1, label %13
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i
    i32 2, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i:      ; preds = %10
  %15 = load i64, ptr %5, align 8
  %16 = icmp eq i64 %15, 0
  %17 = load i64, ptr %0, align 8
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.pre = load ptr, ptr %.phi.trans.insert.i.phi.trans.insert, align 8
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i:        ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i, %10, %10
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %.in, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %6, %24
  %26 = icmp eq i32 %6, 0
  %spec.select.i.i = or i1 %26, %25
  br i1 %spec.select.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i, label %28

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge, %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %.pre.i = phi ptr [ %.pre.i.pre, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge ], [ %20, %_ZNK5clang6interp7Pointer6isRootEv.exit.i ]
  %cond = icmp ne i32 %12, 2
  tail call void @llvm.assume(i1 %cond)
  %27 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

28:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %30 = zext i32 %6 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

_ZNK5clang6interp7Pointer12getFieldDescEv.exit:   ; preds = %13, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i, %28
  %.0.i.in = phi ptr [ %14, %13 ], [ %32, %28 ], [ %27, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 51
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br label %36

36:                                               ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit, %4, %2
  %37 = phi i1 [ false, %4 ], [ false, %2 ], [ %35, %_ZNK5clang6interp7Pointer12getFieldDescEv.exit ]
  ret i1 %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6interp7Pointer15pointsToLiteralEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %_ZNK5clang6interp7Pointer6isZeroEv.exit [
    i32 0, label %4
    i32 2, label %.thread3
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread3, label %.thread

_ZNK5clang6interp7Pointer6isZeroEv.exit:          ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %9, 0
  %11 = load i64, ptr %0, align 8
  %12 = icmp ne i64 %11, 0
  %.not8 = select i1 %10, i1 true, i1 %12
  %13 = icmp eq i32 %3, 0
  %or.cond5 = and i1 %13, %.not8
  br i1 %or.cond5, label %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge, label %.thread3

_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread

.thread:                                          ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge, %4
  %14 = phi ptr [ %.pre, %_ZNK5clang6interp7Pointer6isZeroEv.exit..thread_crit_edge ], [ %6, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 2
  %.not.i.i.i.i.i = icmp eq i64 %17, 0
  %18 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -4
  %19 = inttoptr i64 %18 to ptr
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr null, ptr %19
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  %.not = icmp eq ptr %.0.i.i.i.i.i, null
  %or.cond = select i1 %22, i1 true, i1 %.not
  br i1 %or.cond, label %.thread3, label %23

23:                                               ; preds = %.thread
  %24 = load i8, ptr %.0.i.i.i.i.i, align 8
  %25 = icmp ne i8 %24, 48
  %26 = icmp ne i8 %24, 10
  %spec.select.i.not = and i1 %25, %26
  br label %.thread3

.thread3:                                         ; preds = %1, %4, %23, %.thread, %_ZNK5clang6interp7Pointer6isZeroEv.exit
  %.0 = phi i1 [ false, %_ZNK5clang6interp7Pointer6isZeroEv.exit ], [ false, %.thread ], [ %spec.select.i.not, %23 ], [ false, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6interp7Pointer8toRValueERKNS0_7ContextENS_8QualTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.433") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 %3) local_unnamed_addr #0 align 2 {
"_ZNSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEaSIZNKS3_8toRValueERKNS2_7ContextES1_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSG_.exit":
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.clang::APValue", align 8
  %9 = alloca %"class.clang::APValue", align 8
  %10 = alloca %"class.clang::APValue", align 8
  %11 = alloca %"class.clang::APValue", align 8
  %12 = alloca %"class.clang::APValue", align 8
  %13 = alloca %"class.clang::APValue", align 8
  %14 = alloca %"class.clang::APValue", align 8
  %15 = alloca %"class.clang::APValue", align 8
  %16 = alloca %"class.clang::APValue", align 8
  %17 = alloca %"class.clang::APValue", align 8
  %18 = alloca %"class.clang::APValue", align 8
  %19 = alloca %"class.clang::APValue", align 8
  %20 = alloca %"class.clang::APValue", align 8
  %21 = alloca %"class.clang::APValue", align 8
  %22 = alloca %"class.clang::APValue", align 8
  %23 = alloca %"class.clang::APValue", align 8
  %24 = alloca %"class.clang::APValue", align 8
  %25 = load ptr, ptr %2, align 8
  %26 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr %7, ptr %26, align 16
  %.sroa.263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2, ptr %.sroa.263.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %25, ptr %.sroa.3.0..sroa_idx, align 16
  store ptr %26, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @"_ZNSt17_Function_handlerIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEZNKS3_8toRValueERKNS2_7ContextES1_E3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZNSt17_Function_handlerIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEZNKS3_8toRValueERKNS2_7ContextES1_E3$_0E9_M_invokeERKSt9_Any_dataOS1_S5_S7_", ptr %28, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  switch i32 %.pre, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i [
    i32 0, label %29
    i32 1, label %.thread74
    i32 2, label %40
  ]

29:                                               ; preds = %"_ZNSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEaSIZNKS3_8toRValueERKNS2_7ContextES1_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSG_.exit"
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread67, label %_ZNK5clang6interp7Pointer7isDummyEv.exit

_ZNK5clang6interp7Pointer7isDummyEv.exit:         ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 52
  %35 = load i8, ptr %34, align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread67, label %_ZNK5clang6interp7Pointer6isLiveEv.exit

_ZNK5clang6interp7Pointer6isLiveEv.exit:          ; preds = %_ZNK5clang6interp7Pointer7isDummyEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 26
  %38 = load i8, ptr %37, align 2
  %39 = trunc i8 %38 to i1
  br i1 %39, label %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread67, label %_ZNK5clang6interp7Pointer9isPastEndEv.exit

40:                                               ; preds = %"_ZNSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEaSIZNKS3_8toRValueERKNS2_7ContextES1_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSG_.exit"
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i25 = icmp eq ptr %42, null
  br i1 %.not.i.i.i25, label %.thread74, label %_ZNK5clang6interp7Pointer9isPastEndEv.exit

_ZNK5clang6interp7Pointer6isZeroEv.exit.i:        ; preds = %"_ZNSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEaSIZNKS3_8toRValueERKNS2_7ContextES1_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSG_.exit"
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  %46 = load i64, ptr %1, align 8
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %_ZNK5clang6interp7Pointer9isPastEndEv.exit.thread, label %_ZNK5clang6interp7Pointer6isZeroEv.exit._crit_edge.i

_ZNK5clang6interp7Pointer6isZeroEv.exit._crit_edge.i: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK5clang6interp7Pointer9isPastEndEv.exit

_ZNK5clang6interp7Pointer9isPastEndEv.exit:       ; preds = %_ZNK5clang6interp7Pointer6isLiveEv.exit, %40, %_ZNK5clang6interp7Pointer6isZeroEv.exit._crit_edge.i
  %49 = phi ptr [ %.pre.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit._crit_edge.i ], [ %42, %40 ], [ %31, %_ZNK5clang6interp7Pointer6isLiveEv.exit ]
  %50 = load i64, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = icmp ugt i64 %50, %55
  br i1 %56, label %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread67, label %_ZNK5clang6interp7Pointer9isPastEndEv.exit.thread

_ZNK5clang6interp7Pointer6isLiveEv.exit.thread67: ; preds = %29, %_ZNK5clang6interp7Pointer9isPastEndEv.exit, %_ZNK5clang6interp7Pointer6isLiveEv.exit, %_ZNK5clang6interp7Pointer7isDummyEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %57, align 8
  br label %_ZN5clang7APValueD2Ev.exit

_ZNK5clang6interp7Pointer9isPastEndEv.exit.thread: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i, %_ZNK5clang6interp7Pointer9isPastEndEv.exit
  %58 = phi i64 [ 0, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i ], [ %50, %_ZNK5clang6interp7Pointer9isPastEndEv.exit ]
  switch i32 %.pre, label %_ZNK5clang6interp7Pointer6isZeroEv.exit [
    i32 0, label %_ZNK5clang6interp7Pointer9isPastEndEv.exit.thread.thread72
    i32 2, label %_ZNK5clang6interp7Pointer9isPastEndEv.exit.thread.thread73
  ]

_ZNK5clang6interp7Pointer9isPastEndEv.exit.thread.thread72: ; preds = %_ZNK5clang6interp7Pointer9isPastEndEv.exit.thread
  %.phi.trans.insert77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre78 = load ptr, ptr %.phi.trans.insert77, align 8
  %59 = icmp eq ptr %.pre78, null
  br i1 %59, label %.thread74, label %.thread71

_ZNK5clang6interp7Pointer9isPastEndEv.exit.thread.thread73: ; preds = %_ZNK5clang6interp7Pointer9isPastEndEv.exit.thread
  %.phi.trans.insert75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre76 = load ptr, ptr %.phi.trans.insert75, align 8
  %60 = icmp eq ptr %.pre76, null
  br i1 %60, label %.thread74, label %.thread71

_ZNK5clang6interp7Pointer6isZeroEv.exit:          ; preds = %_ZNK5clang6interp7Pointer9isPastEndEv.exit.thread
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load i64, ptr %61, align 8
  %63 = or i64 %62, %58
  %64 = icmp eq i64 %63, 0
  %65 = icmp eq i32 %.pre, 1
  %or.cond = or i1 %65, %64
  br i1 %or.cond, label %.thread74, label %.thread71

.thread74:                                        ; preds = %40, %"_ZNSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEaSIZNKS3_8toRValueERKNS2_7ContextES1_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSG_.exit", %_ZNK5clang6interp7Pointer9isPastEndEv.exit.thread.thread73, %_ZNK5clang6interp7Pointer9isPastEndEv.exit.thread.thread72, %_ZNK5clang6interp7Pointer6isZeroEv.exit
  call void @_ZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %8, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(23096) %25)
  call void @_ZN5clang7APValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %8) #18
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %66, align 8
  %67 = load i32, ptr %8, align 8
  %switch.i = icmp ult i32 %67, 2
  br i1 %switch.i, label %_ZN5clang7APValueD2Ev.exit, label %68

68:                                               ; preds = %.thread74
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %8) #18
  br label %_ZN5clang7APValueD2Ev.exit

.thread71:                                        ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit, %_ZNK5clang6interp7Pointer9isPastEndEv.exit.thread.thread72, %_ZNK5clang6interp7Pointer9isPastEndEv.exit.thread.thread73
  %69 = call i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 %3) #18
  %70 = and i64 %69, 4294967296
  %.not = icmp eq i64 %70, 0
  br i1 %.not, label %207, label %71

71:                                               ; preds = %.thread71
  %.sroa.0.0.extract.trunc = trunc i64 %69 to i32
  switch i32 %.sroa.0.0.extract.trunc, label %207 [
    i32 0, label %72
    i32 1, label %82
    i32 2, label %92
    i32 3, label %102
    i32 4, label %112
    i32 5, label %122
    i32 6, label %132
    i32 7, label %141
    i32 8, label %150
    i32 9, label %163
    i32 11, label %176
    i32 10, label %181
    i32 12, label %192
    i32 13, label %197
    i32 14, label %202
  ]

72:                                               ; preds = %71
  %73 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %74 = load i8, ptr %73, align 1, !noalias !64
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 2, ptr %9, align 8, !alias.scope !61
  store i64 %75, ptr %76, align 8, !alias.scope !61
  store i32 8, ptr %77, align 8, !alias.scope !61
  store i8 0, ptr %78, align 4, !alias.scope !61
  call void @_ZN5clang7APValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %9) #18
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %79, align 8
  %80 = load i32, ptr %9, align 8
  %switch.i28 = icmp ult i32 %80, 2
  br i1 %switch.i28, label %_ZN5clang7APValueD2Ev.exit, label %81

81:                                               ; preds = %72
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %9) #18
  br label %_ZN5clang7APValueD2Ev.exit

82:                                               ; preds = %71
  %83 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %84 = load i8, ptr %83, align 1, !noalias !70
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 2, ptr %10, align 8, !alias.scope !67
  store i64 %85, ptr %86, align 8, !alias.scope !67
  store i32 8, ptr %87, align 8, !alias.scope !67
  store i8 1, ptr %88, align 4, !alias.scope !67
  call void @_ZN5clang7APValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %10) #18
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %89, align 8
  %90 = load i32, ptr %10, align 8
  %switch.i30 = icmp ult i32 %90, 2
  br i1 %switch.i30, label %_ZN5clang7APValueD2Ev.exit, label %91

91:                                               ; preds = %82
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %10) #18
  br label %_ZN5clang7APValueD2Ev.exit

92:                                               ; preds = %71
  %93 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %94 = load i16, ptr %93, align 2, !noalias !76
  %95 = zext i16 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 2, ptr %11, align 8, !alias.scope !73
  store i64 %95, ptr %96, align 8, !alias.scope !73
  store i32 16, ptr %97, align 8, !alias.scope !73
  store i8 0, ptr %98, align 4, !alias.scope !73
  call void @_ZN5clang7APValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %11) #18
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %99, align 8
  %100 = load i32, ptr %11, align 8
  %switch.i32 = icmp ult i32 %100, 2
  br i1 %switch.i32, label %_ZN5clang7APValueD2Ev.exit, label %101

101:                                              ; preds = %92
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %11) #18
  br label %_ZN5clang7APValueD2Ev.exit

102:                                              ; preds = %71
  %103 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %104 = load i16, ptr %103, align 2, !noalias !82
  %105 = zext i16 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 2, ptr %12, align 8, !alias.scope !79
  store i64 %105, ptr %106, align 8, !alias.scope !79
  store i32 16, ptr %107, align 8, !alias.scope !79
  store i8 1, ptr %108, align 4, !alias.scope !79
  call void @_ZN5clang7APValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %12) #18
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %109, align 8
  %110 = load i32, ptr %12, align 8
  %switch.i34 = icmp ult i32 %110, 2
  br i1 %switch.i34, label %_ZN5clang7APValueD2Ev.exit, label %111

111:                                              ; preds = %102
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %12) #18
  br label %_ZN5clang7APValueD2Ev.exit

112:                                              ; preds = %71
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %114 = load i32, ptr %113, align 4, !noalias !88
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 2, ptr %13, align 8, !alias.scope !85
  store i64 %115, ptr %116, align 8, !alias.scope !85
  store i32 32, ptr %117, align 8, !alias.scope !85
  store i8 0, ptr %118, align 4, !alias.scope !85
  call void @_ZN5clang7APValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %13) #18
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %119, align 8
  %120 = load i32, ptr %13, align 8
  %switch.i36 = icmp ult i32 %120, 2
  br i1 %switch.i36, label %_ZN5clang7APValueD2Ev.exit, label %121

121:                                              ; preds = %112
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %13) #18
  br label %_ZN5clang7APValueD2Ev.exit

122:                                              ; preds = %71
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %124 = load i32, ptr %123, align 4, !noalias !94
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 2, ptr %14, align 8, !alias.scope !91
  store i64 %125, ptr %126, align 8, !alias.scope !91
  store i32 32, ptr %127, align 8, !alias.scope !91
  store i8 1, ptr %128, align 4, !alias.scope !91
  call void @_ZN5clang7APValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %14) #18
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %129, align 8
  %130 = load i32, ptr %14, align 8
  %switch.i38 = icmp ult i32 %130, 2
  br i1 %switch.i38, label %_ZN5clang7APValueD2Ev.exit, label %131

131:                                              ; preds = %122
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %14) #18
  br label %_ZN5clang7APValueD2Ev.exit

132:                                              ; preds = %71
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %134 = load i64, ptr %133, align 8, !noalias !100
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 2, ptr %15, align 8, !alias.scope !97
  store i64 %134, ptr %135, align 8, !alias.scope !97
  store i32 64, ptr %136, align 8, !alias.scope !97
  store i8 0, ptr %137, align 4, !alias.scope !97
  call void @_ZN5clang7APValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %15) #18
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %138, align 8
  %139 = load i32, ptr %15, align 8
  %switch.i40 = icmp ult i32 %139, 2
  br i1 %switch.i40, label %_ZN5clang7APValueD2Ev.exit, label %140

140:                                              ; preds = %132
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %15) #18
  br label %_ZN5clang7APValueD2Ev.exit

141:                                              ; preds = %71
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %143 = load i64, ptr %142, align 8, !noalias !106
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 2, ptr %16, align 8, !alias.scope !103
  store i64 %143, ptr %144, align 8, !alias.scope !103
  store i32 64, ptr %145, align 8, !alias.scope !103
  store i8 1, ptr %146, align 4, !alias.scope !103
  call void @_ZN5clang7APValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %16) #18
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %147, align 8
  %148 = load i32, ptr %16, align 8
  %switch.i42 = icmp ult i32 %148, 2
  br i1 %switch.i42, label %_ZN5clang7APValueD2Ev.exit, label %149

149:                                              ; preds = %141
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %16) #18
  br label %_ZN5clang7APValueD2Ev.exit

150:                                              ; preds = %71
  %151 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !109
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i32, ptr %152, align 8, !noalias !112
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %151, i32 noundef %153) #18, !noalias !112
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %155 = load i32, ptr %154, align 8, !noalias !112
  %156 = load i64, ptr %6, align 8, !noalias !112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !109
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 2, ptr %17, align 8, !alias.scope !109
  store i64 %156, ptr %157, align 8, !alias.scope !109
  store i32 %155, ptr %158, align 8, !alias.scope !109
  store i8 1, ptr %159, align 4, !alias.scope !109
  call void @_ZN5clang7APValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %17) #18
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %160, align 8
  %161 = load i32, ptr %17, align 8
  %switch.i44 = icmp ult i32 %161, 2
  br i1 %switch.i44, label %_ZN5clang7APValueD2Ev.exit, label %162

162:                                              ; preds = %150
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %17) #18
  br label %_ZN5clang7APValueD2Ev.exit

163:                                              ; preds = %71
  %164 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !115
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i32, ptr %165, align 8, !noalias !118
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %164, i32 noundef %166) #18, !noalias !118
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %168 = load i32, ptr %167, align 8, !noalias !118
  %169 = load i64, ptr %5, align 8, !noalias !118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !115
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 2, ptr %18, align 8, !alias.scope !115
  store i64 %169, ptr %170, align 8, !alias.scope !115
  store i32 %168, ptr %171, align 8, !alias.scope !115
  store i8 0, ptr %172, align 4, !alias.scope !115
  call void @_ZN5clang7APValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %18) #18
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %173, align 8
  %174 = load i32, ptr %18, align 8
  %switch.i46 = icmp ult i32 %174, 2
  br i1 %switch.i46, label %_ZN5clang7APValueD2Ev.exit, label %175

175:                                              ; preds = %163
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %18) #18
  br label %_ZN5clang7APValueD2Ev.exit

176:                                              ; preds = %71
  %177 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %1)
  call void @_ZNK5clang6interp8Floating9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 8 dereferenceable(23096) %25)
  call void @_ZN5clang7APValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %19) #18
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %178, align 8
  %179 = load i32, ptr %19, align 8
  %switch.i48 = icmp ult i32 %179, 2
  br i1 %switch.i48, label %_ZN5clang7APValueD2Ev.exit, label %180

180:                                              ; preds = %176
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %19) #18
  br label %_ZN5clang7APValueD2Ev.exit

181:                                              ; preds = %71
  %182 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %183 = load i8, ptr %182, align 1, !noalias !124
  %184 = and i8 %183, 1
  %185 = zext nneg i8 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 2, ptr %20, align 8, !alias.scope !121
  store i64 %185, ptr %186, align 8, !alias.scope !121
  store i32 1, ptr %187, align 8, !alias.scope !121
  store i8 1, ptr %188, align 4, !alias.scope !121
  call void @_ZN5clang7APValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %20) #18
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %189, align 8
  %190 = load i32, ptr %20, align 8
  %switch.i50 = icmp ult i32 %190, 2
  br i1 %switch.i50, label %_ZN5clang7APValueD2Ev.exit, label %191

191:                                              ; preds = %181
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %20) #18
  br label %_ZN5clang7APValueD2Ev.exit

192:                                              ; preds = %71
  %193 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK5clang6interp7Pointer5derefIS1_EERT_v(ptr noundef nonnull align 8 dereferenceable(52) %1)
  call void @_ZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %21, ptr noundef nonnull align 8 dereferenceable(52) %193, ptr noundef nonnull align 8 dereferenceable(23096) %25)
  call void @_ZN5clang7APValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %21) #18
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %194, align 8
  %195 = load i32, ptr %21, align 8
  %switch.i52 = icmp ult i32 %195, 2
  br i1 %switch.i52, label %_ZN5clang7APValueD2Ev.exit, label %196

196:                                              ; preds = %192
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %21) #18
  br label %_ZN5clang7APValueD2Ev.exit

197:                                              ; preds = %71
  %198 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %1)
  call void @_ZNK5clang6interp15FunctionPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %198, ptr noundef nonnull align 8 dereferenceable(23096) %25) #18
  call void @_ZN5clang7APValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %22) #18
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %199, align 8
  %200 = load i32, ptr %22, align 8
  %switch.i54 = icmp ult i32 %200, 2
  br i1 %switch.i54, label %_ZN5clang7APValueD2Ev.exit, label %201

201:                                              ; preds = %197
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %22) #18
  br label %_ZN5clang7APValueD2Ev.exit

202:                                              ; preds = %71
  %203 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %1)
  call void @_ZNK5clang6interp13MemberPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %203, ptr noundef nonnull align 8 dereferenceable(23096) %25) #18
  call void @_ZN5clang7APValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %23) #18
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %204, align 8
  %205 = load i32, ptr %23, align 8
  %switch.i56 = icmp ult i32 %205, 2
  br i1 %switch.i56, label %_ZN5clang7APValueD2Ev.exit, label %206

206:                                              ; preds = %202
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %23) #18
  br label %_ZN5clang7APValueD2Ev.exit

207:                                              ; preds = %71, %.thread71
  store i32 0, ptr %24, align 8
  %208 = call i64 @_ZNK5clang6interp7Pointer7getTypeEv(ptr noundef nonnull align 8 dereferenceable(52) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %208, ptr %4, align 8
  %209 = load ptr, ptr %27, align 8
  %.not.i.i58 = icmp eq ptr %209, null
  br i1 %.not.i.i58, label %210, label %_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit

210:                                              ; preds = %207
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit: ; preds = %207
  %211 = load ptr, ptr %28, align 8
  %212 = call noundef zeroext i1 %211(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(72) %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %212, label %213, label %214

213:                                              ; preds = %_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit
  call void @_ZN5clang7APValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %24) #18
  br label %214

214:                                              ; preds = %_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit, %213
  %.sink = phi i8 [ 1, %213 ], [ 0, %_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit ]
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %.sink, ptr %215, align 8
  %216 = load i32, ptr %24, align 8
  %switch.i59 = icmp ult i32 %216, 2
  br i1 %switch.i59, label %_ZN5clang7APValueD2Ev.exit, label %217

217:                                              ; preds = %214
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %24) #18
  br label %_ZN5clang7APValueD2Ev.exit

_ZN5clang7APValueD2Ev.exit:                       ; preds = %217, %214, %206, %202, %201, %197, %196, %192, %191, %181, %180, %176, %175, %163, %162, %150, %149, %141, %140, %132, %131, %122, %121, %112, %111, %102, %101, %92, %91, %82, %81, %72, %68, %.thread74, %_ZNK5clang6interp7Pointer6isLiveEv.exit.thread67
  %218 = load ptr, ptr %27, align 8
  %.not.i.i61 = icmp eq ptr %218, null
  br i1 %.not.i.i61, label %_ZNSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEED2Ev.exit, label %219

219:                                              ; preds = %_ZN5clang7APValueD2Ev.exit
  %220 = call noundef zeroext i1 %218(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #18
  br label %_ZNSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEED2Ev.exit

_ZNSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEED2Ev.exit: ; preds = %_ZN5clang7APValueD2Ev.exit, %219
  ret void
}

declare i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge: ; preds = %1
  %.pre3 = load i64, ptr %0, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

_ZNK5clang6interp7Pointer7inArrayEv.exit.i:       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %8, %12
  %14 = icmp eq i32 %8, 0
  %spec.select.i.i.i.i = or i1 %14, %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.0.i.in.i.i = select i1 %spec.select.i.i.i.i, ptr %9, ptr %18
  %.0.i.i.i = load ptr, ptr %.0.i.in.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 51
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = load i64, ptr %0, align 8
  %23 = icmp eq i64 %22, %16
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %24, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

24:                                               ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %29

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread: ; preds = %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %26 = phi i64 [ %.pre3, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge ], [ %22, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  br label %29

29:                                               ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread, %24
  %.0 = phi ptr [ %25, %24 ], [ %28, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge: ; preds = %1
  %.pre3 = load i64, ptr %0, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

_ZNK5clang6interp7Pointer7inArrayEv.exit.i:       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %8, %12
  %14 = icmp eq i32 %8, 0
  %spec.select.i.i.i.i = or i1 %14, %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.0.i.in.i.i = select i1 %spec.select.i.i.i.i, ptr %9, ptr %18
  %.0.i.i.i = load ptr, ptr %.0.i.in.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 51
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = load i64, ptr %0, align 8
  %23 = icmp eq i64 %22, %16
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %24, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

24:                                               ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %29

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread: ; preds = %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %26 = phi i64 [ %.pre3, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge ], [ %22, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  br label %29

29:                                               ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread, %24
  %.0 = phi ptr [ %25, %24 ], [ %28, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge: ; preds = %1
  %.pre3 = load i64, ptr %0, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

_ZNK5clang6interp7Pointer7inArrayEv.exit.i:       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %8, %12
  %14 = icmp eq i32 %8, 0
  %spec.select.i.i.i.i = or i1 %14, %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.0.i.in.i.i = select i1 %spec.select.i.i.i.i, ptr %9, ptr %18
  %.0.i.i.i = load ptr, ptr %.0.i.in.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 51
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = load i64, ptr %0, align 8
  %23 = icmp eq i64 %22, %16
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %24, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

24:                                               ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %29

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread: ; preds = %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %26 = phi i64 [ %.pre3, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge ], [ %22, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  br label %29

29:                                               ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread, %24
  %.0 = phi ptr [ %25, %24 ], [ %28, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge: ; preds = %1
  %.pre3 = load i64, ptr %0, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

_ZNK5clang6interp7Pointer7inArrayEv.exit.i:       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %8, %12
  %14 = icmp eq i32 %8, 0
  %spec.select.i.i.i.i = or i1 %14, %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.0.i.in.i.i = select i1 %spec.select.i.i.i.i, ptr %9, ptr %18
  %.0.i.i.i = load ptr, ptr %.0.i.in.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 51
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = load i64, ptr %0, align 8
  %23 = icmp eq i64 %22, %16
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %24, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

24:                                               ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %29

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread: ; preds = %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %26 = phi i64 [ %.pre3, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge ], [ %22, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  br label %29

29:                                               ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread, %24
  %.0 = phi ptr [ %25, %24 ], [ %28, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge: ; preds = %1
  %.pre3 = load i64, ptr %0, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

_ZNK5clang6interp7Pointer7inArrayEv.exit.i:       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %8, %12
  %14 = icmp eq i32 %8, 0
  %spec.select.i.i.i.i = or i1 %14, %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.0.i.in.i.i = select i1 %spec.select.i.i.i.i, ptr %9, ptr %18
  %.0.i.i.i = load ptr, ptr %.0.i.in.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 51
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = load i64, ptr %0, align 8
  %23 = icmp eq i64 %22, %16
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %24, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

24:                                               ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %29

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread: ; preds = %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %26 = phi i64 [ %.pre3, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge ], [ %22, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  br label %29

29:                                               ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread, %24
  %.0 = phi ptr [ %25, %24 ], [ %28, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge: ; preds = %1
  %.pre3 = load i64, ptr %0, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

_ZNK5clang6interp7Pointer7inArrayEv.exit.i:       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %8, %12
  %14 = icmp eq i32 %8, 0
  %spec.select.i.i.i.i = or i1 %14, %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.0.i.in.i.i = select i1 %spec.select.i.i.i.i, ptr %9, ptr %18
  %.0.i.i.i = load ptr, ptr %.0.i.in.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 51
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = load i64, ptr %0, align 8
  %23 = icmp eq i64 %22, %16
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %24, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

24:                                               ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %29

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread: ; preds = %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %26 = phi i64 [ %.pre3, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge ], [ %22, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  br label %29

29:                                               ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread, %24
  %.0 = phi ptr [ %25, %24 ], [ %28, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge: ; preds = %1
  %.pre3 = load i64, ptr %0, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

_ZNK5clang6interp7Pointer7inArrayEv.exit.i:       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %8, %12
  %14 = icmp eq i32 %8, 0
  %spec.select.i.i.i.i = or i1 %14, %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.0.i.in.i.i = select i1 %spec.select.i.i.i.i, ptr %9, ptr %18
  %.0.i.i.i = load ptr, ptr %.0.i.in.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 51
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = load i64, ptr %0, align 8
  %23 = icmp eq i64 %22, %16
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %24, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

24:                                               ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %29

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread: ; preds = %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %26 = phi i64 [ %.pre3, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge ], [ %22, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  br label %29

29:                                               ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread, %24
  %.0 = phi ptr [ %25, %24 ], [ %28, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge: ; preds = %1
  %.pre3 = load i64, ptr %0, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

_ZNK5clang6interp7Pointer7inArrayEv.exit.i:       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %8, %12
  %14 = icmp eq i32 %8, 0
  %spec.select.i.i.i.i = or i1 %14, %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.0.i.in.i.i = select i1 %spec.select.i.i.i.i, ptr %9, ptr %18
  %.0.i.i.i = load ptr, ptr %.0.i.in.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 51
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = load i64, ptr %0, align 8
  %23 = icmp eq i64 %22, %16
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %24, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

24:                                               ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %29

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread: ; preds = %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %26 = phi i64 [ %.pre3, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge ], [ %22, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  br label %29

29:                                               ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread, %24
  %.0 = phi ptr [ %25, %24 ], [ %28, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge: ; preds = %1
  %.pre3 = load i64, ptr %0, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

_ZNK5clang6interp7Pointer7inArrayEv.exit.i:       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %8, %12
  %14 = icmp eq i32 %8, 0
  %spec.select.i.i.i.i = or i1 %14, %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.0.i.in.i.i = select i1 %spec.select.i.i.i.i, ptr %9, ptr %18
  %.0.i.i.i = load ptr, ptr %.0.i.in.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 51
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = load i64, ptr %0, align 8
  %23 = icmp eq i64 %22, %16
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %24, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

24:                                               ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %29

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread: ; preds = %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %26 = phi i64 [ %.pre3, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge ], [ %22, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  br label %29

29:                                               ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread, %24
  %.0 = phi ptr [ %25, %24 ], [ %28, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge: ; preds = %1
  %.pre3 = load i64, ptr %0, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

_ZNK5clang6interp7Pointer7inArrayEv.exit.i:       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %8, %12
  %14 = icmp eq i32 %8, 0
  %spec.select.i.i.i.i = or i1 %14, %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.0.i.in.i.i = select i1 %spec.select.i.i.i.i, ptr %9, ptr %18
  %.0.i.i.i = load ptr, ptr %.0.i.in.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 51
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = load i64, ptr %0, align 8
  %23 = icmp eq i64 %22, %16
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %24, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

24:                                               ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %29

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread: ; preds = %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %26 = phi i64 [ %.pre3, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge ], [ %22, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  br label %29

29:                                               ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread, %24
  %.0 = phi ptr [ %25, %24 ], [ %28, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge: ; preds = %1
  %.pre3 = load i64, ptr %0, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

_ZNK5clang6interp7Pointer7inArrayEv.exit.i:       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %8, %12
  %14 = icmp eq i32 %8, 0
  %spec.select.i.i.i.i = or i1 %14, %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.0.i.in.i.i = select i1 %spec.select.i.i.i.i, ptr %9, ptr %18
  %.0.i.i.i = load ptr, ptr %.0.i.in.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 51
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = load i64, ptr %0, align 8
  %23 = icmp eq i64 %22, %16
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %24, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

24:                                               ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %29

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread: ; preds = %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %26 = phi i64 [ %.pre3, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge ], [ %22, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  br label %29

29:                                               ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread, %24
  %.0 = phi ptr [ %25, %24 ], [ %28, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp8Floating9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::APFloat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #22
  %.not.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %3
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

10:                                               ; preds = %3
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

_ZN4llvm7APFloatC2ERKS0_.exit:                    ; preds = %9, %10
  call void @_ZN5clang7APValueC2EN4llvm7APFloatE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %4)
  %11 = load ptr, ptr %5, align 8
  %.not.i.i1 = icmp eq ptr %11, %8
  br i1 %.not.i.i1, label %13, label %12

12:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %_ZN4llvm7APFloatD2Ev.exit

13:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm7APFloatD2Ev.exit, label %16

16:                                               ; preds = %13
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %15)
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %13, %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge: ; preds = %1
  %.pre3 = load i64, ptr %0, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

_ZNK5clang6interp7Pointer7inArrayEv.exit.i:       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %8, %12
  %14 = icmp eq i32 %8, 0
  %spec.select.i.i.i.i = or i1 %14, %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.0.i.in.i.i = select i1 %spec.select.i.i.i.i, ptr %9, ptr %18
  %.0.i.i.i = load ptr, ptr %.0.i.in.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 51
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = load i64, ptr %0, align 8
  %23 = icmp eq i64 %22, %16
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %24, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

24:                                               ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %29

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread: ; preds = %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %26 = phi i64 [ %.pre3, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge ], [ %22, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  br label %29

29:                                               ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread, %24
  %.0 = phi ptr [ %25, %24 ], [ %28, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZNK5clang6interp7Pointer5derefIS1_EERT_v(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge: ; preds = %1
  %.pre3 = load i64, ptr %0, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

_ZNK5clang6interp7Pointer7inArrayEv.exit.i:       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %8, %12
  %14 = icmp eq i32 %8, 0
  %spec.select.i.i.i.i = or i1 %14, %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.0.i.in.i.i = select i1 %spec.select.i.i.i.i, ptr %9, ptr %18
  %.0.i.i.i = load ptr, ptr %.0.i.in.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 51
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = load i64, ptr %0, align 8
  %23 = icmp eq i64 %22, %16
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %24, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

24:                                               ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %29

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread: ; preds = %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %26 = phi i64 [ %.pre3, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge ], [ %22, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  br label %29

29:                                               ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread, %24
  %.0 = phi ptr [ %25, %24 ], [ %28, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge: ; preds = %1
  %.pre3 = load i64, ptr %0, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

_ZNK5clang6interp7Pointer7inArrayEv.exit.i:       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %8, %12
  %14 = icmp eq i32 %8, 0
  %spec.select.i.i.i.i = or i1 %14, %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.0.i.in.i.i = select i1 %spec.select.i.i.i.i, ptr %9, ptr %18
  %.0.i.i.i = load ptr, ptr %.0.i.in.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 51
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = load i64, ptr %0, align 8
  %23 = icmp eq i64 %22, %16
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %24, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

24:                                               ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %29

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread: ; preds = %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %26 = phi i64 [ %.pre3, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge ], [ %22, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  br label %29

29:                                               ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread, %24
  %.0 = phi ptr [ %25, %24 ], [ %28, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge: ; preds = %1
  %.pre3 = load i64, ptr %0, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

_ZNK5clang6interp7Pointer7inArrayEv.exit.i:       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %8, %12
  %14 = icmp eq i32 %8, 0
  %spec.select.i.i.i.i = or i1 %14, %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.0.i.in.i.i = select i1 %spec.select.i.i.i.i, ptr %9, ptr %18
  %.0.i.i.i = load ptr, ptr %.0.i.in.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 51
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = load i64, ptr %0, align 8
  %23 = icmp eq i64 %22, %16
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %24, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread

24:                                               ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %29

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread: ; preds = %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i
  %26 = phi i64 [ %.pre3, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge ], [ %22, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  br label %29

29:                                               ; preds = %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread, %24
  %.0 = phi ptr [ %25, %24 ], [ %28, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread ]
  ret ptr %.0
}

declare void @_ZNK5clang6interp13MemberPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang6interp10IntPointer8atOffsetERKNS_10ASTContextEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  %.sroa.5.0..0.19.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..0.19.sroa_idx, align 8
  br label %47

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not29 = icmp eq ptr %8, null
  br i1 %.not29, label %9, label %10

9:                                                ; preds = %6
  %.sroa.5.0..0.19.sroa_idx22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload23 = load i64, ptr %.sroa.5.0..0.19.sroa_idx22, align 8
  br label %47

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %14 = getelementptr inbounds %"struct.clang::interp::Record::Field", ptr %12, i64 %13
  %.not3036 = icmp eq i64 %13, 0
  br i1 %.not3036, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %18
  %.02637 = phi ptr [ %19, %18 ], [ %12, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02637, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %20, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.02637, i64 24
  %.not30 = icmp eq ptr %19, %14
  br i1 %.not30, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %10
  %.sroa.0.0.copyload21 = load ptr, ptr %0, align 8
  %.sroa.5.0..0.19.sroa_idx24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload25 = load i64, ptr %.sroa.5.0..0.19.sroa_idx24, align 8
  br label %47

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %.02637, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %24 = icmp eq i64 %23, 0
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  br i1 %24, label %_ZNK5clang9FieldDecl9getParentEv.exit, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %26, align 8
  br label %_ZNK5clang9FieldDecl9getParentEv.exit

_ZNK5clang9FieldDecl9getParentEv.exit:            ; preds = %20, %27
  %.0.i.i.i = phi ptr [ %28, %27 ], [ %26, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 127
  %32 = add nsw i16 %31, -55
  %33 = icmp ult i16 %32, 4
  %34 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -64
  %spec.select.i.i.i = select i1 %33, ptr %34, ptr null
  %35 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %spec.select.i.i.i) #18
  %36 = tail call noundef i32 @_ZNK5clang9FieldDecl13getFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80) %21) #18
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw i64, ptr %38, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = tail call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 noundef %41) #18
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %42
  br label %47

47:                                               ; preds = %_ZNK5clang9FieldDecl9getParentEv.exit, %._crit_edge, %9, %5
  %.sroa.0.0 = phi ptr [ %43, %_ZNK5clang9FieldDecl9getParentEv.exit ], [ %.sroa.0.0.copyload21, %._crit_edge ], [ %4, %9 ], [ null, %5 ]
  %.sroa.5.0 = phi i64 [ %46, %_ZNK5clang9FieldDecl9getParentEv.exit ], [ %.sroa.5.0.copyload25, %._crit_edge ], [ %.sroa.5.0.copyload23, %9 ], [ %.sroa.5.0.copyload, %5 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef i32 @_ZNK5clang9FieldDecl13getFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096), i64 noundef) local_unnamed_addr #2

declare void @_ZN5clang7APValue10MakeLValueEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN5clang7APValue9setLValueENS0_10LValueBaseERKNS_9CharUnitsEN4llvm8ArrayRefINS0_15LValuePathEntryEEEbb(ptr noundef nonnull align 8 dereferenceable(72), i64, ptr, ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang6interp7Pointer7getSizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i [
    i32 1, label %4
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i
    i32 2, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i:      ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %9 = load i64, ptr %0, align 8
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.pre = load ptr, ptr %.phi.trans.insert.i.phi.trans.insert, align 8
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i:        ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i, %1, %1
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %.in, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %14, %18
  %20 = icmp eq i32 %14, 0
  %spec.select.i.i = or i1 %20, %19
  br i1 %spec.select.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i, label %22

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge, %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %.pre.i = phi ptr [ %.pre.i.pre, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge ], [ %12, %_ZNK5clang6interp7Pointer6isRootEv.exit.i ]
  %cond = icmp ne i32 %3, 2
  tail call void @llvm.assume(i1 %cond)
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

22:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %24 = zext i32 %14 to i64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

_ZNK5clang6interp7Pointer12getFieldDescEv.exit:   ; preds = %4, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i, %22
  %.0.i.in = phi ptr [ %5, %4 ], [ %26, %22 ], [ %21, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6interp7Pointer9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -1
  %6 = load i64, ptr %0, align 8
  br i1 %5, label %35, label %7

7:                                                ; preds = %1
  %8 = zext i32 %4 to i64
  %.not = icmp eq i64 %6, %8
  br i1 %.not, label %32, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i [
    i32 1, label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i
    i32 2, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  ]

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i:      ; preds = %9
  %12 = load i64, ptr %3, align 8
  %13 = or i64 %12, %6
  %14 = icmp eq i64 %13, 0
  %15 = trunc i64 %12 to i32
  br i1 %14, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i
  %.pre.i.pre = load ptr, ptr %2, align 8
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i:        ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i, %9, %9
  %16 = phi i32 [ %15, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i ], [ %4, %9 ], [ %4, %9 ]
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %16, %21
  %23 = icmp eq i32 %16, 0
  %spec.select.i.i = or i1 %23, %22
  br i1 %spec.select.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i, label %25

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge, %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %.pre.i = phi ptr [ %.pre.i.pre, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge ], [ %17, %_ZNK5clang6interp7Pointer6isRootEv.exit.i ]
  %cond = icmp ne i32 %11, 2
  tail call void @llvm.assume(i1 %cond)
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

25:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %27 = zext i32 %16 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

_ZNK5clang6interp7Pointer12getFieldDescEv.exit:   ; preds = %9, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i, %25
  %.0.i.in = phi ptr [ %29, %25 ], [ %24, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i ], [ %2, %9 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not3 = icmp eq ptr %31, null
  %. = select i1 %.not3, i64 -32, i64 -16
  br label %32

32:                                               ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit, %7
  %.0.neg = phi i64 [ 0, %7 ], [ %., %_ZNK5clang6interp7Pointer12getFieldDescEv.exit ]
  %33 = sub i64 %6, %8
  %34 = add i64 %33, %.0.neg
  br label %35

35:                                               ; preds = %1, %32
  %.02.in = phi i64 [ %34, %32 ], [ %6, %1 ]
  %.02 = trunc i64 %.02.in to i32
  ret i32 %.02
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp7Pointer15isZeroSizeArrayEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i [
    i32 2, label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.thread
    i32 1, label %4
    i32 0, label %._ZNK5clang6interp7Pointer6isRootEv.exit.i_crit_edge
  ]

._ZNK5clang6interp7Pointer6isRootEv.exit.i_crit_edge: ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i:      ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %9 = load i64, ptr %0, align 8
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  %12 = trunc i64 %7 to i32
  br i1 %11, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread._ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread_crit_edge.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i:        ; preds = %._ZNK5clang6interp7Pointer6isRootEv.exit.i_crit_edge, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i
  %13 = phi i32 [ %.pre, %._ZNK5clang6interp7Pointer6isRootEv.exit.i_crit_edge ], [ %12, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %.in, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %13, %18
  %20 = icmp eq i32 %13, 0
  %spec.select.i.i = or i1 %20, %19
  br i1 %spec.select.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread._ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread_crit_edge.i, label %22

_ZNK5clang6interp7Pointer6isRootEv.exit.thread._ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread_crit_edge.i: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

22:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %24 = zext i32 %13 to i64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

_ZNK5clang6interp7Pointer12getFieldDescEv.exit:   ; preds = %4, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread._ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread_crit_edge.i, %22
  %.0.i.in = phi ptr [ %5, %4 ], [ %26, %22 ], [ %21, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread._ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread_crit_edge.i ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.thread, label %27

27:                                               ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit.thread

_ZNK5clang6interp7Pointer12getFieldDescEv.exit.thread: ; preds = %1, %_ZNK5clang6interp7Pointer12getFieldDescEv.exit, %27
  %.0 = phi i1 [ %30, %27 ], [ false, %1 ], [ false, %_ZNK5clang6interp7Pointer12getFieldDescEv.exit ]
  ret i1 %.0
}

declare i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Type20getAsArrayTypeUnsafeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 16
  %4 = add i8 %3, -7
  %switch.i.i.i.i.i.i.i.i = icmp ult i8 %4, -5
  br i1 %switch.i.i.i.i.i.i.i.i, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = add i8 %11, -2
  %switch.i.i.i.i.i.i.i.i5 = icmp ult i8 %12, 5
  br i1 %switch.i.i.i.i.i.i.i.i5, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #18
  br label %15

15:                                               ; preds = %5, %1, %13
  %.0 = phi ptr [ %14, %13 ], [ %0, %1 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 16
  %.not = icmp eq i8 %3, 14
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 16
  %11 = icmp eq i8 %10, 14
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #18
  br label %14

14:                                               ; preds = %4, %1, %12
  %.0 = phi ptr [ %13, %12 ], [ %0, %1 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 16
  %4 = and i8 %3, -2
  %spec.select.i.i.i.i.i.i.i.i.not = icmp eq i8 %4, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = and i8 %11, -2
  %spec.select.i.i.i.i.i.i.i.i5 = icmp eq i8 %12, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i5, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #18
  br label %15

15:                                               ; preds = %5, %1, %13
  %.0 = phi ptr [ %14, %13 ], [ %0, %1 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i.i to ptr
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

10:                                               ; preds = %5
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 18152
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %41, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2144
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2224
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 24
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, 24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2152
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %24, %27
  %.not14.i.i.i.i.i.i = icmp eq ptr %20, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %28

28:                                               ; preds = %15
  %29 = inttoptr i64 %24 to ptr
  %30 = inttoptr i64 %23 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %15
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %31 = load ptr, ptr %16, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

_ZnwmRKN5clang10ASTContextEm.exit.i.i:            ; preds = %.critedge.i.i.i.i.i.i, %28
  %.sink.i.i = phi ptr [ %36, %.critedge.i.i.i.i.i.i ], [ %29, %28 ]
  %.0.i.i.i.i.i.i = phi ptr [ %35, %.critedge.i.i.i.i.i.i ], [ %30, %28 ]
  store ptr %.sink.i.i, ptr %16, align 8
  store ptr %14, ptr %.0.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %38, align 8
  %39 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %40 = or i64 %39, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

41:                                               ; preds = %10
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit.i.i, %41
  %.sroa.0.0.i.i = phi i64 [ %43, %41 ], [ %40, %_ZnwmRKN5clang10ASTContextEm.exit.i.i ]
  %44 = or i64 %.sroa.0.0.i.i, 1
  store i64 %44, ptr %0, align 8
  br label %45

45:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i.i.i8 = phi i64 [ %44, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.0.copyload.i.i.i.i.i.i.i.i, %2 ]
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, 4
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, -8
  %48 = inttoptr i64 %47 to ptr
  %.not12.i = icmp eq i64 %47, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not12.i
  br i1 %.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4
  %.not11.i = icmp eq i32 %51, %54
  br i1 %.not11.i, label %59, label %55

55:                                               ; preds = %49
  store i32 %54, ptr %50, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !4
  %58 = load ptr, ptr %57, align 8, !nosanitize !4
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #18
  br label %59

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load ptr, ptr %60, align 8
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %59, %45, %8
  %.0 = phi ptr [ %9, %8 ], [ %61, %59 ], [ %48, %45 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #18
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #18
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !26

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit:
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
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !127

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !127

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, %70
  %.020.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %68 = load i32, ptr %32, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !128

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  %72 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.503", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.503", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !27

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.503", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.503", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.503", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !129

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.503", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.503", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !129

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.503", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.503", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !130

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN5clang7APValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #22
  %.not.i = icmp eq ptr %5, %6
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %_ZN4llvm7APFloat7StorageC2ERKS1_.exit

8:                                                ; preds = %2
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %_ZN4llvm7APFloat7StorageC2ERKS1_.exit

_ZN4llvm7APFloat7StorageC2ERKS1_.exit:            ; preds = %7, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7APValueC2EN4llvm7APFloatE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::detail::IEEEFloat", align 8
  %4 = alloca %"class.llvm::APFloat", align 8
  store i32 0, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef 0.000000e+00) #18
  %6 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #22
  call void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %3, ptr noundef nonnull align 1 %6) #18
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i32 3, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #22
  %.not.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i, label %12, label %11

11:                                               ; preds = %2
  call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  br label %_ZN4llvm7APFloatC2EOS0_.exit

12:                                               ; preds = %2
  call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  br label %_ZN4llvm7APFloatC2EOS0_.exit

_ZN4llvm7APFloatC2EOS0_.exit:                     ; preds = %11, %12
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %14 = load ptr, ptr %7, align 8
  %.not.i.i1 = icmp eq ptr %14, %10
  br i1 %.not.i.i1, label %16, label %15

15:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %_ZN4llvm7APFloatD2Ev.exit

16:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm7APFloatD2Ev.exit, label %19

19:                                               ; preds = %16
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %18)
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %16, %19, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #22
  %.not.i = icmp eq ptr %3, %4
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i, label %9

9:                                                ; preds = %6
  tail call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %8)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i:        ; preds = %9, %6
  store ptr null, ptr %7, align 8
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

_ZN4llvm7APFloat7StorageD2Ev.exit:                ; preds = %5, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i
  ret void
}

declare void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #10

declare void @_ZN4llvm6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24), double noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() local_unnamed_addr #10

declare void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #22
  %5 = icmp ne ptr %3, %4
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, %4
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

10:                                               ; preds = %2
  %11 = icmp eq ptr %3, %4
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %10
  %13 = icmp eq ptr %6, %3
  %.not.i = icmp eq ptr %0, %1
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  br i1 %.not.i, label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i, label %18

18:                                               ; preds = %15
  tail call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %17)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i:        ; preds = %18, %15
  store ptr null, ptr %16, align 8
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

19:                                               ; preds = %12
  br i1 %.not.i, label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit, label %21

.thread:                                          ; preds = %10
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit, label %20

20:                                               ; preds = %.thread
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i9 = icmp eq ptr %23, null
  br i1 %.not.i.i.i9, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i10, label %24

24:                                               ; preds = %21
  tail call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull %23)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i10

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i10:      ; preds = %24, %21
  store ptr null, ptr %22, align 8
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

_ZN4llvm7APFloat7StorageD2Ev.exit:                ; preds = %20, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i10
  %25 = load ptr, ptr %1, align 8
  %.not.i11 = icmp eq ptr %25, %4
  br i1 %.not.i11, label %27, label %26

26:                                               ; preds = %_ZN4llvm7APFloat7StorageD2Ev.exit
  tail call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

27:                                               ; preds = %_ZN4llvm7APFloat7StorageD2Ev.exit
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit:       ; preds = %27, %26, %.thread, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i, %14, %19, %8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds %"class.llvm::APFloat", ptr %1, i64 %6
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #22
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloat7StorageD2Ev.exit
  %11 = phi ptr [ %12, %_ZN4llvm7APFloat7StorageD2Ev.exit ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -32
  %13 = getelementptr inbounds i8, ptr %11, i64 -24
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, %9
  br i1 %.not, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 -16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i, label %19

19:                                               ; preds = %16
  tail call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %18)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i:        ; preds = %19, %16
  store ptr null, ptr %17, align 8
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

_ZN4llvm7APFloat7StorageD2Ev.exit:                ; preds = %15, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i
  %20 = icmp eq ptr %12, %1
  br i1 %20, label %.loopexit, label %10

.loopexit:                                        ; preds = %_ZN4llvm7APFloat7StorageD2Ev.exit, %4
  %21 = shl i64 %6, 5
  %22 = or disjoint i64 %21, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %22) #19
  br label %23

23:                                               ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #18
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #18
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #18
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang6interp7InitMapESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang6interp7InitMapESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang6interp7InitMapESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN5clang6interp7InitMapEEEvRS0_PT_.exit, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN5clang6interp7InitMapEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN5clang6interp7InitMapEEEvRS0_PT_.exit: ; preds = %1, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang6interp7InitMapESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang6interp7InitMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang6interp7InitMapESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

declare void @_ZN5clang6interp7InitMapC1Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEZNKS3_8toRValueERKNS2_7ContextES1_E3$_0E9_M_invokeERKSt9_Any_dataOS1_S5_S7_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val4 = load i64, ptr %1, align 8
  %5 = tail call fastcc noundef zeroext i1 @"_ZZNK5clang6interp7Pointer8toRValueERKNS0_7ContextENS_8QualTypeEENK3$_0clES5_RKS1_RNS_7APValueE"(ptr noundef nonnull readonly align 8 dereferenceable(24) %.val, i64 %.val4, ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEZNKS3_8toRValueERKNS2_7ContextES1_E3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK5clang6interp7Pointer8toRValueERKNS2_7ContextENS1_8QualTypeEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK5clang6interp7Pointer8toRValueERKNS2_7ContextENS1_8QualTypeEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK5clang6interp7Pointer8toRValueERKNS2_7ContextENS1_8QualTypeEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val5, i64 24, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK5clang6interp7Pointer8toRValueERKNS2_7ContextENS1_8QualTypeEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZNK5clang6interp7Pointer8toRValueERKNS2_7ContextENS1_8QualTypeEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 24) #19
  br label %"_ZNSt14_Function_base13_Base_managerIZNK5clang6interp7Pointer8toRValueERKNS2_7ContextENS1_8QualTypeEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK5clang6interp7Pointer8toRValueERKNS2_7ContextENS1_8QualTypeEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZNK5clang6interp7Pointer8toRValueERKNS0_7ContextENS_8QualTypeEENK3$_0clES5_RKS1_RNS_7APValueE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.clang::QualType", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.clang::QualType", align 8
  %15 = alloca %"class.clang::QualType", align 8
  %16 = alloca %"class.clang::QualType", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.clang::QualType", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"class.clang::APValue", align 8
  %25 = alloca %"class.clang::APValue", align 8
  %26 = alloca %"class.clang::APValue", align 8
  %27 = alloca %"class.clang::APValue", align 8
  %28 = alloca %"class.clang::APValue", align 8
  %29 = alloca %"class.clang::APValue", align 8
  %30 = alloca %"class.clang::APValue", align 8
  %31 = alloca %"class.clang::APValue", align 8
  %32 = alloca %"class.clang::APValue", align 8
  %33 = alloca %"class.clang::APValue", align 8
  %34 = alloca %"class.clang::APValue", align 8
  %35 = alloca %"class.clang::APValue", align 8
  %36 = alloca %"class.clang::APValue", align 8
  %37 = alloca %"class.clang::APValue", align 8
  %38 = alloca %"class.clang::APValue", align 8
  %39 = alloca %"class.clang::APValue", align 8
  %40 = alloca %"class.clang::interp::Pointer", align 8
  %41 = alloca %"class.clang::APValue", align 8
  %42 = alloca %"class.clang::APValue", align 8
  %43 = alloca %"class.clang::APValue", align 8
  %44 = alloca %"class.clang::APValue", align 8
  %45 = alloca %"class.clang::APValue", align 8
  %46 = alloca %"class.clang::APValue", align 8
  %47 = alloca %"class.clang::APValue", align 8
  %48 = alloca %"class.clang::APValue", align 8
  %49 = alloca %"class.clang::APValue", align 8
  %50 = alloca %"class.clang::APValue", align 8
  %51 = alloca %"class.clang::APValue", align 8
  %52 = alloca %"class.clang::APValue", align 8
  %53 = alloca %"class.clang::APValue", align 8
  %54 = alloca %"class.clang::APValue", align 8
  %55 = alloca %"class.clang::APValue", align 8
  %56 = alloca %"class.clang::APValue", align 8
  %57 = alloca %"class.clang::APValue", align 8
  %58 = alloca %"class.clang::interp::Pointer", align 8
  %59 = alloca %"class.clang::APValue", align 8
  %60 = alloca %"class.clang::APValue", align 8
  %61 = alloca %"class.clang::APValue", align 8
  %62 = alloca %"class.clang::APValue", align 8
  %63 = alloca %"class.clang::APValue", align 8
  %64 = alloca %"class.clang::APValue", align 8
  %65 = alloca %"class.clang::APValue", align 8
  %66 = alloca %"class.clang::APValue", align 8
  %67 = alloca %"class.clang::APValue", align 8
  %68 = alloca %"class.clang::APValue", align 8
  %69 = alloca %"class.clang::APValue", align 8
  %70 = alloca %"class.clang::APValue", align 8
  %71 = alloca %"class.clang::APValue", align 8
  %72 = alloca %"class.clang::APValue", align 8
  %73 = alloca %"class.clang::APValue", align 8
  %74 = alloca %"class.clang::interp::Pointer", align 8
  %75 = alloca %"class.clang::interp::Pointer", align 8
  %76 = alloca %"class.clang::APValue", align 8
  %77 = alloca %"class.clang::APValue", align 8
  %78 = alloca %"class.clang::interp::Pointer", align 8
  %79 = alloca %"class.clang::APValue", align 8
  %80 = alloca %"class.clang::APValue", align 8
  %81 = alloca %"class.clang::APValue", align 8
  %82 = alloca %"class.clang::APValue", align 8
  %83 = alloca %"class.clang::APValue", align 8
  %84 = alloca %"class.clang::APValue", align 8
  %85 = alloca %"class.clang::APValue", align 8
  %86 = alloca %"class.clang::APValue", align 8
  %87 = alloca %"class.clang::APValue", align 8
  %88 = alloca %"class.clang::APValue", align 8
  %89 = alloca %"class.clang::APValue", align 8
  %90 = alloca %"class.clang::APValue", align 8
  %91 = alloca %"class.clang::APValue", align 8
  %92 = alloca %"class.clang::APValue", align 8
  %93 = alloca %"class.clang::APValue", align 8
  %94 = alloca %"class.clang::interp::Pointer", align 8
  %95 = alloca %"class.clang::interp::Pointer", align 8
  %96 = alloca %"class.clang::interp::Pointer", align 8
  %97 = alloca %"class.clang::APValue", align 8
  %98 = alloca %"class.llvm::APSInt", align 8
  %99 = alloca %"class.llvm::APSInt", align 8
  %100 = alloca %"class.clang::interp::Pointer", align 8
  %101 = alloca %"class.clang::interp::Pointer", align 8
  %102 = alloca %"class.clang::APValue", align 8
  %103 = alloca %"class.llvm::APSInt", align 8
  %104 = alloca %"class.llvm::APSInt", align 8
  %105 = alloca %"class.clang::interp::Pointer", align 8
  %106 = alloca %"class.clang::interp::Pointer", align 8
  %107 = alloca %"class.clang::APValue", align 8
  %108 = alloca %"class.llvm::APSInt", align 8
  %109 = alloca %"class.llvm::APSInt", align 8
  %110 = alloca %"class.clang::interp::Pointer", align 8
  %111 = alloca %"class.clang::interp::Pointer", align 8
  %112 = alloca %"class.clang::APValue", align 8
  %113 = alloca %"class.llvm::APSInt", align 8
  %114 = alloca %"class.llvm::APSInt", align 8
  %115 = alloca %"class.clang::interp::Pointer", align 8
  %116 = alloca %"class.clang::interp::Pointer", align 8
  %117 = alloca %"class.clang::APValue", align 8
  %118 = alloca %"class.llvm::APSInt", align 8
  %119 = alloca %"class.llvm::APSInt", align 8
  %120 = alloca %"class.clang::interp::Pointer", align 8
  %121 = alloca %"class.clang::interp::Pointer", align 8
  %122 = alloca %"class.clang::APValue", align 8
  %123 = alloca %"class.llvm::APSInt", align 8
  %124 = alloca %"class.llvm::APSInt", align 8
  %125 = alloca %"class.clang::interp::Pointer", align 8
  %126 = alloca %"class.clang::interp::Pointer", align 8
  %127 = alloca %"class.clang::APValue", align 8
  %128 = alloca %"class.llvm::APSInt", align 8
  %129 = alloca %"class.llvm::APSInt", align 8
  %130 = alloca %"class.clang::interp::Pointer", align 8
  %131 = alloca %"class.clang::interp::Pointer", align 8
  %132 = alloca %"class.clang::APValue", align 8
  %133 = alloca %"class.llvm::APSInt", align 8
  %134 = alloca %"class.llvm::APSInt", align 8
  %135 = alloca %"class.clang::interp::IntegralAP", align 8
  %136 = alloca %"class.clang::interp::Pointer", align 8
  %137 = alloca %"class.clang::interp::IntegralAP", align 8
  %138 = alloca %"class.clang::interp::Pointer", align 8
  %139 = alloca %"class.clang::APValue", align 8
  %140 = alloca %"class.llvm::APSInt", align 8
  %141 = alloca %"class.llvm::APSInt", align 8
  %142 = alloca %"class.clang::interp::IntegralAP.459", align 8
  %143 = alloca %"class.clang::interp::Pointer", align 8
  %144 = alloca %"class.clang::interp::IntegralAP.459", align 8
  %145 = alloca %"class.clang::interp::Pointer", align 8
  %146 = alloca %"class.clang::APValue", align 8
  %147 = alloca %"class.llvm::APSInt", align 8
  %148 = alloca %"class.llvm::APSInt", align 8
  %149 = alloca %"class.clang::interp::Pointer", align 8
  %150 = alloca %"class.clang::interp::Pointer", align 8
  %151 = alloca %"class.clang::APValue", align 8
  %152 = alloca %"class.llvm::APSInt", align 8
  %153 = alloca %"class.llvm::APSInt", align 8
  %154 = alloca %"class.clang::APValue", align 8
  %155 = alloca %"class.llvm::APFloat", align 8
  %156 = alloca %"class.clang::interp::Pointer", align 8
  %157 = alloca %"class.llvm::APFloat", align 8
  %158 = alloca %"class.clang::interp::Pointer", align 8
  %159 = alloca %"class.llvm::SmallVector.556", align 8
  %160 = alloca %"class.clang::APValue", align 8
  %161 = alloca %"class.clang::interp::Pointer", align 8
  %162 = alloca %"class.clang::APValue", align 8
  %163 = alloca %"class.clang::interp::Pointer", align 8
  %164 = alloca %"class.clang::APValue", align 8
  %165 = alloca %"class.clang::interp::Pointer", align 8
  %166 = alloca %"class.clang::APValue", align 8
  %167 = alloca %"class.clang::interp::Pointer", align 8
  %168 = alloca %"class.clang::APValue", align 8
  %169 = alloca %"class.clang::interp::Pointer", align 8
  %170 = alloca %"class.clang::APValue", align 8
  %171 = alloca %"class.clang::interp::Pointer", align 8
  %172 = alloca %"class.clang::APValue", align 8
  %173 = alloca %"class.clang::interp::Pointer", align 8
  %174 = alloca %"class.clang::APValue", align 8
  %175 = alloca %"class.clang::interp::Pointer", align 8
  %176 = alloca %"class.clang::APValue", align 8
  %177 = alloca %"class.clang::interp::Pointer", align 8
  %178 = alloca %"class.clang::APValue", align 8
  %179 = alloca %"class.clang::interp::Pointer", align 8
  %180 = alloca %"class.clang::APValue", align 8
  %181 = alloca %"class.clang::interp::Pointer", align 8
  %182 = alloca %"class.clang::APValue", align 8
  %183 = alloca %"class.clang::interp::Pointer", align 8
  %184 = alloca %"class.clang::APValue", align 8
  %185 = alloca %"class.clang::interp::Pointer", align 8
  %186 = alloca %"class.clang::APValue", align 8
  %187 = alloca %"class.clang::interp::Pointer", align 8
  %188 = alloca %"class.clang::APValue", align 8
  %189 = alloca %"class.clang::interp::Pointer", align 8
  %190 = alloca %"class.clang::APValue", align 8
  %191 = and i64 %1, -16
  %192 = inttoptr i64 %191 to ptr
  %193 = load ptr, ptr %192, align 16
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load i8, ptr %194, align 16
  %.not.i = icmp eq i8 %195, 7
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread1432, label %196

196:                                              ; preds = %4
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %197, align 8
  %198 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %199 = inttoptr i64 %198 to ptr
  %200 = load ptr, ptr %199, align 16
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load i8, ptr %201, align 16
  %203 = icmp eq i8 %202, 7
  br i1 %203, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit: ; preds = %196
  %204 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %193) #18
  %.not = icmp eq ptr %204, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread1432

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread1432: ; preds = %4, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit
  %.0.i1435 = phi ptr [ %204, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ], [ %193, %4 ]
  %205 = getelementptr inbounds nuw i8, ptr %.0.i1435, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %205, align 16
  br label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread: ; preds = %196, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread1432, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit
  %.sroa.01423.0 = phi i64 [ %1, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread1432 ], [ %1, %196 ]
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %_ZN5clang7APValueD2Ev.exit

209:                                              ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %211 = load ptr, ptr %210, align 8
  %.not.i317 = icmp eq ptr %211, null
  br i1 %.not.i317, label %_ZN5clang7APValueD2Ev.exit, label %_ZNK5clang6interp7Pointer7isDummyEv.exit

_ZNK5clang6interp7Pointer7isDummyEv.exit:         ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 52
  %215 = load i8, ptr %214, align 4
  %216 = trunc i8 %215 to i1
  br i1 %216, label %_ZN5clang7APValueD2Ev.exit, label %_ZNK5clang6interp7Pointer6isLiveEv.exit

_ZNK5clang6interp7Pointer6isLiveEv.exit:          ; preds = %_ZNK5clang6interp7Pointer7isDummyEv.exit
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 26
  %218 = load i8, ptr %217, align 2
  %219 = trunc i8 %218 to i1
  br i1 %219, label %_ZN5clang7APValueD2Ev.exit, label %_ZNK5clang6interp7Pointer9isPastEndEv.exit

_ZNK5clang6interp7Pointer9isPastEndEv.exit:       ; preds = %_ZNK5clang6interp7Pointer6isLiveEv.exit
  %220 = load i64, ptr %2, align 8
  %221 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 20
  %224 = load i32, ptr %223, align 4
  %225 = zext i32 %224 to i64
  %226 = icmp ugt i64 %220, %225
  br i1 %226, label %_ZN5clang7APValueD2Ev.exit, label %_ZNK5clang6interp7Pointer9isPastEndEv.exit.thread

_ZNK5clang6interp7Pointer9isPastEndEv.exit.thread: ; preds = %_ZNK5clang6interp7Pointer9isPastEndEv.exit
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = tail call i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %228, i64 %.sroa.01423.0) #18
  %230 = and i64 %229, 4294967296
  %.not1448 = icmp eq i64 %230, 0
  br i1 %.not1448, label %375, label %231

231:                                              ; preds = %_ZNK5clang6interp7Pointer9isPastEndEv.exit.thread
  %.sroa.01418.0.extract.trunc = trunc i64 %229 to i32
  switch i32 %.sroa.01418.0.extract.trunc, label %_ZN5clang7APValueD2Ev.exit [
    i32 0, label %232
    i32 1, label %242
    i32 2, label %252
    i32 3, label %262
    i32 4, label %272
    i32 5, label %282
    i32 6, label %292
    i32 7, label %301
    i32 8, label %310
    i32 9, label %323
    i32 11, label %336
    i32 10, label %343
    i32 12, label %354
    i32 13, label %361
    i32 14, label %368
  ]

232:                                              ; preds = %231
  %233 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %234 = load i8, ptr %233, align 1, !noalias !134
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 2, ptr %24, align 8, !alias.scope !131
  store i64 %235, ptr %236, align 8, !alias.scope !131
  store i32 8, ptr %237, align 8, !alias.scope !131
  store i8 0, ptr %238, align 4, !alias.scope !131
  %239 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %24) #18
  %240 = load i32, ptr %24, align 8
  %switch.i = icmp ult i32 %240, 2
  br i1 %switch.i, label %_ZN5clang7APValueD2Ev.exit, label %241

241:                                              ; preds = %232
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %24) #18
  br label %_ZN5clang7APValueD2Ev.exit

242:                                              ; preds = %231
  %243 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %244 = load i8, ptr %243, align 1, !noalias !140
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 2, ptr %25, align 8, !alias.scope !137
  store i64 %245, ptr %246, align 8, !alias.scope !137
  store i32 8, ptr %247, align 8, !alias.scope !137
  store i8 1, ptr %248, align 4, !alias.scope !137
  %249 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %25) #18
  %250 = load i32, ptr %25, align 8
  %switch.i321 = icmp ult i32 %250, 2
  br i1 %switch.i321, label %_ZN5clang7APValueD2Ev.exit, label %251

251:                                              ; preds = %242
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %25) #18
  br label %_ZN5clang7APValueD2Ev.exit

252:                                              ; preds = %231
  %253 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %254 = load i16, ptr %253, align 2, !noalias !146
  %255 = zext i16 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 2, ptr %26, align 8, !alias.scope !143
  store i64 %255, ptr %256, align 8, !alias.scope !143
  store i32 16, ptr %257, align 8, !alias.scope !143
  store i8 0, ptr %258, align 4, !alias.scope !143
  %259 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %26) #18
  %260 = load i32, ptr %26, align 8
  %switch.i323 = icmp ult i32 %260, 2
  br i1 %switch.i323, label %_ZN5clang7APValueD2Ev.exit, label %261

261:                                              ; preds = %252
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %26) #18
  br label %_ZN5clang7APValueD2Ev.exit

262:                                              ; preds = %231
  %263 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %264 = load i16, ptr %263, align 2, !noalias !152
  %265 = zext i16 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 2, ptr %27, align 8, !alias.scope !149
  store i64 %265, ptr %266, align 8, !alias.scope !149
  store i32 16, ptr %267, align 8, !alias.scope !149
  store i8 1, ptr %268, align 4, !alias.scope !149
  %269 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %27) #18
  %270 = load i32, ptr %27, align 8
  %switch.i325 = icmp ult i32 %270, 2
  br i1 %switch.i325, label %_ZN5clang7APValueD2Ev.exit, label %271

271:                                              ; preds = %262
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #18
  br label %_ZN5clang7APValueD2Ev.exit

272:                                              ; preds = %231
  %273 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %274 = load i32, ptr %273, align 4, !noalias !158
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 2, ptr %28, align 8, !alias.scope !155
  store i64 %275, ptr %276, align 8, !alias.scope !155
  store i32 32, ptr %277, align 8, !alias.scope !155
  store i8 0, ptr %278, align 4, !alias.scope !155
  %279 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %28) #18
  %280 = load i32, ptr %28, align 8
  %switch.i327 = icmp ult i32 %280, 2
  br i1 %switch.i327, label %_ZN5clang7APValueD2Ev.exit, label %281

281:                                              ; preds = %272
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %28) #18
  br label %_ZN5clang7APValueD2Ev.exit

282:                                              ; preds = %231
  %283 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %284 = load i32, ptr %283, align 4, !noalias !164
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 2, ptr %29, align 8, !alias.scope !161
  store i64 %285, ptr %286, align 8, !alias.scope !161
  store i32 32, ptr %287, align 8, !alias.scope !161
  store i8 1, ptr %288, align 4, !alias.scope !161
  %289 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %29) #18
  %290 = load i32, ptr %29, align 8
  %switch.i329 = icmp ult i32 %290, 2
  br i1 %switch.i329, label %_ZN5clang7APValueD2Ev.exit, label %291

291:                                              ; preds = %282
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %29) #18
  br label %_ZN5clang7APValueD2Ev.exit

292:                                              ; preds = %231
  %293 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %294 = load i64, ptr %293, align 8, !noalias !170
  %295 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 2, ptr %30, align 8, !alias.scope !167
  store i64 %294, ptr %295, align 8, !alias.scope !167
  store i32 64, ptr %296, align 8, !alias.scope !167
  store i8 0, ptr %297, align 4, !alias.scope !167
  %298 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %30) #18
  %299 = load i32, ptr %30, align 8
  %switch.i331 = icmp ult i32 %299, 2
  br i1 %switch.i331, label %_ZN5clang7APValueD2Ev.exit, label %300

300:                                              ; preds = %292
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %30) #18
  br label %_ZN5clang7APValueD2Ev.exit

301:                                              ; preds = %231
  %302 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %303 = load i64, ptr %302, align 8, !noalias !176
  %304 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 2, ptr %31, align 8, !alias.scope !173
  store i64 %303, ptr %304, align 8, !alias.scope !173
  store i32 64, ptr %305, align 8, !alias.scope !173
  store i8 1, ptr %306, align 4, !alias.scope !173
  %307 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %31) #18
  %308 = load i32, ptr %31, align 8
  %switch.i333 = icmp ult i32 %308, 2
  br i1 %switch.i333, label %_ZN5clang7APValueD2Ev.exit, label %309

309:                                              ; preds = %301
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %31) #18
  br label %_ZN5clang7APValueD2Ev.exit

310:                                              ; preds = %231
  %311 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !179
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load i32, ptr %312, align 8, !noalias !182
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %311, i32 noundef %313) #18, !noalias !182
  %314 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %315 = load i32, ptr %314, align 8, !noalias !182
  %316 = load i64, ptr %23, align 8, !noalias !182
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !179
  %317 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 2, ptr %32, align 8, !alias.scope !179
  store i64 %316, ptr %317, align 8, !alias.scope !179
  store i32 %315, ptr %318, align 8, !alias.scope !179
  store i8 1, ptr %319, align 4, !alias.scope !179
  %320 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %32) #18
  %321 = load i32, ptr %32, align 8
  %switch.i335 = icmp ult i32 %321, 2
  br i1 %switch.i335, label %_ZN5clang7APValueD2Ev.exit, label %322

322:                                              ; preds = %310
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %32) #18
  br label %_ZN5clang7APValueD2Ev.exit

323:                                              ; preds = %231
  %324 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !185
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load i32, ptr %325, align 8, !noalias !188
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %324, i32 noundef %326) #18, !noalias !188
  %327 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %328 = load i32, ptr %327, align 8, !noalias !188
  %329 = load i64, ptr %22, align 8, !noalias !188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !185
  %330 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 2, ptr %33, align 8, !alias.scope !185
  store i64 %329, ptr %330, align 8, !alias.scope !185
  store i32 %328, ptr %331, align 8, !alias.scope !185
  store i8 0, ptr %332, align 4, !alias.scope !185
  %333 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %33) #18
  %334 = load i32, ptr %33, align 8
  %switch.i337 = icmp ult i32 %334, 2
  br i1 %switch.i337, label %_ZN5clang7APValueD2Ev.exit, label %335

335:                                              ; preds = %323
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %33) #18
  br label %_ZN5clang7APValueD2Ev.exit

336:                                              ; preds = %231
  %337 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %2)
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %339 = load ptr, ptr %338, align 8
  call void @_ZNK5clang6interp8Floating9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %337, ptr noundef nonnull align 8 dereferenceable(23096) %339)
  %340 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %34) #18
  %341 = load i32, ptr %34, align 8
  %switch.i339 = icmp ult i32 %341, 2
  br i1 %switch.i339, label %_ZN5clang7APValueD2Ev.exit, label %342

342:                                              ; preds = %336
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %34) #18
  br label %_ZN5clang7APValueD2Ev.exit

343:                                              ; preds = %231
  %344 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %345 = load i8, ptr %344, align 1, !noalias !194
  %346 = and i8 %345, 1
  %347 = zext nneg i8 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 2, ptr %35, align 8, !alias.scope !191
  store i64 %347, ptr %348, align 8, !alias.scope !191
  store i32 1, ptr %349, align 8, !alias.scope !191
  store i8 1, ptr %350, align 4, !alias.scope !191
  %351 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %35) #18
  %352 = load i32, ptr %35, align 8
  %switch.i341 = icmp ult i32 %352, 2
  br i1 %switch.i341, label %_ZN5clang7APValueD2Ev.exit, label %353

353:                                              ; preds = %343
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %35) #18
  br label %_ZN5clang7APValueD2Ev.exit

354:                                              ; preds = %231
  %355 = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK5clang6interp7Pointer5derefIS1_EERT_v(ptr noundef nonnull align 8 dereferenceable(52) %2)
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %357 = load ptr, ptr %356, align 8
  call void @_ZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %36, ptr noundef nonnull align 8 dereferenceable(52) %355, ptr noundef nonnull align 8 dereferenceable(23096) %357)
  %358 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %36) #18
  %359 = load i32, ptr %36, align 8
  %switch.i343 = icmp ult i32 %359, 2
  br i1 %switch.i343, label %_ZN5clang7APValueD2Ev.exit, label %360

360:                                              ; preds = %354
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %36) #18
  br label %_ZN5clang7APValueD2Ev.exit

361:                                              ; preds = %231
  %362 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %2)
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %364 = load ptr, ptr %363, align 8
  call void @_ZNK5clang6interp15FunctionPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %362, ptr noundef nonnull align 8 dereferenceable(23096) %364) #18
  %365 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %37) #18
  %366 = load i32, ptr %37, align 8
  %switch.i345 = icmp ult i32 %366, 2
  br i1 %switch.i345, label %_ZN5clang7APValueD2Ev.exit, label %367

367:                                              ; preds = %361
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %37) #18
  br label %_ZN5clang7APValueD2Ev.exit

368:                                              ; preds = %231
  %369 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v(ptr noundef nonnull align 8 dereferenceable(52) %2)
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %371 = load ptr, ptr %370, align 8
  call void @_ZNK5clang6interp13MemberPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %38, ptr noundef nonnull align 8 dereferenceable(72) %369, ptr noundef nonnull align 8 dereferenceable(23096) %371) #18
  %372 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %38) #18
  %373 = load i32, ptr %38, align 8
  %switch.i347 = icmp ult i32 %373, 2
  br i1 %switch.i347, label %_ZN5clang7APValueD2Ev.exit, label %374

374:                                              ; preds = %368
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %38) #18
  br label %_ZN5clang7APValueD2Ev.exit

375:                                              ; preds = %_ZNK5clang6interp7Pointer9isPastEndEv.exit.thread
  %376 = and i64 %.sroa.01423.0, -16
  %377 = inttoptr i64 %376 to ptr
  %378 = load ptr, ptr %377, align 16
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %.sroa.0.0.copyload.i.i.i.i350 = load i64, ptr %379, align 8
  %380 = and i64 %.sroa.0.0.copyload.i.i.i.i350, -16
  %381 = inttoptr i64 %380 to ptr
  %382 = load ptr, ptr %381, align 16
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = load i8, ptr %383, align 16
  %385 = icmp ne i8 %384, 47
  %.not3111449 = icmp eq ptr %382, null
  %.not311 = or i1 %.not3111449, %385
  br i1 %.not311, label %1572, label %386

386:                                              ; preds = %375
  %387 = tail call noundef ptr @_ZNK5clang6interp7Pointer9getRecordEv(ptr noundef nonnull align 8 dereferenceable(52) %2)
  %388 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %382) #18
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 72
  %390 = load i16, ptr %389, align 8
  %.mask.i = and i16 %390, -8192
  %391 = icmp eq i16 %.mask.i, 16384
  br i1 %391, label %392, label %973

392:                                              ; preds = %386
  store i32 0, ptr %39, align 8
  %393 = getelementptr inbounds nuw i8, ptr %387, i64 280
  %394 = load ptr, ptr %393, align 8
  %395 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %393) #18
  %396 = getelementptr inbounds %"struct.clang::interp::Record::Field", ptr %394, i64 %395
  %.not3151469 = icmp eq i64 %395, 0
  br i1 %.not3151469, label %.loopexit, label %.lr.ph1471

.lr.ph1471:                                       ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %398 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %399 = getelementptr inbounds nuw i8, ptr %40, i64 32
  br label %400

400:                                              ; preds = %.lr.ph1471, %966
  %.02971470 = phi ptr [ %394, %.lr.ph1471 ], [ %967, %966 ]
  %401 = getelementptr inbounds nuw i8, ptr %.02971470, i64 8
  %402 = load i32, ptr %401, align 8
  %403 = load i64, ptr %2, align 8, !noalias !197
  %404 = trunc i64 %403 to i32
  %405 = add i32 %402, %404
  %406 = load ptr, ptr %210, align 8, !noalias !197
  %407 = zext i32 %405 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %40, ptr noundef %406, i32 noundef %405, i64 noundef %407) #18
  %408 = load ptr, ptr %.02971470, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 48
  %.sroa.0.0.copyload.i351 = load i64, ptr %409, align 8
  %410 = load i32, ptr %397, align 8
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %_ZNK5clang6interp7Pointer8isActiveEv.exit.thread

412:                                              ; preds = %400
  %413 = load ptr, ptr %398, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %_ZNK5clang6interp7Pointer8isActiveEv.exit.thread, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i:        ; preds = %412
  %415 = load i32, ptr %399, align 8
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 32
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = load i32, ptr %418, align 8
  %420 = icmp eq i32 %415, %419
  %421 = icmp eq i32 %415, 0
  %spec.select.i.i = or i1 %421, %420
  br i1 %spec.select.i.i, label %_ZNK5clang6interp7Pointer8isActiveEv.exit.thread, label %_ZNK5clang6interp7Pointer8isActiveEv.exit

_ZNK5clang6interp7Pointer8isActiveEv.exit:        ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %422 = getelementptr inbounds nuw i8, ptr %413, i64 40
  %423 = zext i32 %415 to i64
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 %423
  %425 = getelementptr inbounds i8, ptr %424, i64 -12
  %426 = load i8, ptr %425, align 4
  %427 = and i8 %426, 16
  %.not1451 = icmp eq i8 %427, 0
  br i1 %.not1451, label %966, label %_ZNK5clang6interp7Pointer8isActiveEv.exit.thread

_ZNK5clang6interp7Pointer8isActiveEv.exit.thread: ; preds = %412, %_ZNK5clang6interp7Pointer6isRootEv.exit.i, %400, %_ZNK5clang6interp7Pointer8isActiveEv.exit
  %428 = load ptr, ptr %227, align 8
  %429 = call i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %428, i64 %.sroa.0.0.copyload.i351) #18
  %430 = and i64 %429, 4294967296
  %.not1452 = icmp eq i64 %430, 0
  br i1 %.not1452, label %920, label %431

431:                                              ; preds = %_ZNK5clang6interp7Pointer8isActiveEv.exit.thread
  %.sroa.01411.0.extract.trunc = trunc i64 %429 to i32
  switch i32 %.sroa.01411.0.extract.trunc, label %_ZN5clang7APValueD2Ev.exit355 [
    i32 0, label %432
    i32 1, label %465
    i32 2, label %498
    i32 3, label %531
    i32 4, label %564
    i32 5, label %597
    i32 6, label %630
    i32 7, label %662
    i32 8, label %694
    i32 9, label %730
    i32 11, label %766
    i32 10, label %796
    i32 12, label %830
    i32 13, label %860
    i32 14, label %890
  ]

432:                                              ; preds = %431
  %433 = load i32, ptr %397, align 8
  %434 = icmp eq i32 %433, 0
  %435 = load ptr, ptr %398, align 8
  br i1 %434, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i: ; preds = %432
  %.pre3.i = load i64, ptr %40, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i:     ; preds = %432
  %436 = load i32, ptr %399, align 8
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %440 = load i32, ptr %439, align 8
  %441 = icmp eq i32 %436, %440
  %442 = icmp eq i32 %436, 0
  %spec.select.i.i.i.i.i = or i1 %442, %441
  %443 = getelementptr inbounds nuw i8, ptr %435, i64 40
  %444 = zext i32 %436 to i64
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 %444
  %446 = getelementptr inbounds i8, ptr %445, i64 -8
  %.0.i.in.i.i.i = select i1 %spec.select.i.i.i.i.i, ptr %437, ptr %446
  %.0.i.i.i.i = load ptr, ptr %.0.i.in.i.i.i, align 8
  %447 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 51
  %448 = load i8, ptr %447, align 1
  %449 = trunc i8 %448 to i1
  %450 = load i64, ptr %40, align 8
  %451 = icmp eq i64 %450, %444
  %or.cond.i = select i1 %449, i1 %451, i1 false
  br i1 %or.cond.i, label %452, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i

452:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i
  %453 = getelementptr inbounds nuw i8, ptr %445, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i
  %454 = phi i64 [ %.pre3.i, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i ], [ %450, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i ]
  %455 = getelementptr inbounds nuw i8, ptr %435, i64 40
  %456 = getelementptr inbounds i8, ptr %455, i64 %454
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit: ; preds = %452, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i
  %.0.i353 = phi ptr [ %453, %452 ], [ %456, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %457 = load i8, ptr %.0.i353, align 1, !noalias !203
  %458 = zext i8 %457 to i64
  %459 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %460 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %461 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 2, ptr %41, align 8, !alias.scope !200
  store i64 %458, ptr %459, align 8, !alias.scope !200
  store i32 8, ptr %460, align 8, !alias.scope !200
  store i8 0, ptr %461, align 4, !alias.scope !200
  %462 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %41) #18
  %463 = load i32, ptr %41, align 8
  %switch.i354 = icmp ult i32 %463, 2
  br i1 %switch.i354, label %_ZN5clang7APValueD2Ev.exit355, label %464

464:                                              ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %41) #18
  br label %_ZN5clang7APValueD2Ev.exit355

465:                                              ; preds = %431
  %466 = load i32, ptr %397, align 8
  %467 = icmp eq i32 %466, 0
  %468 = load ptr, ptr %398, align 8
  br i1 %467, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i360, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i356

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i356: ; preds = %465
  %.pre3.i357 = load i64, ptr %40, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i358

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i360:  ; preds = %465
  %469 = load i32, ptr %399, align 8
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %473 = load i32, ptr %472, align 8
  %474 = icmp eq i32 %469, %473
  %475 = icmp eq i32 %469, 0
  %spec.select.i.i.i.i.i361 = or i1 %475, %474
  %476 = getelementptr inbounds nuw i8, ptr %468, i64 40
  %477 = zext i32 %469 to i64
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 %477
  %479 = getelementptr inbounds i8, ptr %478, i64 -8
  %.0.i.in.i.i.i362 = select i1 %spec.select.i.i.i.i.i361, ptr %470, ptr %479
  %.0.i.i.i.i363 = load ptr, ptr %.0.i.in.i.i.i362, align 8
  %480 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i363, i64 51
  %481 = load i8, ptr %480, align 1
  %482 = trunc i8 %481 to i1
  %483 = load i64, ptr %40, align 8
  %484 = icmp eq i64 %483, %477
  %or.cond.i364 = select i1 %482, i1 %484, i1 false
  br i1 %or.cond.i364, label %485, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i358

485:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i360
  %486 = getelementptr inbounds nuw i8, ptr %478, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i358: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i360, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i356
  %487 = phi i64 [ %.pre3.i357, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i356 ], [ %483, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i360 ]
  %488 = getelementptr inbounds nuw i8, ptr %468, i64 40
  %489 = getelementptr inbounds i8, ptr %488, i64 %487
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit: ; preds = %485, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i358
  %.0.i359 = phi ptr [ %486, %485 ], [ %489, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i358 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %490 = load i8, ptr %.0.i359, align 1, !noalias !209
  %491 = zext i8 %490 to i64
  %492 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %493 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %494 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 2, ptr %42, align 8, !alias.scope !206
  store i64 %491, ptr %492, align 8, !alias.scope !206
  store i32 8, ptr %493, align 8, !alias.scope !206
  store i8 1, ptr %494, align 4, !alias.scope !206
  %495 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %42) #18
  %496 = load i32, ptr %42, align 8
  %switch.i365 = icmp ult i32 %496, 2
  br i1 %switch.i365, label %_ZN5clang7APValueD2Ev.exit355, label %497

497:                                              ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %42) #18
  br label %_ZN5clang7APValueD2Ev.exit355

498:                                              ; preds = %431
  %499 = load i32, ptr %397, align 8
  %500 = icmp eq i32 %499, 0
  %501 = load ptr, ptr %398, align 8
  br i1 %500, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i371, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i367

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i367: ; preds = %498
  %.pre3.i368 = load i64, ptr %40, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i369

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i371:  ; preds = %498
  %502 = load i32, ptr %399, align 8
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 32
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %506 = load i32, ptr %505, align 8
  %507 = icmp eq i32 %502, %506
  %508 = icmp eq i32 %502, 0
  %spec.select.i.i.i.i.i372 = or i1 %508, %507
  %509 = getelementptr inbounds nuw i8, ptr %501, i64 40
  %510 = zext i32 %502 to i64
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 %510
  %512 = getelementptr inbounds i8, ptr %511, i64 -8
  %.0.i.in.i.i.i373 = select i1 %spec.select.i.i.i.i.i372, ptr %503, ptr %512
  %.0.i.i.i.i374 = load ptr, ptr %.0.i.in.i.i.i373, align 8
  %513 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i374, i64 51
  %514 = load i8, ptr %513, align 1
  %515 = trunc i8 %514 to i1
  %516 = load i64, ptr %40, align 8
  %517 = icmp eq i64 %516, %510
  %or.cond.i375 = select i1 %515, i1 %517, i1 false
  br i1 %or.cond.i375, label %518, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i369

518:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i371
  %519 = getelementptr inbounds nuw i8, ptr %511, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i369: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i371, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i367
  %520 = phi i64 [ %.pre3.i368, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i367 ], [ %516, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i371 ]
  %521 = getelementptr inbounds nuw i8, ptr %501, i64 40
  %522 = getelementptr inbounds i8, ptr %521, i64 %520
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit: ; preds = %518, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i369
  %.0.i370 = phi ptr [ %519, %518 ], [ %522, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i369 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %523 = load i16, ptr %.0.i370, align 2, !noalias !215
  %524 = zext i16 %523 to i64
  %525 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %527 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 2, ptr %43, align 8, !alias.scope !212
  store i64 %524, ptr %525, align 8, !alias.scope !212
  store i32 16, ptr %526, align 8, !alias.scope !212
  store i8 0, ptr %527, align 4, !alias.scope !212
  %528 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %43) #18
  %529 = load i32, ptr %43, align 8
  %switch.i376 = icmp ult i32 %529, 2
  br i1 %switch.i376, label %_ZN5clang7APValueD2Ev.exit355, label %530

530:                                              ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %43) #18
  br label %_ZN5clang7APValueD2Ev.exit355

531:                                              ; preds = %431
  %532 = load i32, ptr %397, align 8
  %533 = icmp eq i32 %532, 0
  %534 = load ptr, ptr %398, align 8
  br i1 %533, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i382, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i378

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i378: ; preds = %531
  %.pre3.i379 = load i64, ptr %40, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i380

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i382:  ; preds = %531
  %535 = load i32, ptr %399, align 8
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 32
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %539 = load i32, ptr %538, align 8
  %540 = icmp eq i32 %535, %539
  %541 = icmp eq i32 %535, 0
  %spec.select.i.i.i.i.i383 = or i1 %541, %540
  %542 = getelementptr inbounds nuw i8, ptr %534, i64 40
  %543 = zext i32 %535 to i64
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 %543
  %545 = getelementptr inbounds i8, ptr %544, i64 -8
  %.0.i.in.i.i.i384 = select i1 %spec.select.i.i.i.i.i383, ptr %536, ptr %545
  %.0.i.i.i.i385 = load ptr, ptr %.0.i.in.i.i.i384, align 8
  %546 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i385, i64 51
  %547 = load i8, ptr %546, align 1
  %548 = trunc i8 %547 to i1
  %549 = load i64, ptr %40, align 8
  %550 = icmp eq i64 %549, %543
  %or.cond.i386 = select i1 %548, i1 %550, i1 false
  br i1 %or.cond.i386, label %551, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i380

551:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i382
  %552 = getelementptr inbounds nuw i8, ptr %544, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i380: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i382, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i378
  %553 = phi i64 [ %.pre3.i379, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i378 ], [ %549, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i382 ]
  %554 = getelementptr inbounds nuw i8, ptr %534, i64 40
  %555 = getelementptr inbounds i8, ptr %554, i64 %553
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit: ; preds = %551, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i380
  %.0.i381 = phi ptr [ %552, %551 ], [ %555, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i380 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %556 = load i16, ptr %.0.i381, align 2, !noalias !221
  %557 = zext i16 %556 to i64
  %558 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %560 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 2, ptr %44, align 8, !alias.scope !218
  store i64 %557, ptr %558, align 8, !alias.scope !218
  store i32 16, ptr %559, align 8, !alias.scope !218
  store i8 1, ptr %560, align 4, !alias.scope !218
  %561 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %44) #18
  %562 = load i32, ptr %44, align 8
  %switch.i387 = icmp ult i32 %562, 2
  br i1 %switch.i387, label %_ZN5clang7APValueD2Ev.exit355, label %563

563:                                              ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %44) #18
  br label %_ZN5clang7APValueD2Ev.exit355

564:                                              ; preds = %431
  %565 = load i32, ptr %397, align 8
  %566 = icmp eq i32 %565, 0
  %567 = load ptr, ptr %398, align 8
  br i1 %566, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i393, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i389

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i389: ; preds = %564
  %.pre3.i390 = load i64, ptr %40, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i391

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i393:  ; preds = %564
  %568 = load i32, ptr %399, align 8
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 32
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %572 = load i32, ptr %571, align 8
  %573 = icmp eq i32 %568, %572
  %574 = icmp eq i32 %568, 0
  %spec.select.i.i.i.i.i394 = or i1 %574, %573
  %575 = getelementptr inbounds nuw i8, ptr %567, i64 40
  %576 = zext i32 %568 to i64
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 %576
  %578 = getelementptr inbounds i8, ptr %577, i64 -8
  %.0.i.in.i.i.i395 = select i1 %spec.select.i.i.i.i.i394, ptr %569, ptr %578
  %.0.i.i.i.i396 = load ptr, ptr %.0.i.in.i.i.i395, align 8
  %579 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i396, i64 51
  %580 = load i8, ptr %579, align 1
  %581 = trunc i8 %580 to i1
  %582 = load i64, ptr %40, align 8
  %583 = icmp eq i64 %582, %576
  %or.cond.i397 = select i1 %581, i1 %583, i1 false
  br i1 %or.cond.i397, label %584, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i391

584:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i393
  %585 = getelementptr inbounds nuw i8, ptr %577, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i391: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i393, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i389
  %586 = phi i64 [ %.pre3.i390, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i389 ], [ %582, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i393 ]
  %587 = getelementptr inbounds nuw i8, ptr %567, i64 40
  %588 = getelementptr inbounds i8, ptr %587, i64 %586
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit: ; preds = %584, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i391
  %.0.i392 = phi ptr [ %585, %584 ], [ %588, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i391 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %589 = load i32, ptr %.0.i392, align 4, !noalias !227
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %592 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %593 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 2, ptr %45, align 8, !alias.scope !224
  store i64 %590, ptr %591, align 8, !alias.scope !224
  store i32 32, ptr %592, align 8, !alias.scope !224
  store i8 0, ptr %593, align 4, !alias.scope !224
  %594 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %45) #18
  %595 = load i32, ptr %45, align 8
  %switch.i398 = icmp ult i32 %595, 2
  br i1 %switch.i398, label %_ZN5clang7APValueD2Ev.exit355, label %596

596:                                              ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %45) #18
  br label %_ZN5clang7APValueD2Ev.exit355

597:                                              ; preds = %431
  %598 = load i32, ptr %397, align 8
  %599 = icmp eq i32 %598, 0
  %600 = load ptr, ptr %398, align 8
  br i1 %599, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i404, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i400

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i400: ; preds = %597
  %.pre3.i401 = load i64, ptr %40, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i402

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i404:  ; preds = %597
  %601 = load i32, ptr %399, align 8
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 32
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %605 = load i32, ptr %604, align 8
  %606 = icmp eq i32 %601, %605
  %607 = icmp eq i32 %601, 0
  %spec.select.i.i.i.i.i405 = or i1 %607, %606
  %608 = getelementptr inbounds nuw i8, ptr %600, i64 40
  %609 = zext i32 %601 to i64
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 %609
  %611 = getelementptr inbounds i8, ptr %610, i64 -8
  %.0.i.in.i.i.i406 = select i1 %spec.select.i.i.i.i.i405, ptr %602, ptr %611
  %.0.i.i.i.i407 = load ptr, ptr %.0.i.in.i.i.i406, align 8
  %612 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i407, i64 51
  %613 = load i8, ptr %612, align 1
  %614 = trunc i8 %613 to i1
  %615 = load i64, ptr %40, align 8
  %616 = icmp eq i64 %615, %609
  %or.cond.i408 = select i1 %614, i1 %616, i1 false
  br i1 %or.cond.i408, label %617, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i402

617:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i404
  %618 = getelementptr inbounds nuw i8, ptr %610, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i402: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i404, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i400
  %619 = phi i64 [ %.pre3.i401, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i400 ], [ %615, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i404 ]
  %620 = getelementptr inbounds nuw i8, ptr %600, i64 40
  %621 = getelementptr inbounds i8, ptr %620, i64 %619
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit: ; preds = %617, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i402
  %.0.i403 = phi ptr [ %618, %617 ], [ %621, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i402 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %622 = load i32, ptr %.0.i403, align 4, !noalias !233
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %626 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 2, ptr %46, align 8, !alias.scope !230
  store i64 %623, ptr %624, align 8, !alias.scope !230
  store i32 32, ptr %625, align 8, !alias.scope !230
  store i8 1, ptr %626, align 4, !alias.scope !230
  %627 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %46) #18
  %628 = load i32, ptr %46, align 8
  %switch.i409 = icmp ult i32 %628, 2
  br i1 %switch.i409, label %_ZN5clang7APValueD2Ev.exit355, label %629

629:                                              ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %46) #18
  br label %_ZN5clang7APValueD2Ev.exit355

630:                                              ; preds = %431
  %631 = load i32, ptr %397, align 8
  %632 = icmp eq i32 %631, 0
  %633 = load ptr, ptr %398, align 8
  br i1 %632, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i415, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i411

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i411: ; preds = %630
  %.pre3.i412 = load i64, ptr %40, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i413

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i415:  ; preds = %630
  %634 = load i32, ptr %399, align 8
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 32
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %638 = load i32, ptr %637, align 8
  %639 = icmp eq i32 %634, %638
  %640 = icmp eq i32 %634, 0
  %spec.select.i.i.i.i.i416 = or i1 %640, %639
  %641 = getelementptr inbounds nuw i8, ptr %633, i64 40
  %642 = zext i32 %634 to i64
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 %642
  %644 = getelementptr inbounds i8, ptr %643, i64 -8
  %.0.i.in.i.i.i417 = select i1 %spec.select.i.i.i.i.i416, ptr %635, ptr %644
  %.0.i.i.i.i418 = load ptr, ptr %.0.i.in.i.i.i417, align 8
  %645 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i418, i64 51
  %646 = load i8, ptr %645, align 1
  %647 = trunc i8 %646 to i1
  %648 = load i64, ptr %40, align 8
  %649 = icmp eq i64 %648, %642
  %or.cond.i419 = select i1 %647, i1 %649, i1 false
  br i1 %or.cond.i419, label %650, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i413

650:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i415
  %651 = getelementptr inbounds nuw i8, ptr %643, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i413: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i415, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i411
  %652 = phi i64 [ %.pre3.i412, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i411 ], [ %648, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i415 ]
  %653 = getelementptr inbounds nuw i8, ptr %633, i64 40
  %654 = getelementptr inbounds i8, ptr %653, i64 %652
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit: ; preds = %650, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i413
  %.0.i414 = phi ptr [ %651, %650 ], [ %654, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i413 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %655 = load i64, ptr %.0.i414, align 8, !noalias !239
  %656 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %657 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %658 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 2, ptr %47, align 8, !alias.scope !236
  store i64 %655, ptr %656, align 8, !alias.scope !236
  store i32 64, ptr %657, align 8, !alias.scope !236
  store i8 0, ptr %658, align 4, !alias.scope !236
  %659 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %47) #18
  %660 = load i32, ptr %47, align 8
  %switch.i420 = icmp ult i32 %660, 2
  br i1 %switch.i420, label %_ZN5clang7APValueD2Ev.exit355, label %661

661:                                              ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %47) #18
  br label %_ZN5clang7APValueD2Ev.exit355

662:                                              ; preds = %431
  %663 = load i32, ptr %397, align 8
  %664 = icmp eq i32 %663, 0
  %665 = load ptr, ptr %398, align 8
  br i1 %664, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i426, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i422

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i422: ; preds = %662
  %.pre3.i423 = load i64, ptr %40, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i424

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i426:  ; preds = %662
  %666 = load i32, ptr %399, align 8
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 32
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %670 = load i32, ptr %669, align 8
  %671 = icmp eq i32 %666, %670
  %672 = icmp eq i32 %666, 0
  %spec.select.i.i.i.i.i427 = or i1 %672, %671
  %673 = getelementptr inbounds nuw i8, ptr %665, i64 40
  %674 = zext i32 %666 to i64
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 %674
  %676 = getelementptr inbounds i8, ptr %675, i64 -8
  %.0.i.in.i.i.i428 = select i1 %spec.select.i.i.i.i.i427, ptr %667, ptr %676
  %.0.i.i.i.i429 = load ptr, ptr %.0.i.in.i.i.i428, align 8
  %677 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i429, i64 51
  %678 = load i8, ptr %677, align 1
  %679 = trunc i8 %678 to i1
  %680 = load i64, ptr %40, align 8
  %681 = icmp eq i64 %680, %674
  %or.cond.i430 = select i1 %679, i1 %681, i1 false
  br i1 %or.cond.i430, label %682, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i424

682:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i426
  %683 = getelementptr inbounds nuw i8, ptr %675, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i424: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i426, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i422
  %684 = phi i64 [ %.pre3.i423, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i422 ], [ %680, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i426 ]
  %685 = getelementptr inbounds nuw i8, ptr %665, i64 40
  %686 = getelementptr inbounds i8, ptr %685, i64 %684
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit: ; preds = %682, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i424
  %.0.i425 = phi ptr [ %683, %682 ], [ %686, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i424 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %687 = load i64, ptr %.0.i425, align 8, !noalias !245
  %688 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %689 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %690 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 2, ptr %48, align 8, !alias.scope !242
  store i64 %687, ptr %688, align 8, !alias.scope !242
  store i32 64, ptr %689, align 8, !alias.scope !242
  store i8 1, ptr %690, align 4, !alias.scope !242
  %691 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %48) #18
  %692 = load i32, ptr %48, align 8
  %switch.i431 = icmp ult i32 %692, 2
  br i1 %switch.i431, label %_ZN5clang7APValueD2Ev.exit355, label %693

693:                                              ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %48) #18
  br label %_ZN5clang7APValueD2Ev.exit355

694:                                              ; preds = %431
  %695 = load i32, ptr %397, align 8
  %696 = icmp eq i32 %695, 0
  %697 = load ptr, ptr %398, align 8
  br i1 %696, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i437, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i433

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i433: ; preds = %694
  %.pre3.i434 = load i64, ptr %40, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i435

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i437:  ; preds = %694
  %698 = load i32, ptr %399, align 8
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 32
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %702 = load i32, ptr %701, align 8
  %703 = icmp eq i32 %698, %702
  %704 = icmp eq i32 %698, 0
  %spec.select.i.i.i.i.i438 = or i1 %704, %703
  %705 = getelementptr inbounds nuw i8, ptr %697, i64 40
  %706 = zext i32 %698 to i64
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 %706
  %708 = getelementptr inbounds i8, ptr %707, i64 -8
  %.0.i.in.i.i.i439 = select i1 %spec.select.i.i.i.i.i438, ptr %699, ptr %708
  %.0.i.i.i.i440 = load ptr, ptr %.0.i.in.i.i.i439, align 8
  %709 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i440, i64 51
  %710 = load i8, ptr %709, align 1
  %711 = trunc i8 %710 to i1
  %712 = load i64, ptr %40, align 8
  %713 = icmp eq i64 %712, %706
  %or.cond.i441 = select i1 %711, i1 %713, i1 false
  br i1 %or.cond.i441, label %714, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i435

714:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i437
  %715 = getelementptr inbounds nuw i8, ptr %707, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i435: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i437, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i433
  %716 = phi i64 [ %.pre3.i434, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i433 ], [ %712, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i437 ]
  %717 = getelementptr inbounds nuw i8, ptr %697, i64 40
  %718 = getelementptr inbounds i8, ptr %717, i64 %716
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit

_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit: ; preds = %714, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i435
  %.0.i436 = phi ptr [ %715, %714 ], [ %718, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i435 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !248
  %719 = getelementptr inbounds nuw i8, ptr %.0.i436, i64 8
  %720 = load i32, ptr %719, align 8, !noalias !251
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %.0.i436, i32 noundef %720) #18, !noalias !251
  %721 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %722 = load i32, ptr %721, align 8, !noalias !251
  %723 = load i64, ptr %21, align 8, !noalias !251
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !248
  %724 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %725 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %726 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 2, ptr %49, align 8, !alias.scope !248
  store i64 %723, ptr %724, align 8, !alias.scope !248
  store i32 %722, ptr %725, align 8, !alias.scope !248
  store i8 1, ptr %726, align 4, !alias.scope !248
  %727 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %49) #18
  %728 = load i32, ptr %49, align 8
  %switch.i442 = icmp ult i32 %728, 2
  br i1 %switch.i442, label %_ZN5clang7APValueD2Ev.exit355, label %729

729:                                              ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %49) #18
  br label %_ZN5clang7APValueD2Ev.exit355

730:                                              ; preds = %431
  %731 = load i32, ptr %397, align 8
  %732 = icmp eq i32 %731, 0
  %733 = load ptr, ptr %398, align 8
  br i1 %732, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i448, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i444

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i444: ; preds = %730
  %.pre3.i445 = load i64, ptr %40, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i446

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i448:  ; preds = %730
  %734 = load i32, ptr %399, align 8
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 32
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %738 = load i32, ptr %737, align 8
  %739 = icmp eq i32 %734, %738
  %740 = icmp eq i32 %734, 0
  %spec.select.i.i.i.i.i449 = or i1 %740, %739
  %741 = getelementptr inbounds nuw i8, ptr %733, i64 40
  %742 = zext i32 %734 to i64
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 %742
  %744 = getelementptr inbounds i8, ptr %743, i64 -8
  %.0.i.in.i.i.i450 = select i1 %spec.select.i.i.i.i.i449, ptr %735, ptr %744
  %.0.i.i.i.i451 = load ptr, ptr %.0.i.in.i.i.i450, align 8
  %745 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i451, i64 51
  %746 = load i8, ptr %745, align 1
  %747 = trunc i8 %746 to i1
  %748 = load i64, ptr %40, align 8
  %749 = icmp eq i64 %748, %742
  %or.cond.i452 = select i1 %747, i1 %749, i1 false
  br i1 %or.cond.i452, label %750, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i446

750:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i448
  %751 = getelementptr inbounds nuw i8, ptr %743, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i446: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i448, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i444
  %752 = phi i64 [ %.pre3.i445, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i444 ], [ %748, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i448 ]
  %753 = getelementptr inbounds nuw i8, ptr %733, i64 40
  %754 = getelementptr inbounds i8, ptr %753, i64 %752
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit

_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit: ; preds = %750, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i446
  %.0.i447 = phi ptr [ %751, %750 ], [ %754, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i446 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !254
  %755 = getelementptr inbounds nuw i8, ptr %.0.i447, i64 8
  %756 = load i32, ptr %755, align 8, !noalias !257
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %.0.i447, i32 noundef %756) #18, !noalias !257
  %757 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %758 = load i32, ptr %757, align 8, !noalias !257
  %759 = load i64, ptr %20, align 8, !noalias !257
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !254
  %760 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %761 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %762 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 2, ptr %50, align 8, !alias.scope !254
  store i64 %759, ptr %760, align 8, !alias.scope !254
  store i32 %758, ptr %761, align 8, !alias.scope !254
  store i8 0, ptr %762, align 4, !alias.scope !254
  %763 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %50) #18
  %764 = load i32, ptr %50, align 8
  %switch.i453 = icmp ult i32 %764, 2
  br i1 %switch.i453, label %_ZN5clang7APValueD2Ev.exit355, label %765

765:                                              ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %50) #18
  br label %_ZN5clang7APValueD2Ev.exit355

766:                                              ; preds = %431
  %767 = load i32, ptr %397, align 8
  %768 = icmp eq i32 %767, 0
  %769 = load ptr, ptr %398, align 8
  br i1 %768, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i459, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i455

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i455: ; preds = %766
  %.pre3.i456 = load i64, ptr %40, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i457

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i459:  ; preds = %766
  %770 = load i32, ptr %399, align 8
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 32
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 16
  %774 = load i32, ptr %773, align 8
  %775 = icmp eq i32 %770, %774
  %776 = icmp eq i32 %770, 0
  %spec.select.i.i.i.i.i460 = or i1 %776, %775
  %777 = getelementptr inbounds nuw i8, ptr %769, i64 40
  %778 = zext i32 %770 to i64
  %779 = getelementptr inbounds nuw i8, ptr %777, i64 %778
  %780 = getelementptr inbounds i8, ptr %779, i64 -8
  %.0.i.in.i.i.i461 = select i1 %spec.select.i.i.i.i.i460, ptr %771, ptr %780
  %.0.i.i.i.i462 = load ptr, ptr %.0.i.in.i.i.i461, align 8
  %781 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i462, i64 51
  %782 = load i8, ptr %781, align 1
  %783 = trunc i8 %782 to i1
  %784 = load i64, ptr %40, align 8
  %785 = icmp eq i64 %784, %778
  %or.cond.i463 = select i1 %783, i1 %785, i1 false
  br i1 %or.cond.i463, label %786, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i457

786:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i459
  %787 = getelementptr inbounds nuw i8, ptr %779, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i457: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i459, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i455
  %788 = phi i64 [ %.pre3.i456, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i455 ], [ %784, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i459 ]
  %789 = getelementptr inbounds nuw i8, ptr %769, i64 40
  %790 = getelementptr inbounds i8, ptr %789, i64 %788
  br label %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit

_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit: ; preds = %786, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i457
  %.0.i458 = phi ptr [ %787, %786 ], [ %790, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i457 ]
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %792 = load ptr, ptr %791, align 8
  call void @_ZNK5clang6interp8Floating9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %.0.i458, ptr noundef nonnull align 8 dereferenceable(23096) %792)
  %793 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %51) #18
  %794 = load i32, ptr %51, align 8
  %switch.i464 = icmp ult i32 %794, 2
  br i1 %switch.i464, label %_ZN5clang7APValueD2Ev.exit355, label %795

795:                                              ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %51) #18
  br label %_ZN5clang7APValueD2Ev.exit355

796:                                              ; preds = %431
  %797 = load i32, ptr %397, align 8
  %798 = icmp eq i32 %797, 0
  %799 = load ptr, ptr %398, align 8
  br i1 %798, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i470, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i466

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i466: ; preds = %796
  %.pre3.i467 = load i64, ptr %40, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i468

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i470:  ; preds = %796
  %800 = load i32, ptr %399, align 8
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 32
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 16
  %804 = load i32, ptr %803, align 8
  %805 = icmp eq i32 %800, %804
  %806 = icmp eq i32 %800, 0
  %spec.select.i.i.i.i.i471 = or i1 %806, %805
  %807 = getelementptr inbounds nuw i8, ptr %799, i64 40
  %808 = zext i32 %800 to i64
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 %808
  %810 = getelementptr inbounds i8, ptr %809, i64 -8
  %.0.i.in.i.i.i472 = select i1 %spec.select.i.i.i.i.i471, ptr %801, ptr %810
  %.0.i.i.i.i473 = load ptr, ptr %.0.i.in.i.i.i472, align 8
  %811 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i473, i64 51
  %812 = load i8, ptr %811, align 1
  %813 = trunc i8 %812 to i1
  %814 = load i64, ptr %40, align 8
  %815 = icmp eq i64 %814, %808
  %or.cond.i474 = select i1 %813, i1 %815, i1 false
  br i1 %or.cond.i474, label %816, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i468

816:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i470
  %817 = getelementptr inbounds nuw i8, ptr %809, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i468: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i470, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i466
  %818 = phi i64 [ %.pre3.i467, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i466 ], [ %814, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i470 ]
  %819 = getelementptr inbounds nuw i8, ptr %799, i64 40
  %820 = getelementptr inbounds i8, ptr %819, i64 %818
  br label %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit

_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit: ; preds = %816, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i468
  %.0.i469 = phi ptr [ %817, %816 ], [ %820, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i468 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %821 = load i8, ptr %.0.i469, align 1, !noalias !263
  %822 = and i8 %821, 1
  %823 = zext nneg i8 %822 to i64
  %824 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %825 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %826 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 2, ptr %52, align 8, !alias.scope !260
  store i64 %823, ptr %824, align 8, !alias.scope !260
  store i32 1, ptr %825, align 8, !alias.scope !260
  store i8 1, ptr %826, align 4, !alias.scope !260
  %827 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %52) #18
  %828 = load i32, ptr %52, align 8
  %switch.i475 = icmp ult i32 %828, 2
  br i1 %switch.i475, label %_ZN5clang7APValueD2Ev.exit355, label %829

829:                                              ; preds = %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %52) #18
  br label %_ZN5clang7APValueD2Ev.exit355

830:                                              ; preds = %431
  %831 = load i32, ptr %397, align 8
  %832 = icmp eq i32 %831, 0
  %833 = load ptr, ptr %398, align 8
  br i1 %832, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i481, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i477

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i477: ; preds = %830
  %.pre3.i478 = load i64, ptr %40, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i479

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i481:  ; preds = %830
  %834 = load i32, ptr %399, align 8
  %835 = getelementptr inbounds nuw i8, ptr %833, i64 32
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %838 = load i32, ptr %837, align 8
  %839 = icmp eq i32 %834, %838
  %840 = icmp eq i32 %834, 0
  %spec.select.i.i.i.i.i482 = or i1 %840, %839
  %841 = getelementptr inbounds nuw i8, ptr %833, i64 40
  %842 = zext i32 %834 to i64
  %843 = getelementptr inbounds nuw i8, ptr %841, i64 %842
  %844 = getelementptr inbounds i8, ptr %843, i64 -8
  %.0.i.in.i.i.i483 = select i1 %spec.select.i.i.i.i.i482, ptr %835, ptr %844
  %.0.i.i.i.i484 = load ptr, ptr %.0.i.in.i.i.i483, align 8
  %845 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i484, i64 51
  %846 = load i8, ptr %845, align 1
  %847 = trunc i8 %846 to i1
  %848 = load i64, ptr %40, align 8
  %849 = icmp eq i64 %848, %842
  %or.cond.i485 = select i1 %847, i1 %849, i1 false
  br i1 %or.cond.i485, label %850, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i479

850:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i481
  %851 = getelementptr inbounds nuw i8, ptr %843, i64 32
  br label %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i479: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i481, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i477
  %852 = phi i64 [ %.pre3.i478, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i477 ], [ %848, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i481 ]
  %853 = getelementptr inbounds nuw i8, ptr %833, i64 40
  %854 = getelementptr inbounds i8, ptr %853, i64 %852
  br label %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit

_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit:   ; preds = %850, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i479
  %.0.i480 = phi ptr [ %851, %850 ], [ %854, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i479 ]
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %856 = load ptr, ptr %855, align 8
  call void @_ZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %53, ptr noundef nonnull align 8 dereferenceable(52) %.0.i480, ptr noundef nonnull align 8 dereferenceable(23096) %856)
  %857 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %53) #18
  %858 = load i32, ptr %53, align 8
  %switch.i486 = icmp ult i32 %858, 2
  br i1 %switch.i486, label %_ZN5clang7APValueD2Ev.exit355, label %859

859:                                              ; preds = %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %53) #18
  br label %_ZN5clang7APValueD2Ev.exit355

860:                                              ; preds = %431
  %861 = load i32, ptr %397, align 8
  %862 = icmp eq i32 %861, 0
  %863 = load ptr, ptr %398, align 8
  br i1 %862, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i492, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i488

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i488: ; preds = %860
  %.pre3.i489 = load i64, ptr %40, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i490

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i492:  ; preds = %860
  %864 = load i32, ptr %399, align 8
  %865 = getelementptr inbounds nuw i8, ptr %863, i64 32
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 16
  %868 = load i32, ptr %867, align 8
  %869 = icmp eq i32 %864, %868
  %870 = icmp eq i32 %864, 0
  %spec.select.i.i.i.i.i493 = or i1 %870, %869
  %871 = getelementptr inbounds nuw i8, ptr %863, i64 40
  %872 = zext i32 %864 to i64
  %873 = getelementptr inbounds nuw i8, ptr %871, i64 %872
  %874 = getelementptr inbounds i8, ptr %873, i64 -8
  %.0.i.in.i.i.i494 = select i1 %spec.select.i.i.i.i.i493, ptr %865, ptr %874
  %.0.i.i.i.i495 = load ptr, ptr %.0.i.in.i.i.i494, align 8
  %875 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i495, i64 51
  %876 = load i8, ptr %875, align 1
  %877 = trunc i8 %876 to i1
  %878 = load i64, ptr %40, align 8
  %879 = icmp eq i64 %878, %872
  %or.cond.i496 = select i1 %877, i1 %879, i1 false
  br i1 %or.cond.i496, label %880, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i490

880:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i492
  %881 = getelementptr inbounds nuw i8, ptr %873, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i490: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i492, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i488
  %882 = phi i64 [ %.pre3.i489, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i488 ], [ %878, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i492 ]
  %883 = getelementptr inbounds nuw i8, ptr %863, i64 40
  %884 = getelementptr inbounds i8, ptr %883, i64 %882
  br label %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit

_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit: ; preds = %880, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i490
  %.0.i491 = phi ptr [ %881, %880 ], [ %884, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i490 ]
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %886 = load ptr, ptr %885, align 8
  call void @_ZNK5clang6interp15FunctionPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %.0.i491, ptr noundef nonnull align 8 dereferenceable(23096) %886) #18
  %887 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %54) #18
  %888 = load i32, ptr %54, align 8
  %switch.i497 = icmp ult i32 %888, 2
  br i1 %switch.i497, label %_ZN5clang7APValueD2Ev.exit355, label %889

889:                                              ; preds = %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %54) #18
  br label %_ZN5clang7APValueD2Ev.exit355

890:                                              ; preds = %431
  %891 = load i32, ptr %397, align 8
  %892 = icmp eq i32 %891, 0
  %893 = load ptr, ptr %398, align 8
  br i1 %892, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i503, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i499

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i499: ; preds = %890
  %.pre3.i500 = load i64, ptr %40, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i501

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i503:  ; preds = %890
  %894 = load i32, ptr %399, align 8
  %895 = getelementptr inbounds nuw i8, ptr %893, i64 32
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 16
  %898 = load i32, ptr %897, align 8
  %899 = icmp eq i32 %894, %898
  %900 = icmp eq i32 %894, 0
  %spec.select.i.i.i.i.i504 = or i1 %900, %899
  %901 = getelementptr inbounds nuw i8, ptr %893, i64 40
  %902 = zext i32 %894 to i64
  %903 = getelementptr inbounds nuw i8, ptr %901, i64 %902
  %904 = getelementptr inbounds i8, ptr %903, i64 -8
  %.0.i.in.i.i.i505 = select i1 %spec.select.i.i.i.i.i504, ptr %895, ptr %904
  %.0.i.i.i.i506 = load ptr, ptr %.0.i.in.i.i.i505, align 8
  %905 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i506, i64 51
  %906 = load i8, ptr %905, align 1
  %907 = trunc i8 %906 to i1
  %908 = load i64, ptr %40, align 8
  %909 = icmp eq i64 %908, %902
  %or.cond.i507 = select i1 %907, i1 %909, i1 false
  br i1 %or.cond.i507, label %910, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i501

910:                                              ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i503
  %911 = getelementptr inbounds nuw i8, ptr %903, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i501: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i503, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i499
  %912 = phi i64 [ %.pre3.i500, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i499 ], [ %908, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i503 ]
  %913 = getelementptr inbounds nuw i8, ptr %893, i64 40
  %914 = getelementptr inbounds i8, ptr %913, i64 %912
  br label %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit

_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit: ; preds = %910, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i501
  %.0.i502 = phi ptr [ %911, %910 ], [ %914, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i501 ]
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %916 = load ptr, ptr %915, align 8
  call void @_ZNK5clang6interp13MemberPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %55, ptr noundef nonnull align 8 dereferenceable(72) %.0.i502, ptr noundef nonnull align 8 dereferenceable(23096) %916) #18
  %917 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %55) #18
  %918 = load i32, ptr %55, align 8
  %switch.i508 = icmp ult i32 %918, 2
  br i1 %switch.i508, label %_ZN5clang7APValueD2Ev.exit355, label %919

919:                                              ; preds = %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %55) #18
  br label %_ZN5clang7APValueD2Ev.exit355

920:                                              ; preds = %_ZNK5clang6interp7Pointer8isActiveEv.exit.thread
  %921 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store i64 %.sroa.0.0.copyload.i351, ptr %19, align 8
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %923 = load ptr, ptr %922, align 8
  %.not.i.i = icmp eq ptr %923, null
  br i1 %.not.i.i, label %924, label %_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit

924:                                              ; preds = %920
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit: ; preds = %920
  %925 = getelementptr inbounds nuw i8, ptr %921, i64 24
  %926 = load ptr, ptr %925, align 8
  %927 = call noundef zeroext i1 %926(ptr noundef nonnull align 8 dereferenceable(32) %921, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(52) %40, ptr noundef nonnull align 8 dereferenceable(72) %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %928 = zext i1 %927 to i8
  br label %_ZN5clang7APValueD2Ev.exit355

_ZN5clang7APValueD2Ev.exit355:                    ; preds = %919, %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit, %889, %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit, %859, %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit, %829, %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit, %795, %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit, %765, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit, %729, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit, %693, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit, %661, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit, %629, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit, %596, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit, %563, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit, %530, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit, %497, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit, %464, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit, %431, %_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit
  %.2 = phi i8 [ 1, %431 ], [ %928, %_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit ], [ 1, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit ], [ 1, %464 ], [ 1, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit ], [ 1, %497 ], [ 1, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit ], [ 1, %530 ], [ 1, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit ], [ 1, %563 ], [ 1, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit ], [ 1, %596 ], [ 1, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit ], [ 1, %629 ], [ 1, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit ], [ 1, %661 ], [ 1, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit ], [ 1, %693 ], [ 1, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit ], [ 1, %729 ], [ 1, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit ], [ 1, %765 ], [ 1, %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit ], [ 1, %795 ], [ 1, %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit ], [ 1, %829 ], [ 1, %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit ], [ 1, %859 ], [ 1, %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit ], [ 1, %889 ], [ 1, %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit ], [ 1, %919 ]
  %929 = load i32, ptr %397, align 8
  switch i32 %929, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i [
    i32 1, label %930
    i32 0, label %932
    i32 2, label %934
  ]

930:                                              ; preds = %_ZN5clang7APValueD2Ev.exit355
  %931 = load ptr, ptr %398, align 8
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

932:                                              ; preds = %_ZN5clang7APValueD2Ev.exit355
  %933 = load ptr, ptr %398, align 8, !nonnull !4, !noundef !4
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.i510

934:                                              ; preds = %_ZN5clang7APValueD2Ev.exit355
  %935 = load ptr, ptr %398, align 8, !nonnull !4, !noundef !4
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.i510

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i:      ; preds = %_ZN5clang7APValueD2Ev.exit355
  %936 = load i64, ptr %399, align 8
  %937 = icmp eq i64 %936, 0
  %938 = load i64, ptr %40, align 8
  %939 = icmp eq i64 %938, 0
  %940 = select i1 %937, i1 %939, i1 false
  %.pre.i515.pre = load ptr, ptr %398, align 8
  br i1 %940, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i510

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i515.pre, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i510:     ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i, %934, %932
  %941 = phi ptr [ %933, %932 ], [ %935, %934 ], [ %.pre.i515.pre, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i ]
  %942 = load i32, ptr %399, align 8
  %943 = getelementptr inbounds nuw i8, ptr %941, i64 32
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 16
  %946 = load i32, ptr %945, align 8
  %947 = icmp eq i32 %942, %946
  %948 = icmp eq i32 %942, 0
  %spec.select.i.i511 = or i1 %948, %947
  br i1 %spec.select.i.i511, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i, label %950

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge, %_ZNK5clang6interp7Pointer6isRootEv.exit.i510
  %949 = phi ptr [ %944, %_ZNK5clang6interp7Pointer6isRootEv.exit.i510 ], [ %.pre, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge ]
  %cond = icmp ne i32 %929, 2
  call void @llvm.assume(i1 %cond)
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

950:                                              ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i510
  %951 = getelementptr inbounds nuw i8, ptr %941, i64 40
  %952 = zext i32 %942 to i64
  %953 = getelementptr inbounds nuw i8, ptr %951, i64 %952
  %954 = getelementptr inbounds i8, ptr %953, i64 -8
  %955 = load ptr, ptr %954, align 8
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

_ZNK5clang6interp7Pointer12getFieldDescEv.exit:   ; preds = %930, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i, %950
  %.0.i513 = phi ptr [ %931, %930 ], [ %955, %950 ], [ %949, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %.0.i513, align 8
  %956 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 2
  %957 = icmp ne i64 %956, 0
  %958 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -4
  %.not.i1.i = icmp eq i64 %958, 0
  %.not.i.i516 = or i1 %957, %.not.i1.i
  br i1 %.not.i.i516, label %_ZNK5clang6interp10Descriptor11asFieldDeclEv.exit.thread, label %959

959:                                              ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit
  %960 = inttoptr i64 %958 to ptr
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 28
  %962 = load i32, ptr %961, align 4
  %963 = and i32 %962, 127
  %964 = add nsw i32 %963, -46
  %965 = icmp ult i32 %964, 3
  %spec.select.i.i.i = select i1 %965, ptr %960, ptr null
  br label %_ZNK5clang6interp10Descriptor11asFieldDeclEv.exit.thread

_ZNK5clang6interp10Descriptor11asFieldDeclEv.exit.thread: ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit, %959
  %.2296.ph = phi ptr [ null, %_ZNK5clang6interp7Pointer12getFieldDescEv.exit ], [ %spec.select.i.i.i, %959 ]
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %40) #18
  br label %.loopexit

966:                                              ; preds = %_ZNK5clang6interp7Pointer8isActiveEv.exit
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %40) #18
  %967 = getelementptr inbounds nuw i8, ptr %.02971470, i64 24
  %.not315 = icmp eq ptr %967, %396
  br i1 %.not315, label %.loopexit, label %400

.loopexit:                                        ; preds = %966, %392, %_ZNK5clang6interp10Descriptor11asFieldDeclEv.exit.thread
  %.1295 = phi ptr [ %.2296.ph, %_ZNK5clang6interp10Descriptor11asFieldDeclEv.exit.thread ], [ null, %392 ], [ null, %966 ]
  %.1 = phi i8 [ %.2, %_ZNK5clang6interp10Descriptor11asFieldDeclEv.exit.thread ], [ 1, %392 ], [ 1, %966 ]
  call void @_ZN5clang7APValueC2EPKNS_9FieldDeclERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef %.1295, ptr noundef nonnull align 8 dereferenceable(72) %39)
  %968 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %56) #18
  %969 = load i32, ptr %56, align 8
  %switch.i517 = icmp ult i32 %969, 2
  br i1 %switch.i517, label %_ZN5clang7APValueD2Ev.exit518, label %970

970:                                              ; preds = %.loopexit
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %56) #18
  br label %_ZN5clang7APValueD2Ev.exit518

_ZN5clang7APValueD2Ev.exit518:                    ; preds = %.loopexit, %970
  %971 = load i32, ptr %39, align 8
  %switch.i519 = icmp ult i32 %971, 2
  br i1 %switch.i519, label %_ZN5clang7APValueD2Ev.exit520, label %972

972:                                              ; preds = %_ZN5clang7APValueD2Ev.exit518
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %39) #18
  br label %_ZN5clang7APValueD2Ev.exit520

973:                                              ; preds = %386
  %974 = getelementptr inbounds nuw i8, ptr %387, i64 280
  %975 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %974) #18
  %976 = trunc i64 %975 to i32
  %977 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %978 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %977) #18
  %979 = trunc i64 %978 to i32
  %980 = tail call noundef zeroext i1 @_ZNK5clang6interp7Pointer11isBaseClassEv(ptr noundef nonnull align 8 dereferenceable(52) %2)
  br i1 %980, label %985, label %981

981:                                              ; preds = %973
  %982 = getelementptr inbounds nuw i8, ptr %387, i64 488
  %983 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %982) #18
  %984 = trunc i64 %983 to i32
  br label %985

985:                                              ; preds = %973, %981
  %986 = phi i32 [ %984, %981 ], [ 0, %973 ]
  store i32 0, ptr %57, align 8
  %987 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @_ZN5clang7APValue10StructDataC1Ejj(ptr noundef nonnull align 8 dereferenceable(16) %987, i32 noundef %979, i32 noundef %976) #18
  store i32 10, ptr %57, align 8
  %988 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %57) #18
  %989 = load i32, ptr %57, align 8
  %switch.i521 = icmp ult i32 %989, 2
  br i1 %switch.i521, label %_ZN5clang7APValueD2Ev.exit522, label %990

990:                                              ; preds = %985
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %57) #18
  br label %_ZN5clang7APValueD2Ev.exit522

_ZN5clang7APValueD2Ev.exit522:                    ; preds = %985, %990
  %.not1481 = icmp eq i32 %976, 0
  br i1 %.not1481, label %.preheader1454, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang7APValueD2Ev.exit522
  %991 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %992 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %993 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %994 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %995 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %997 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %998 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %999 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %1000 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1001 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1002 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1003 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %1004 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1005 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1006 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1007 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %1008 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1009 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1010 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %1011 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1012 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1013 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %1014 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1015 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1016 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %1017 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1018 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1019 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %1020 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1021 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1022 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %1023 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1024 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1025 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %1026 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1027 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1028 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %1029 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1030 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1031 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %wide.trip.count = and i64 %975, 4294967295
  br label %1034

.preheader1454:                                   ; preds = %_ZN5clang7APValueD2Ev.exit535, %_ZN5clang7APValueD2Ev.exit522
  %.5.lcssa = phi i8 [ 1, %_ZN5clang7APValueD2Ev.exit522 ], [ %.6, %_ZN5clang7APValueD2Ev.exit535 ]
  %.not1482 = icmp eq i32 %979, 0
  br i1 %.not1482, label %.preheader, label %.lr.ph1463

.lr.ph1463:                                       ; preds = %.preheader1454
  %1032 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count1489 = and i64 %978, 4294967295
  %1033 = icmp ne i8 %.5.lcssa, 0
  br label %1520

1034:                                             ; preds = %.lr.ph, %_ZN5clang7APValueD2Ev.exit535
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5clang7APValueD2Ev.exit535 ]
  %.51460 = phi i8 [ 1, %.lr.ph ], [ %.6, %_ZN5clang7APValueD2Ev.exit535 ]
  %1035 = load ptr, ptr %974, align 8
  %1036 = getelementptr inbounds nuw %"struct.clang::interp::Record::Field", ptr %1035, i64 %indvars.iv
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 48
  %.sroa.0.0.copyload.i523 = load i64, ptr %1038, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1040 = load i32, ptr %1039, align 8
  %1041 = load i64, ptr %2, align 8, !noalias !266
  %1042 = trunc i64 %1041 to i32
  %1043 = add i32 %1040, %1042
  %1044 = load ptr, ptr %210, align 8, !noalias !266
  %1045 = zext i32 %1043 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %58, ptr noundef %1044, i32 noundef %1043, i64 noundef %1045) #18
  %1046 = load ptr, ptr %991, align 8
  %1047 = load i32, ptr %992, align 8
  %1048 = trunc nuw i64 %indvars.iv to i32
  %1049 = add i32 %1047, %1048
  %1050 = zext i32 %1049 to i64
  %1051 = getelementptr inbounds nuw %"class.clang::APValue", ptr %1046, i64 %1050
  %1052 = load ptr, ptr %227, align 8
  %1053 = call i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %1052, i64 %.sroa.0.0.copyload.i523) #18
  %1054 = and i64 %1053, 4294967296
  %.not1450 = icmp eq i64 %1054, 0
  br i1 %.not1450, label %1505, label %1055

1055:                                             ; preds = %1034
  %.sroa.01406.0.extract.trunc = trunc i64 %1053 to i32
  switch i32 %.sroa.01406.0.extract.trunc, label %_ZN5clang7APValueD2Ev.exit535 [
    i32 0, label %1056
    i32 1, label %1086
    i32 2, label %1116
    i32 3, label %1146
    i32 4, label %1176
    i32 5, label %1206
    i32 6, label %1236
    i32 7, label %1265
    i32 8, label %1294
    i32 9, label %1326
    i32 11, label %1358
    i32 10, label %1387
    i32 12, label %1418
    i32 13, label %1447
    i32 14, label %1476
  ]

1056:                                             ; preds = %1055
  %1057 = load i32, ptr %993, align 8
  %1058 = icmp eq i32 %1057, 0
  %1059 = load ptr, ptr %994, align 8
  br i1 %1058, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i528, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i524

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i524: ; preds = %1056
  %.pre3.i525 = load i64, ptr %58, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i526

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i528:  ; preds = %1056
  %1060 = load i32, ptr %995, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1059, i64 32
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 16
  %1064 = load i32, ptr %1063, align 8
  %1065 = icmp eq i32 %1060, %1064
  %1066 = icmp eq i32 %1060, 0
  %spec.select.i.i.i.i.i529 = or i1 %1066, %1065
  %1067 = getelementptr inbounds nuw i8, ptr %1059, i64 40
  %1068 = zext i32 %1060 to i64
  %1069 = getelementptr inbounds nuw i8, ptr %1067, i64 %1068
  %1070 = getelementptr inbounds i8, ptr %1069, i64 -8
  %.0.i.in.i.i.i530 = select i1 %spec.select.i.i.i.i.i529, ptr %1061, ptr %1070
  %.0.i.i.i.i531 = load ptr, ptr %.0.i.in.i.i.i530, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i531, i64 51
  %1072 = load i8, ptr %1071, align 1
  %1073 = trunc i8 %1072 to i1
  %1074 = load i64, ptr %58, align 8
  %1075 = icmp eq i64 %1074, %1068
  %or.cond.i532 = select i1 %1073, i1 %1075, i1 false
  br i1 %or.cond.i532, label %1076, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i526

1076:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i528
  %1077 = getelementptr inbounds nuw i8, ptr %1069, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit533

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i526: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i528, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i524
  %1078 = phi i64 [ %.pre3.i525, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i524 ], [ %1074, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i528 ]
  %1079 = getelementptr inbounds nuw i8, ptr %1059, i64 40
  %1080 = getelementptr inbounds i8, ptr %1079, i64 %1078
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit533

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit533: ; preds = %1076, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i526
  %.0.i527 = phi ptr [ %1077, %1076 ], [ %1080, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i526 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %1081 = load i8, ptr %.0.i527, align 1, !noalias !272
  %1082 = zext i8 %1081 to i64
  store i32 2, ptr %59, align 8, !alias.scope !269
  store i64 %1082, ptr %1029, align 8, !alias.scope !269
  store i32 8, ptr %1030, align 8, !alias.scope !269
  store i8 0, ptr %1031, align 4, !alias.scope !269
  %1083 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1051, ptr noundef nonnull align 8 dereferenceable(72) %59) #18
  %1084 = load i32, ptr %59, align 8
  %switch.i534 = icmp ult i32 %1084, 2
  br i1 %switch.i534, label %_ZN5clang7APValueD2Ev.exit535, label %1085

1085:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit533
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %59) #18
  br label %_ZN5clang7APValueD2Ev.exit535

1086:                                             ; preds = %1055
  %1087 = load i32, ptr %993, align 8
  %1088 = icmp eq i32 %1087, 0
  %1089 = load ptr, ptr %994, align 8
  br i1 %1088, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i540, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i536

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i536: ; preds = %1086
  %.pre3.i537 = load i64, ptr %58, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i538

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i540:  ; preds = %1086
  %1090 = load i32, ptr %995, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %1089, i64 32
  %1092 = load ptr, ptr %1091, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 16
  %1094 = load i32, ptr %1093, align 8
  %1095 = icmp eq i32 %1090, %1094
  %1096 = icmp eq i32 %1090, 0
  %spec.select.i.i.i.i.i541 = or i1 %1096, %1095
  %1097 = getelementptr inbounds nuw i8, ptr %1089, i64 40
  %1098 = zext i32 %1090 to i64
  %1099 = getelementptr inbounds nuw i8, ptr %1097, i64 %1098
  %1100 = getelementptr inbounds i8, ptr %1099, i64 -8
  %.0.i.in.i.i.i542 = select i1 %spec.select.i.i.i.i.i541, ptr %1091, ptr %1100
  %.0.i.i.i.i543 = load ptr, ptr %.0.i.in.i.i.i542, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i543, i64 51
  %1102 = load i8, ptr %1101, align 1
  %1103 = trunc i8 %1102 to i1
  %1104 = load i64, ptr %58, align 8
  %1105 = icmp eq i64 %1104, %1098
  %or.cond.i544 = select i1 %1103, i1 %1105, i1 false
  br i1 %or.cond.i544, label %1106, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i538

1106:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i540
  %1107 = getelementptr inbounds nuw i8, ptr %1099, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit545

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i538: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i540, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i536
  %1108 = phi i64 [ %.pre3.i537, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i536 ], [ %1104, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i540 ]
  %1109 = getelementptr inbounds nuw i8, ptr %1089, i64 40
  %1110 = getelementptr inbounds i8, ptr %1109, i64 %1108
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit545

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit545: ; preds = %1106, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i538
  %.0.i539 = phi ptr [ %1107, %1106 ], [ %1110, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i538 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %1111 = load i8, ptr %.0.i539, align 1, !noalias !278
  %1112 = zext i8 %1111 to i64
  store i32 2, ptr %60, align 8, !alias.scope !275
  store i64 %1112, ptr %1026, align 8, !alias.scope !275
  store i32 8, ptr %1027, align 8, !alias.scope !275
  store i8 1, ptr %1028, align 4, !alias.scope !275
  %1113 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1051, ptr noundef nonnull align 8 dereferenceable(72) %60) #18
  %1114 = load i32, ptr %60, align 8
  %switch.i546 = icmp ult i32 %1114, 2
  br i1 %switch.i546, label %_ZN5clang7APValueD2Ev.exit535, label %1115

1115:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit545
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %60) #18
  br label %_ZN5clang7APValueD2Ev.exit535

1116:                                             ; preds = %1055
  %1117 = load i32, ptr %993, align 8
  %1118 = icmp eq i32 %1117, 0
  %1119 = load ptr, ptr %994, align 8
  br i1 %1118, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i552, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i548

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i548: ; preds = %1116
  %.pre3.i549 = load i64, ptr %58, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i550

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i552:  ; preds = %1116
  %1120 = load i32, ptr %995, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %1119, i64 32
  %1122 = load ptr, ptr %1121, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 16
  %1124 = load i32, ptr %1123, align 8
  %1125 = icmp eq i32 %1120, %1124
  %1126 = icmp eq i32 %1120, 0
  %spec.select.i.i.i.i.i553 = or i1 %1126, %1125
  %1127 = getelementptr inbounds nuw i8, ptr %1119, i64 40
  %1128 = zext i32 %1120 to i64
  %1129 = getelementptr inbounds nuw i8, ptr %1127, i64 %1128
  %1130 = getelementptr inbounds i8, ptr %1129, i64 -8
  %.0.i.in.i.i.i554 = select i1 %spec.select.i.i.i.i.i553, ptr %1121, ptr %1130
  %.0.i.i.i.i555 = load ptr, ptr %.0.i.in.i.i.i554, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i555, i64 51
  %1132 = load i8, ptr %1131, align 1
  %1133 = trunc i8 %1132 to i1
  %1134 = load i64, ptr %58, align 8
  %1135 = icmp eq i64 %1134, %1128
  %or.cond.i556 = select i1 %1133, i1 %1135, i1 false
  br i1 %or.cond.i556, label %1136, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i550

1136:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i552
  %1137 = getelementptr inbounds nuw i8, ptr %1129, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit557

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i550: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i552, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i548
  %1138 = phi i64 [ %.pre3.i549, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i548 ], [ %1134, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i552 ]
  %1139 = getelementptr inbounds nuw i8, ptr %1119, i64 40
  %1140 = getelementptr inbounds i8, ptr %1139, i64 %1138
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit557

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit557: ; preds = %1136, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i550
  %.0.i551 = phi ptr [ %1137, %1136 ], [ %1140, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i550 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %1141 = load i16, ptr %.0.i551, align 2, !noalias !284
  %1142 = zext i16 %1141 to i64
  store i32 2, ptr %61, align 8, !alias.scope !281
  store i64 %1142, ptr %1023, align 8, !alias.scope !281
  store i32 16, ptr %1024, align 8, !alias.scope !281
  store i8 0, ptr %1025, align 4, !alias.scope !281
  %1143 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1051, ptr noundef nonnull align 8 dereferenceable(72) %61) #18
  %1144 = load i32, ptr %61, align 8
  %switch.i558 = icmp ult i32 %1144, 2
  br i1 %switch.i558, label %_ZN5clang7APValueD2Ev.exit535, label %1145

1145:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit557
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %61) #18
  br label %_ZN5clang7APValueD2Ev.exit535

1146:                                             ; preds = %1055
  %1147 = load i32, ptr %993, align 8
  %1148 = icmp eq i32 %1147, 0
  %1149 = load ptr, ptr %994, align 8
  br i1 %1148, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i564, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i560

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i560: ; preds = %1146
  %.pre3.i561 = load i64, ptr %58, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i562

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i564:  ; preds = %1146
  %1150 = load i32, ptr %995, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %1149, i64 32
  %1152 = load ptr, ptr %1151, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 16
  %1154 = load i32, ptr %1153, align 8
  %1155 = icmp eq i32 %1150, %1154
  %1156 = icmp eq i32 %1150, 0
  %spec.select.i.i.i.i.i565 = or i1 %1156, %1155
  %1157 = getelementptr inbounds nuw i8, ptr %1149, i64 40
  %1158 = zext i32 %1150 to i64
  %1159 = getelementptr inbounds nuw i8, ptr %1157, i64 %1158
  %1160 = getelementptr inbounds i8, ptr %1159, i64 -8
  %.0.i.in.i.i.i566 = select i1 %spec.select.i.i.i.i.i565, ptr %1151, ptr %1160
  %.0.i.i.i.i567 = load ptr, ptr %.0.i.in.i.i.i566, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i567, i64 51
  %1162 = load i8, ptr %1161, align 1
  %1163 = trunc i8 %1162 to i1
  %1164 = load i64, ptr %58, align 8
  %1165 = icmp eq i64 %1164, %1158
  %or.cond.i568 = select i1 %1163, i1 %1165, i1 false
  br i1 %or.cond.i568, label %1166, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i562

1166:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i564
  %1167 = getelementptr inbounds nuw i8, ptr %1159, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit569

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i562: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i564, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i560
  %1168 = phi i64 [ %.pre3.i561, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i560 ], [ %1164, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i564 ]
  %1169 = getelementptr inbounds nuw i8, ptr %1149, i64 40
  %1170 = getelementptr inbounds i8, ptr %1169, i64 %1168
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit569

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit569: ; preds = %1166, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i562
  %.0.i563 = phi ptr [ %1167, %1166 ], [ %1170, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i562 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %1171 = load i16, ptr %.0.i563, align 2, !noalias !290
  %1172 = zext i16 %1171 to i64
  store i32 2, ptr %62, align 8, !alias.scope !287
  store i64 %1172, ptr %1020, align 8, !alias.scope !287
  store i32 16, ptr %1021, align 8, !alias.scope !287
  store i8 1, ptr %1022, align 4, !alias.scope !287
  %1173 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1051, ptr noundef nonnull align 8 dereferenceable(72) %62) #18
  %1174 = load i32, ptr %62, align 8
  %switch.i570 = icmp ult i32 %1174, 2
  br i1 %switch.i570, label %_ZN5clang7APValueD2Ev.exit535, label %1175

1175:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit569
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %62) #18
  br label %_ZN5clang7APValueD2Ev.exit535

1176:                                             ; preds = %1055
  %1177 = load i32, ptr %993, align 8
  %1178 = icmp eq i32 %1177, 0
  %1179 = load ptr, ptr %994, align 8
  br i1 %1178, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i576, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i572

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i572: ; preds = %1176
  %.pre3.i573 = load i64, ptr %58, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i574

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i576:  ; preds = %1176
  %1180 = load i32, ptr %995, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %1179, i64 32
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 16
  %1184 = load i32, ptr %1183, align 8
  %1185 = icmp eq i32 %1180, %1184
  %1186 = icmp eq i32 %1180, 0
  %spec.select.i.i.i.i.i577 = or i1 %1186, %1185
  %1187 = getelementptr inbounds nuw i8, ptr %1179, i64 40
  %1188 = zext i32 %1180 to i64
  %1189 = getelementptr inbounds nuw i8, ptr %1187, i64 %1188
  %1190 = getelementptr inbounds i8, ptr %1189, i64 -8
  %.0.i.in.i.i.i578 = select i1 %spec.select.i.i.i.i.i577, ptr %1181, ptr %1190
  %.0.i.i.i.i579 = load ptr, ptr %.0.i.in.i.i.i578, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i579, i64 51
  %1192 = load i8, ptr %1191, align 1
  %1193 = trunc i8 %1192 to i1
  %1194 = load i64, ptr %58, align 8
  %1195 = icmp eq i64 %1194, %1188
  %or.cond.i580 = select i1 %1193, i1 %1195, i1 false
  br i1 %or.cond.i580, label %1196, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i574

1196:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i576
  %1197 = getelementptr inbounds nuw i8, ptr %1189, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit581

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i574: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i576, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i572
  %1198 = phi i64 [ %.pre3.i573, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i572 ], [ %1194, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i576 ]
  %1199 = getelementptr inbounds nuw i8, ptr %1179, i64 40
  %1200 = getelementptr inbounds i8, ptr %1199, i64 %1198
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit581

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit581: ; preds = %1196, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i574
  %.0.i575 = phi ptr [ %1197, %1196 ], [ %1200, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i574 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %1201 = load i32, ptr %.0.i575, align 4, !noalias !296
  %1202 = zext i32 %1201 to i64
  store i32 2, ptr %63, align 8, !alias.scope !293
  store i64 %1202, ptr %1017, align 8, !alias.scope !293
  store i32 32, ptr %1018, align 8, !alias.scope !293
  store i8 0, ptr %1019, align 4, !alias.scope !293
  %1203 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1051, ptr noundef nonnull align 8 dereferenceable(72) %63) #18
  %1204 = load i32, ptr %63, align 8
  %switch.i582 = icmp ult i32 %1204, 2
  br i1 %switch.i582, label %_ZN5clang7APValueD2Ev.exit535, label %1205

1205:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit581
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %63) #18
  br label %_ZN5clang7APValueD2Ev.exit535

1206:                                             ; preds = %1055
  %1207 = load i32, ptr %993, align 8
  %1208 = icmp eq i32 %1207, 0
  %1209 = load ptr, ptr %994, align 8
  br i1 %1208, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i588, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i584

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i584: ; preds = %1206
  %.pre3.i585 = load i64, ptr %58, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i586

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i588:  ; preds = %1206
  %1210 = load i32, ptr %995, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %1209, i64 32
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 16
  %1214 = load i32, ptr %1213, align 8
  %1215 = icmp eq i32 %1210, %1214
  %1216 = icmp eq i32 %1210, 0
  %spec.select.i.i.i.i.i589 = or i1 %1216, %1215
  %1217 = getelementptr inbounds nuw i8, ptr %1209, i64 40
  %1218 = zext i32 %1210 to i64
  %1219 = getelementptr inbounds nuw i8, ptr %1217, i64 %1218
  %1220 = getelementptr inbounds i8, ptr %1219, i64 -8
  %.0.i.in.i.i.i590 = select i1 %spec.select.i.i.i.i.i589, ptr %1211, ptr %1220
  %.0.i.i.i.i591 = load ptr, ptr %.0.i.in.i.i.i590, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i591, i64 51
  %1222 = load i8, ptr %1221, align 1
  %1223 = trunc i8 %1222 to i1
  %1224 = load i64, ptr %58, align 8
  %1225 = icmp eq i64 %1224, %1218
  %or.cond.i592 = select i1 %1223, i1 %1225, i1 false
  br i1 %or.cond.i592, label %1226, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i586

1226:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i588
  %1227 = getelementptr inbounds nuw i8, ptr %1219, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit593

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i586: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i588, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i584
  %1228 = phi i64 [ %.pre3.i585, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i584 ], [ %1224, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i588 ]
  %1229 = getelementptr inbounds nuw i8, ptr %1209, i64 40
  %1230 = getelementptr inbounds i8, ptr %1229, i64 %1228
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit593

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit593: ; preds = %1226, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i586
  %.0.i587 = phi ptr [ %1227, %1226 ], [ %1230, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i586 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %1231 = load i32, ptr %.0.i587, align 4, !noalias !302
  %1232 = zext i32 %1231 to i64
  store i32 2, ptr %64, align 8, !alias.scope !299
  store i64 %1232, ptr %1014, align 8, !alias.scope !299
  store i32 32, ptr %1015, align 8, !alias.scope !299
  store i8 1, ptr %1016, align 4, !alias.scope !299
  %1233 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1051, ptr noundef nonnull align 8 dereferenceable(72) %64) #18
  %1234 = load i32, ptr %64, align 8
  %switch.i594 = icmp ult i32 %1234, 2
  br i1 %switch.i594, label %_ZN5clang7APValueD2Ev.exit535, label %1235

1235:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit593
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %64) #18
  br label %_ZN5clang7APValueD2Ev.exit535

1236:                                             ; preds = %1055
  %1237 = load i32, ptr %993, align 8
  %1238 = icmp eq i32 %1237, 0
  %1239 = load ptr, ptr %994, align 8
  br i1 %1238, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i600, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i596

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i596: ; preds = %1236
  %.pre3.i597 = load i64, ptr %58, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i598

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i600:  ; preds = %1236
  %1240 = load i32, ptr %995, align 8
  %1241 = getelementptr inbounds nuw i8, ptr %1239, i64 32
  %1242 = load ptr, ptr %1241, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 16
  %1244 = load i32, ptr %1243, align 8
  %1245 = icmp eq i32 %1240, %1244
  %1246 = icmp eq i32 %1240, 0
  %spec.select.i.i.i.i.i601 = or i1 %1246, %1245
  %1247 = getelementptr inbounds nuw i8, ptr %1239, i64 40
  %1248 = zext i32 %1240 to i64
  %1249 = getelementptr inbounds nuw i8, ptr %1247, i64 %1248
  %1250 = getelementptr inbounds i8, ptr %1249, i64 -8
  %.0.i.in.i.i.i602 = select i1 %spec.select.i.i.i.i.i601, ptr %1241, ptr %1250
  %.0.i.i.i.i603 = load ptr, ptr %.0.i.in.i.i.i602, align 8
  %1251 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i603, i64 51
  %1252 = load i8, ptr %1251, align 1
  %1253 = trunc i8 %1252 to i1
  %1254 = load i64, ptr %58, align 8
  %1255 = icmp eq i64 %1254, %1248
  %or.cond.i604 = select i1 %1253, i1 %1255, i1 false
  br i1 %or.cond.i604, label %1256, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i598

1256:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i600
  %1257 = getelementptr inbounds nuw i8, ptr %1249, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit605

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i598: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i600, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i596
  %1258 = phi i64 [ %.pre3.i597, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i596 ], [ %1254, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i600 ]
  %1259 = getelementptr inbounds nuw i8, ptr %1239, i64 40
  %1260 = getelementptr inbounds i8, ptr %1259, i64 %1258
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit605

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit605: ; preds = %1256, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i598
  %.0.i599 = phi ptr [ %1257, %1256 ], [ %1260, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i598 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %1261 = load i64, ptr %.0.i599, align 8, !noalias !308
  store i32 2, ptr %65, align 8, !alias.scope !305
  store i64 %1261, ptr %1011, align 8, !alias.scope !305
  store i32 64, ptr %1012, align 8, !alias.scope !305
  store i8 0, ptr %1013, align 4, !alias.scope !305
  %1262 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1051, ptr noundef nonnull align 8 dereferenceable(72) %65) #18
  %1263 = load i32, ptr %65, align 8
  %switch.i606 = icmp ult i32 %1263, 2
  br i1 %switch.i606, label %_ZN5clang7APValueD2Ev.exit535, label %1264

1264:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit605
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %65) #18
  br label %_ZN5clang7APValueD2Ev.exit535

1265:                                             ; preds = %1055
  %1266 = load i32, ptr %993, align 8
  %1267 = icmp eq i32 %1266, 0
  %1268 = load ptr, ptr %994, align 8
  br i1 %1267, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i612, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i608

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i608: ; preds = %1265
  %.pre3.i609 = load i64, ptr %58, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i610

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i612:  ; preds = %1265
  %1269 = load i32, ptr %995, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %1268, i64 32
  %1271 = load ptr, ptr %1270, align 8
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 16
  %1273 = load i32, ptr %1272, align 8
  %1274 = icmp eq i32 %1269, %1273
  %1275 = icmp eq i32 %1269, 0
  %spec.select.i.i.i.i.i613 = or i1 %1275, %1274
  %1276 = getelementptr inbounds nuw i8, ptr %1268, i64 40
  %1277 = zext i32 %1269 to i64
  %1278 = getelementptr inbounds nuw i8, ptr %1276, i64 %1277
  %1279 = getelementptr inbounds i8, ptr %1278, i64 -8
  %.0.i.in.i.i.i614 = select i1 %spec.select.i.i.i.i.i613, ptr %1270, ptr %1279
  %.0.i.i.i.i615 = load ptr, ptr %.0.i.in.i.i.i614, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i615, i64 51
  %1281 = load i8, ptr %1280, align 1
  %1282 = trunc i8 %1281 to i1
  %1283 = load i64, ptr %58, align 8
  %1284 = icmp eq i64 %1283, %1277
  %or.cond.i616 = select i1 %1282, i1 %1284, i1 false
  br i1 %or.cond.i616, label %1285, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i610

1285:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i612
  %1286 = getelementptr inbounds nuw i8, ptr %1278, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit617

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i610: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i612, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i608
  %1287 = phi i64 [ %.pre3.i609, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i608 ], [ %1283, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i612 ]
  %1288 = getelementptr inbounds nuw i8, ptr %1268, i64 40
  %1289 = getelementptr inbounds i8, ptr %1288, i64 %1287
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit617

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit617: ; preds = %1285, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i610
  %.0.i611 = phi ptr [ %1286, %1285 ], [ %1289, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i610 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %1290 = load i64, ptr %.0.i611, align 8, !noalias !314
  store i32 2, ptr %66, align 8, !alias.scope !311
  store i64 %1290, ptr %1008, align 8, !alias.scope !311
  store i32 64, ptr %1009, align 8, !alias.scope !311
  store i8 1, ptr %1010, align 4, !alias.scope !311
  %1291 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1051, ptr noundef nonnull align 8 dereferenceable(72) %66) #18
  %1292 = load i32, ptr %66, align 8
  %switch.i618 = icmp ult i32 %1292, 2
  br i1 %switch.i618, label %_ZN5clang7APValueD2Ev.exit535, label %1293

1293:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit617
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %66) #18
  br label %_ZN5clang7APValueD2Ev.exit535

1294:                                             ; preds = %1055
  %1295 = load i32, ptr %993, align 8
  %1296 = icmp eq i32 %1295, 0
  %1297 = load ptr, ptr %994, align 8
  br i1 %1296, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i624, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i620

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i620: ; preds = %1294
  %.pre3.i621 = load i64, ptr %58, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i622

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i624:  ; preds = %1294
  %1298 = load i32, ptr %995, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %1297, i64 32
  %1300 = load ptr, ptr %1299, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 16
  %1302 = load i32, ptr %1301, align 8
  %1303 = icmp eq i32 %1298, %1302
  %1304 = icmp eq i32 %1298, 0
  %spec.select.i.i.i.i.i625 = or i1 %1304, %1303
  %1305 = getelementptr inbounds nuw i8, ptr %1297, i64 40
  %1306 = zext i32 %1298 to i64
  %1307 = getelementptr inbounds nuw i8, ptr %1305, i64 %1306
  %1308 = getelementptr inbounds i8, ptr %1307, i64 -8
  %.0.i.in.i.i.i626 = select i1 %spec.select.i.i.i.i.i625, ptr %1299, ptr %1308
  %.0.i.i.i.i627 = load ptr, ptr %.0.i.in.i.i.i626, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i627, i64 51
  %1310 = load i8, ptr %1309, align 1
  %1311 = trunc i8 %1310 to i1
  %1312 = load i64, ptr %58, align 8
  %1313 = icmp eq i64 %1312, %1306
  %or.cond.i628 = select i1 %1311, i1 %1313, i1 false
  br i1 %or.cond.i628, label %1314, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i622

1314:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i624
  %1315 = getelementptr inbounds nuw i8, ptr %1307, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit629

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i622: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i624, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i620
  %1316 = phi i64 [ %.pre3.i621, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i620 ], [ %1312, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i624 ]
  %1317 = getelementptr inbounds nuw i8, ptr %1297, i64 40
  %1318 = getelementptr inbounds i8, ptr %1317, i64 %1316
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit629

_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit629: ; preds = %1314, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i622
  %.0.i623 = phi ptr [ %1315, %1314 ], [ %1318, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i622 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !317
  %1319 = getelementptr inbounds nuw i8, ptr %.0.i623, i64 8
  %1320 = load i32, ptr %1319, align 8, !noalias !320
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %.0.i623, i32 noundef %1320) #18, !noalias !320
  %1321 = load i32, ptr %1004, align 8, !noalias !320
  %1322 = load i64, ptr %18, align 8, !noalias !320
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !317
  store i32 2, ptr %67, align 8, !alias.scope !317
  store i64 %1322, ptr %1005, align 8, !alias.scope !317
  store i32 %1321, ptr %1006, align 8, !alias.scope !317
  store i8 1, ptr %1007, align 4, !alias.scope !317
  %1323 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1051, ptr noundef nonnull align 8 dereferenceable(72) %67) #18
  %1324 = load i32, ptr %67, align 8
  %switch.i630 = icmp ult i32 %1324, 2
  br i1 %switch.i630, label %_ZN5clang7APValueD2Ev.exit535, label %1325

1325:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit629
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %67) #18
  br label %_ZN5clang7APValueD2Ev.exit535

1326:                                             ; preds = %1055
  %1327 = load i32, ptr %993, align 8
  %1328 = icmp eq i32 %1327, 0
  %1329 = load ptr, ptr %994, align 8
  br i1 %1328, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i636, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i632

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i632: ; preds = %1326
  %.pre3.i633 = load i64, ptr %58, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i634

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i636:  ; preds = %1326
  %1330 = load i32, ptr %995, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %1329, i64 32
  %1332 = load ptr, ptr %1331, align 8
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 16
  %1334 = load i32, ptr %1333, align 8
  %1335 = icmp eq i32 %1330, %1334
  %1336 = icmp eq i32 %1330, 0
  %spec.select.i.i.i.i.i637 = or i1 %1336, %1335
  %1337 = getelementptr inbounds nuw i8, ptr %1329, i64 40
  %1338 = zext i32 %1330 to i64
  %1339 = getelementptr inbounds nuw i8, ptr %1337, i64 %1338
  %1340 = getelementptr inbounds i8, ptr %1339, i64 -8
  %.0.i.in.i.i.i638 = select i1 %spec.select.i.i.i.i.i637, ptr %1331, ptr %1340
  %.0.i.i.i.i639 = load ptr, ptr %.0.i.in.i.i.i638, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i639, i64 51
  %1342 = load i8, ptr %1341, align 1
  %1343 = trunc i8 %1342 to i1
  %1344 = load i64, ptr %58, align 8
  %1345 = icmp eq i64 %1344, %1338
  %or.cond.i640 = select i1 %1343, i1 %1345, i1 false
  br i1 %or.cond.i640, label %1346, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i634

1346:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i636
  %1347 = getelementptr inbounds nuw i8, ptr %1339, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit641

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i634: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i636, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i632
  %1348 = phi i64 [ %.pre3.i633, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i632 ], [ %1344, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i636 ]
  %1349 = getelementptr inbounds nuw i8, ptr %1329, i64 40
  %1350 = getelementptr inbounds i8, ptr %1349, i64 %1348
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit641

_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit641: ; preds = %1346, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i634
  %.0.i635 = phi ptr [ %1347, %1346 ], [ %1350, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i634 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !323
  %1351 = getelementptr inbounds nuw i8, ptr %.0.i635, i64 8
  %1352 = load i32, ptr %1351, align 8, !noalias !326
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %.0.i635, i32 noundef %1352) #18, !noalias !326
  %1353 = load i32, ptr %1000, align 8, !noalias !326
  %1354 = load i64, ptr %17, align 8, !noalias !326
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !323
  store i32 2, ptr %68, align 8, !alias.scope !323
  store i64 %1354, ptr %1001, align 8, !alias.scope !323
  store i32 %1353, ptr %1002, align 8, !alias.scope !323
  store i8 0, ptr %1003, align 4, !alias.scope !323
  %1355 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1051, ptr noundef nonnull align 8 dereferenceable(72) %68) #18
  %1356 = load i32, ptr %68, align 8
  %switch.i642 = icmp ult i32 %1356, 2
  br i1 %switch.i642, label %_ZN5clang7APValueD2Ev.exit535, label %1357

1357:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit641
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %68) #18
  br label %_ZN5clang7APValueD2Ev.exit535

1358:                                             ; preds = %1055
  %1359 = load i32, ptr %993, align 8
  %1360 = icmp eq i32 %1359, 0
  %1361 = load ptr, ptr %994, align 8
  br i1 %1360, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i648, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i644

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i644: ; preds = %1358
  %.pre3.i645 = load i64, ptr %58, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i646

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i648:  ; preds = %1358
  %1362 = load i32, ptr %995, align 8
  %1363 = getelementptr inbounds nuw i8, ptr %1361, i64 32
  %1364 = load ptr, ptr %1363, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 16
  %1366 = load i32, ptr %1365, align 8
  %1367 = icmp eq i32 %1362, %1366
  %1368 = icmp eq i32 %1362, 0
  %spec.select.i.i.i.i.i649 = or i1 %1368, %1367
  %1369 = getelementptr inbounds nuw i8, ptr %1361, i64 40
  %1370 = zext i32 %1362 to i64
  %1371 = getelementptr inbounds nuw i8, ptr %1369, i64 %1370
  %1372 = getelementptr inbounds i8, ptr %1371, i64 -8
  %.0.i.in.i.i.i650 = select i1 %spec.select.i.i.i.i.i649, ptr %1363, ptr %1372
  %.0.i.i.i.i651 = load ptr, ptr %.0.i.in.i.i.i650, align 8
  %1373 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i651, i64 51
  %1374 = load i8, ptr %1373, align 1
  %1375 = trunc i8 %1374 to i1
  %1376 = load i64, ptr %58, align 8
  %1377 = icmp eq i64 %1376, %1370
  %or.cond.i652 = select i1 %1375, i1 %1377, i1 false
  br i1 %or.cond.i652, label %1378, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i646

1378:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i648
  %1379 = getelementptr inbounds nuw i8, ptr %1371, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit653

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i646: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i648, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i644
  %1380 = phi i64 [ %.pre3.i645, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i644 ], [ %1376, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i648 ]
  %1381 = getelementptr inbounds nuw i8, ptr %1361, i64 40
  %1382 = getelementptr inbounds i8, ptr %1381, i64 %1380
  br label %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit653

_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit653: ; preds = %1378, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i646
  %.0.i647 = phi ptr [ %1379, %1378 ], [ %1382, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i646 ]
  %1383 = load ptr, ptr %996, align 8
  call void @_ZNK5clang6interp8Floating9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %69, ptr noundef nonnull align 8 dereferenceable(32) %.0.i647, ptr noundef nonnull align 8 dereferenceable(23096) %1383)
  %1384 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1051, ptr noundef nonnull align 8 dereferenceable(72) %69) #18
  %1385 = load i32, ptr %69, align 8
  %switch.i654 = icmp ult i32 %1385, 2
  br i1 %switch.i654, label %_ZN5clang7APValueD2Ev.exit535, label %1386

1386:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit653
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %69) #18
  br label %_ZN5clang7APValueD2Ev.exit535

1387:                                             ; preds = %1055
  %1388 = load i32, ptr %993, align 8
  %1389 = icmp eq i32 %1388, 0
  %1390 = load ptr, ptr %994, align 8
  br i1 %1389, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i660, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i656

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i656: ; preds = %1387
  %.pre3.i657 = load i64, ptr %58, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i658

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i660:  ; preds = %1387
  %1391 = load i32, ptr %995, align 8
  %1392 = getelementptr inbounds nuw i8, ptr %1390, i64 32
  %1393 = load ptr, ptr %1392, align 8
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 16
  %1395 = load i32, ptr %1394, align 8
  %1396 = icmp eq i32 %1391, %1395
  %1397 = icmp eq i32 %1391, 0
  %spec.select.i.i.i.i.i661 = or i1 %1397, %1396
  %1398 = getelementptr inbounds nuw i8, ptr %1390, i64 40
  %1399 = zext i32 %1391 to i64
  %1400 = getelementptr inbounds nuw i8, ptr %1398, i64 %1399
  %1401 = getelementptr inbounds i8, ptr %1400, i64 -8
  %.0.i.in.i.i.i662 = select i1 %spec.select.i.i.i.i.i661, ptr %1392, ptr %1401
  %.0.i.i.i.i663 = load ptr, ptr %.0.i.in.i.i.i662, align 8
  %1402 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i663, i64 51
  %1403 = load i8, ptr %1402, align 1
  %1404 = trunc i8 %1403 to i1
  %1405 = load i64, ptr %58, align 8
  %1406 = icmp eq i64 %1405, %1399
  %or.cond.i664 = select i1 %1404, i1 %1406, i1 false
  br i1 %or.cond.i664, label %1407, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i658

1407:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i660
  %1408 = getelementptr inbounds nuw i8, ptr %1400, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit665

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i658: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i660, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i656
  %1409 = phi i64 [ %.pre3.i657, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i656 ], [ %1405, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i660 ]
  %1410 = getelementptr inbounds nuw i8, ptr %1390, i64 40
  %1411 = getelementptr inbounds i8, ptr %1410, i64 %1409
  br label %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit665

_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit665: ; preds = %1407, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i658
  %.0.i659 = phi ptr [ %1408, %1407 ], [ %1411, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i658 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %1412 = load i8, ptr %.0.i659, align 1, !noalias !332
  %1413 = and i8 %1412, 1
  %1414 = zext nneg i8 %1413 to i64
  store i32 2, ptr %70, align 8, !alias.scope !329
  store i64 %1414, ptr %997, align 8, !alias.scope !329
  store i32 1, ptr %998, align 8, !alias.scope !329
  store i8 1, ptr %999, align 4, !alias.scope !329
  %1415 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1051, ptr noundef nonnull align 8 dereferenceable(72) %70) #18
  %1416 = load i32, ptr %70, align 8
  %switch.i666 = icmp ult i32 %1416, 2
  br i1 %switch.i666, label %_ZN5clang7APValueD2Ev.exit535, label %1417

1417:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit665
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %70) #18
  br label %_ZN5clang7APValueD2Ev.exit535

1418:                                             ; preds = %1055
  %1419 = load i32, ptr %993, align 8
  %1420 = icmp eq i32 %1419, 0
  %1421 = load ptr, ptr %994, align 8
  br i1 %1420, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i672, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i668

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i668: ; preds = %1418
  %.pre3.i669 = load i64, ptr %58, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i670

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i672:  ; preds = %1418
  %1422 = load i32, ptr %995, align 8
  %1423 = getelementptr inbounds nuw i8, ptr %1421, i64 32
  %1424 = load ptr, ptr %1423, align 8
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 16
  %1426 = load i32, ptr %1425, align 8
  %1427 = icmp eq i32 %1422, %1426
  %1428 = icmp eq i32 %1422, 0
  %spec.select.i.i.i.i.i673 = or i1 %1428, %1427
  %1429 = getelementptr inbounds nuw i8, ptr %1421, i64 40
  %1430 = zext i32 %1422 to i64
  %1431 = getelementptr inbounds nuw i8, ptr %1429, i64 %1430
  %1432 = getelementptr inbounds i8, ptr %1431, i64 -8
  %.0.i.in.i.i.i674 = select i1 %spec.select.i.i.i.i.i673, ptr %1423, ptr %1432
  %.0.i.i.i.i675 = load ptr, ptr %.0.i.in.i.i.i674, align 8
  %1433 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i675, i64 51
  %1434 = load i8, ptr %1433, align 1
  %1435 = trunc i8 %1434 to i1
  %1436 = load i64, ptr %58, align 8
  %1437 = icmp eq i64 %1436, %1430
  %or.cond.i676 = select i1 %1435, i1 %1437, i1 false
  br i1 %or.cond.i676, label %1438, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i670

1438:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i672
  %1439 = getelementptr inbounds nuw i8, ptr %1431, i64 32
  br label %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit677

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i670: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i672, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i668
  %1440 = phi i64 [ %.pre3.i669, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i668 ], [ %1436, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i672 ]
  %1441 = getelementptr inbounds nuw i8, ptr %1421, i64 40
  %1442 = getelementptr inbounds i8, ptr %1441, i64 %1440
  br label %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit677

_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit677: ; preds = %1438, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i670
  %.0.i671 = phi ptr [ %1439, %1438 ], [ %1442, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i670 ]
  %1443 = load ptr, ptr %996, align 8
  call void @_ZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %71, ptr noundef nonnull align 8 dereferenceable(52) %.0.i671, ptr noundef nonnull align 8 dereferenceable(23096) %1443)
  %1444 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1051, ptr noundef nonnull align 8 dereferenceable(72) %71) #18
  %1445 = load i32, ptr %71, align 8
  %switch.i678 = icmp ult i32 %1445, 2
  br i1 %switch.i678, label %_ZN5clang7APValueD2Ev.exit535, label %1446

1446:                                             ; preds = %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit677
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %71) #18
  br label %_ZN5clang7APValueD2Ev.exit535

1447:                                             ; preds = %1055
  %1448 = load i32, ptr %993, align 8
  %1449 = icmp eq i32 %1448, 0
  %1450 = load ptr, ptr %994, align 8
  br i1 %1449, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i684, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i680

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i680: ; preds = %1447
  %.pre3.i681 = load i64, ptr %58, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i682

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i684:  ; preds = %1447
  %1451 = load i32, ptr %995, align 8
  %1452 = getelementptr inbounds nuw i8, ptr %1450, i64 32
  %1453 = load ptr, ptr %1452, align 8
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 16
  %1455 = load i32, ptr %1454, align 8
  %1456 = icmp eq i32 %1451, %1455
  %1457 = icmp eq i32 %1451, 0
  %spec.select.i.i.i.i.i685 = or i1 %1457, %1456
  %1458 = getelementptr inbounds nuw i8, ptr %1450, i64 40
  %1459 = zext i32 %1451 to i64
  %1460 = getelementptr inbounds nuw i8, ptr %1458, i64 %1459
  %1461 = getelementptr inbounds i8, ptr %1460, i64 -8
  %.0.i.in.i.i.i686 = select i1 %spec.select.i.i.i.i.i685, ptr %1452, ptr %1461
  %.0.i.i.i.i687 = load ptr, ptr %.0.i.in.i.i.i686, align 8
  %1462 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i687, i64 51
  %1463 = load i8, ptr %1462, align 1
  %1464 = trunc i8 %1463 to i1
  %1465 = load i64, ptr %58, align 8
  %1466 = icmp eq i64 %1465, %1459
  %or.cond.i688 = select i1 %1464, i1 %1466, i1 false
  br i1 %or.cond.i688, label %1467, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i682

1467:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i684
  %1468 = getelementptr inbounds nuw i8, ptr %1460, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit689

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i682: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i684, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i680
  %1469 = phi i64 [ %.pre3.i681, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i680 ], [ %1465, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i684 ]
  %1470 = getelementptr inbounds nuw i8, ptr %1450, i64 40
  %1471 = getelementptr inbounds i8, ptr %1470, i64 %1469
  br label %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit689

_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit689: ; preds = %1467, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i682
  %.0.i683 = phi ptr [ %1468, %1467 ], [ %1471, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i682 ]
  %1472 = load ptr, ptr %996, align 8
  call void @_ZNK5clang6interp15FunctionPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %72, ptr noundef nonnull align 8 dereferenceable(24) %.0.i683, ptr noundef nonnull align 8 dereferenceable(23096) %1472) #18
  %1473 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1051, ptr noundef nonnull align 8 dereferenceable(72) %72) #18
  %1474 = load i32, ptr %72, align 8
  %switch.i690 = icmp ult i32 %1474, 2
  br i1 %switch.i690, label %_ZN5clang7APValueD2Ev.exit535, label %1475

1475:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit689
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %72) #18
  br label %_ZN5clang7APValueD2Ev.exit535

1476:                                             ; preds = %1055
  %1477 = load i32, ptr %993, align 8
  %1478 = icmp eq i32 %1477, 0
  %1479 = load ptr, ptr %994, align 8
  br i1 %1478, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i696, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i692

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i692: ; preds = %1476
  %.pre3.i693 = load i64, ptr %58, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i694

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i696:  ; preds = %1476
  %1480 = load i32, ptr %995, align 8
  %1481 = getelementptr inbounds nuw i8, ptr %1479, i64 32
  %1482 = load ptr, ptr %1481, align 8
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 16
  %1484 = load i32, ptr %1483, align 8
  %1485 = icmp eq i32 %1480, %1484
  %1486 = icmp eq i32 %1480, 0
  %spec.select.i.i.i.i.i697 = or i1 %1486, %1485
  %1487 = getelementptr inbounds nuw i8, ptr %1479, i64 40
  %1488 = zext i32 %1480 to i64
  %1489 = getelementptr inbounds nuw i8, ptr %1487, i64 %1488
  %1490 = getelementptr inbounds i8, ptr %1489, i64 -8
  %.0.i.in.i.i.i698 = select i1 %spec.select.i.i.i.i.i697, ptr %1481, ptr %1490
  %.0.i.i.i.i699 = load ptr, ptr %.0.i.in.i.i.i698, align 8
  %1491 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i699, i64 51
  %1492 = load i8, ptr %1491, align 1
  %1493 = trunc i8 %1492 to i1
  %1494 = load i64, ptr %58, align 8
  %1495 = icmp eq i64 %1494, %1488
  %or.cond.i700 = select i1 %1493, i1 %1495, i1 false
  br i1 %or.cond.i700, label %1496, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i694

1496:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i696
  %1497 = getelementptr inbounds nuw i8, ptr %1489, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit701

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i694: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i696, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i692
  %1498 = phi i64 [ %.pre3.i693, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i692 ], [ %1494, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i696 ]
  %1499 = getelementptr inbounds nuw i8, ptr %1479, i64 40
  %1500 = getelementptr inbounds i8, ptr %1499, i64 %1498
  br label %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit701

_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit701: ; preds = %1496, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i694
  %.0.i695 = phi ptr [ %1497, %1496 ], [ %1500, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i694 ]
  %1501 = load ptr, ptr %996, align 8
  call void @_ZNK5clang6interp13MemberPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %73, ptr noundef nonnull align 8 dereferenceable(72) %.0.i695, ptr noundef nonnull align 8 dereferenceable(23096) %1501) #18
  %1502 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1051, ptr noundef nonnull align 8 dereferenceable(72) %73) #18
  %1503 = load i32, ptr %73, align 8
  %switch.i702 = icmp ult i32 %1503, 2
  br i1 %switch.i702, label %_ZN5clang7APValueD2Ev.exit535, label %1504

1504:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit701
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %73) #18
  br label %_ZN5clang7APValueD2Ev.exit535

1505:                                             ; preds = %1034
  %1506 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i64 %.sroa.0.0.copyload.i523, ptr %16, align 8
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 16
  %1508 = load ptr, ptr %1507, align 8
  %.not.i.i704 = icmp eq ptr %1508, null
  br i1 %.not.i.i704, label %1509, label %_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit705

1509:                                             ; preds = %1505
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit705: ; preds = %1505
  %1510 = getelementptr inbounds nuw i8, ptr %1506, i64 24
  %1511 = load ptr, ptr %1510, align 8
  %1512 = call noundef zeroext i1 %1511(ptr noundef nonnull align 8 dereferenceable(32) %1506, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(52) %58, ptr noundef nonnull align 8 dereferenceable(72) %1051) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %1513 = icmp ne i8 %.51460, 0
  %1514 = select i1 %1512, i1 %1513, i1 false
  %1515 = zext i1 %1514 to i8
  br label %_ZN5clang7APValueD2Ev.exit535

_ZN5clang7APValueD2Ev.exit535:                    ; preds = %1504, %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit701, %1475, %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit689, %1446, %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit677, %1417, %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit665, %1386, %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit653, %1357, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit641, %1325, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit629, %1293, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit617, %1264, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit605, %1235, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit593, %1205, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit581, %1175, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit569, %1145, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit557, %1115, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit545, %1085, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit533, %1055, %_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit705
  %.6 = phi i8 [ %.51460, %1055 ], [ %1515, %_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit705 ], [ %.51460, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit533 ], [ %.51460, %1085 ], [ %.51460, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit545 ], [ %.51460, %1115 ], [ %.51460, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit557 ], [ %.51460, %1145 ], [ %.51460, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit569 ], [ %.51460, %1175 ], [ %.51460, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit581 ], [ %.51460, %1205 ], [ %.51460, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit593 ], [ %.51460, %1235 ], [ %.51460, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit605 ], [ %.51460, %1264 ], [ %.51460, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit617 ], [ %.51460, %1293 ], [ %.51460, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit629 ], [ %.51460, %1325 ], [ %.51460, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit641 ], [ %.51460, %1357 ], [ %.51460, %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit653 ], [ %.51460, %1386 ], [ %.51460, %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit665 ], [ %.51460, %1417 ], [ %.51460, %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit677 ], [ %.51460, %1446 ], [ %.51460, %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit689 ], [ %.51460, %1475 ], [ %.51460, %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit701 ], [ %.51460, %1504 ]
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %58) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader1454, label %1034, !llvm.loop !335

.preheader.loopexit:                              ; preds = %_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit707
  %1516 = zext i1 %1543 to i8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader1454
  %.7.lcssa = phi i8 [ %.5.lcssa, %.preheader1454 ], [ %1516, %.preheader.loopexit ]
  %.not1483 = icmp eq i32 %986, 0
  br i1 %.not1483, label %_ZN5clang7APValueD2Ev.exit520, label %.lr.ph1467

.lr.ph1467:                                       ; preds = %.preheader
  %1517 = getelementptr inbounds nuw i8, ptr %387, i64 488
  %1518 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count1493 = zext i32 %986 to i64
  %1519 = icmp ne i8 %.7.lcssa, 0
  br label %1544

1520:                                             ; preds = %.lr.ph1463, %_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit707
  %indvars.iv1487 = phi i64 [ 0, %.lr.ph1463 ], [ %indvars.iv.next1488, %_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit707 ]
  %.71462 = phi i1 [ %1033, %.lr.ph1463 ], [ %1543, %_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit707 ]
  %1521 = load ptr, ptr %977, align 8
  %1522 = getelementptr inbounds nuw %"struct.clang::interp::Record::Base", ptr %1521, i64 %indvars.iv1487
  %1523 = load ptr, ptr %227, align 8
  %1524 = load ptr, ptr %1523, align 8
  %1525 = load ptr, ptr %1522, align 8
  %1526 = call i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %1524, ptr noundef %1525) #18
  %1527 = getelementptr inbounds nuw i8, ptr %1522, i64 8
  %1528 = load i32, ptr %1527, align 8
  %1529 = load i64, ptr %2, align 8, !noalias !336
  %1530 = trunc i64 %1529 to i32
  %1531 = add i32 %1528, %1530
  %1532 = load ptr, ptr %210, align 8, !noalias !336
  %1533 = zext i32 %1531 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %74, ptr noundef %1532, i32 noundef %1531, i64 noundef %1533) #18
  %1534 = load ptr, ptr %0, align 8
  %1535 = load ptr, ptr %1032, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i64 %1526, ptr %15, align 8
  %1536 = getelementptr inbounds nuw i8, ptr %1534, i64 16
  %1537 = load ptr, ptr %1536, align 8
  %.not.i.i706 = icmp eq ptr %1537, null
  br i1 %.not.i.i706, label %1538, label %_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit707

1538:                                             ; preds = %1520
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit707: ; preds = %1520
  %1539 = getelementptr inbounds nuw %"class.clang::APValue", ptr %1535, i64 %indvars.iv1487
  %1540 = getelementptr inbounds nuw i8, ptr %1534, i64 24
  %1541 = load ptr, ptr %1540, align 8
  %1542 = call noundef zeroext i1 %1541(ptr noundef nonnull align 8 dereferenceable(32) %1534, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(52) %74, ptr noundef nonnull align 8 dereferenceable(72) %1539) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %1543 = select i1 %1542, i1 %.71462, i1 false
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %74) #18
  %indvars.iv.next1488 = add nuw nsw i64 %indvars.iv1487, 1
  %exitcond1490.not = icmp eq i64 %indvars.iv.next1488, %wide.trip.count1489
  br i1 %exitcond1490.not, label %.preheader.loopexit, label %1520, !llvm.loop !339

1544:                                             ; preds = %.lr.ph1467, %_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit709
  %indvars.iv1491 = phi i64 [ 0, %.lr.ph1467 ], [ %indvars.iv.next1492, %_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit709 ]
  %.81466 = phi i1 [ %1519, %.lr.ph1467 ], [ %1569, %_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit709 ]
  %1545 = load ptr, ptr %1517, align 8
  %1546 = getelementptr inbounds nuw %"struct.clang::interp::Record::Base", ptr %1545, i64 %indvars.iv1491
  %1547 = load ptr, ptr %227, align 8
  %1548 = load ptr, ptr %1547, align 8
  %1549 = load ptr, ptr %1546, align 8
  %1550 = call i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %1548, ptr noundef %1549) #18
  %1551 = getelementptr inbounds nuw i8, ptr %1546, i64 8
  %1552 = load i32, ptr %1551, align 8
  %1553 = load i64, ptr %2, align 8, !noalias !340
  %1554 = trunc i64 %1553 to i32
  %1555 = add i32 %1552, %1554
  %1556 = load ptr, ptr %210, align 8, !noalias !340
  %1557 = zext i32 %1555 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %75, ptr noundef %1556, i32 noundef %1555, i64 noundef %1557) #18
  %1558 = load ptr, ptr %0, align 8
  %1559 = load ptr, ptr %1518, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 %1550, ptr %14, align 8
  %1560 = getelementptr inbounds nuw i8, ptr %1558, i64 16
  %1561 = load ptr, ptr %1560, align 8
  %.not.i.i708 = icmp eq ptr %1561, null
  br i1 %.not.i.i708, label %1562, label %_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit709

1562:                                             ; preds = %1544
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit709: ; preds = %1544
  %1563 = add i64 %indvars.iv1491, %978
  %1564 = and i64 %1563, 4294967295
  %1565 = getelementptr inbounds nuw %"class.clang::APValue", ptr %1559, i64 %1564
  %1566 = getelementptr inbounds nuw i8, ptr %1558, i64 24
  %1567 = load ptr, ptr %1566, align 8
  %1568 = call noundef zeroext i1 %1567(ptr noundef nonnull align 8 dereferenceable(32) %1558, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(52) %75, ptr noundef nonnull align 8 dereferenceable(72) %1565) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %1569 = select i1 %1568, i1 %.81466, i1 false
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %75) #18
  %indvars.iv.next1492 = add nuw nsw i64 %indvars.iv1491, 1
  %exitcond1494.not = icmp eq i64 %indvars.iv.next1492, %wide.trip.count1493
  br i1 %exitcond1494.not, label %_ZN5clang7APValueD2Ev.exit520.loopexit, label %1544, !llvm.loop !343

_ZN5clang7APValueD2Ev.exit520.loopexit:           ; preds = %_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit709
  %1570 = zext i1 %1569 to i8
  br label %_ZN5clang7APValueD2Ev.exit520

_ZN5clang7APValueD2Ev.exit520:                    ; preds = %_ZN5clang7APValueD2Ev.exit520.loopexit, %.preheader, %972, %_ZN5clang7APValueD2Ev.exit518
  %.4 = phi i8 [ %.1, %_ZN5clang7APValueD2Ev.exit518 ], [ %.1, %972 ], [ %.7.lcssa, %.preheader ], [ %1570, %_ZN5clang7APValueD2Ev.exit520.loopexit ]
  %1571 = trunc nuw i8 %.4 to i1
  br label %_ZN5clang7APValueD2Ev.exit

1572:                                             ; preds = %375
  %1573 = icmp eq i8 %384, 5
  br i1 %1573, label %1574, label %1578

1574:                                             ; preds = %1572
  store i32 0, ptr %76, align 8
  call void @_ZN5clang7APValue9MakeArrayEjj(ptr noundef nonnull align 8 dereferenceable(72) %76, i32 noundef 0, i32 noundef 0) #18
  %1575 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %76) #18
  %1576 = load i32, ptr %76, align 8
  %switch.i712 = icmp ult i32 %1576, 2
  br i1 %switch.i712, label %_ZN5clang7APValueD2Ev.exit, label %1577

1577:                                             ; preds = %1574
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %76) #18
  br label %_ZN5clang7APValueD2Ev.exit

1578:                                             ; preds = %1572
  %1579 = tail call noundef ptr @_ZNK5clang4Type20getAsArrayTypeUnsafeEv(ptr noundef nonnull align 16 dereferenceable(24) %378)
  %.not312 = icmp eq ptr %1579, null
  br i1 %.not312, label %2094, label %1580

1580:                                             ; preds = %1578
  %1581 = tail call noundef i32 @_ZNK5clang6interp7Pointer11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(52) %2)
  %1582 = getelementptr inbounds nuw i8, ptr %1579, i64 32
  %.sroa.0.0.copyload.i715 = load i64, ptr %1582, align 16
  store i32 0, ptr %77, align 8
  call void @_ZN5clang7APValue9MakeArrayEjj(ptr noundef nonnull align 8 dereferenceable(72) %77, i32 noundef %1581, i32 noundef %1581) #18
  %1583 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %77) #18
  %1584 = load i32, ptr %77, align 8
  %switch.i716 = icmp ult i32 %1584, 2
  br i1 %switch.i716, label %_ZN5clang7APValueD2Ev.exit717, label %1585

1585:                                             ; preds = %1580
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %77) #18
  br label %_ZN5clang7APValueD2Ev.exit717

_ZN5clang7APValueD2Ev.exit717:                    ; preds = %1580, %1585
  %.not1484 = icmp eq i32 %1581, 0
  br i1 %.not1484, label %_ZN5clang7APValueD2Ev.exit, label %.lr.ph1474

.lr.ph1474:                                       ; preds = %_ZN5clang7APValueD2Ev.exit717
  %1586 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1587 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %1588 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %1589 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %1590 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1591 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1592 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1593 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %1594 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1595 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1596 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1597 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %1598 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1599 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1600 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1601 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %1602 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1603 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1604 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %1605 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1606 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1607 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %1608 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1609 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1610 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %1611 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1612 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1613 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %1614 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1615 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1616 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %1617 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1618 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1619 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %1620 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1621 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1622 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %1623 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1624 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1625 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %wide.trip.count1497 = zext i32 %1581 to i64
  br label %1626

1626:                                             ; preds = %.lr.ph1474, %_ZN5clang7APValueD2Ev.exit729
  %indvars.iv1495 = phi i64 [ 0, %.lr.ph1474 ], [ %indvars.iv.next1496, %_ZN5clang7APValueD2Ev.exit729 ]
  %.03021473 = phi i8 [ 1, %.lr.ph1474 ], [ %.1303, %_ZN5clang7APValueD2Ev.exit729 ]
  %1627 = load ptr, ptr %1586, align 8
  %1628 = getelementptr inbounds nuw %"class.clang::APValue", ptr %1627, i64 %indvars.iv1495
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %78, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %indvars.iv1495)
  %1629 = load ptr, ptr %227, align 8
  %1630 = call i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %1629, i64 %.sroa.0.0.copyload.i715) #18
  %1631 = and i64 %1630, 4294967296
  %.not1453 = icmp eq i64 %1631, 0
  br i1 %.not1453, label %2082, label %1632

1632:                                             ; preds = %1626
  %.sroa.01404.0.extract.trunc = trunc i64 %1630 to i32
  switch i32 %.sroa.01404.0.extract.trunc, label %_ZN5clang7APValueD2Ev.exit729 [
    i32 0, label %1633
    i32 1, label %1663
    i32 2, label %1693
    i32 3, label %1723
    i32 4, label %1753
    i32 5, label %1783
    i32 6, label %1813
    i32 7, label %1842
    i32 8, label %1871
    i32 9, label %1903
    i32 11, label %1935
    i32 10, label %1964
    i32 12, label %1995
    i32 13, label %2024
    i32 14, label %2053
  ]

1633:                                             ; preds = %1632
  %1634 = load i32, ptr %1587, align 8
  %1635 = icmp eq i32 %1634, 0
  %1636 = load ptr, ptr %1588, align 8
  br i1 %1635, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i722, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i718

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i718: ; preds = %1633
  %.pre3.i719 = load i64, ptr %78, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i720

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i722:  ; preds = %1633
  %1637 = load i32, ptr %1589, align 8
  %1638 = getelementptr inbounds nuw i8, ptr %1636, i64 32
  %1639 = load ptr, ptr %1638, align 8
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 16
  %1641 = load i32, ptr %1640, align 8
  %1642 = icmp eq i32 %1637, %1641
  %1643 = icmp eq i32 %1637, 0
  %spec.select.i.i.i.i.i723 = or i1 %1643, %1642
  %1644 = getelementptr inbounds nuw i8, ptr %1636, i64 40
  %1645 = zext i32 %1637 to i64
  %1646 = getelementptr inbounds nuw i8, ptr %1644, i64 %1645
  %1647 = getelementptr inbounds i8, ptr %1646, i64 -8
  %.0.i.in.i.i.i724 = select i1 %spec.select.i.i.i.i.i723, ptr %1638, ptr %1647
  %.0.i.i.i.i725 = load ptr, ptr %.0.i.in.i.i.i724, align 8
  %1648 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i725, i64 51
  %1649 = load i8, ptr %1648, align 1
  %1650 = trunc i8 %1649 to i1
  %1651 = load i64, ptr %78, align 8
  %1652 = icmp eq i64 %1651, %1645
  %or.cond.i726 = select i1 %1650, i1 %1652, i1 false
  br i1 %or.cond.i726, label %1653, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i720

1653:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i722
  %1654 = getelementptr inbounds nuw i8, ptr %1646, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit727

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i720: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i722, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i718
  %1655 = phi i64 [ %.pre3.i719, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i718 ], [ %1651, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i722 ]
  %1656 = getelementptr inbounds nuw i8, ptr %1636, i64 40
  %1657 = getelementptr inbounds i8, ptr %1656, i64 %1655
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit727

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit727: ; preds = %1653, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i720
  %.0.i721 = phi ptr [ %1654, %1653 ], [ %1657, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i720 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %1658 = load i8, ptr %.0.i721, align 1, !noalias !347
  %1659 = zext i8 %1658 to i64
  store i32 2, ptr %79, align 8, !alias.scope !344
  store i64 %1659, ptr %1623, align 8, !alias.scope !344
  store i32 8, ptr %1624, align 8, !alias.scope !344
  store i8 0, ptr %1625, align 4, !alias.scope !344
  %1660 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1628, ptr noundef nonnull align 8 dereferenceable(72) %79) #18
  %1661 = load i32, ptr %79, align 8
  %switch.i728 = icmp ult i32 %1661, 2
  br i1 %switch.i728, label %_ZN5clang7APValueD2Ev.exit729, label %1662

1662:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit727
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %79) #18
  br label %_ZN5clang7APValueD2Ev.exit729

1663:                                             ; preds = %1632
  %1664 = load i32, ptr %1587, align 8
  %1665 = icmp eq i32 %1664, 0
  %1666 = load ptr, ptr %1588, align 8
  br i1 %1665, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i734, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i730

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i730: ; preds = %1663
  %.pre3.i731 = load i64, ptr %78, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i732

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i734:  ; preds = %1663
  %1667 = load i32, ptr %1589, align 8
  %1668 = getelementptr inbounds nuw i8, ptr %1666, i64 32
  %1669 = load ptr, ptr %1668, align 8
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 16
  %1671 = load i32, ptr %1670, align 8
  %1672 = icmp eq i32 %1667, %1671
  %1673 = icmp eq i32 %1667, 0
  %spec.select.i.i.i.i.i735 = or i1 %1673, %1672
  %1674 = getelementptr inbounds nuw i8, ptr %1666, i64 40
  %1675 = zext i32 %1667 to i64
  %1676 = getelementptr inbounds nuw i8, ptr %1674, i64 %1675
  %1677 = getelementptr inbounds i8, ptr %1676, i64 -8
  %.0.i.in.i.i.i736 = select i1 %spec.select.i.i.i.i.i735, ptr %1668, ptr %1677
  %.0.i.i.i.i737 = load ptr, ptr %.0.i.in.i.i.i736, align 8
  %1678 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i737, i64 51
  %1679 = load i8, ptr %1678, align 1
  %1680 = trunc i8 %1679 to i1
  %1681 = load i64, ptr %78, align 8
  %1682 = icmp eq i64 %1681, %1675
  %or.cond.i738 = select i1 %1680, i1 %1682, i1 false
  br i1 %or.cond.i738, label %1683, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i732

1683:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i734
  %1684 = getelementptr inbounds nuw i8, ptr %1676, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit739

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i732: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i734, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i730
  %1685 = phi i64 [ %.pre3.i731, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i730 ], [ %1681, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i734 ]
  %1686 = getelementptr inbounds nuw i8, ptr %1666, i64 40
  %1687 = getelementptr inbounds i8, ptr %1686, i64 %1685
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit739

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit739: ; preds = %1683, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i732
  %.0.i733 = phi ptr [ %1684, %1683 ], [ %1687, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i732 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %1688 = load i8, ptr %.0.i733, align 1, !noalias !353
  %1689 = zext i8 %1688 to i64
  store i32 2, ptr %80, align 8, !alias.scope !350
  store i64 %1689, ptr %1620, align 8, !alias.scope !350
  store i32 8, ptr %1621, align 8, !alias.scope !350
  store i8 1, ptr %1622, align 4, !alias.scope !350
  %1690 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1628, ptr noundef nonnull align 8 dereferenceable(72) %80) #18
  %1691 = load i32, ptr %80, align 8
  %switch.i740 = icmp ult i32 %1691, 2
  br i1 %switch.i740, label %_ZN5clang7APValueD2Ev.exit729, label %1692

1692:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit739
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %80) #18
  br label %_ZN5clang7APValueD2Ev.exit729

1693:                                             ; preds = %1632
  %1694 = load i32, ptr %1587, align 8
  %1695 = icmp eq i32 %1694, 0
  %1696 = load ptr, ptr %1588, align 8
  br i1 %1695, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i746, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i742

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i742: ; preds = %1693
  %.pre3.i743 = load i64, ptr %78, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i744

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i746:  ; preds = %1693
  %1697 = load i32, ptr %1589, align 8
  %1698 = getelementptr inbounds nuw i8, ptr %1696, i64 32
  %1699 = load ptr, ptr %1698, align 8
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 16
  %1701 = load i32, ptr %1700, align 8
  %1702 = icmp eq i32 %1697, %1701
  %1703 = icmp eq i32 %1697, 0
  %spec.select.i.i.i.i.i747 = or i1 %1703, %1702
  %1704 = getelementptr inbounds nuw i8, ptr %1696, i64 40
  %1705 = zext i32 %1697 to i64
  %1706 = getelementptr inbounds nuw i8, ptr %1704, i64 %1705
  %1707 = getelementptr inbounds i8, ptr %1706, i64 -8
  %.0.i.in.i.i.i748 = select i1 %spec.select.i.i.i.i.i747, ptr %1698, ptr %1707
  %.0.i.i.i.i749 = load ptr, ptr %.0.i.in.i.i.i748, align 8
  %1708 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i749, i64 51
  %1709 = load i8, ptr %1708, align 1
  %1710 = trunc i8 %1709 to i1
  %1711 = load i64, ptr %78, align 8
  %1712 = icmp eq i64 %1711, %1705
  %or.cond.i750 = select i1 %1710, i1 %1712, i1 false
  br i1 %or.cond.i750, label %1713, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i744

1713:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i746
  %1714 = getelementptr inbounds nuw i8, ptr %1706, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit751

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i744: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i746, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i742
  %1715 = phi i64 [ %.pre3.i743, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i742 ], [ %1711, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i746 ]
  %1716 = getelementptr inbounds nuw i8, ptr %1696, i64 40
  %1717 = getelementptr inbounds i8, ptr %1716, i64 %1715
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit751

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit751: ; preds = %1713, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i744
  %.0.i745 = phi ptr [ %1714, %1713 ], [ %1717, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i744 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %1718 = load i16, ptr %.0.i745, align 2, !noalias !359
  %1719 = zext i16 %1718 to i64
  store i32 2, ptr %81, align 8, !alias.scope !356
  store i64 %1719, ptr %1617, align 8, !alias.scope !356
  store i32 16, ptr %1618, align 8, !alias.scope !356
  store i8 0, ptr %1619, align 4, !alias.scope !356
  %1720 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1628, ptr noundef nonnull align 8 dereferenceable(72) %81) #18
  %1721 = load i32, ptr %81, align 8
  %switch.i752 = icmp ult i32 %1721, 2
  br i1 %switch.i752, label %_ZN5clang7APValueD2Ev.exit729, label %1722

1722:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit751
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %81) #18
  br label %_ZN5clang7APValueD2Ev.exit729

1723:                                             ; preds = %1632
  %1724 = load i32, ptr %1587, align 8
  %1725 = icmp eq i32 %1724, 0
  %1726 = load ptr, ptr %1588, align 8
  br i1 %1725, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i758, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i754

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i754: ; preds = %1723
  %.pre3.i755 = load i64, ptr %78, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i756

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i758:  ; preds = %1723
  %1727 = load i32, ptr %1589, align 8
  %1728 = getelementptr inbounds nuw i8, ptr %1726, i64 32
  %1729 = load ptr, ptr %1728, align 8
  %1730 = getelementptr inbounds nuw i8, ptr %1729, i64 16
  %1731 = load i32, ptr %1730, align 8
  %1732 = icmp eq i32 %1727, %1731
  %1733 = icmp eq i32 %1727, 0
  %spec.select.i.i.i.i.i759 = or i1 %1733, %1732
  %1734 = getelementptr inbounds nuw i8, ptr %1726, i64 40
  %1735 = zext i32 %1727 to i64
  %1736 = getelementptr inbounds nuw i8, ptr %1734, i64 %1735
  %1737 = getelementptr inbounds i8, ptr %1736, i64 -8
  %.0.i.in.i.i.i760 = select i1 %spec.select.i.i.i.i.i759, ptr %1728, ptr %1737
  %.0.i.i.i.i761 = load ptr, ptr %.0.i.in.i.i.i760, align 8
  %1738 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i761, i64 51
  %1739 = load i8, ptr %1738, align 1
  %1740 = trunc i8 %1739 to i1
  %1741 = load i64, ptr %78, align 8
  %1742 = icmp eq i64 %1741, %1735
  %or.cond.i762 = select i1 %1740, i1 %1742, i1 false
  br i1 %or.cond.i762, label %1743, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i756

1743:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i758
  %1744 = getelementptr inbounds nuw i8, ptr %1736, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit763

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i756: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i758, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i754
  %1745 = phi i64 [ %.pre3.i755, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i754 ], [ %1741, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i758 ]
  %1746 = getelementptr inbounds nuw i8, ptr %1726, i64 40
  %1747 = getelementptr inbounds i8, ptr %1746, i64 %1745
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit763

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit763: ; preds = %1743, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i756
  %.0.i757 = phi ptr [ %1744, %1743 ], [ %1747, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i756 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %1748 = load i16, ptr %.0.i757, align 2, !noalias !365
  %1749 = zext i16 %1748 to i64
  store i32 2, ptr %82, align 8, !alias.scope !362
  store i64 %1749, ptr %1614, align 8, !alias.scope !362
  store i32 16, ptr %1615, align 8, !alias.scope !362
  store i8 1, ptr %1616, align 4, !alias.scope !362
  %1750 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1628, ptr noundef nonnull align 8 dereferenceable(72) %82) #18
  %1751 = load i32, ptr %82, align 8
  %switch.i764 = icmp ult i32 %1751, 2
  br i1 %switch.i764, label %_ZN5clang7APValueD2Ev.exit729, label %1752

1752:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit763
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %82) #18
  br label %_ZN5clang7APValueD2Ev.exit729

1753:                                             ; preds = %1632
  %1754 = load i32, ptr %1587, align 8
  %1755 = icmp eq i32 %1754, 0
  %1756 = load ptr, ptr %1588, align 8
  br i1 %1755, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i770, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i766

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i766: ; preds = %1753
  %.pre3.i767 = load i64, ptr %78, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i768

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i770:  ; preds = %1753
  %1757 = load i32, ptr %1589, align 8
  %1758 = getelementptr inbounds nuw i8, ptr %1756, i64 32
  %1759 = load ptr, ptr %1758, align 8
  %1760 = getelementptr inbounds nuw i8, ptr %1759, i64 16
  %1761 = load i32, ptr %1760, align 8
  %1762 = icmp eq i32 %1757, %1761
  %1763 = icmp eq i32 %1757, 0
  %spec.select.i.i.i.i.i771 = or i1 %1763, %1762
  %1764 = getelementptr inbounds nuw i8, ptr %1756, i64 40
  %1765 = zext i32 %1757 to i64
  %1766 = getelementptr inbounds nuw i8, ptr %1764, i64 %1765
  %1767 = getelementptr inbounds i8, ptr %1766, i64 -8
  %.0.i.in.i.i.i772 = select i1 %spec.select.i.i.i.i.i771, ptr %1758, ptr %1767
  %.0.i.i.i.i773 = load ptr, ptr %.0.i.in.i.i.i772, align 8
  %1768 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i773, i64 51
  %1769 = load i8, ptr %1768, align 1
  %1770 = trunc i8 %1769 to i1
  %1771 = load i64, ptr %78, align 8
  %1772 = icmp eq i64 %1771, %1765
  %or.cond.i774 = select i1 %1770, i1 %1772, i1 false
  br i1 %or.cond.i774, label %1773, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i768

1773:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i770
  %1774 = getelementptr inbounds nuw i8, ptr %1766, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit775

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i768: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i770, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i766
  %1775 = phi i64 [ %.pre3.i767, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i766 ], [ %1771, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i770 ]
  %1776 = getelementptr inbounds nuw i8, ptr %1756, i64 40
  %1777 = getelementptr inbounds i8, ptr %1776, i64 %1775
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit775

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit775: ; preds = %1773, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i768
  %.0.i769 = phi ptr [ %1774, %1773 ], [ %1777, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i768 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %1778 = load i32, ptr %.0.i769, align 4, !noalias !371
  %1779 = zext i32 %1778 to i64
  store i32 2, ptr %83, align 8, !alias.scope !368
  store i64 %1779, ptr %1611, align 8, !alias.scope !368
  store i32 32, ptr %1612, align 8, !alias.scope !368
  store i8 0, ptr %1613, align 4, !alias.scope !368
  %1780 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1628, ptr noundef nonnull align 8 dereferenceable(72) %83) #18
  %1781 = load i32, ptr %83, align 8
  %switch.i776 = icmp ult i32 %1781, 2
  br i1 %switch.i776, label %_ZN5clang7APValueD2Ev.exit729, label %1782

1782:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit775
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %83) #18
  br label %_ZN5clang7APValueD2Ev.exit729

1783:                                             ; preds = %1632
  %1784 = load i32, ptr %1587, align 8
  %1785 = icmp eq i32 %1784, 0
  %1786 = load ptr, ptr %1588, align 8
  br i1 %1785, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i782, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i778

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i778: ; preds = %1783
  %.pre3.i779 = load i64, ptr %78, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i780

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i782:  ; preds = %1783
  %1787 = load i32, ptr %1589, align 8
  %1788 = getelementptr inbounds nuw i8, ptr %1786, i64 32
  %1789 = load ptr, ptr %1788, align 8
  %1790 = getelementptr inbounds nuw i8, ptr %1789, i64 16
  %1791 = load i32, ptr %1790, align 8
  %1792 = icmp eq i32 %1787, %1791
  %1793 = icmp eq i32 %1787, 0
  %spec.select.i.i.i.i.i783 = or i1 %1793, %1792
  %1794 = getelementptr inbounds nuw i8, ptr %1786, i64 40
  %1795 = zext i32 %1787 to i64
  %1796 = getelementptr inbounds nuw i8, ptr %1794, i64 %1795
  %1797 = getelementptr inbounds i8, ptr %1796, i64 -8
  %.0.i.in.i.i.i784 = select i1 %spec.select.i.i.i.i.i783, ptr %1788, ptr %1797
  %.0.i.i.i.i785 = load ptr, ptr %.0.i.in.i.i.i784, align 8
  %1798 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i785, i64 51
  %1799 = load i8, ptr %1798, align 1
  %1800 = trunc i8 %1799 to i1
  %1801 = load i64, ptr %78, align 8
  %1802 = icmp eq i64 %1801, %1795
  %or.cond.i786 = select i1 %1800, i1 %1802, i1 false
  br i1 %or.cond.i786, label %1803, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i780

1803:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i782
  %1804 = getelementptr inbounds nuw i8, ptr %1796, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit787

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i780: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i782, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i778
  %1805 = phi i64 [ %.pre3.i779, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i778 ], [ %1801, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i782 ]
  %1806 = getelementptr inbounds nuw i8, ptr %1786, i64 40
  %1807 = getelementptr inbounds i8, ptr %1806, i64 %1805
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit787

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit787: ; preds = %1803, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i780
  %.0.i781 = phi ptr [ %1804, %1803 ], [ %1807, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i780 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %1808 = load i32, ptr %.0.i781, align 4, !noalias !377
  %1809 = zext i32 %1808 to i64
  store i32 2, ptr %84, align 8, !alias.scope !374
  store i64 %1809, ptr %1608, align 8, !alias.scope !374
  store i32 32, ptr %1609, align 8, !alias.scope !374
  store i8 1, ptr %1610, align 4, !alias.scope !374
  %1810 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1628, ptr noundef nonnull align 8 dereferenceable(72) %84) #18
  %1811 = load i32, ptr %84, align 8
  %switch.i788 = icmp ult i32 %1811, 2
  br i1 %switch.i788, label %_ZN5clang7APValueD2Ev.exit729, label %1812

1812:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit787
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %84) #18
  br label %_ZN5clang7APValueD2Ev.exit729

1813:                                             ; preds = %1632
  %1814 = load i32, ptr %1587, align 8
  %1815 = icmp eq i32 %1814, 0
  %1816 = load ptr, ptr %1588, align 8
  br i1 %1815, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i794, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i790

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i790: ; preds = %1813
  %.pre3.i791 = load i64, ptr %78, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i792

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i794:  ; preds = %1813
  %1817 = load i32, ptr %1589, align 8
  %1818 = getelementptr inbounds nuw i8, ptr %1816, i64 32
  %1819 = load ptr, ptr %1818, align 8
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i64 16
  %1821 = load i32, ptr %1820, align 8
  %1822 = icmp eq i32 %1817, %1821
  %1823 = icmp eq i32 %1817, 0
  %spec.select.i.i.i.i.i795 = or i1 %1823, %1822
  %1824 = getelementptr inbounds nuw i8, ptr %1816, i64 40
  %1825 = zext i32 %1817 to i64
  %1826 = getelementptr inbounds nuw i8, ptr %1824, i64 %1825
  %1827 = getelementptr inbounds i8, ptr %1826, i64 -8
  %.0.i.in.i.i.i796 = select i1 %spec.select.i.i.i.i.i795, ptr %1818, ptr %1827
  %.0.i.i.i.i797 = load ptr, ptr %.0.i.in.i.i.i796, align 8
  %1828 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i797, i64 51
  %1829 = load i8, ptr %1828, align 1
  %1830 = trunc i8 %1829 to i1
  %1831 = load i64, ptr %78, align 8
  %1832 = icmp eq i64 %1831, %1825
  %or.cond.i798 = select i1 %1830, i1 %1832, i1 false
  br i1 %or.cond.i798, label %1833, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i792

1833:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i794
  %1834 = getelementptr inbounds nuw i8, ptr %1826, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit799

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i792: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i794, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i790
  %1835 = phi i64 [ %.pre3.i791, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i790 ], [ %1831, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i794 ]
  %1836 = getelementptr inbounds nuw i8, ptr %1816, i64 40
  %1837 = getelementptr inbounds i8, ptr %1836, i64 %1835
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit799

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit799: ; preds = %1833, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i792
  %.0.i793 = phi ptr [ %1834, %1833 ], [ %1837, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i792 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %1838 = load i64, ptr %.0.i793, align 8, !noalias !383
  store i32 2, ptr %85, align 8, !alias.scope !380
  store i64 %1838, ptr %1605, align 8, !alias.scope !380
  store i32 64, ptr %1606, align 8, !alias.scope !380
  store i8 0, ptr %1607, align 4, !alias.scope !380
  %1839 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1628, ptr noundef nonnull align 8 dereferenceable(72) %85) #18
  %1840 = load i32, ptr %85, align 8
  %switch.i800 = icmp ult i32 %1840, 2
  br i1 %switch.i800, label %_ZN5clang7APValueD2Ev.exit729, label %1841

1841:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit799
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %85) #18
  br label %_ZN5clang7APValueD2Ev.exit729

1842:                                             ; preds = %1632
  %1843 = load i32, ptr %1587, align 8
  %1844 = icmp eq i32 %1843, 0
  %1845 = load ptr, ptr %1588, align 8
  br i1 %1844, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i806, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i802

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i802: ; preds = %1842
  %.pre3.i803 = load i64, ptr %78, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i804

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i806:  ; preds = %1842
  %1846 = load i32, ptr %1589, align 8
  %1847 = getelementptr inbounds nuw i8, ptr %1845, i64 32
  %1848 = load ptr, ptr %1847, align 8
  %1849 = getelementptr inbounds nuw i8, ptr %1848, i64 16
  %1850 = load i32, ptr %1849, align 8
  %1851 = icmp eq i32 %1846, %1850
  %1852 = icmp eq i32 %1846, 0
  %spec.select.i.i.i.i.i807 = or i1 %1852, %1851
  %1853 = getelementptr inbounds nuw i8, ptr %1845, i64 40
  %1854 = zext i32 %1846 to i64
  %1855 = getelementptr inbounds nuw i8, ptr %1853, i64 %1854
  %1856 = getelementptr inbounds i8, ptr %1855, i64 -8
  %.0.i.in.i.i.i808 = select i1 %spec.select.i.i.i.i.i807, ptr %1847, ptr %1856
  %.0.i.i.i.i809 = load ptr, ptr %.0.i.in.i.i.i808, align 8
  %1857 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i809, i64 51
  %1858 = load i8, ptr %1857, align 1
  %1859 = trunc i8 %1858 to i1
  %1860 = load i64, ptr %78, align 8
  %1861 = icmp eq i64 %1860, %1854
  %or.cond.i810 = select i1 %1859, i1 %1861, i1 false
  br i1 %or.cond.i810, label %1862, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i804

1862:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i806
  %1863 = getelementptr inbounds nuw i8, ptr %1855, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit811

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i804: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i806, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i802
  %1864 = phi i64 [ %.pre3.i803, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i802 ], [ %1860, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i806 ]
  %1865 = getelementptr inbounds nuw i8, ptr %1845, i64 40
  %1866 = getelementptr inbounds i8, ptr %1865, i64 %1864
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit811

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit811: ; preds = %1862, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i804
  %.0.i805 = phi ptr [ %1863, %1862 ], [ %1866, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i804 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %1867 = load i64, ptr %.0.i805, align 8, !noalias !389
  store i32 2, ptr %86, align 8, !alias.scope !386
  store i64 %1867, ptr %1602, align 8, !alias.scope !386
  store i32 64, ptr %1603, align 8, !alias.scope !386
  store i8 1, ptr %1604, align 4, !alias.scope !386
  %1868 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1628, ptr noundef nonnull align 8 dereferenceable(72) %86) #18
  %1869 = load i32, ptr %86, align 8
  %switch.i812 = icmp ult i32 %1869, 2
  br i1 %switch.i812, label %_ZN5clang7APValueD2Ev.exit729, label %1870

1870:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit811
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %86) #18
  br label %_ZN5clang7APValueD2Ev.exit729

1871:                                             ; preds = %1632
  %1872 = load i32, ptr %1587, align 8
  %1873 = icmp eq i32 %1872, 0
  %1874 = load ptr, ptr %1588, align 8
  br i1 %1873, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i818, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i814

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i814: ; preds = %1871
  %.pre3.i815 = load i64, ptr %78, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i816

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i818:  ; preds = %1871
  %1875 = load i32, ptr %1589, align 8
  %1876 = getelementptr inbounds nuw i8, ptr %1874, i64 32
  %1877 = load ptr, ptr %1876, align 8
  %1878 = getelementptr inbounds nuw i8, ptr %1877, i64 16
  %1879 = load i32, ptr %1878, align 8
  %1880 = icmp eq i32 %1875, %1879
  %1881 = icmp eq i32 %1875, 0
  %spec.select.i.i.i.i.i819 = or i1 %1881, %1880
  %1882 = getelementptr inbounds nuw i8, ptr %1874, i64 40
  %1883 = zext i32 %1875 to i64
  %1884 = getelementptr inbounds nuw i8, ptr %1882, i64 %1883
  %1885 = getelementptr inbounds i8, ptr %1884, i64 -8
  %.0.i.in.i.i.i820 = select i1 %spec.select.i.i.i.i.i819, ptr %1876, ptr %1885
  %.0.i.i.i.i821 = load ptr, ptr %.0.i.in.i.i.i820, align 8
  %1886 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i821, i64 51
  %1887 = load i8, ptr %1886, align 1
  %1888 = trunc i8 %1887 to i1
  %1889 = load i64, ptr %78, align 8
  %1890 = icmp eq i64 %1889, %1883
  %or.cond.i822 = select i1 %1888, i1 %1890, i1 false
  br i1 %or.cond.i822, label %1891, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i816

1891:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i818
  %1892 = getelementptr inbounds nuw i8, ptr %1884, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit823

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i816: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i818, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i814
  %1893 = phi i64 [ %.pre3.i815, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i814 ], [ %1889, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i818 ]
  %1894 = getelementptr inbounds nuw i8, ptr %1874, i64 40
  %1895 = getelementptr inbounds i8, ptr %1894, i64 %1893
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit823

_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit823: ; preds = %1891, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i816
  %.0.i817 = phi ptr [ %1892, %1891 ], [ %1895, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i816 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !392
  %1896 = getelementptr inbounds nuw i8, ptr %.0.i817, i64 8
  %1897 = load i32, ptr %1896, align 8, !noalias !395
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %.0.i817, i32 noundef %1897) #18, !noalias !395
  %1898 = load i32, ptr %1598, align 8, !noalias !395
  %1899 = load i64, ptr %13, align 8, !noalias !395
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !392
  store i32 2, ptr %87, align 8, !alias.scope !392
  store i64 %1899, ptr %1599, align 8, !alias.scope !392
  store i32 %1898, ptr %1600, align 8, !alias.scope !392
  store i8 1, ptr %1601, align 4, !alias.scope !392
  %1900 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1628, ptr noundef nonnull align 8 dereferenceable(72) %87) #18
  %1901 = load i32, ptr %87, align 8
  %switch.i824 = icmp ult i32 %1901, 2
  br i1 %switch.i824, label %_ZN5clang7APValueD2Ev.exit729, label %1902

1902:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit823
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %87) #18
  br label %_ZN5clang7APValueD2Ev.exit729

1903:                                             ; preds = %1632
  %1904 = load i32, ptr %1587, align 8
  %1905 = icmp eq i32 %1904, 0
  %1906 = load ptr, ptr %1588, align 8
  br i1 %1905, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i830, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i826

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i826: ; preds = %1903
  %.pre3.i827 = load i64, ptr %78, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i828

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i830:  ; preds = %1903
  %1907 = load i32, ptr %1589, align 8
  %1908 = getelementptr inbounds nuw i8, ptr %1906, i64 32
  %1909 = load ptr, ptr %1908, align 8
  %1910 = getelementptr inbounds nuw i8, ptr %1909, i64 16
  %1911 = load i32, ptr %1910, align 8
  %1912 = icmp eq i32 %1907, %1911
  %1913 = icmp eq i32 %1907, 0
  %spec.select.i.i.i.i.i831 = or i1 %1913, %1912
  %1914 = getelementptr inbounds nuw i8, ptr %1906, i64 40
  %1915 = zext i32 %1907 to i64
  %1916 = getelementptr inbounds nuw i8, ptr %1914, i64 %1915
  %1917 = getelementptr inbounds i8, ptr %1916, i64 -8
  %.0.i.in.i.i.i832 = select i1 %spec.select.i.i.i.i.i831, ptr %1908, ptr %1917
  %.0.i.i.i.i833 = load ptr, ptr %.0.i.in.i.i.i832, align 8
  %1918 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i833, i64 51
  %1919 = load i8, ptr %1918, align 1
  %1920 = trunc i8 %1919 to i1
  %1921 = load i64, ptr %78, align 8
  %1922 = icmp eq i64 %1921, %1915
  %or.cond.i834 = select i1 %1920, i1 %1922, i1 false
  br i1 %or.cond.i834, label %1923, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i828

1923:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i830
  %1924 = getelementptr inbounds nuw i8, ptr %1916, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit835

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i828: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i830, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i826
  %1925 = phi i64 [ %.pre3.i827, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i826 ], [ %1921, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i830 ]
  %1926 = getelementptr inbounds nuw i8, ptr %1906, i64 40
  %1927 = getelementptr inbounds i8, ptr %1926, i64 %1925
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit835

_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit835: ; preds = %1923, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i828
  %.0.i829 = phi ptr [ %1924, %1923 ], [ %1927, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i828 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !398
  %1928 = getelementptr inbounds nuw i8, ptr %.0.i829, i64 8
  %1929 = load i32, ptr %1928, align 8, !noalias !401
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %.0.i829, i32 noundef %1929) #18, !noalias !401
  %1930 = load i32, ptr %1594, align 8, !noalias !401
  %1931 = load i64, ptr %12, align 8, !noalias !401
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !398
  store i32 2, ptr %88, align 8, !alias.scope !398
  store i64 %1931, ptr %1595, align 8, !alias.scope !398
  store i32 %1930, ptr %1596, align 8, !alias.scope !398
  store i8 0, ptr %1597, align 4, !alias.scope !398
  %1932 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1628, ptr noundef nonnull align 8 dereferenceable(72) %88) #18
  %1933 = load i32, ptr %88, align 8
  %switch.i836 = icmp ult i32 %1933, 2
  br i1 %switch.i836, label %_ZN5clang7APValueD2Ev.exit729, label %1934

1934:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit835
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %88) #18
  br label %_ZN5clang7APValueD2Ev.exit729

1935:                                             ; preds = %1632
  %1936 = load i32, ptr %1587, align 8
  %1937 = icmp eq i32 %1936, 0
  %1938 = load ptr, ptr %1588, align 8
  br i1 %1937, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i842, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i838

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i838: ; preds = %1935
  %.pre3.i839 = load i64, ptr %78, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i840

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i842:  ; preds = %1935
  %1939 = load i32, ptr %1589, align 8
  %1940 = getelementptr inbounds nuw i8, ptr %1938, i64 32
  %1941 = load ptr, ptr %1940, align 8
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 16
  %1943 = load i32, ptr %1942, align 8
  %1944 = icmp eq i32 %1939, %1943
  %1945 = icmp eq i32 %1939, 0
  %spec.select.i.i.i.i.i843 = or i1 %1945, %1944
  %1946 = getelementptr inbounds nuw i8, ptr %1938, i64 40
  %1947 = zext i32 %1939 to i64
  %1948 = getelementptr inbounds nuw i8, ptr %1946, i64 %1947
  %1949 = getelementptr inbounds i8, ptr %1948, i64 -8
  %.0.i.in.i.i.i844 = select i1 %spec.select.i.i.i.i.i843, ptr %1940, ptr %1949
  %.0.i.i.i.i845 = load ptr, ptr %.0.i.in.i.i.i844, align 8
  %1950 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i845, i64 51
  %1951 = load i8, ptr %1950, align 1
  %1952 = trunc i8 %1951 to i1
  %1953 = load i64, ptr %78, align 8
  %1954 = icmp eq i64 %1953, %1947
  %or.cond.i846 = select i1 %1952, i1 %1954, i1 false
  br i1 %or.cond.i846, label %1955, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i840

1955:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i842
  %1956 = getelementptr inbounds nuw i8, ptr %1948, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit847

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i840: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i842, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i838
  %1957 = phi i64 [ %.pre3.i839, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i838 ], [ %1953, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i842 ]
  %1958 = getelementptr inbounds nuw i8, ptr %1938, i64 40
  %1959 = getelementptr inbounds i8, ptr %1958, i64 %1957
  br label %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit847

_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit847: ; preds = %1955, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i840
  %.0.i841 = phi ptr [ %1956, %1955 ], [ %1959, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i840 ]
  %1960 = load ptr, ptr %1590, align 8
  call void @_ZNK5clang6interp8Floating9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %89, ptr noundef nonnull align 8 dereferenceable(32) %.0.i841, ptr noundef nonnull align 8 dereferenceable(23096) %1960)
  %1961 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1628, ptr noundef nonnull align 8 dereferenceable(72) %89) #18
  %1962 = load i32, ptr %89, align 8
  %switch.i848 = icmp ult i32 %1962, 2
  br i1 %switch.i848, label %_ZN5clang7APValueD2Ev.exit729, label %1963

1963:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit847
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %89) #18
  br label %_ZN5clang7APValueD2Ev.exit729

1964:                                             ; preds = %1632
  %1965 = load i32, ptr %1587, align 8
  %1966 = icmp eq i32 %1965, 0
  %1967 = load ptr, ptr %1588, align 8
  br i1 %1966, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i854, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i850

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i850: ; preds = %1964
  %.pre3.i851 = load i64, ptr %78, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i852

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i854:  ; preds = %1964
  %1968 = load i32, ptr %1589, align 8
  %1969 = getelementptr inbounds nuw i8, ptr %1967, i64 32
  %1970 = load ptr, ptr %1969, align 8
  %1971 = getelementptr inbounds nuw i8, ptr %1970, i64 16
  %1972 = load i32, ptr %1971, align 8
  %1973 = icmp eq i32 %1968, %1972
  %1974 = icmp eq i32 %1968, 0
  %spec.select.i.i.i.i.i855 = or i1 %1974, %1973
  %1975 = getelementptr inbounds nuw i8, ptr %1967, i64 40
  %1976 = zext i32 %1968 to i64
  %1977 = getelementptr inbounds nuw i8, ptr %1975, i64 %1976
  %1978 = getelementptr inbounds i8, ptr %1977, i64 -8
  %.0.i.in.i.i.i856 = select i1 %spec.select.i.i.i.i.i855, ptr %1969, ptr %1978
  %.0.i.i.i.i857 = load ptr, ptr %.0.i.in.i.i.i856, align 8
  %1979 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i857, i64 51
  %1980 = load i8, ptr %1979, align 1
  %1981 = trunc i8 %1980 to i1
  %1982 = load i64, ptr %78, align 8
  %1983 = icmp eq i64 %1982, %1976
  %or.cond.i858 = select i1 %1981, i1 %1983, i1 false
  br i1 %or.cond.i858, label %1984, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i852

1984:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i854
  %1985 = getelementptr inbounds nuw i8, ptr %1977, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit859

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i852: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i854, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i850
  %1986 = phi i64 [ %.pre3.i851, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i850 ], [ %1982, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i854 ]
  %1987 = getelementptr inbounds nuw i8, ptr %1967, i64 40
  %1988 = getelementptr inbounds i8, ptr %1987, i64 %1986
  br label %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit859

_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit859: ; preds = %1984, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i852
  %.0.i853 = phi ptr [ %1985, %1984 ], [ %1988, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i852 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %1989 = load i8, ptr %.0.i853, align 1, !noalias !407
  %1990 = and i8 %1989, 1
  %1991 = zext nneg i8 %1990 to i64
  store i32 2, ptr %90, align 8, !alias.scope !404
  store i64 %1991, ptr %1591, align 8, !alias.scope !404
  store i32 1, ptr %1592, align 8, !alias.scope !404
  store i8 1, ptr %1593, align 4, !alias.scope !404
  %1992 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1628, ptr noundef nonnull align 8 dereferenceable(72) %90) #18
  %1993 = load i32, ptr %90, align 8
  %switch.i860 = icmp ult i32 %1993, 2
  br i1 %switch.i860, label %_ZN5clang7APValueD2Ev.exit729, label %1994

1994:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit859
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %90) #18
  br label %_ZN5clang7APValueD2Ev.exit729

1995:                                             ; preds = %1632
  %1996 = load i32, ptr %1587, align 8
  %1997 = icmp eq i32 %1996, 0
  %1998 = load ptr, ptr %1588, align 8
  br i1 %1997, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i866, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i862

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i862: ; preds = %1995
  %.pre3.i863 = load i64, ptr %78, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i864

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i866:  ; preds = %1995
  %1999 = load i32, ptr %1589, align 8
  %2000 = getelementptr inbounds nuw i8, ptr %1998, i64 32
  %2001 = load ptr, ptr %2000, align 8
  %2002 = getelementptr inbounds nuw i8, ptr %2001, i64 16
  %2003 = load i32, ptr %2002, align 8
  %2004 = icmp eq i32 %1999, %2003
  %2005 = icmp eq i32 %1999, 0
  %spec.select.i.i.i.i.i867 = or i1 %2005, %2004
  %2006 = getelementptr inbounds nuw i8, ptr %1998, i64 40
  %2007 = zext i32 %1999 to i64
  %2008 = getelementptr inbounds nuw i8, ptr %2006, i64 %2007
  %2009 = getelementptr inbounds i8, ptr %2008, i64 -8
  %.0.i.in.i.i.i868 = select i1 %spec.select.i.i.i.i.i867, ptr %2000, ptr %2009
  %.0.i.i.i.i869 = load ptr, ptr %.0.i.in.i.i.i868, align 8
  %2010 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i869, i64 51
  %2011 = load i8, ptr %2010, align 1
  %2012 = trunc i8 %2011 to i1
  %2013 = load i64, ptr %78, align 8
  %2014 = icmp eq i64 %2013, %2007
  %or.cond.i870 = select i1 %2012, i1 %2014, i1 false
  br i1 %or.cond.i870, label %2015, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i864

2015:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i866
  %2016 = getelementptr inbounds nuw i8, ptr %2008, i64 32
  br label %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit871

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i864: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i866, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i862
  %2017 = phi i64 [ %.pre3.i863, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i862 ], [ %2013, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i866 ]
  %2018 = getelementptr inbounds nuw i8, ptr %1998, i64 40
  %2019 = getelementptr inbounds i8, ptr %2018, i64 %2017
  br label %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit871

_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit871: ; preds = %2015, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i864
  %.0.i865 = phi ptr [ %2016, %2015 ], [ %2019, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i864 ]
  %2020 = load ptr, ptr %1590, align 8
  call void @_ZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %91, ptr noundef nonnull align 8 dereferenceable(52) %.0.i865, ptr noundef nonnull align 8 dereferenceable(23096) %2020)
  %2021 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1628, ptr noundef nonnull align 8 dereferenceable(72) %91) #18
  %2022 = load i32, ptr %91, align 8
  %switch.i872 = icmp ult i32 %2022, 2
  br i1 %switch.i872, label %_ZN5clang7APValueD2Ev.exit729, label %2023

2023:                                             ; preds = %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit871
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %91) #18
  br label %_ZN5clang7APValueD2Ev.exit729

2024:                                             ; preds = %1632
  %2025 = load i32, ptr %1587, align 8
  %2026 = icmp eq i32 %2025, 0
  %2027 = load ptr, ptr %1588, align 8
  br i1 %2026, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i878, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i874

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i874: ; preds = %2024
  %.pre3.i875 = load i64, ptr %78, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i876

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i878:  ; preds = %2024
  %2028 = load i32, ptr %1589, align 8
  %2029 = getelementptr inbounds nuw i8, ptr %2027, i64 32
  %2030 = load ptr, ptr %2029, align 8
  %2031 = getelementptr inbounds nuw i8, ptr %2030, i64 16
  %2032 = load i32, ptr %2031, align 8
  %2033 = icmp eq i32 %2028, %2032
  %2034 = icmp eq i32 %2028, 0
  %spec.select.i.i.i.i.i879 = or i1 %2034, %2033
  %2035 = getelementptr inbounds nuw i8, ptr %2027, i64 40
  %2036 = zext i32 %2028 to i64
  %2037 = getelementptr inbounds nuw i8, ptr %2035, i64 %2036
  %2038 = getelementptr inbounds i8, ptr %2037, i64 -8
  %.0.i.in.i.i.i880 = select i1 %spec.select.i.i.i.i.i879, ptr %2029, ptr %2038
  %.0.i.i.i.i881 = load ptr, ptr %.0.i.in.i.i.i880, align 8
  %2039 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i881, i64 51
  %2040 = load i8, ptr %2039, align 1
  %2041 = trunc i8 %2040 to i1
  %2042 = load i64, ptr %78, align 8
  %2043 = icmp eq i64 %2042, %2036
  %or.cond.i882 = select i1 %2041, i1 %2043, i1 false
  br i1 %or.cond.i882, label %2044, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i876

2044:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i878
  %2045 = getelementptr inbounds nuw i8, ptr %2037, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit883

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i876: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i878, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i874
  %2046 = phi i64 [ %.pre3.i875, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i874 ], [ %2042, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i878 ]
  %2047 = getelementptr inbounds nuw i8, ptr %2027, i64 40
  %2048 = getelementptr inbounds i8, ptr %2047, i64 %2046
  br label %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit883

_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit883: ; preds = %2044, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i876
  %.0.i877 = phi ptr [ %2045, %2044 ], [ %2048, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i876 ]
  %2049 = load ptr, ptr %1590, align 8
  call void @_ZNK5clang6interp15FunctionPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %92, ptr noundef nonnull align 8 dereferenceable(24) %.0.i877, ptr noundef nonnull align 8 dereferenceable(23096) %2049) #18
  %2050 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1628, ptr noundef nonnull align 8 dereferenceable(72) %92) #18
  %2051 = load i32, ptr %92, align 8
  %switch.i884 = icmp ult i32 %2051, 2
  br i1 %switch.i884, label %_ZN5clang7APValueD2Ev.exit729, label %2052

2052:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit883
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %92) #18
  br label %_ZN5clang7APValueD2Ev.exit729

2053:                                             ; preds = %1632
  %2054 = load i32, ptr %1587, align 8
  %2055 = icmp eq i32 %2054, 0
  %2056 = load ptr, ptr %1588, align 8
  br i1 %2055, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i890, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i886

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i886: ; preds = %2053
  %.pre3.i887 = load i64, ptr %78, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i888

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i890:  ; preds = %2053
  %2057 = load i32, ptr %1589, align 8
  %2058 = getelementptr inbounds nuw i8, ptr %2056, i64 32
  %2059 = load ptr, ptr %2058, align 8
  %2060 = getelementptr inbounds nuw i8, ptr %2059, i64 16
  %2061 = load i32, ptr %2060, align 8
  %2062 = icmp eq i32 %2057, %2061
  %2063 = icmp eq i32 %2057, 0
  %spec.select.i.i.i.i.i891 = or i1 %2063, %2062
  %2064 = getelementptr inbounds nuw i8, ptr %2056, i64 40
  %2065 = zext i32 %2057 to i64
  %2066 = getelementptr inbounds nuw i8, ptr %2064, i64 %2065
  %2067 = getelementptr inbounds i8, ptr %2066, i64 -8
  %.0.i.in.i.i.i892 = select i1 %spec.select.i.i.i.i.i891, ptr %2058, ptr %2067
  %.0.i.i.i.i893 = load ptr, ptr %.0.i.in.i.i.i892, align 8
  %2068 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i893, i64 51
  %2069 = load i8, ptr %2068, align 1
  %2070 = trunc i8 %2069 to i1
  %2071 = load i64, ptr %78, align 8
  %2072 = icmp eq i64 %2071, %2065
  %or.cond.i894 = select i1 %2070, i1 %2072, i1 false
  br i1 %or.cond.i894, label %2073, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i888

2073:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i890
  %2074 = getelementptr inbounds nuw i8, ptr %2066, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit895

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i888: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i890, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i886
  %2075 = phi i64 [ %.pre3.i887, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i886 ], [ %2071, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i890 ]
  %2076 = getelementptr inbounds nuw i8, ptr %2056, i64 40
  %2077 = getelementptr inbounds i8, ptr %2076, i64 %2075
  br label %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit895

_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit895: ; preds = %2073, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i888
  %.0.i889 = phi ptr [ %2074, %2073 ], [ %2077, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i888 ]
  %2078 = load ptr, ptr %1590, align 8
  call void @_ZNK5clang6interp13MemberPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %93, ptr noundef nonnull align 8 dereferenceable(72) %.0.i889, ptr noundef nonnull align 8 dereferenceable(23096) %2078) #18
  %2079 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1628, ptr noundef nonnull align 8 dereferenceable(72) %93) #18
  %2080 = load i32, ptr %93, align 8
  %switch.i896 = icmp ult i32 %2080, 2
  br i1 %switch.i896, label %_ZN5clang7APValueD2Ev.exit729, label %2081

2081:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit895
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %93) #18
  br label %_ZN5clang7APValueD2Ev.exit729

2082:                                             ; preds = %1626
  %2083 = load ptr, ptr %0, align 8
  call void @_ZNK5clang6interp7Pointer6narrowEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %94, ptr noundef nonnull align 8 dereferenceable(52) %78)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %.sroa.0.0.copyload.i715, ptr %11, align 8
  %2084 = getelementptr inbounds nuw i8, ptr %2083, i64 16
  %2085 = load ptr, ptr %2084, align 8
  %.not.i.i898 = icmp eq ptr %2085, null
  br i1 %.not.i.i898, label %2086, label %_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit899

2086:                                             ; preds = %2082
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit899: ; preds = %2082
  %2087 = getelementptr inbounds nuw i8, ptr %2083, i64 24
  %2088 = load ptr, ptr %2087, align 8
  %2089 = call noundef zeroext i1 %2088(ptr noundef nonnull align 8 dereferenceable(32) %2083, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(52) %94, ptr noundef nonnull align 8 dereferenceable(72) %1628) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %2090 = icmp ne i8 %.03021473, 0
  %2091 = select i1 %2089, i1 %2090, i1 false
  %2092 = zext i1 %2091 to i8
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %94) #18
  br label %_ZN5clang7APValueD2Ev.exit729

_ZN5clang7APValueD2Ev.exit729:                    ; preds = %2081, %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit895, %2052, %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit883, %2023, %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit871, %1994, %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit859, %1963, %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit847, %1934, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit835, %1902, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit823, %1870, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit811, %1841, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit799, %1812, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit787, %1782, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit775, %1752, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit763, %1722, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit751, %1692, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit739, %1662, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit727, %1632, %_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit899
  %.1303 = phi i8 [ %.03021473, %1632 ], [ %2092, %_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit899 ], [ %.03021473, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit727 ], [ %.03021473, %1662 ], [ %.03021473, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit739 ], [ %.03021473, %1692 ], [ %.03021473, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit751 ], [ %.03021473, %1722 ], [ %.03021473, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit763 ], [ %.03021473, %1752 ], [ %.03021473, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit775 ], [ %.03021473, %1782 ], [ %.03021473, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit787 ], [ %.03021473, %1812 ], [ %.03021473, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit799 ], [ %.03021473, %1841 ], [ %.03021473, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit811 ], [ %.03021473, %1870 ], [ %.03021473, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit823 ], [ %.03021473, %1902 ], [ %.03021473, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit835 ], [ %.03021473, %1934 ], [ %.03021473, %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit847 ], [ %.03021473, %1963 ], [ %.03021473, %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit859 ], [ %.03021473, %1994 ], [ %.03021473, %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit871 ], [ %.03021473, %2023 ], [ %.03021473, %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit883 ], [ %.03021473, %2052 ], [ %.03021473, %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit895 ], [ %.03021473, %2081 ]
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %78) #18
  %indvars.iv.next1496 = add nuw nsw i64 %indvars.iv1495, 1
  %exitcond1498.not = icmp eq i64 %indvars.iv.next1496, %wide.trip.count1497
  br i1 %exitcond1498.not, label %._crit_edge.loopexit, label %1626, !llvm.loop !410

._crit_edge.loopexit:                             ; preds = %_ZN5clang7APValueD2Ev.exit729
  %2093 = trunc nuw i8 %.1303 to i1
  br label %_ZN5clang7APValueD2Ev.exit

2094:                                             ; preds = %1578
  %2095 = load ptr, ptr %377, align 16
  %2096 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %2095)
  %.not313 = icmp eq ptr %2096, null
  br i1 %.not313, label %3084, label %2097

2097:                                             ; preds = %2094
  %2098 = getelementptr inbounds nuw i8, ptr %2096, i64 32
  %.sroa.0.0.copyload.i901 = load i64, ptr %2098, align 16
  %2099 = and i64 %.sroa.0.0.copyload.i901, -16
  %2100 = inttoptr i64 %2099 to ptr
  %2101 = load ptr, ptr %2100, align 16
  %2102 = tail call noundef zeroext i1 @_ZNK5clang4Type13isIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %2101)
  br i1 %2102, label %2103, label %3023

2103:                                             ; preds = %2097
  %2104 = load ptr, ptr %227, align 8
  %2105 = tail call i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %2104, i64 %.sroa.0.0.copyload.i901) #18
  %.sroa.01399.0.extract.trunc = trunc i64 %2105 to i32
  switch i32 %.sroa.01399.0.extract.trunc, label %3022 [
    i32 0, label %2106
    i32 1, label %2184
    i32 2, label %2262
    i32 3, label %2340
    i32 4, label %2418
    i32 5, label %2496
    i32 6, label %2574
    i32 7, label %2650
    i32 8, label %2726
    i32 9, label %2834
    i32 10, label %2942
  ]

2106:                                             ; preds = %2103
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %95, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 0)
  %2107 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %2108 = load i32, ptr %2107, align 8
  %2109 = icmp eq i32 %2108, 0
  %2110 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %2111 = load ptr, ptr %2110, align 8
  br i1 %2109, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i907, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i903

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i903: ; preds = %2106
  %.pre3.i904 = load i64, ptr %95, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i905

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i907:  ; preds = %2106
  %2112 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %2113 = load i32, ptr %2112, align 8
  %2114 = getelementptr inbounds nuw i8, ptr %2111, i64 32
  %2115 = load ptr, ptr %2114, align 8
  %2116 = getelementptr inbounds nuw i8, ptr %2115, i64 16
  %2117 = load i32, ptr %2116, align 8
  %2118 = icmp eq i32 %2113, %2117
  %2119 = icmp eq i32 %2113, 0
  %spec.select.i.i.i.i.i908 = or i1 %2119, %2118
  %2120 = getelementptr inbounds nuw i8, ptr %2111, i64 40
  %2121 = zext i32 %2113 to i64
  %2122 = getelementptr inbounds nuw i8, ptr %2120, i64 %2121
  %2123 = getelementptr inbounds i8, ptr %2122, i64 -8
  %.0.i.in.i.i.i909 = select i1 %spec.select.i.i.i.i.i908, ptr %2114, ptr %2123
  %.0.i.i.i.i910 = load ptr, ptr %.0.i.in.i.i.i909, align 8
  %2124 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i910, i64 51
  %2125 = load i8, ptr %2124, align 1
  %2126 = trunc i8 %2125 to i1
  %2127 = load i64, ptr %95, align 8
  %2128 = icmp eq i64 %2127, %2121
  %or.cond.i911 = select i1 %2126, i1 %2128, i1 false
  br i1 %or.cond.i911, label %2129, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i905

2129:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i907
  %2130 = getelementptr inbounds nuw i8, ptr %2122, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit912

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i905: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i907, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i903
  %2131 = phi i64 [ %.pre3.i904, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i903 ], [ %2127, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i907 ]
  %2132 = getelementptr inbounds nuw i8, ptr %2111, i64 40
  %2133 = getelementptr inbounds i8, ptr %2132, i64 %2131
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit912

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit912: ; preds = %2129, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i905
  %.0.i906 = phi ptr [ %2130, %2129 ], [ %2133, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i905 ]
  %2134 = load i8, ptr %.0.i906, align 1
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %95) #18
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %96, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 1)
  %2135 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %2136 = load i32, ptr %2135, align 8
  %2137 = icmp eq i32 %2136, 0
  %2138 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %2139 = load ptr, ptr %2138, align 8
  br i1 %2137, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i917, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i913

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i913: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit912
  %.pre3.i914 = load i64, ptr %96, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i915

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i917:  ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit912
  %2140 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %2141 = load i32, ptr %2140, align 8
  %2142 = getelementptr inbounds nuw i8, ptr %2139, i64 32
  %2143 = load ptr, ptr %2142, align 8
  %2144 = getelementptr inbounds nuw i8, ptr %2143, i64 16
  %2145 = load i32, ptr %2144, align 8
  %2146 = icmp eq i32 %2141, %2145
  %2147 = icmp eq i32 %2141, 0
  %spec.select.i.i.i.i.i918 = or i1 %2147, %2146
  %2148 = getelementptr inbounds nuw i8, ptr %2139, i64 40
  %2149 = zext i32 %2141 to i64
  %2150 = getelementptr inbounds nuw i8, ptr %2148, i64 %2149
  %2151 = getelementptr inbounds i8, ptr %2150, i64 -8
  %.0.i.in.i.i.i919 = select i1 %spec.select.i.i.i.i.i918, ptr %2142, ptr %2151
  %.0.i.i.i.i920 = load ptr, ptr %.0.i.in.i.i.i919, align 8
  %2152 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i920, i64 51
  %2153 = load i8, ptr %2152, align 1
  %2154 = trunc i8 %2153 to i1
  %2155 = load i64, ptr %96, align 8
  %2156 = icmp eq i64 %2155, %2149
  %or.cond.i921 = select i1 %2154, i1 %2156, i1 false
  br i1 %or.cond.i921, label %2157, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i915

2157:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i917
  %2158 = getelementptr inbounds nuw i8, ptr %2150, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit922

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i915: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i917, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i913
  %2159 = phi i64 [ %.pre3.i914, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i913 ], [ %2155, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i917 ]
  %2160 = getelementptr inbounds nuw i8, ptr %2139, i64 40
  %2161 = getelementptr inbounds i8, ptr %2160, i64 %2159
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit922

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit922: ; preds = %2157, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i915
  %.0.i916 = phi ptr [ %2158, %2157 ], [ %2161, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i915 ]
  %2162 = load i8, ptr %.0.i916, align 1
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %96) #18
  %2163 = zext i8 %2134 to i64
  %2164 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 8, ptr %2164, align 8, !alias.scope !411
  store i64 %2163, ptr %98, align 8, !alias.scope !411
  %2165 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i8 0, ptr %2165, align 4, !alias.scope !411
  %2166 = zext i8 %2162 to i64
  %2167 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 8, ptr %2167, align 8, !alias.scope !414
  store i64 %2166, ptr %99, align 8, !alias.scope !414
  %2168 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i8 0, ptr %2168, align 4, !alias.scope !414
  call void @_ZN5clang7APValueC2EN4llvm6APSIntES2_(ptr noundef nonnull align 8 dereferenceable(72) %97, ptr noundef nonnull %98, ptr noundef nonnull %99)
  %2169 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %97) #18
  %2170 = load i32, ptr %97, align 8
  %switch.i923 = icmp ult i32 %2170, 2
  br i1 %switch.i923, label %_ZN5clang7APValueD2Ev.exit924, label %2171

2171:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit922
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %97) #18
  br label %_ZN5clang7APValueD2Ev.exit924

_ZN5clang7APValueD2Ev.exit924:                    ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit922, %2171
  %2172 = load i32, ptr %2167, align 8
  %2173 = icmp ugt i32 %2172, 64
  br i1 %2173, label %2174, label %_ZN4llvm6APSIntD2Ev.exit

2174:                                             ; preds = %_ZN5clang7APValueD2Ev.exit924
  %2175 = load ptr, ptr %99, align 8
  %2176 = icmp eq ptr %2175, null
  br i1 %2176, label %_ZN4llvm6APSIntD2Ev.exit, label %2177

2177:                                             ; preds = %2174
  call void @_ZdaPv(ptr noundef nonnull %2175) #19
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %_ZN5clang7APValueD2Ev.exit924, %2174, %2177
  %2178 = load i32, ptr %2164, align 8
  %2179 = icmp ugt i32 %2178, 64
  br i1 %2179, label %2180, label %_ZN5clang7APValueD2Ev.exit

2180:                                             ; preds = %_ZN4llvm6APSIntD2Ev.exit
  %2181 = load ptr, ptr %98, align 8
  %2182 = icmp eq ptr %2181, null
  br i1 %2182, label %_ZN5clang7APValueD2Ev.exit, label %2183

2183:                                             ; preds = %2180
  call void @_ZdaPv(ptr noundef nonnull %2181) #19
  br label %_ZN5clang7APValueD2Ev.exit

2184:                                             ; preds = %2103
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %100, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 0)
  %2185 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %2186 = load i32, ptr %2185, align 8
  %2187 = icmp eq i32 %2186, 0
  %2188 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %2189 = load ptr, ptr %2188, align 8
  br i1 %2187, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i930, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i926

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i926: ; preds = %2184
  %.pre3.i927 = load i64, ptr %100, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i928

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i930:  ; preds = %2184
  %2190 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %2191 = load i32, ptr %2190, align 8
  %2192 = getelementptr inbounds nuw i8, ptr %2189, i64 32
  %2193 = load ptr, ptr %2192, align 8
  %2194 = getelementptr inbounds nuw i8, ptr %2193, i64 16
  %2195 = load i32, ptr %2194, align 8
  %2196 = icmp eq i32 %2191, %2195
  %2197 = icmp eq i32 %2191, 0
  %spec.select.i.i.i.i.i931 = or i1 %2197, %2196
  %2198 = getelementptr inbounds nuw i8, ptr %2189, i64 40
  %2199 = zext i32 %2191 to i64
  %2200 = getelementptr inbounds nuw i8, ptr %2198, i64 %2199
  %2201 = getelementptr inbounds i8, ptr %2200, i64 -8
  %.0.i.in.i.i.i932 = select i1 %spec.select.i.i.i.i.i931, ptr %2192, ptr %2201
  %.0.i.i.i.i933 = load ptr, ptr %.0.i.in.i.i.i932, align 8
  %2202 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i933, i64 51
  %2203 = load i8, ptr %2202, align 1
  %2204 = trunc i8 %2203 to i1
  %2205 = load i64, ptr %100, align 8
  %2206 = icmp eq i64 %2205, %2199
  %or.cond.i934 = select i1 %2204, i1 %2206, i1 false
  br i1 %or.cond.i934, label %2207, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i928

2207:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i930
  %2208 = getelementptr inbounds nuw i8, ptr %2200, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit935

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i928: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i930, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i926
  %2209 = phi i64 [ %.pre3.i927, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i926 ], [ %2205, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i930 ]
  %2210 = getelementptr inbounds nuw i8, ptr %2189, i64 40
  %2211 = getelementptr inbounds i8, ptr %2210, i64 %2209
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit935

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit935: ; preds = %2207, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i928
  %.0.i929 = phi ptr [ %2208, %2207 ], [ %2211, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i928 ]
  %2212 = load i8, ptr %.0.i929, align 1
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %100) #18
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %101, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 1)
  %2213 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %2214 = load i32, ptr %2213, align 8
  %2215 = icmp eq i32 %2214, 0
  %2216 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %2217 = load ptr, ptr %2216, align 8
  br i1 %2215, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i940, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i936

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i936: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit935
  %.pre3.i937 = load i64, ptr %101, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i938

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i940:  ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit935
  %2218 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %2219 = load i32, ptr %2218, align 8
  %2220 = getelementptr inbounds nuw i8, ptr %2217, i64 32
  %2221 = load ptr, ptr %2220, align 8
  %2222 = getelementptr inbounds nuw i8, ptr %2221, i64 16
  %2223 = load i32, ptr %2222, align 8
  %2224 = icmp eq i32 %2219, %2223
  %2225 = icmp eq i32 %2219, 0
  %spec.select.i.i.i.i.i941 = or i1 %2225, %2224
  %2226 = getelementptr inbounds nuw i8, ptr %2217, i64 40
  %2227 = zext i32 %2219 to i64
  %2228 = getelementptr inbounds nuw i8, ptr %2226, i64 %2227
  %2229 = getelementptr inbounds i8, ptr %2228, i64 -8
  %.0.i.in.i.i.i942 = select i1 %spec.select.i.i.i.i.i941, ptr %2220, ptr %2229
  %.0.i.i.i.i943 = load ptr, ptr %.0.i.in.i.i.i942, align 8
  %2230 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i943, i64 51
  %2231 = load i8, ptr %2230, align 1
  %2232 = trunc i8 %2231 to i1
  %2233 = load i64, ptr %101, align 8
  %2234 = icmp eq i64 %2233, %2227
  %or.cond.i944 = select i1 %2232, i1 %2234, i1 false
  br i1 %or.cond.i944, label %2235, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i938

2235:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i940
  %2236 = getelementptr inbounds nuw i8, ptr %2228, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit945

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i938: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i940, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i936
  %2237 = phi i64 [ %.pre3.i937, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i936 ], [ %2233, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i940 ]
  %2238 = getelementptr inbounds nuw i8, ptr %2217, i64 40
  %2239 = getelementptr inbounds i8, ptr %2238, i64 %2237
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit945

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit945: ; preds = %2235, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i938
  %.0.i939 = phi ptr [ %2236, %2235 ], [ %2239, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i938 ]
  %2240 = load i8, ptr %.0.i939, align 1
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %101) #18
  %2241 = zext i8 %2212 to i64
  %2242 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 8, ptr %2242, align 8, !alias.scope !417
  store i64 %2241, ptr %103, align 8, !alias.scope !417
  %2243 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i8 1, ptr %2243, align 4, !alias.scope !417
  %2244 = zext i8 %2240 to i64
  %2245 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 8, ptr %2245, align 8, !alias.scope !420
  store i64 %2244, ptr %104, align 8, !alias.scope !420
  %2246 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i8 1, ptr %2246, align 4, !alias.scope !420
  call void @_ZN5clang7APValueC2EN4llvm6APSIntES2_(ptr noundef nonnull align 8 dereferenceable(72) %102, ptr noundef nonnull %103, ptr noundef nonnull %104)
  %2247 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %102) #18
  %2248 = load i32, ptr %102, align 8
  %switch.i946 = icmp ult i32 %2248, 2
  br i1 %switch.i946, label %_ZN5clang7APValueD2Ev.exit947, label %2249

2249:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit945
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %102) #18
  br label %_ZN5clang7APValueD2Ev.exit947

_ZN5clang7APValueD2Ev.exit947:                    ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit945, %2249
  %2250 = load i32, ptr %2245, align 8
  %2251 = icmp ugt i32 %2250, 64
  br i1 %2251, label %2252, label %_ZN4llvm6APSIntD2Ev.exit948

2252:                                             ; preds = %_ZN5clang7APValueD2Ev.exit947
  %2253 = load ptr, ptr %104, align 8
  %2254 = icmp eq ptr %2253, null
  br i1 %2254, label %_ZN4llvm6APSIntD2Ev.exit948, label %2255

2255:                                             ; preds = %2252
  call void @_ZdaPv(ptr noundef nonnull %2253) #19
  br label %_ZN4llvm6APSIntD2Ev.exit948

_ZN4llvm6APSIntD2Ev.exit948:                      ; preds = %_ZN5clang7APValueD2Ev.exit947, %2252, %2255
  %2256 = load i32, ptr %2242, align 8
  %2257 = icmp ugt i32 %2256, 64
  br i1 %2257, label %2258, label %_ZN5clang7APValueD2Ev.exit

2258:                                             ; preds = %_ZN4llvm6APSIntD2Ev.exit948
  %2259 = load ptr, ptr %103, align 8
  %2260 = icmp eq ptr %2259, null
  br i1 %2260, label %_ZN5clang7APValueD2Ev.exit, label %2261

2261:                                             ; preds = %2258
  call void @_ZdaPv(ptr noundef nonnull %2259) #19
  br label %_ZN5clang7APValueD2Ev.exit

2262:                                             ; preds = %2103
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %105, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 0)
  %2263 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %2264 = load i32, ptr %2263, align 8
  %2265 = icmp eq i32 %2264, 0
  %2266 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %2267 = load ptr, ptr %2266, align 8
  br i1 %2265, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i954, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i950

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i950: ; preds = %2262
  %.pre3.i951 = load i64, ptr %105, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i952

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i954:  ; preds = %2262
  %2268 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %2269 = load i32, ptr %2268, align 8
  %2270 = getelementptr inbounds nuw i8, ptr %2267, i64 32
  %2271 = load ptr, ptr %2270, align 8
  %2272 = getelementptr inbounds nuw i8, ptr %2271, i64 16
  %2273 = load i32, ptr %2272, align 8
  %2274 = icmp eq i32 %2269, %2273
  %2275 = icmp eq i32 %2269, 0
  %spec.select.i.i.i.i.i955 = or i1 %2275, %2274
  %2276 = getelementptr inbounds nuw i8, ptr %2267, i64 40
  %2277 = zext i32 %2269 to i64
  %2278 = getelementptr inbounds nuw i8, ptr %2276, i64 %2277
  %2279 = getelementptr inbounds i8, ptr %2278, i64 -8
  %.0.i.in.i.i.i956 = select i1 %spec.select.i.i.i.i.i955, ptr %2270, ptr %2279
  %.0.i.i.i.i957 = load ptr, ptr %.0.i.in.i.i.i956, align 8
  %2280 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i957, i64 51
  %2281 = load i8, ptr %2280, align 1
  %2282 = trunc i8 %2281 to i1
  %2283 = load i64, ptr %105, align 8
  %2284 = icmp eq i64 %2283, %2277
  %or.cond.i958 = select i1 %2282, i1 %2284, i1 false
  br i1 %or.cond.i958, label %2285, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i952

2285:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i954
  %2286 = getelementptr inbounds nuw i8, ptr %2278, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit959

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i952: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i954, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i950
  %2287 = phi i64 [ %.pre3.i951, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i950 ], [ %2283, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i954 ]
  %2288 = getelementptr inbounds nuw i8, ptr %2267, i64 40
  %2289 = getelementptr inbounds i8, ptr %2288, i64 %2287
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit959

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit959: ; preds = %2285, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i952
  %.0.i953 = phi ptr [ %2286, %2285 ], [ %2289, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i952 ]
  %2290 = load i16, ptr %.0.i953, align 2
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %105) #18
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %106, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 1)
  %2291 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %2292 = load i32, ptr %2291, align 8
  %2293 = icmp eq i32 %2292, 0
  %2294 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %2295 = load ptr, ptr %2294, align 8
  br i1 %2293, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i964, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i960

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i960: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit959
  %.pre3.i961 = load i64, ptr %106, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i962

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i964:  ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit959
  %2296 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %2297 = load i32, ptr %2296, align 8
  %2298 = getelementptr inbounds nuw i8, ptr %2295, i64 32
  %2299 = load ptr, ptr %2298, align 8
  %2300 = getelementptr inbounds nuw i8, ptr %2299, i64 16
  %2301 = load i32, ptr %2300, align 8
  %2302 = icmp eq i32 %2297, %2301
  %2303 = icmp eq i32 %2297, 0
  %spec.select.i.i.i.i.i965 = or i1 %2303, %2302
  %2304 = getelementptr inbounds nuw i8, ptr %2295, i64 40
  %2305 = zext i32 %2297 to i64
  %2306 = getelementptr inbounds nuw i8, ptr %2304, i64 %2305
  %2307 = getelementptr inbounds i8, ptr %2306, i64 -8
  %.0.i.in.i.i.i966 = select i1 %spec.select.i.i.i.i.i965, ptr %2298, ptr %2307
  %.0.i.i.i.i967 = load ptr, ptr %.0.i.in.i.i.i966, align 8
  %2308 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i967, i64 51
  %2309 = load i8, ptr %2308, align 1
  %2310 = trunc i8 %2309 to i1
  %2311 = load i64, ptr %106, align 8
  %2312 = icmp eq i64 %2311, %2305
  %or.cond.i968 = select i1 %2310, i1 %2312, i1 false
  br i1 %or.cond.i968, label %2313, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i962

2313:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i964
  %2314 = getelementptr inbounds nuw i8, ptr %2306, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit969

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i962: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i964, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i960
  %2315 = phi i64 [ %.pre3.i961, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i960 ], [ %2311, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i964 ]
  %2316 = getelementptr inbounds nuw i8, ptr %2295, i64 40
  %2317 = getelementptr inbounds i8, ptr %2316, i64 %2315
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit969

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit969: ; preds = %2313, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i962
  %.0.i963 = phi ptr [ %2314, %2313 ], [ %2317, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i962 ]
  %2318 = load i16, ptr %.0.i963, align 2
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %106) #18
  %2319 = zext i16 %2290 to i64
  %2320 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 16, ptr %2320, align 8, !alias.scope !423
  store i64 %2319, ptr %108, align 8, !alias.scope !423
  %2321 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i8 0, ptr %2321, align 4, !alias.scope !423
  %2322 = zext i16 %2318 to i64
  %2323 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 16, ptr %2323, align 8, !alias.scope !426
  store i64 %2322, ptr %109, align 8, !alias.scope !426
  %2324 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i8 0, ptr %2324, align 4, !alias.scope !426
  call void @_ZN5clang7APValueC2EN4llvm6APSIntES2_(ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull %108, ptr noundef nonnull %109)
  %2325 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %107) #18
  %2326 = load i32, ptr %107, align 8
  %switch.i970 = icmp ult i32 %2326, 2
  br i1 %switch.i970, label %_ZN5clang7APValueD2Ev.exit971, label %2327

2327:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit969
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %107) #18
  br label %_ZN5clang7APValueD2Ev.exit971

_ZN5clang7APValueD2Ev.exit971:                    ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit969, %2327
  %2328 = load i32, ptr %2323, align 8
  %2329 = icmp ugt i32 %2328, 64
  br i1 %2329, label %2330, label %_ZN4llvm6APSIntD2Ev.exit972

2330:                                             ; preds = %_ZN5clang7APValueD2Ev.exit971
  %2331 = load ptr, ptr %109, align 8
  %2332 = icmp eq ptr %2331, null
  br i1 %2332, label %_ZN4llvm6APSIntD2Ev.exit972, label %2333

2333:                                             ; preds = %2330
  call void @_ZdaPv(ptr noundef nonnull %2331) #19
  br label %_ZN4llvm6APSIntD2Ev.exit972

_ZN4llvm6APSIntD2Ev.exit972:                      ; preds = %_ZN5clang7APValueD2Ev.exit971, %2330, %2333
  %2334 = load i32, ptr %2320, align 8
  %2335 = icmp ugt i32 %2334, 64
  br i1 %2335, label %2336, label %_ZN5clang7APValueD2Ev.exit

2336:                                             ; preds = %_ZN4llvm6APSIntD2Ev.exit972
  %2337 = load ptr, ptr %108, align 8
  %2338 = icmp eq ptr %2337, null
  br i1 %2338, label %_ZN5clang7APValueD2Ev.exit, label %2339

2339:                                             ; preds = %2336
  call void @_ZdaPv(ptr noundef nonnull %2337) #19
  br label %_ZN5clang7APValueD2Ev.exit

2340:                                             ; preds = %2103
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %110, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 0)
  %2341 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %2342 = load i32, ptr %2341, align 8
  %2343 = icmp eq i32 %2342, 0
  %2344 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %2345 = load ptr, ptr %2344, align 8
  br i1 %2343, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i978, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i974

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i974: ; preds = %2340
  %.pre3.i975 = load i64, ptr %110, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i976

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i978:  ; preds = %2340
  %2346 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %2347 = load i32, ptr %2346, align 8
  %2348 = getelementptr inbounds nuw i8, ptr %2345, i64 32
  %2349 = load ptr, ptr %2348, align 8
  %2350 = getelementptr inbounds nuw i8, ptr %2349, i64 16
  %2351 = load i32, ptr %2350, align 8
  %2352 = icmp eq i32 %2347, %2351
  %2353 = icmp eq i32 %2347, 0
  %spec.select.i.i.i.i.i979 = or i1 %2353, %2352
  %2354 = getelementptr inbounds nuw i8, ptr %2345, i64 40
  %2355 = zext i32 %2347 to i64
  %2356 = getelementptr inbounds nuw i8, ptr %2354, i64 %2355
  %2357 = getelementptr inbounds i8, ptr %2356, i64 -8
  %.0.i.in.i.i.i980 = select i1 %spec.select.i.i.i.i.i979, ptr %2348, ptr %2357
  %.0.i.i.i.i981 = load ptr, ptr %.0.i.in.i.i.i980, align 8
  %2358 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i981, i64 51
  %2359 = load i8, ptr %2358, align 1
  %2360 = trunc i8 %2359 to i1
  %2361 = load i64, ptr %110, align 8
  %2362 = icmp eq i64 %2361, %2355
  %or.cond.i982 = select i1 %2360, i1 %2362, i1 false
  br i1 %or.cond.i982, label %2363, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i976

2363:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i978
  %2364 = getelementptr inbounds nuw i8, ptr %2356, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit983

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i976: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i978, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i974
  %2365 = phi i64 [ %.pre3.i975, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i974 ], [ %2361, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i978 ]
  %2366 = getelementptr inbounds nuw i8, ptr %2345, i64 40
  %2367 = getelementptr inbounds i8, ptr %2366, i64 %2365
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit983

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit983: ; preds = %2363, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i976
  %.0.i977 = phi ptr [ %2364, %2363 ], [ %2367, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i976 ]
  %2368 = load i16, ptr %.0.i977, align 2
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %110) #18
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %111, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 1)
  %2369 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %2370 = load i32, ptr %2369, align 8
  %2371 = icmp eq i32 %2370, 0
  %2372 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %2373 = load ptr, ptr %2372, align 8
  br i1 %2371, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i988, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i984

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i984: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit983
  %.pre3.i985 = load i64, ptr %111, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i986

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i988:  ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit983
  %2374 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %2375 = load i32, ptr %2374, align 8
  %2376 = getelementptr inbounds nuw i8, ptr %2373, i64 32
  %2377 = load ptr, ptr %2376, align 8
  %2378 = getelementptr inbounds nuw i8, ptr %2377, i64 16
  %2379 = load i32, ptr %2378, align 8
  %2380 = icmp eq i32 %2375, %2379
  %2381 = icmp eq i32 %2375, 0
  %spec.select.i.i.i.i.i989 = or i1 %2381, %2380
  %2382 = getelementptr inbounds nuw i8, ptr %2373, i64 40
  %2383 = zext i32 %2375 to i64
  %2384 = getelementptr inbounds nuw i8, ptr %2382, i64 %2383
  %2385 = getelementptr inbounds i8, ptr %2384, i64 -8
  %.0.i.in.i.i.i990 = select i1 %spec.select.i.i.i.i.i989, ptr %2376, ptr %2385
  %.0.i.i.i.i991 = load ptr, ptr %.0.i.in.i.i.i990, align 8
  %2386 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i991, i64 51
  %2387 = load i8, ptr %2386, align 1
  %2388 = trunc i8 %2387 to i1
  %2389 = load i64, ptr %111, align 8
  %2390 = icmp eq i64 %2389, %2383
  %or.cond.i992 = select i1 %2388, i1 %2390, i1 false
  br i1 %or.cond.i992, label %2391, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i986

2391:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i988
  %2392 = getelementptr inbounds nuw i8, ptr %2384, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit993

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i986: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i988, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i984
  %2393 = phi i64 [ %.pre3.i985, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i984 ], [ %2389, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i988 ]
  %2394 = getelementptr inbounds nuw i8, ptr %2373, i64 40
  %2395 = getelementptr inbounds i8, ptr %2394, i64 %2393
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit993

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit993: ; preds = %2391, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i986
  %.0.i987 = phi ptr [ %2392, %2391 ], [ %2395, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i986 ]
  %2396 = load i16, ptr %.0.i987, align 2
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %111) #18
  %2397 = zext i16 %2368 to i64
  %2398 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 16, ptr %2398, align 8, !alias.scope !429
  store i64 %2397, ptr %113, align 8, !alias.scope !429
  %2399 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i8 1, ptr %2399, align 4, !alias.scope !429
  %2400 = zext i16 %2396 to i64
  %2401 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 16, ptr %2401, align 8, !alias.scope !432
  store i64 %2400, ptr %114, align 8, !alias.scope !432
  %2402 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i8 1, ptr %2402, align 4, !alias.scope !432
  call void @_ZN5clang7APValueC2EN4llvm6APSIntES2_(ptr noundef nonnull align 8 dereferenceable(72) %112, ptr noundef nonnull %113, ptr noundef nonnull %114)
  %2403 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %112) #18
  %2404 = load i32, ptr %112, align 8
  %switch.i994 = icmp ult i32 %2404, 2
  br i1 %switch.i994, label %_ZN5clang7APValueD2Ev.exit995, label %2405

2405:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit993
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %112) #18
  br label %_ZN5clang7APValueD2Ev.exit995

_ZN5clang7APValueD2Ev.exit995:                    ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit993, %2405
  %2406 = load i32, ptr %2401, align 8
  %2407 = icmp ugt i32 %2406, 64
  br i1 %2407, label %2408, label %_ZN4llvm6APSIntD2Ev.exit996

2408:                                             ; preds = %_ZN5clang7APValueD2Ev.exit995
  %2409 = load ptr, ptr %114, align 8
  %2410 = icmp eq ptr %2409, null
  br i1 %2410, label %_ZN4llvm6APSIntD2Ev.exit996, label %2411

2411:                                             ; preds = %2408
  call void @_ZdaPv(ptr noundef nonnull %2409) #19
  br label %_ZN4llvm6APSIntD2Ev.exit996

_ZN4llvm6APSIntD2Ev.exit996:                      ; preds = %_ZN5clang7APValueD2Ev.exit995, %2408, %2411
  %2412 = load i32, ptr %2398, align 8
  %2413 = icmp ugt i32 %2412, 64
  br i1 %2413, label %2414, label %_ZN5clang7APValueD2Ev.exit

2414:                                             ; preds = %_ZN4llvm6APSIntD2Ev.exit996
  %2415 = load ptr, ptr %113, align 8
  %2416 = icmp eq ptr %2415, null
  br i1 %2416, label %_ZN5clang7APValueD2Ev.exit, label %2417

2417:                                             ; preds = %2414
  call void @_ZdaPv(ptr noundef nonnull %2415) #19
  br label %_ZN5clang7APValueD2Ev.exit

2418:                                             ; preds = %2103
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %115, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 0)
  %2419 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %2420 = load i32, ptr %2419, align 8
  %2421 = icmp eq i32 %2420, 0
  %2422 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %2423 = load ptr, ptr %2422, align 8
  br i1 %2421, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1002, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i998

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i998: ; preds = %2418
  %.pre3.i999 = load i64, ptr %115, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1000

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1002: ; preds = %2418
  %2424 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %2425 = load i32, ptr %2424, align 8
  %2426 = getelementptr inbounds nuw i8, ptr %2423, i64 32
  %2427 = load ptr, ptr %2426, align 8
  %2428 = getelementptr inbounds nuw i8, ptr %2427, i64 16
  %2429 = load i32, ptr %2428, align 8
  %2430 = icmp eq i32 %2425, %2429
  %2431 = icmp eq i32 %2425, 0
  %spec.select.i.i.i.i.i1003 = or i1 %2431, %2430
  %2432 = getelementptr inbounds nuw i8, ptr %2423, i64 40
  %2433 = zext i32 %2425 to i64
  %2434 = getelementptr inbounds nuw i8, ptr %2432, i64 %2433
  %2435 = getelementptr inbounds i8, ptr %2434, i64 -8
  %.0.i.in.i.i.i1004 = select i1 %spec.select.i.i.i.i.i1003, ptr %2426, ptr %2435
  %.0.i.i.i.i1005 = load ptr, ptr %.0.i.in.i.i.i1004, align 8
  %2436 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1005, i64 51
  %2437 = load i8, ptr %2436, align 1
  %2438 = trunc i8 %2437 to i1
  %2439 = load i64, ptr %115, align 8
  %2440 = icmp eq i64 %2439, %2433
  %or.cond.i1006 = select i1 %2438, i1 %2440, i1 false
  br i1 %or.cond.i1006, label %2441, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1000

2441:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1002
  %2442 = getelementptr inbounds nuw i8, ptr %2434, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit1007

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1000: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1002, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i998
  %2443 = phi i64 [ %.pre3.i999, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i998 ], [ %2439, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1002 ]
  %2444 = getelementptr inbounds nuw i8, ptr %2423, i64 40
  %2445 = getelementptr inbounds i8, ptr %2444, i64 %2443
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit1007

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit1007: ; preds = %2441, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1000
  %.0.i1001 = phi ptr [ %2442, %2441 ], [ %2445, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1000 ]
  %2446 = load i32, ptr %.0.i1001, align 4
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %115) #18
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %116, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 1)
  %2447 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %2448 = load i32, ptr %2447, align 8
  %2449 = icmp eq i32 %2448, 0
  %2450 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %2451 = load ptr, ptr %2450, align 8
  br i1 %2449, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1012, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1008

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1008: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit1007
  %.pre3.i1009 = load i64, ptr %116, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1010

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1012: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit1007
  %2452 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %2453 = load i32, ptr %2452, align 8
  %2454 = getelementptr inbounds nuw i8, ptr %2451, i64 32
  %2455 = load ptr, ptr %2454, align 8
  %2456 = getelementptr inbounds nuw i8, ptr %2455, i64 16
  %2457 = load i32, ptr %2456, align 8
  %2458 = icmp eq i32 %2453, %2457
  %2459 = icmp eq i32 %2453, 0
  %spec.select.i.i.i.i.i1013 = or i1 %2459, %2458
  %2460 = getelementptr inbounds nuw i8, ptr %2451, i64 40
  %2461 = zext i32 %2453 to i64
  %2462 = getelementptr inbounds nuw i8, ptr %2460, i64 %2461
  %2463 = getelementptr inbounds i8, ptr %2462, i64 -8
  %.0.i.in.i.i.i1014 = select i1 %spec.select.i.i.i.i.i1013, ptr %2454, ptr %2463
  %.0.i.i.i.i1015 = load ptr, ptr %.0.i.in.i.i.i1014, align 8
  %2464 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1015, i64 51
  %2465 = load i8, ptr %2464, align 1
  %2466 = trunc i8 %2465 to i1
  %2467 = load i64, ptr %116, align 8
  %2468 = icmp eq i64 %2467, %2461
  %or.cond.i1016 = select i1 %2466, i1 %2468, i1 false
  br i1 %or.cond.i1016, label %2469, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1010

2469:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1012
  %2470 = getelementptr inbounds nuw i8, ptr %2462, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit1017

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1010: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1012, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1008
  %2471 = phi i64 [ %.pre3.i1009, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1008 ], [ %2467, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1012 ]
  %2472 = getelementptr inbounds nuw i8, ptr %2451, i64 40
  %2473 = getelementptr inbounds i8, ptr %2472, i64 %2471
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit1017

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit1017: ; preds = %2469, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1010
  %.0.i1011 = phi ptr [ %2470, %2469 ], [ %2473, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1010 ]
  %2474 = load i32, ptr %.0.i1011, align 4
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %116) #18
  %2475 = zext i32 %2446 to i64
  %2476 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 32, ptr %2476, align 8, !alias.scope !435
  store i64 %2475, ptr %118, align 8, !alias.scope !435
  %2477 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i8 0, ptr %2477, align 4, !alias.scope !435
  %2478 = zext i32 %2474 to i64
  %2479 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i32 32, ptr %2479, align 8, !alias.scope !438
  store i64 %2478, ptr %119, align 8, !alias.scope !438
  %2480 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i8 0, ptr %2480, align 4, !alias.scope !438
  call void @_ZN5clang7APValueC2EN4llvm6APSIntES2_(ptr noundef nonnull align 8 dereferenceable(72) %117, ptr noundef nonnull %118, ptr noundef nonnull %119)
  %2481 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %117) #18
  %2482 = load i32, ptr %117, align 8
  %switch.i1018 = icmp ult i32 %2482, 2
  br i1 %switch.i1018, label %_ZN5clang7APValueD2Ev.exit1019, label %2483

2483:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit1017
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %117) #18
  br label %_ZN5clang7APValueD2Ev.exit1019

_ZN5clang7APValueD2Ev.exit1019:                   ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit1017, %2483
  %2484 = load i32, ptr %2479, align 8
  %2485 = icmp ugt i32 %2484, 64
  br i1 %2485, label %2486, label %_ZN4llvm6APSIntD2Ev.exit1020

2486:                                             ; preds = %_ZN5clang7APValueD2Ev.exit1019
  %2487 = load ptr, ptr %119, align 8
  %2488 = icmp eq ptr %2487, null
  br i1 %2488, label %_ZN4llvm6APSIntD2Ev.exit1020, label %2489

2489:                                             ; preds = %2486
  call void @_ZdaPv(ptr noundef nonnull %2487) #19
  br label %_ZN4llvm6APSIntD2Ev.exit1020

_ZN4llvm6APSIntD2Ev.exit1020:                     ; preds = %_ZN5clang7APValueD2Ev.exit1019, %2486, %2489
  %2490 = load i32, ptr %2476, align 8
  %2491 = icmp ugt i32 %2490, 64
  br i1 %2491, label %2492, label %_ZN5clang7APValueD2Ev.exit

2492:                                             ; preds = %_ZN4llvm6APSIntD2Ev.exit1020
  %2493 = load ptr, ptr %118, align 8
  %2494 = icmp eq ptr %2493, null
  br i1 %2494, label %_ZN5clang7APValueD2Ev.exit, label %2495

2495:                                             ; preds = %2492
  call void @_ZdaPv(ptr noundef nonnull %2493) #19
  br label %_ZN5clang7APValueD2Ev.exit

2496:                                             ; preds = %2103
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %120, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 0)
  %2497 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %2498 = load i32, ptr %2497, align 8
  %2499 = icmp eq i32 %2498, 0
  %2500 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %2501 = load ptr, ptr %2500, align 8
  br i1 %2499, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1026, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1022

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1022: ; preds = %2496
  %.pre3.i1023 = load i64, ptr %120, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1024

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1026: ; preds = %2496
  %2502 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %2503 = load i32, ptr %2502, align 8
  %2504 = getelementptr inbounds nuw i8, ptr %2501, i64 32
  %2505 = load ptr, ptr %2504, align 8
  %2506 = getelementptr inbounds nuw i8, ptr %2505, i64 16
  %2507 = load i32, ptr %2506, align 8
  %2508 = icmp eq i32 %2503, %2507
  %2509 = icmp eq i32 %2503, 0
  %spec.select.i.i.i.i.i1027 = or i1 %2509, %2508
  %2510 = getelementptr inbounds nuw i8, ptr %2501, i64 40
  %2511 = zext i32 %2503 to i64
  %2512 = getelementptr inbounds nuw i8, ptr %2510, i64 %2511
  %2513 = getelementptr inbounds i8, ptr %2512, i64 -8
  %.0.i.in.i.i.i1028 = select i1 %spec.select.i.i.i.i.i1027, ptr %2504, ptr %2513
  %.0.i.i.i.i1029 = load ptr, ptr %.0.i.in.i.i.i1028, align 8
  %2514 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1029, i64 51
  %2515 = load i8, ptr %2514, align 1
  %2516 = trunc i8 %2515 to i1
  %2517 = load i64, ptr %120, align 8
  %2518 = icmp eq i64 %2517, %2511
  %or.cond.i1030 = select i1 %2516, i1 %2518, i1 false
  br i1 %or.cond.i1030, label %2519, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1024

2519:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1026
  %2520 = getelementptr inbounds nuw i8, ptr %2512, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit1031

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1024: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1026, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1022
  %2521 = phi i64 [ %.pre3.i1023, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1022 ], [ %2517, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1026 ]
  %2522 = getelementptr inbounds nuw i8, ptr %2501, i64 40
  %2523 = getelementptr inbounds i8, ptr %2522, i64 %2521
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit1031

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit1031: ; preds = %2519, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1024
  %.0.i1025 = phi ptr [ %2520, %2519 ], [ %2523, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1024 ]
  %2524 = load i32, ptr %.0.i1025, align 4
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %120) #18
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %121, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 1)
  %2525 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %2526 = load i32, ptr %2525, align 8
  %2527 = icmp eq i32 %2526, 0
  %2528 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %2529 = load ptr, ptr %2528, align 8
  br i1 %2527, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1036, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1032

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1032: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit1031
  %.pre3.i1033 = load i64, ptr %121, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1034

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1036: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit1031
  %2530 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %2531 = load i32, ptr %2530, align 8
  %2532 = getelementptr inbounds nuw i8, ptr %2529, i64 32
  %2533 = load ptr, ptr %2532, align 8
  %2534 = getelementptr inbounds nuw i8, ptr %2533, i64 16
  %2535 = load i32, ptr %2534, align 8
  %2536 = icmp eq i32 %2531, %2535
  %2537 = icmp eq i32 %2531, 0
  %spec.select.i.i.i.i.i1037 = or i1 %2537, %2536
  %2538 = getelementptr inbounds nuw i8, ptr %2529, i64 40
  %2539 = zext i32 %2531 to i64
  %2540 = getelementptr inbounds nuw i8, ptr %2538, i64 %2539
  %2541 = getelementptr inbounds i8, ptr %2540, i64 -8
  %.0.i.in.i.i.i1038 = select i1 %spec.select.i.i.i.i.i1037, ptr %2532, ptr %2541
  %.0.i.i.i.i1039 = load ptr, ptr %.0.i.in.i.i.i1038, align 8
  %2542 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1039, i64 51
  %2543 = load i8, ptr %2542, align 1
  %2544 = trunc i8 %2543 to i1
  %2545 = load i64, ptr %121, align 8
  %2546 = icmp eq i64 %2545, %2539
  %or.cond.i1040 = select i1 %2544, i1 %2546, i1 false
  br i1 %or.cond.i1040, label %2547, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1034

2547:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1036
  %2548 = getelementptr inbounds nuw i8, ptr %2540, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit1041

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1034: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1036, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1032
  %2549 = phi i64 [ %.pre3.i1033, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1032 ], [ %2545, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1036 ]
  %2550 = getelementptr inbounds nuw i8, ptr %2529, i64 40
  %2551 = getelementptr inbounds i8, ptr %2550, i64 %2549
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit1041

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit1041: ; preds = %2547, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1034
  %.0.i1035 = phi ptr [ %2548, %2547 ], [ %2551, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1034 ]
  %2552 = load i32, ptr %.0.i1035, align 4
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %121) #18
  %2553 = zext i32 %2524 to i64
  %2554 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i32 32, ptr %2554, align 8, !alias.scope !441
  store i64 %2553, ptr %123, align 8, !alias.scope !441
  %2555 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i8 1, ptr %2555, align 4, !alias.scope !441
  %2556 = zext i32 %2552 to i64
  %2557 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i32 32, ptr %2557, align 8, !alias.scope !444
  store i64 %2556, ptr %124, align 8, !alias.scope !444
  %2558 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i8 1, ptr %2558, align 4, !alias.scope !444
  call void @_ZN5clang7APValueC2EN4llvm6APSIntES2_(ptr noundef nonnull align 8 dereferenceable(72) %122, ptr noundef nonnull %123, ptr noundef nonnull %124)
  %2559 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %122) #18
  %2560 = load i32, ptr %122, align 8
  %switch.i1042 = icmp ult i32 %2560, 2
  br i1 %switch.i1042, label %_ZN5clang7APValueD2Ev.exit1043, label %2561

2561:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit1041
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %122) #18
  br label %_ZN5clang7APValueD2Ev.exit1043

_ZN5clang7APValueD2Ev.exit1043:                   ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit1041, %2561
  %2562 = load i32, ptr %2557, align 8
  %2563 = icmp ugt i32 %2562, 64
  br i1 %2563, label %2564, label %_ZN4llvm6APSIntD2Ev.exit1044

2564:                                             ; preds = %_ZN5clang7APValueD2Ev.exit1043
  %2565 = load ptr, ptr %124, align 8
  %2566 = icmp eq ptr %2565, null
  br i1 %2566, label %_ZN4llvm6APSIntD2Ev.exit1044, label %2567

2567:                                             ; preds = %2564
  call void @_ZdaPv(ptr noundef nonnull %2565) #19
  br label %_ZN4llvm6APSIntD2Ev.exit1044

_ZN4llvm6APSIntD2Ev.exit1044:                     ; preds = %_ZN5clang7APValueD2Ev.exit1043, %2564, %2567
  %2568 = load i32, ptr %2554, align 8
  %2569 = icmp ugt i32 %2568, 64
  br i1 %2569, label %2570, label %_ZN5clang7APValueD2Ev.exit

2570:                                             ; preds = %_ZN4llvm6APSIntD2Ev.exit1044
  %2571 = load ptr, ptr %123, align 8
  %2572 = icmp eq ptr %2571, null
  br i1 %2572, label %_ZN5clang7APValueD2Ev.exit, label %2573

2573:                                             ; preds = %2570
  call void @_ZdaPv(ptr noundef nonnull %2571) #19
  br label %_ZN5clang7APValueD2Ev.exit

2574:                                             ; preds = %2103
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %125, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 0)
  %2575 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %2576 = load i32, ptr %2575, align 8
  %2577 = icmp eq i32 %2576, 0
  %2578 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %2579 = load ptr, ptr %2578, align 8
  br i1 %2577, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1050, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1046

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1046: ; preds = %2574
  %.pre3.i1047 = load i64, ptr %125, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1048

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1050: ; preds = %2574
  %2580 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %2581 = load i32, ptr %2580, align 8
  %2582 = getelementptr inbounds nuw i8, ptr %2579, i64 32
  %2583 = load ptr, ptr %2582, align 8
  %2584 = getelementptr inbounds nuw i8, ptr %2583, i64 16
  %2585 = load i32, ptr %2584, align 8
  %2586 = icmp eq i32 %2581, %2585
  %2587 = icmp eq i32 %2581, 0
  %spec.select.i.i.i.i.i1051 = or i1 %2587, %2586
  %2588 = getelementptr inbounds nuw i8, ptr %2579, i64 40
  %2589 = zext i32 %2581 to i64
  %2590 = getelementptr inbounds nuw i8, ptr %2588, i64 %2589
  %2591 = getelementptr inbounds i8, ptr %2590, i64 -8
  %.0.i.in.i.i.i1052 = select i1 %spec.select.i.i.i.i.i1051, ptr %2582, ptr %2591
  %.0.i.i.i.i1053 = load ptr, ptr %.0.i.in.i.i.i1052, align 8
  %2592 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1053, i64 51
  %2593 = load i8, ptr %2592, align 1
  %2594 = trunc i8 %2593 to i1
  %2595 = load i64, ptr %125, align 8
  %2596 = icmp eq i64 %2595, %2589
  %or.cond.i1054 = select i1 %2594, i1 %2596, i1 false
  br i1 %or.cond.i1054, label %2597, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1048

2597:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1050
  %2598 = getelementptr inbounds nuw i8, ptr %2590, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit1055

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1048: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1050, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1046
  %2599 = phi i64 [ %.pre3.i1047, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1046 ], [ %2595, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1050 ]
  %2600 = getelementptr inbounds nuw i8, ptr %2579, i64 40
  %2601 = getelementptr inbounds i8, ptr %2600, i64 %2599
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit1055

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit1055: ; preds = %2597, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1048
  %.0.i1049 = phi ptr [ %2598, %2597 ], [ %2601, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1048 ]
  %2602 = load i64, ptr %.0.i1049, align 8
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %125) #18
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %126, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 1)
  %2603 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %2604 = load i32, ptr %2603, align 8
  %2605 = icmp eq i32 %2604, 0
  %2606 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %2607 = load ptr, ptr %2606, align 8
  br i1 %2605, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1060, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1056

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1056: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit1055
  %.pre3.i1057 = load i64, ptr %126, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1058

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1060: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit1055
  %2608 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %2609 = load i32, ptr %2608, align 8
  %2610 = getelementptr inbounds nuw i8, ptr %2607, i64 32
  %2611 = load ptr, ptr %2610, align 8
  %2612 = getelementptr inbounds nuw i8, ptr %2611, i64 16
  %2613 = load i32, ptr %2612, align 8
  %2614 = icmp eq i32 %2609, %2613
  %2615 = icmp eq i32 %2609, 0
  %spec.select.i.i.i.i.i1061 = or i1 %2615, %2614
  %2616 = getelementptr inbounds nuw i8, ptr %2607, i64 40
  %2617 = zext i32 %2609 to i64
  %2618 = getelementptr inbounds nuw i8, ptr %2616, i64 %2617
  %2619 = getelementptr inbounds i8, ptr %2618, i64 -8
  %.0.i.in.i.i.i1062 = select i1 %spec.select.i.i.i.i.i1061, ptr %2610, ptr %2619
  %.0.i.i.i.i1063 = load ptr, ptr %.0.i.in.i.i.i1062, align 8
  %2620 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1063, i64 51
  %2621 = load i8, ptr %2620, align 1
  %2622 = trunc i8 %2621 to i1
  %2623 = load i64, ptr %126, align 8
  %2624 = icmp eq i64 %2623, %2617
  %or.cond.i1064 = select i1 %2622, i1 %2624, i1 false
  br i1 %or.cond.i1064, label %2625, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1058

2625:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1060
  %2626 = getelementptr inbounds nuw i8, ptr %2618, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit1065

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1058: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1060, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1056
  %2627 = phi i64 [ %.pre3.i1057, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1056 ], [ %2623, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1060 ]
  %2628 = getelementptr inbounds nuw i8, ptr %2607, i64 40
  %2629 = getelementptr inbounds i8, ptr %2628, i64 %2627
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit1065

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit1065: ; preds = %2625, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1058
  %.0.i1059 = phi ptr [ %2626, %2625 ], [ %2629, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1058 ]
  %2630 = load i64, ptr %.0.i1059, align 8
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %126) #18
  %2631 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i32 64, ptr %2631, align 8, !alias.scope !447
  store i64 %2602, ptr %128, align 8, !alias.scope !447
  %2632 = getelementptr inbounds nuw i8, ptr %128, i64 12
  store i8 0, ptr %2632, align 4, !alias.scope !447
  %2633 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 64, ptr %2633, align 8, !alias.scope !450
  store i64 %2630, ptr %129, align 8, !alias.scope !450
  %2634 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i8 0, ptr %2634, align 4, !alias.scope !450
  call void @_ZN5clang7APValueC2EN4llvm6APSIntES2_(ptr noundef nonnull align 8 dereferenceable(72) %127, ptr noundef nonnull %128, ptr noundef nonnull %129)
  %2635 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %127) #18
  %2636 = load i32, ptr %127, align 8
  %switch.i1066 = icmp ult i32 %2636, 2
  br i1 %switch.i1066, label %_ZN5clang7APValueD2Ev.exit1067, label %2637

2637:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit1065
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %127) #18
  br label %_ZN5clang7APValueD2Ev.exit1067

_ZN5clang7APValueD2Ev.exit1067:                   ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit1065, %2637
  %2638 = load i32, ptr %2633, align 8
  %2639 = icmp ugt i32 %2638, 64
  br i1 %2639, label %2640, label %_ZN4llvm6APSIntD2Ev.exit1068

2640:                                             ; preds = %_ZN5clang7APValueD2Ev.exit1067
  %2641 = load ptr, ptr %129, align 8
  %2642 = icmp eq ptr %2641, null
  br i1 %2642, label %_ZN4llvm6APSIntD2Ev.exit1068, label %2643

2643:                                             ; preds = %2640
  call void @_ZdaPv(ptr noundef nonnull %2641) #19
  br label %_ZN4llvm6APSIntD2Ev.exit1068

_ZN4llvm6APSIntD2Ev.exit1068:                     ; preds = %_ZN5clang7APValueD2Ev.exit1067, %2640, %2643
  %2644 = load i32, ptr %2631, align 8
  %2645 = icmp ugt i32 %2644, 64
  br i1 %2645, label %2646, label %_ZN5clang7APValueD2Ev.exit

2646:                                             ; preds = %_ZN4llvm6APSIntD2Ev.exit1068
  %2647 = load ptr, ptr %128, align 8
  %2648 = icmp eq ptr %2647, null
  br i1 %2648, label %_ZN5clang7APValueD2Ev.exit, label %2649

2649:                                             ; preds = %2646
  call void @_ZdaPv(ptr noundef nonnull %2647) #19
  br label %_ZN5clang7APValueD2Ev.exit

2650:                                             ; preds = %2103
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %130, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 0)
  %2651 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %2652 = load i32, ptr %2651, align 8
  %2653 = icmp eq i32 %2652, 0
  %2654 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %2655 = load ptr, ptr %2654, align 8
  br i1 %2653, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1074, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1070

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1070: ; preds = %2650
  %.pre3.i1071 = load i64, ptr %130, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1072

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1074: ; preds = %2650
  %2656 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %2657 = load i32, ptr %2656, align 8
  %2658 = getelementptr inbounds nuw i8, ptr %2655, i64 32
  %2659 = load ptr, ptr %2658, align 8
  %2660 = getelementptr inbounds nuw i8, ptr %2659, i64 16
  %2661 = load i32, ptr %2660, align 8
  %2662 = icmp eq i32 %2657, %2661
  %2663 = icmp eq i32 %2657, 0
  %spec.select.i.i.i.i.i1075 = or i1 %2663, %2662
  %2664 = getelementptr inbounds nuw i8, ptr %2655, i64 40
  %2665 = zext i32 %2657 to i64
  %2666 = getelementptr inbounds nuw i8, ptr %2664, i64 %2665
  %2667 = getelementptr inbounds i8, ptr %2666, i64 -8
  %.0.i.in.i.i.i1076 = select i1 %spec.select.i.i.i.i.i1075, ptr %2658, ptr %2667
  %.0.i.i.i.i1077 = load ptr, ptr %.0.i.in.i.i.i1076, align 8
  %2668 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1077, i64 51
  %2669 = load i8, ptr %2668, align 1
  %2670 = trunc i8 %2669 to i1
  %2671 = load i64, ptr %130, align 8
  %2672 = icmp eq i64 %2671, %2665
  %or.cond.i1078 = select i1 %2670, i1 %2672, i1 false
  br i1 %or.cond.i1078, label %2673, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1072

2673:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1074
  %2674 = getelementptr inbounds nuw i8, ptr %2666, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit1079

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1072: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1074, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1070
  %2675 = phi i64 [ %.pre3.i1071, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1070 ], [ %2671, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1074 ]
  %2676 = getelementptr inbounds nuw i8, ptr %2655, i64 40
  %2677 = getelementptr inbounds i8, ptr %2676, i64 %2675
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit1079

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit1079: ; preds = %2673, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1072
  %.0.i1073 = phi ptr [ %2674, %2673 ], [ %2677, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1072 ]
  %2678 = load i64, ptr %.0.i1073, align 8
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %130) #18
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %131, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 1)
  %2679 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %2680 = load i32, ptr %2679, align 8
  %2681 = icmp eq i32 %2680, 0
  %2682 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %2683 = load ptr, ptr %2682, align 8
  br i1 %2681, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1084, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1080

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1080: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit1079
  %.pre3.i1081 = load i64, ptr %131, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1082

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1084: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit1079
  %2684 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %2685 = load i32, ptr %2684, align 8
  %2686 = getelementptr inbounds nuw i8, ptr %2683, i64 32
  %2687 = load ptr, ptr %2686, align 8
  %2688 = getelementptr inbounds nuw i8, ptr %2687, i64 16
  %2689 = load i32, ptr %2688, align 8
  %2690 = icmp eq i32 %2685, %2689
  %2691 = icmp eq i32 %2685, 0
  %spec.select.i.i.i.i.i1085 = or i1 %2691, %2690
  %2692 = getelementptr inbounds nuw i8, ptr %2683, i64 40
  %2693 = zext i32 %2685 to i64
  %2694 = getelementptr inbounds nuw i8, ptr %2692, i64 %2693
  %2695 = getelementptr inbounds i8, ptr %2694, i64 -8
  %.0.i.in.i.i.i1086 = select i1 %spec.select.i.i.i.i.i1085, ptr %2686, ptr %2695
  %.0.i.i.i.i1087 = load ptr, ptr %.0.i.in.i.i.i1086, align 8
  %2696 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1087, i64 51
  %2697 = load i8, ptr %2696, align 1
  %2698 = trunc i8 %2697 to i1
  %2699 = load i64, ptr %131, align 8
  %2700 = icmp eq i64 %2699, %2693
  %or.cond.i1088 = select i1 %2698, i1 %2700, i1 false
  br i1 %or.cond.i1088, label %2701, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1082

2701:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1084
  %2702 = getelementptr inbounds nuw i8, ptr %2694, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit1089

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1082: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1084, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1080
  %2703 = phi i64 [ %.pre3.i1081, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1080 ], [ %2699, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1084 ]
  %2704 = getelementptr inbounds nuw i8, ptr %2683, i64 40
  %2705 = getelementptr inbounds i8, ptr %2704, i64 %2703
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit1089

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit1089: ; preds = %2701, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1082
  %.0.i1083 = phi ptr [ %2702, %2701 ], [ %2705, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1082 ]
  %2706 = load i64, ptr %.0.i1083, align 8
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %131) #18
  %2707 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 64, ptr %2707, align 8, !alias.scope !453
  store i64 %2678, ptr %133, align 8, !alias.scope !453
  %2708 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i8 1, ptr %2708, align 4, !alias.scope !453
  %2709 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i32 64, ptr %2709, align 8, !alias.scope !456
  store i64 %2706, ptr %134, align 8, !alias.scope !456
  %2710 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i8 1, ptr %2710, align 4, !alias.scope !456
  call void @_ZN5clang7APValueC2EN4llvm6APSIntES2_(ptr noundef nonnull align 8 dereferenceable(72) %132, ptr noundef nonnull %133, ptr noundef nonnull %134)
  %2711 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %132) #18
  %2712 = load i32, ptr %132, align 8
  %switch.i1090 = icmp ult i32 %2712, 2
  br i1 %switch.i1090, label %_ZN5clang7APValueD2Ev.exit1091, label %2713

2713:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit1089
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %132) #18
  br label %_ZN5clang7APValueD2Ev.exit1091

_ZN5clang7APValueD2Ev.exit1091:                   ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit1089, %2713
  %2714 = load i32, ptr %2709, align 8
  %2715 = icmp ugt i32 %2714, 64
  br i1 %2715, label %2716, label %_ZN4llvm6APSIntD2Ev.exit1092

2716:                                             ; preds = %_ZN5clang7APValueD2Ev.exit1091
  %2717 = load ptr, ptr %134, align 8
  %2718 = icmp eq ptr %2717, null
  br i1 %2718, label %_ZN4llvm6APSIntD2Ev.exit1092, label %2719

2719:                                             ; preds = %2716
  call void @_ZdaPv(ptr noundef nonnull %2717) #19
  br label %_ZN4llvm6APSIntD2Ev.exit1092

_ZN4llvm6APSIntD2Ev.exit1092:                     ; preds = %_ZN5clang7APValueD2Ev.exit1091, %2716, %2719
  %2720 = load i32, ptr %2707, align 8
  %2721 = icmp ugt i32 %2720, 64
  br i1 %2721, label %2722, label %_ZN5clang7APValueD2Ev.exit

2722:                                             ; preds = %_ZN4llvm6APSIntD2Ev.exit1092
  %2723 = load ptr, ptr %133, align 8
  %2724 = icmp eq ptr %2723, null
  br i1 %2724, label %_ZN5clang7APValueD2Ev.exit, label %2725

2725:                                             ; preds = %2722
  call void @_ZdaPv(ptr noundef nonnull %2723) #19
  br label %_ZN5clang7APValueD2Ev.exit

2726:                                             ; preds = %2103
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %136, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 0)
  %2727 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %2728 = load i32, ptr %2727, align 8
  %2729 = icmp eq i32 %2728, 0
  %2730 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %2731 = load ptr, ptr %2730, align 8
  br i1 %2729, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1098, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1094

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1094: ; preds = %2726
  %.pre3.i1095 = load i64, ptr %136, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1096

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1098: ; preds = %2726
  %2732 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %2733 = load i32, ptr %2732, align 8
  %2734 = getelementptr inbounds nuw i8, ptr %2731, i64 32
  %2735 = load ptr, ptr %2734, align 8
  %2736 = getelementptr inbounds nuw i8, ptr %2735, i64 16
  %2737 = load i32, ptr %2736, align 8
  %2738 = icmp eq i32 %2733, %2737
  %2739 = icmp eq i32 %2733, 0
  %spec.select.i.i.i.i.i1099 = or i1 %2739, %2738
  %2740 = getelementptr inbounds nuw i8, ptr %2731, i64 40
  %2741 = zext i32 %2733 to i64
  %2742 = getelementptr inbounds nuw i8, ptr %2740, i64 %2741
  %2743 = getelementptr inbounds i8, ptr %2742, i64 -8
  %.0.i.in.i.i.i1100 = select i1 %spec.select.i.i.i.i.i1099, ptr %2734, ptr %2743
  %.0.i.i.i.i1101 = load ptr, ptr %.0.i.in.i.i.i1100, align 8
  %2744 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1101, i64 51
  %2745 = load i8, ptr %2744, align 1
  %2746 = trunc i8 %2745 to i1
  %2747 = load i64, ptr %136, align 8
  %2748 = icmp eq i64 %2747, %2741
  %or.cond.i1102 = select i1 %2746, i1 %2748, i1 false
  br i1 %or.cond.i1102, label %2749, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1096

2749:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1098
  %2750 = getelementptr inbounds nuw i8, ptr %2742, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit1103

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1096: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1098, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1094
  %2751 = phi i64 [ %.pre3.i1095, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1094 ], [ %2747, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1098 ]
  %2752 = getelementptr inbounds nuw i8, ptr %2731, i64 40
  %2753 = getelementptr inbounds i8, ptr %2752, i64 %2751
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit1103

_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit1103: ; preds = %2749, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1096
  %.0.i1097 = phi ptr [ %2750, %2749 ], [ %2753, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1096 ]
  %2754 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %2755 = getelementptr inbounds nuw i8, ptr %.0.i1097, i64 8
  %2756 = load i32, ptr %2755, align 8
  store i32 %2756, ptr %2754, align 8
  %2757 = icmp ult i32 %2756, 65
  br i1 %2757, label %2758, label %2760

2758:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit1103
  %2759 = load i64, ptr %.0.i1097, align 8
  store i64 %2759, ptr %135, align 8
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

2760:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit1103
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %.0.i1097) #18
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit:  ; preds = %2758, %2760
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %136) #18
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %138, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 1)
  %2761 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %2762 = load i32, ptr %2761, align 8
  %2763 = icmp eq i32 %2762, 0
  %2764 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %2765 = load ptr, ptr %2764, align 8
  br i1 %2763, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1108, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1104

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1104: ; preds = %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit
  %.pre3.i1105 = load i64, ptr %138, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1106

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1108: ; preds = %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit
  %2766 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %2767 = load i32, ptr %2766, align 8
  %2768 = getelementptr inbounds nuw i8, ptr %2765, i64 32
  %2769 = load ptr, ptr %2768, align 8
  %2770 = getelementptr inbounds nuw i8, ptr %2769, i64 16
  %2771 = load i32, ptr %2770, align 8
  %2772 = icmp eq i32 %2767, %2771
  %2773 = icmp eq i32 %2767, 0
  %spec.select.i.i.i.i.i1109 = or i1 %2773, %2772
  %2774 = getelementptr inbounds nuw i8, ptr %2765, i64 40
  %2775 = zext i32 %2767 to i64
  %2776 = getelementptr inbounds nuw i8, ptr %2774, i64 %2775
  %2777 = getelementptr inbounds i8, ptr %2776, i64 -8
  %.0.i.in.i.i.i1110 = select i1 %spec.select.i.i.i.i.i1109, ptr %2768, ptr %2777
  %.0.i.i.i.i1111 = load ptr, ptr %.0.i.in.i.i.i1110, align 8
  %2778 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1111, i64 51
  %2779 = load i8, ptr %2778, align 1
  %2780 = trunc i8 %2779 to i1
  %2781 = load i64, ptr %138, align 8
  %2782 = icmp eq i64 %2781, %2775
  %or.cond.i1112 = select i1 %2780, i1 %2782, i1 false
  br i1 %or.cond.i1112, label %2783, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1106

2783:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1108
  %2784 = getelementptr inbounds nuw i8, ptr %2776, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit1113

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1106: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1108, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1104
  %2785 = phi i64 [ %.pre3.i1105, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1104 ], [ %2781, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1108 ]
  %2786 = getelementptr inbounds nuw i8, ptr %2765, i64 40
  %2787 = getelementptr inbounds i8, ptr %2786, i64 %2785
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit1113

_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit1113: ; preds = %2783, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1106
  %.0.i1107 = phi ptr [ %2784, %2783 ], [ %2787, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1106 ]
  %2788 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %2789 = getelementptr inbounds nuw i8, ptr %.0.i1107, i64 8
  %2790 = load i32, ptr %2789, align 8
  store i32 %2790, ptr %2788, align 8
  %2791 = icmp ult i32 %2790, 65
  br i1 %2791, label %2792, label %2794

2792:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit1113
  %2793 = load i64, ptr %.0.i1107, align 8
  store i64 %2793, ptr %137, align 8
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit1114

2794:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit1113
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(16) %.0.i1107) #18
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit1114

_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit1114: ; preds = %2792, %2794
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %138) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %2795 = load i32, ptr %2754, align 8, !noalias !459
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %135, i32 noundef %2795) #18, !noalias !459
  %2796 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %2797 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %2798 = load i32, ptr %2797, align 8, !noalias !459
  store i32 %2798, ptr %2796, align 8, !alias.scope !459
  %2799 = load i64, ptr %10, align 8, !noalias !459
  store i64 %2799, ptr %140, align 8, !alias.scope !459
  %2800 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i8 1, ptr %2800, align 4, !alias.scope !459
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %2801 = load i32, ptr %2788, align 8, !noalias !462
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef %2801) #18, !noalias !462
  %2802 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %2803 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2804 = load i32, ptr %2803, align 8, !noalias !462
  store i32 %2804, ptr %2802, align 8, !alias.scope !462
  %2805 = load i64, ptr %9, align 8, !noalias !462
  store i64 %2805, ptr %141, align 8, !alias.scope !462
  %2806 = getelementptr inbounds nuw i8, ptr %141, i64 12
  store i8 1, ptr %2806, align 4, !alias.scope !462
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZN5clang7APValueC2EN4llvm6APSIntES2_(ptr noundef nonnull align 8 dereferenceable(72) %139, ptr noundef nonnull %140, ptr noundef nonnull %141)
  %2807 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %139) #18
  %2808 = load i32, ptr %139, align 8
  %switch.i1117 = icmp ult i32 %2808, 2
  br i1 %switch.i1117, label %_ZN5clang7APValueD2Ev.exit1118, label %2809

2809:                                             ; preds = %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit1114
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %139) #18
  br label %_ZN5clang7APValueD2Ev.exit1118

_ZN5clang7APValueD2Ev.exit1118:                   ; preds = %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit1114, %2809
  %2810 = load i32, ptr %2802, align 8
  %2811 = icmp ugt i32 %2810, 64
  br i1 %2811, label %2812, label %_ZN4llvm6APSIntD2Ev.exit1119

2812:                                             ; preds = %_ZN5clang7APValueD2Ev.exit1118
  %2813 = load ptr, ptr %141, align 8
  %2814 = icmp eq ptr %2813, null
  br i1 %2814, label %_ZN4llvm6APSIntD2Ev.exit1119, label %2815

2815:                                             ; preds = %2812
  call void @_ZdaPv(ptr noundef nonnull %2813) #19
  br label %_ZN4llvm6APSIntD2Ev.exit1119

_ZN4llvm6APSIntD2Ev.exit1119:                     ; preds = %_ZN5clang7APValueD2Ev.exit1118, %2812, %2815
  %2816 = load i32, ptr %2796, align 8
  %2817 = icmp ugt i32 %2816, 64
  br i1 %2817, label %2818, label %_ZN4llvm6APSIntD2Ev.exit1120

2818:                                             ; preds = %_ZN4llvm6APSIntD2Ev.exit1119
  %2819 = load ptr, ptr %140, align 8
  %2820 = icmp eq ptr %2819, null
  br i1 %2820, label %_ZN4llvm6APSIntD2Ev.exit1120, label %2821

2821:                                             ; preds = %2818
  call void @_ZdaPv(ptr noundef nonnull %2819) #19
  br label %_ZN4llvm6APSIntD2Ev.exit1120

_ZN4llvm6APSIntD2Ev.exit1120:                     ; preds = %_ZN4llvm6APSIntD2Ev.exit1119, %2818, %2821
  %2822 = load i32, ptr %2788, align 8
  %2823 = icmp ugt i32 %2822, 64
  br i1 %2823, label %2824, label %_ZN5clang6interp10IntegralAPILb0EED2Ev.exit

2824:                                             ; preds = %_ZN4llvm6APSIntD2Ev.exit1120
  %2825 = load ptr, ptr %137, align 8
  %2826 = icmp eq ptr %2825, null
  br i1 %2826, label %_ZN5clang6interp10IntegralAPILb0EED2Ev.exit, label %2827

2827:                                             ; preds = %2824
  call void @_ZdaPv(ptr noundef nonnull %2825) #19
  br label %_ZN5clang6interp10IntegralAPILb0EED2Ev.exit

_ZN5clang6interp10IntegralAPILb0EED2Ev.exit:      ; preds = %_ZN4llvm6APSIntD2Ev.exit1120, %2824, %2827
  %2828 = load i32, ptr %2754, align 8
  %2829 = icmp ugt i32 %2828, 64
  br i1 %2829, label %2830, label %_ZN5clang7APValueD2Ev.exit

2830:                                             ; preds = %_ZN5clang6interp10IntegralAPILb0EED2Ev.exit
  %2831 = load ptr, ptr %135, align 8
  %2832 = icmp eq ptr %2831, null
  br i1 %2832, label %_ZN5clang7APValueD2Ev.exit, label %2833

2833:                                             ; preds = %2830
  call void @_ZdaPv(ptr noundef nonnull %2831) #19
  br label %_ZN5clang7APValueD2Ev.exit

2834:                                             ; preds = %2103
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %143, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 0)
  %2835 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %2836 = load i32, ptr %2835, align 8
  %2837 = icmp eq i32 %2836, 0
  %2838 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %2839 = load ptr, ptr %2838, align 8
  br i1 %2837, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1126, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1122

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1122: ; preds = %2834
  %.pre3.i1123 = load i64, ptr %143, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1124

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1126: ; preds = %2834
  %2840 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %2841 = load i32, ptr %2840, align 8
  %2842 = getelementptr inbounds nuw i8, ptr %2839, i64 32
  %2843 = load ptr, ptr %2842, align 8
  %2844 = getelementptr inbounds nuw i8, ptr %2843, i64 16
  %2845 = load i32, ptr %2844, align 8
  %2846 = icmp eq i32 %2841, %2845
  %2847 = icmp eq i32 %2841, 0
  %spec.select.i.i.i.i.i1127 = or i1 %2847, %2846
  %2848 = getelementptr inbounds nuw i8, ptr %2839, i64 40
  %2849 = zext i32 %2841 to i64
  %2850 = getelementptr inbounds nuw i8, ptr %2848, i64 %2849
  %2851 = getelementptr inbounds i8, ptr %2850, i64 -8
  %.0.i.in.i.i.i1128 = select i1 %spec.select.i.i.i.i.i1127, ptr %2842, ptr %2851
  %.0.i.i.i.i1129 = load ptr, ptr %.0.i.in.i.i.i1128, align 8
  %2852 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1129, i64 51
  %2853 = load i8, ptr %2852, align 1
  %2854 = trunc i8 %2853 to i1
  %2855 = load i64, ptr %143, align 8
  %2856 = icmp eq i64 %2855, %2849
  %or.cond.i1130 = select i1 %2854, i1 %2856, i1 false
  br i1 %or.cond.i1130, label %2857, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1124

2857:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1126
  %2858 = getelementptr inbounds nuw i8, ptr %2850, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit1131

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1124: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1126, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1122
  %2859 = phi i64 [ %.pre3.i1123, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1122 ], [ %2855, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1126 ]
  %2860 = getelementptr inbounds nuw i8, ptr %2839, i64 40
  %2861 = getelementptr inbounds i8, ptr %2860, i64 %2859
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit1131

_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit1131: ; preds = %2857, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1124
  %.0.i1125 = phi ptr [ %2858, %2857 ], [ %2861, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1124 ]
  %2862 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %2863 = getelementptr inbounds nuw i8, ptr %.0.i1125, i64 8
  %2864 = load i32, ptr %2863, align 8
  store i32 %2864, ptr %2862, align 8
  %2865 = icmp ult i32 %2864, 65
  br i1 %2865, label %2866, label %2868

2866:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit1131
  %2867 = load i64, ptr %.0.i1125, align 8
  store i64 %2867, ptr %142, align 8
  br label %_ZN5clang6interp10IntegralAPILb1EEC2ERKS2_.exit

2868:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit1131
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(16) %.0.i1125) #18
  br label %_ZN5clang6interp10IntegralAPILb1EEC2ERKS2_.exit

_ZN5clang6interp10IntegralAPILb1EEC2ERKS2_.exit:  ; preds = %2866, %2868
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %143) #18
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %145, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 1)
  %2869 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %2870 = load i32, ptr %2869, align 8
  %2871 = icmp eq i32 %2870, 0
  %2872 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %2873 = load ptr, ptr %2872, align 8
  br i1 %2871, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1136, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1132

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1132: ; preds = %_ZN5clang6interp10IntegralAPILb1EEC2ERKS2_.exit
  %.pre3.i1133 = load i64, ptr %145, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1134

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1136: ; preds = %_ZN5clang6interp10IntegralAPILb1EEC2ERKS2_.exit
  %2874 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %2875 = load i32, ptr %2874, align 8
  %2876 = getelementptr inbounds nuw i8, ptr %2873, i64 32
  %2877 = load ptr, ptr %2876, align 8
  %2878 = getelementptr inbounds nuw i8, ptr %2877, i64 16
  %2879 = load i32, ptr %2878, align 8
  %2880 = icmp eq i32 %2875, %2879
  %2881 = icmp eq i32 %2875, 0
  %spec.select.i.i.i.i.i1137 = or i1 %2881, %2880
  %2882 = getelementptr inbounds nuw i8, ptr %2873, i64 40
  %2883 = zext i32 %2875 to i64
  %2884 = getelementptr inbounds nuw i8, ptr %2882, i64 %2883
  %2885 = getelementptr inbounds i8, ptr %2884, i64 -8
  %.0.i.in.i.i.i1138 = select i1 %spec.select.i.i.i.i.i1137, ptr %2876, ptr %2885
  %.0.i.i.i.i1139 = load ptr, ptr %.0.i.in.i.i.i1138, align 8
  %2886 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1139, i64 51
  %2887 = load i8, ptr %2886, align 1
  %2888 = trunc i8 %2887 to i1
  %2889 = load i64, ptr %145, align 8
  %2890 = icmp eq i64 %2889, %2883
  %or.cond.i1140 = select i1 %2888, i1 %2890, i1 false
  br i1 %or.cond.i1140, label %2891, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1134

2891:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1136
  %2892 = getelementptr inbounds nuw i8, ptr %2884, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit1141

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1134: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1136, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1132
  %2893 = phi i64 [ %.pre3.i1133, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1132 ], [ %2889, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1136 ]
  %2894 = getelementptr inbounds nuw i8, ptr %2873, i64 40
  %2895 = getelementptr inbounds i8, ptr %2894, i64 %2893
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit1141

_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit1141: ; preds = %2891, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1134
  %.0.i1135 = phi ptr [ %2892, %2891 ], [ %2895, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1134 ]
  %2896 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %2897 = getelementptr inbounds nuw i8, ptr %.0.i1135, i64 8
  %2898 = load i32, ptr %2897, align 8
  store i32 %2898, ptr %2896, align 8
  %2899 = icmp ult i32 %2898, 65
  br i1 %2899, label %2900, label %2902

2900:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit1141
  %2901 = load i64, ptr %.0.i1135, align 8
  store i64 %2901, ptr %144, align 8
  br label %_ZN5clang6interp10IntegralAPILb1EEC2ERKS2_.exit1142

2902:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit1141
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(16) %.0.i1135) #18
  br label %_ZN5clang6interp10IntegralAPILb1EEC2ERKS2_.exit1142

_ZN5clang6interp10IntegralAPILb1EEC2ERKS2_.exit1142: ; preds = %2900, %2902
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %145) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %2903 = load i32, ptr %2862, align 8, !noalias !465
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %142, i32 noundef %2903) #18, !noalias !465
  %2904 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %2905 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %2906 = load i32, ptr %2905, align 8, !noalias !465
  store i32 %2906, ptr %2904, align 8, !alias.scope !465
  %2907 = load i64, ptr %8, align 8, !noalias !465
  store i64 %2907, ptr %147, align 8, !alias.scope !465
  %2908 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i8 0, ptr %2908, align 4, !alias.scope !465
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %2909 = load i32, ptr %2896, align 8, !noalias !468
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %144, i32 noundef %2909) #18, !noalias !468
  %2910 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %2911 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2912 = load i32, ptr %2911, align 8, !noalias !468
  store i32 %2912, ptr %2910, align 8, !alias.scope !468
  %2913 = load i64, ptr %7, align 8, !noalias !468
  store i64 %2913, ptr %148, align 8, !alias.scope !468
  %2914 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store i8 0, ptr %2914, align 4, !alias.scope !468
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZN5clang7APValueC2EN4llvm6APSIntES2_(ptr noundef nonnull align 8 dereferenceable(72) %146, ptr noundef nonnull %147, ptr noundef nonnull %148)
  %2915 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %146) #18
  %2916 = load i32, ptr %146, align 8
  %switch.i1145 = icmp ult i32 %2916, 2
  br i1 %switch.i1145, label %_ZN5clang7APValueD2Ev.exit1146, label %2917

2917:                                             ; preds = %_ZN5clang6interp10IntegralAPILb1EEC2ERKS2_.exit1142
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %146) #18
  br label %_ZN5clang7APValueD2Ev.exit1146

_ZN5clang7APValueD2Ev.exit1146:                   ; preds = %_ZN5clang6interp10IntegralAPILb1EEC2ERKS2_.exit1142, %2917
  %2918 = load i32, ptr %2910, align 8
  %2919 = icmp ugt i32 %2918, 64
  br i1 %2919, label %2920, label %_ZN4llvm6APSIntD2Ev.exit1147

2920:                                             ; preds = %_ZN5clang7APValueD2Ev.exit1146
  %2921 = load ptr, ptr %148, align 8
  %2922 = icmp eq ptr %2921, null
  br i1 %2922, label %_ZN4llvm6APSIntD2Ev.exit1147, label %2923

2923:                                             ; preds = %2920
  call void @_ZdaPv(ptr noundef nonnull %2921) #19
  br label %_ZN4llvm6APSIntD2Ev.exit1147

_ZN4llvm6APSIntD2Ev.exit1147:                     ; preds = %_ZN5clang7APValueD2Ev.exit1146, %2920, %2923
  %2924 = load i32, ptr %2904, align 8
  %2925 = icmp ugt i32 %2924, 64
  br i1 %2925, label %2926, label %_ZN4llvm6APSIntD2Ev.exit1148

2926:                                             ; preds = %_ZN4llvm6APSIntD2Ev.exit1147
  %2927 = load ptr, ptr %147, align 8
  %2928 = icmp eq ptr %2927, null
  br i1 %2928, label %_ZN4llvm6APSIntD2Ev.exit1148, label %2929

2929:                                             ; preds = %2926
  call void @_ZdaPv(ptr noundef nonnull %2927) #19
  br label %_ZN4llvm6APSIntD2Ev.exit1148

_ZN4llvm6APSIntD2Ev.exit1148:                     ; preds = %_ZN4llvm6APSIntD2Ev.exit1147, %2926, %2929
  %2930 = load i32, ptr %2896, align 8
  %2931 = icmp ugt i32 %2930, 64
  br i1 %2931, label %2932, label %_ZN5clang6interp10IntegralAPILb1EED2Ev.exit

2932:                                             ; preds = %_ZN4llvm6APSIntD2Ev.exit1148
  %2933 = load ptr, ptr %144, align 8
  %2934 = icmp eq ptr %2933, null
  br i1 %2934, label %_ZN5clang6interp10IntegralAPILb1EED2Ev.exit, label %2935

2935:                                             ; preds = %2932
  call void @_ZdaPv(ptr noundef nonnull %2933) #19
  br label %_ZN5clang6interp10IntegralAPILb1EED2Ev.exit

_ZN5clang6interp10IntegralAPILb1EED2Ev.exit:      ; preds = %_ZN4llvm6APSIntD2Ev.exit1148, %2932, %2935
  %2936 = load i32, ptr %2862, align 8
  %2937 = icmp ugt i32 %2936, 64
  br i1 %2937, label %2938, label %_ZN5clang7APValueD2Ev.exit

2938:                                             ; preds = %_ZN5clang6interp10IntegralAPILb1EED2Ev.exit
  %2939 = load ptr, ptr %142, align 8
  %2940 = icmp eq ptr %2939, null
  br i1 %2940, label %_ZN5clang7APValueD2Ev.exit, label %2941

2941:                                             ; preds = %2938
  call void @_ZdaPv(ptr noundef nonnull %2939) #19
  br label %_ZN5clang7APValueD2Ev.exit

2942:                                             ; preds = %2103
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %149, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 0)
  %2943 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %2944 = load i32, ptr %2943, align 8
  %2945 = icmp eq i32 %2944, 0
  %2946 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %2947 = load ptr, ptr %2946, align 8
  br i1 %2945, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1154, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1150

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1150: ; preds = %2942
  %.pre3.i1151 = load i64, ptr %149, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1152

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1154: ; preds = %2942
  %2948 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %2949 = load i32, ptr %2948, align 8
  %2950 = getelementptr inbounds nuw i8, ptr %2947, i64 32
  %2951 = load ptr, ptr %2950, align 8
  %2952 = getelementptr inbounds nuw i8, ptr %2951, i64 16
  %2953 = load i32, ptr %2952, align 8
  %2954 = icmp eq i32 %2949, %2953
  %2955 = icmp eq i32 %2949, 0
  %spec.select.i.i.i.i.i1155 = or i1 %2955, %2954
  %2956 = getelementptr inbounds nuw i8, ptr %2947, i64 40
  %2957 = zext i32 %2949 to i64
  %2958 = getelementptr inbounds nuw i8, ptr %2956, i64 %2957
  %2959 = getelementptr inbounds i8, ptr %2958, i64 -8
  %.0.i.in.i.i.i1156 = select i1 %spec.select.i.i.i.i.i1155, ptr %2950, ptr %2959
  %.0.i.i.i.i1157 = load ptr, ptr %.0.i.in.i.i.i1156, align 8
  %2960 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1157, i64 51
  %2961 = load i8, ptr %2960, align 1
  %2962 = trunc i8 %2961 to i1
  %2963 = load i64, ptr %149, align 8
  %2964 = icmp eq i64 %2963, %2957
  %or.cond.i1158 = select i1 %2962, i1 %2964, i1 false
  br i1 %or.cond.i1158, label %2965, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1152

2965:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1154
  %2966 = getelementptr inbounds nuw i8, ptr %2958, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit1159

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1152: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1154, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1150
  %2967 = phi i64 [ %.pre3.i1151, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1150 ], [ %2963, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1154 ]
  %2968 = getelementptr inbounds nuw i8, ptr %2947, i64 40
  %2969 = getelementptr inbounds i8, ptr %2968, i64 %2967
  br label %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit1159

_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit1159: ; preds = %2965, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1152
  %.0.i1153 = phi ptr [ %2966, %2965 ], [ %2969, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1152 ]
  %2970 = load i8, ptr %.0.i1153, align 1
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %149) #18
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %150, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 1)
  %2971 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %2972 = load i32, ptr %2971, align 8
  %2973 = icmp eq i32 %2972, 0
  %2974 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %2975 = load ptr, ptr %2974, align 8
  br i1 %2973, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1164, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1160

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1160: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit1159
  %.pre3.i1161 = load i64, ptr %150, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1162

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1164: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit1159
  %2976 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %2977 = load i32, ptr %2976, align 8
  %2978 = getelementptr inbounds nuw i8, ptr %2975, i64 32
  %2979 = load ptr, ptr %2978, align 8
  %2980 = getelementptr inbounds nuw i8, ptr %2979, i64 16
  %2981 = load i32, ptr %2980, align 8
  %2982 = icmp eq i32 %2977, %2981
  %2983 = icmp eq i32 %2977, 0
  %spec.select.i.i.i.i.i1165 = or i1 %2983, %2982
  %2984 = getelementptr inbounds nuw i8, ptr %2975, i64 40
  %2985 = zext i32 %2977 to i64
  %2986 = getelementptr inbounds nuw i8, ptr %2984, i64 %2985
  %2987 = getelementptr inbounds i8, ptr %2986, i64 -8
  %.0.i.in.i.i.i1166 = select i1 %spec.select.i.i.i.i.i1165, ptr %2978, ptr %2987
  %.0.i.i.i.i1167 = load ptr, ptr %.0.i.in.i.i.i1166, align 8
  %2988 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1167, i64 51
  %2989 = load i8, ptr %2988, align 1
  %2990 = trunc i8 %2989 to i1
  %2991 = load i64, ptr %150, align 8
  %2992 = icmp eq i64 %2991, %2985
  %or.cond.i1168 = select i1 %2990, i1 %2992, i1 false
  br i1 %or.cond.i1168, label %2993, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1162

2993:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1164
  %2994 = getelementptr inbounds nuw i8, ptr %2986, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit1169

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1162: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1164, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1160
  %2995 = phi i64 [ %.pre3.i1161, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1160 ], [ %2991, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1164 ]
  %2996 = getelementptr inbounds nuw i8, ptr %2975, i64 40
  %2997 = getelementptr inbounds i8, ptr %2996, i64 %2995
  br label %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit1169

_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit1169: ; preds = %2993, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1162
  %.0.i1163 = phi ptr [ %2994, %2993 ], [ %2997, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1162 ]
  %2998 = load i8, ptr %.0.i1163, align 1
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %150) #18
  %2999 = and i8 %2970, 1
  %3000 = zext nneg i8 %2999 to i64
  %3001 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i32 1, ptr %3001, align 8, !alias.scope !471
  store i64 %3000, ptr %152, align 8, !alias.scope !471
  %3002 = getelementptr inbounds nuw i8, ptr %152, i64 12
  store i8 1, ptr %3002, align 4, !alias.scope !471
  %3003 = and i8 %2998, 1
  %3004 = zext nneg i8 %3003 to i64
  %3005 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i32 1, ptr %3005, align 8, !alias.scope !474
  store i64 %3004, ptr %153, align 8, !alias.scope !474
  %3006 = getelementptr inbounds nuw i8, ptr %153, i64 12
  store i8 1, ptr %3006, align 4, !alias.scope !474
  call void @_ZN5clang7APValueC2EN4llvm6APSIntES2_(ptr noundef nonnull align 8 dereferenceable(72) %151, ptr noundef nonnull %152, ptr noundef nonnull %153)
  %3007 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %151) #18
  %3008 = load i32, ptr %151, align 8
  %switch.i1170 = icmp ult i32 %3008, 2
  br i1 %switch.i1170, label %_ZN5clang7APValueD2Ev.exit1171, label %3009

3009:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit1169
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %151) #18
  br label %_ZN5clang7APValueD2Ev.exit1171

_ZN5clang7APValueD2Ev.exit1171:                   ; preds = %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit1169, %3009
  %3010 = load i32, ptr %3005, align 8
  %3011 = icmp ugt i32 %3010, 64
  br i1 %3011, label %3012, label %_ZN4llvm6APSIntD2Ev.exit1172

3012:                                             ; preds = %_ZN5clang7APValueD2Ev.exit1171
  %3013 = load ptr, ptr %153, align 8
  %3014 = icmp eq ptr %3013, null
  br i1 %3014, label %_ZN4llvm6APSIntD2Ev.exit1172, label %3015

3015:                                             ; preds = %3012
  call void @_ZdaPv(ptr noundef nonnull %3013) #19
  br label %_ZN4llvm6APSIntD2Ev.exit1172

_ZN4llvm6APSIntD2Ev.exit1172:                     ; preds = %_ZN5clang7APValueD2Ev.exit1171, %3012, %3015
  %3016 = load i32, ptr %3001, align 8
  %3017 = icmp ugt i32 %3016, 64
  br i1 %3017, label %3018, label %_ZN5clang7APValueD2Ev.exit

3018:                                             ; preds = %_ZN4llvm6APSIntD2Ev.exit1172
  %3019 = load ptr, ptr %152, align 8
  %3020 = icmp eq ptr %3019, null
  br i1 %3020, label %_ZN5clang7APValueD2Ev.exit, label %3021

3021:                                             ; preds = %3018
  call void @_ZdaPv(ptr noundef nonnull %3019) #19
  br label %_ZN5clang7APValueD2Ev.exit

3022:                                             ; preds = %2103
  unreachable

3023:                                             ; preds = %2097
  %3024 = load ptr, ptr %2100, align 16
  %3025 = tail call noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %3024) #18
  br i1 %3025, label %3026, label %_ZN5clang7APValueD2Ev.exit

3026:                                             ; preds = %3023
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %156, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 0)
  %3027 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %3028 = load i32, ptr %3027, align 8
  %3029 = icmp eq i32 %3028, 0
  %3030 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %3031 = load ptr, ptr %3030, align 8
  br i1 %3029, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1179, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1175

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1175: ; preds = %3026
  %.pre3.i1176 = load i64, ptr %156, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1177

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1179: ; preds = %3026
  %3032 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %3033 = load i32, ptr %3032, align 8
  %3034 = getelementptr inbounds nuw i8, ptr %3031, i64 32
  %3035 = load ptr, ptr %3034, align 8
  %3036 = getelementptr inbounds nuw i8, ptr %3035, i64 16
  %3037 = load i32, ptr %3036, align 8
  %3038 = icmp eq i32 %3033, %3037
  %3039 = icmp eq i32 %3033, 0
  %spec.select.i.i.i.i.i1180 = or i1 %3039, %3038
  %3040 = getelementptr inbounds nuw i8, ptr %3031, i64 40
  %3041 = zext i32 %3033 to i64
  %3042 = getelementptr inbounds nuw i8, ptr %3040, i64 %3041
  %3043 = getelementptr inbounds i8, ptr %3042, i64 -8
  %.0.i.in.i.i.i1181 = select i1 %spec.select.i.i.i.i.i1180, ptr %3034, ptr %3043
  %.0.i.i.i.i1182 = load ptr, ptr %.0.i.in.i.i.i1181, align 8
  %3044 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1182, i64 51
  %3045 = load i8, ptr %3044, align 1
  %3046 = trunc i8 %3045 to i1
  %3047 = load i64, ptr %156, align 8
  %3048 = icmp eq i64 %3047, %3041
  %or.cond.i1183 = select i1 %3046, i1 %3048, i1 false
  br i1 %or.cond.i1183, label %3049, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1177

3049:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1179
  %3050 = getelementptr inbounds nuw i8, ptr %3042, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit1184

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1177: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1179, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1175
  %3051 = phi i64 [ %.pre3.i1176, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1175 ], [ %3047, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1179 ]
  %3052 = getelementptr inbounds nuw i8, ptr %3031, i64 40
  %3053 = getelementptr inbounds i8, ptr %3052, i64 %3051
  br label %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit1184

_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit1184: ; preds = %3049, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1177
  %.0.i1178 = phi ptr [ %3050, %3049 ], [ %3053, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1177 ]
  call void @_ZN4llvm7APFloatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %.0.i1178)
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %158, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 1)
  %3054 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %3055 = load i32, ptr %3054, align 8
  %3056 = icmp eq i32 %3055, 0
  %3057 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %3058 = load ptr, ptr %3057, align 8
  br i1 %3056, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1189, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1185

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1185: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit1184
  %.pre3.i1186 = load i64, ptr %158, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1187

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1189: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit1184
  %3059 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %3060 = load i32, ptr %3059, align 8
  %3061 = getelementptr inbounds nuw i8, ptr %3058, i64 32
  %3062 = load ptr, ptr %3061, align 8
  %3063 = getelementptr inbounds nuw i8, ptr %3062, i64 16
  %3064 = load i32, ptr %3063, align 8
  %3065 = icmp eq i32 %3060, %3064
  %3066 = icmp eq i32 %3060, 0
  %spec.select.i.i.i.i.i1190 = or i1 %3066, %3065
  %3067 = getelementptr inbounds nuw i8, ptr %3058, i64 40
  %3068 = zext i32 %3060 to i64
  %3069 = getelementptr inbounds nuw i8, ptr %3067, i64 %3068
  %3070 = getelementptr inbounds i8, ptr %3069, i64 -8
  %.0.i.in.i.i.i1191 = select i1 %spec.select.i.i.i.i.i1190, ptr %3061, ptr %3070
  %.0.i.i.i.i1192 = load ptr, ptr %.0.i.in.i.i.i1191, align 8
  %3071 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1192, i64 51
  %3072 = load i8, ptr %3071, align 1
  %3073 = trunc i8 %3072 to i1
  %3074 = load i64, ptr %158, align 8
  %3075 = icmp eq i64 %3074, %3068
  %or.cond.i1193 = select i1 %3073, i1 %3075, i1 false
  br i1 %or.cond.i1193, label %3076, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1187

3076:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1189
  %3077 = getelementptr inbounds nuw i8, ptr %3069, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit1194

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1187: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1189, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1185
  %3078 = phi i64 [ %.pre3.i1186, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1185 ], [ %3074, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1189 ]
  %3079 = getelementptr inbounds nuw i8, ptr %3058, i64 40
  %3080 = getelementptr inbounds i8, ptr %3079, i64 %3078
  br label %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit1194

_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit1194: ; preds = %3076, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1187
  %.0.i1188 = phi ptr [ %3077, %3076 ], [ %3080, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1187 ]
  call void @_ZN4llvm7APFloatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %.0.i1188)
  call void @_ZN5clang7APValueC2EN4llvm7APFloatES2_(ptr noundef nonnull align 8 dereferenceable(72) %154, ptr noundef nonnull %155, ptr noundef nonnull %157)
  %3081 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %154) #18
  %3082 = load i32, ptr %154, align 8
  %switch.i1195 = icmp ult i32 %3082, 2
  br i1 %switch.i1195, label %_ZN5clang7APValueD2Ev.exit1196, label %3083

3083:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit1194
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %154) #18
  br label %_ZN5clang7APValueD2Ev.exit1196

_ZN5clang7APValueD2Ev.exit1196:                   ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit1194, %3083
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #18
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %158) #18
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #18
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %156) #18
  br label %_ZN5clang7APValueD2Ev.exit

3084:                                             ; preds = %2094
  %3085 = load ptr, ptr %377, align 16
  %3086 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %3085)
  %3087 = icmp ne ptr %3086, null
  tail call void @llvm.assume(i1 %3087)
  %3088 = getelementptr inbounds nuw i8, ptr %3086, i64 32
  %.sroa.0.0.copyload.i1198 = load i64, ptr %3088, align 16
  %3089 = load ptr, ptr %227, align 8
  %3090 = tail call i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %3089, i64 %.sroa.0.0.copyload.i1198) #18
  %.sroa.0.0.extract.trunc = trunc i64 %3090 to i32
  %3091 = getelementptr inbounds nuw i8, ptr %159, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %159, ptr noundef nonnull %3091, i64 noundef 1) #18
  %3092 = getelementptr inbounds nuw i8, ptr %3086, i64 20
  %3093 = load i32, ptr %3092, align 4
  %3094 = zext i32 %3093 to i64
  call void @_ZN4llvm15SmallVectorImplIN5clang7APValueEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %159, i64 noundef %3094)
  %3095 = load i32, ptr %3092, align 4
  %.not3141476 = icmp eq i32 %3095, 0
  br i1 %.not3141476, label %._crit_edge1480, label %.lr.ph1479

.lr.ph1479:                                       ; preds = %3084
  %3096 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %3097 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %3098 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %3099 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3100 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %3101 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %3102 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %3103 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %3104 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %3105 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %3106 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %3107 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %3108 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %3109 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %3110 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %3111 = getelementptr inbounds nuw i8, ptr %182, i64 20
  %3112 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %3113 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %3114 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %3115 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %3116 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %3117 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %3118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %3119 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %3120 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %3121 = getelementptr inbounds nuw i8, ptr %178, i64 20
  %3122 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %3123 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %3124 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %3125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %3126 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %3127 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %3128 = getelementptr inbounds nuw i8, ptr %176, i64 20
  %3129 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %3130 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %3131 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %3132 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %3133 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %3134 = getelementptr inbounds nuw i8, ptr %174, i64 20
  %3135 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %3136 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %3137 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %3138 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %3139 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %3140 = getelementptr inbounds nuw i8, ptr %172, i64 20
  %3141 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %3142 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %3143 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %3144 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %3145 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %3146 = getelementptr inbounds nuw i8, ptr %170, i64 20
  %3147 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %3148 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %3149 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %3150 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %3151 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %3152 = getelementptr inbounds nuw i8, ptr %168, i64 20
  %3153 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %3154 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %3155 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %3156 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %3157 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %3158 = getelementptr inbounds nuw i8, ptr %166, i64 20
  %3159 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %3160 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %3161 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %3162 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %3163 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %3164 = getelementptr inbounds nuw i8, ptr %164, i64 20
  %3165 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %3166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %3167 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %3168 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %3169 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %3170 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %3171 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %3172 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %3173 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %3174 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %3175 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %3176 = getelementptr inbounds nuw i8, ptr %160, i64 20
  br label %3177

3177:                                             ; preds = %.lr.ph1479, %3612
  %.01477 = phi i32 [ 0, %.lr.ph1479 ], [ %3613, %3612 ]
  switch i32 %.sroa.0.0.extract.trunc, label %3612 [
    i32 0, label %3178
    i32 1, label %3207
    i32 2, label %3236
    i32 3, label %3265
    i32 4, label %3294
    i32 5, label %3323
    i32 6, label %3352
    i32 7, label %3380
    i32 8, label %3408
    i32 9, label %3439
    i32 11, label %3470
    i32 10, label %3498
    i32 12, label %3528
    i32 13, label %3556
    i32 14, label %3584
  ]

3178:                                             ; preds = %3177
  %3179 = zext i32 %.01477 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %161, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %3179)
  %3180 = load i32, ptr %3171, align 8
  %3181 = icmp eq i32 %3180, 0
  %3182 = load ptr, ptr %3172, align 8
  br i1 %3181, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1203, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1199

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1199: ; preds = %3178
  %.pre3.i1200 = load i64, ptr %161, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1201

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1203: ; preds = %3178
  %3183 = load i32, ptr %3173, align 8
  %3184 = getelementptr inbounds nuw i8, ptr %3182, i64 32
  %3185 = load ptr, ptr %3184, align 8
  %3186 = getelementptr inbounds nuw i8, ptr %3185, i64 16
  %3187 = load i32, ptr %3186, align 8
  %3188 = icmp eq i32 %3183, %3187
  %3189 = icmp eq i32 %3183, 0
  %spec.select.i.i.i.i.i1204 = or i1 %3189, %3188
  %3190 = getelementptr inbounds nuw i8, ptr %3182, i64 40
  %3191 = zext i32 %3183 to i64
  %3192 = getelementptr inbounds nuw i8, ptr %3190, i64 %3191
  %3193 = getelementptr inbounds i8, ptr %3192, i64 -8
  %.0.i.in.i.i.i1205 = select i1 %spec.select.i.i.i.i.i1204, ptr %3184, ptr %3193
  %.0.i.i.i.i1206 = load ptr, ptr %.0.i.in.i.i.i1205, align 8
  %3194 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1206, i64 51
  %3195 = load i8, ptr %3194, align 1
  %3196 = trunc i8 %3195 to i1
  %3197 = load i64, ptr %161, align 8
  %3198 = icmp eq i64 %3197, %3191
  %or.cond.i1207 = select i1 %3196, i1 %3198, i1 false
  br i1 %or.cond.i1207, label %3199, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1201

3199:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1203
  %3200 = getelementptr inbounds nuw i8, ptr %3192, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit1208

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1201: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1203, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1199
  %3201 = phi i64 [ %.pre3.i1200, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1199 ], [ %3197, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1203 ]
  %3202 = getelementptr inbounds nuw i8, ptr %3182, i64 40
  %3203 = getelementptr inbounds i8, ptr %3202, i64 %3201
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit1208

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit1208: ; preds = %3199, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1201
  %.0.i1202 = phi ptr [ %3200, %3199 ], [ %3203, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1201 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %3204 = load i8, ptr %.0.i1202, align 1, !noalias !480
  %3205 = zext i8 %3204 to i64
  store i32 2, ptr %160, align 8, !alias.scope !477
  store i64 %3205, ptr %3174, align 8, !alias.scope !477
  store i32 8, ptr %3175, align 8, !alias.scope !477
  store i8 0, ptr %3176, align 4, !alias.scope !477
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(72) %160)
  %3206 = load i32, ptr %160, align 8
  %switch.i1209 = icmp ult i32 %3206, 2
  br i1 %switch.i1209, label %.sink.split, label %.sink.split.sink.split

3207:                                             ; preds = %3177
  %3208 = zext i32 %.01477 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %163, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %3208)
  %3209 = load i32, ptr %3165, align 8
  %3210 = icmp eq i32 %3209, 0
  %3211 = load ptr, ptr %3166, align 8
  br i1 %3210, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1215, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1211

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1211: ; preds = %3207
  %.pre3.i1212 = load i64, ptr %163, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1213

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1215: ; preds = %3207
  %3212 = load i32, ptr %3167, align 8
  %3213 = getelementptr inbounds nuw i8, ptr %3211, i64 32
  %3214 = load ptr, ptr %3213, align 8
  %3215 = getelementptr inbounds nuw i8, ptr %3214, i64 16
  %3216 = load i32, ptr %3215, align 8
  %3217 = icmp eq i32 %3212, %3216
  %3218 = icmp eq i32 %3212, 0
  %spec.select.i.i.i.i.i1216 = or i1 %3218, %3217
  %3219 = getelementptr inbounds nuw i8, ptr %3211, i64 40
  %3220 = zext i32 %3212 to i64
  %3221 = getelementptr inbounds nuw i8, ptr %3219, i64 %3220
  %3222 = getelementptr inbounds i8, ptr %3221, i64 -8
  %.0.i.in.i.i.i1217 = select i1 %spec.select.i.i.i.i.i1216, ptr %3213, ptr %3222
  %.0.i.i.i.i1218 = load ptr, ptr %.0.i.in.i.i.i1217, align 8
  %3223 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1218, i64 51
  %3224 = load i8, ptr %3223, align 1
  %3225 = trunc i8 %3224 to i1
  %3226 = load i64, ptr %163, align 8
  %3227 = icmp eq i64 %3226, %3220
  %or.cond.i1219 = select i1 %3225, i1 %3227, i1 false
  br i1 %or.cond.i1219, label %3228, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1213

3228:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1215
  %3229 = getelementptr inbounds nuw i8, ptr %3221, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit1220

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1213: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1215, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1211
  %3230 = phi i64 [ %.pre3.i1212, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1211 ], [ %3226, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1215 ]
  %3231 = getelementptr inbounds nuw i8, ptr %3211, i64 40
  %3232 = getelementptr inbounds i8, ptr %3231, i64 %3230
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit1220

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit1220: ; preds = %3228, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1213
  %.0.i1214 = phi ptr [ %3229, %3228 ], [ %3232, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1213 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %3233 = load i8, ptr %.0.i1214, align 1, !noalias !486
  %3234 = zext i8 %3233 to i64
  store i32 2, ptr %162, align 8, !alias.scope !483
  store i64 %3234, ptr %3168, align 8, !alias.scope !483
  store i32 8, ptr %3169, align 8, !alias.scope !483
  store i8 1, ptr %3170, align 4, !alias.scope !483
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(72) %162)
  %3235 = load i32, ptr %162, align 8
  %switch.i1221 = icmp ult i32 %3235, 2
  br i1 %switch.i1221, label %.sink.split, label %.sink.split.sink.split

3236:                                             ; preds = %3177
  %3237 = zext i32 %.01477 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %165, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %3237)
  %3238 = load i32, ptr %3159, align 8
  %3239 = icmp eq i32 %3238, 0
  %3240 = load ptr, ptr %3160, align 8
  br i1 %3239, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1227, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1223

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1223: ; preds = %3236
  %.pre3.i1224 = load i64, ptr %165, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1225

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1227: ; preds = %3236
  %3241 = load i32, ptr %3161, align 8
  %3242 = getelementptr inbounds nuw i8, ptr %3240, i64 32
  %3243 = load ptr, ptr %3242, align 8
  %3244 = getelementptr inbounds nuw i8, ptr %3243, i64 16
  %3245 = load i32, ptr %3244, align 8
  %3246 = icmp eq i32 %3241, %3245
  %3247 = icmp eq i32 %3241, 0
  %spec.select.i.i.i.i.i1228 = or i1 %3247, %3246
  %3248 = getelementptr inbounds nuw i8, ptr %3240, i64 40
  %3249 = zext i32 %3241 to i64
  %3250 = getelementptr inbounds nuw i8, ptr %3248, i64 %3249
  %3251 = getelementptr inbounds i8, ptr %3250, i64 -8
  %.0.i.in.i.i.i1229 = select i1 %spec.select.i.i.i.i.i1228, ptr %3242, ptr %3251
  %.0.i.i.i.i1230 = load ptr, ptr %.0.i.in.i.i.i1229, align 8
  %3252 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1230, i64 51
  %3253 = load i8, ptr %3252, align 1
  %3254 = trunc i8 %3253 to i1
  %3255 = load i64, ptr %165, align 8
  %3256 = icmp eq i64 %3255, %3249
  %or.cond.i1231 = select i1 %3254, i1 %3256, i1 false
  br i1 %or.cond.i1231, label %3257, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1225

3257:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1227
  %3258 = getelementptr inbounds nuw i8, ptr %3250, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit1232

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1225: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1227, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1223
  %3259 = phi i64 [ %.pre3.i1224, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1223 ], [ %3255, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1227 ]
  %3260 = getelementptr inbounds nuw i8, ptr %3240, i64 40
  %3261 = getelementptr inbounds i8, ptr %3260, i64 %3259
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit1232

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit1232: ; preds = %3257, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1225
  %.0.i1226 = phi ptr [ %3258, %3257 ], [ %3261, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1225 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %3262 = load i16, ptr %.0.i1226, align 2, !noalias !492
  %3263 = zext i16 %3262 to i64
  store i32 2, ptr %164, align 8, !alias.scope !489
  store i64 %3263, ptr %3162, align 8, !alias.scope !489
  store i32 16, ptr %3163, align 8, !alias.scope !489
  store i8 0, ptr %3164, align 4, !alias.scope !489
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(72) %164)
  %3264 = load i32, ptr %164, align 8
  %switch.i1233 = icmp ult i32 %3264, 2
  br i1 %switch.i1233, label %.sink.split, label %.sink.split.sink.split

3265:                                             ; preds = %3177
  %3266 = zext i32 %.01477 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %167, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %3266)
  %3267 = load i32, ptr %3153, align 8
  %3268 = icmp eq i32 %3267, 0
  %3269 = load ptr, ptr %3154, align 8
  br i1 %3268, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1239, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1235

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1235: ; preds = %3265
  %.pre3.i1236 = load i64, ptr %167, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1237

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1239: ; preds = %3265
  %3270 = load i32, ptr %3155, align 8
  %3271 = getelementptr inbounds nuw i8, ptr %3269, i64 32
  %3272 = load ptr, ptr %3271, align 8
  %3273 = getelementptr inbounds nuw i8, ptr %3272, i64 16
  %3274 = load i32, ptr %3273, align 8
  %3275 = icmp eq i32 %3270, %3274
  %3276 = icmp eq i32 %3270, 0
  %spec.select.i.i.i.i.i1240 = or i1 %3276, %3275
  %3277 = getelementptr inbounds nuw i8, ptr %3269, i64 40
  %3278 = zext i32 %3270 to i64
  %3279 = getelementptr inbounds nuw i8, ptr %3277, i64 %3278
  %3280 = getelementptr inbounds i8, ptr %3279, i64 -8
  %.0.i.in.i.i.i1241 = select i1 %spec.select.i.i.i.i.i1240, ptr %3271, ptr %3280
  %.0.i.i.i.i1242 = load ptr, ptr %.0.i.in.i.i.i1241, align 8
  %3281 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1242, i64 51
  %3282 = load i8, ptr %3281, align 1
  %3283 = trunc i8 %3282 to i1
  %3284 = load i64, ptr %167, align 8
  %3285 = icmp eq i64 %3284, %3278
  %or.cond.i1243 = select i1 %3283, i1 %3285, i1 false
  br i1 %or.cond.i1243, label %3286, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1237

3286:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1239
  %3287 = getelementptr inbounds nuw i8, ptr %3279, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit1244

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1237: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1239, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1235
  %3288 = phi i64 [ %.pre3.i1236, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1235 ], [ %3284, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1239 ]
  %3289 = getelementptr inbounds nuw i8, ptr %3269, i64 40
  %3290 = getelementptr inbounds i8, ptr %3289, i64 %3288
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit1244

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit1244: ; preds = %3286, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1237
  %.0.i1238 = phi ptr [ %3287, %3286 ], [ %3290, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1237 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %3291 = load i16, ptr %.0.i1238, align 2, !noalias !498
  %3292 = zext i16 %3291 to i64
  store i32 2, ptr %166, align 8, !alias.scope !495
  store i64 %3292, ptr %3156, align 8, !alias.scope !495
  store i32 16, ptr %3157, align 8, !alias.scope !495
  store i8 1, ptr %3158, align 4, !alias.scope !495
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(72) %166)
  %3293 = load i32, ptr %166, align 8
  %switch.i1245 = icmp ult i32 %3293, 2
  br i1 %switch.i1245, label %.sink.split, label %.sink.split.sink.split

3294:                                             ; preds = %3177
  %3295 = zext i32 %.01477 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %169, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %3295)
  %3296 = load i32, ptr %3147, align 8
  %3297 = icmp eq i32 %3296, 0
  %3298 = load ptr, ptr %3148, align 8
  br i1 %3297, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1251, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1247

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1247: ; preds = %3294
  %.pre3.i1248 = load i64, ptr %169, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1249

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1251: ; preds = %3294
  %3299 = load i32, ptr %3149, align 8
  %3300 = getelementptr inbounds nuw i8, ptr %3298, i64 32
  %3301 = load ptr, ptr %3300, align 8
  %3302 = getelementptr inbounds nuw i8, ptr %3301, i64 16
  %3303 = load i32, ptr %3302, align 8
  %3304 = icmp eq i32 %3299, %3303
  %3305 = icmp eq i32 %3299, 0
  %spec.select.i.i.i.i.i1252 = or i1 %3305, %3304
  %3306 = getelementptr inbounds nuw i8, ptr %3298, i64 40
  %3307 = zext i32 %3299 to i64
  %3308 = getelementptr inbounds nuw i8, ptr %3306, i64 %3307
  %3309 = getelementptr inbounds i8, ptr %3308, i64 -8
  %.0.i.in.i.i.i1253 = select i1 %spec.select.i.i.i.i.i1252, ptr %3300, ptr %3309
  %.0.i.i.i.i1254 = load ptr, ptr %.0.i.in.i.i.i1253, align 8
  %3310 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1254, i64 51
  %3311 = load i8, ptr %3310, align 1
  %3312 = trunc i8 %3311 to i1
  %3313 = load i64, ptr %169, align 8
  %3314 = icmp eq i64 %3313, %3307
  %or.cond.i1255 = select i1 %3312, i1 %3314, i1 false
  br i1 %or.cond.i1255, label %3315, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1249

3315:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1251
  %3316 = getelementptr inbounds nuw i8, ptr %3308, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit1256

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1249: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1251, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1247
  %3317 = phi i64 [ %.pre3.i1248, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1247 ], [ %3313, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1251 ]
  %3318 = getelementptr inbounds nuw i8, ptr %3298, i64 40
  %3319 = getelementptr inbounds i8, ptr %3318, i64 %3317
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit1256

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit1256: ; preds = %3315, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1249
  %.0.i1250 = phi ptr [ %3316, %3315 ], [ %3319, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1249 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %3320 = load i32, ptr %.0.i1250, align 4, !noalias !504
  %3321 = zext i32 %3320 to i64
  store i32 2, ptr %168, align 8, !alias.scope !501
  store i64 %3321, ptr %3150, align 8, !alias.scope !501
  store i32 32, ptr %3151, align 8, !alias.scope !501
  store i8 0, ptr %3152, align 4, !alias.scope !501
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(72) %168)
  %3322 = load i32, ptr %168, align 8
  %switch.i1257 = icmp ult i32 %3322, 2
  br i1 %switch.i1257, label %.sink.split, label %.sink.split.sink.split

3323:                                             ; preds = %3177
  %3324 = zext i32 %.01477 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %171, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %3324)
  %3325 = load i32, ptr %3141, align 8
  %3326 = icmp eq i32 %3325, 0
  %3327 = load ptr, ptr %3142, align 8
  br i1 %3326, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1263, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1259

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1259: ; preds = %3323
  %.pre3.i1260 = load i64, ptr %171, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1261

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1263: ; preds = %3323
  %3328 = load i32, ptr %3143, align 8
  %3329 = getelementptr inbounds nuw i8, ptr %3327, i64 32
  %3330 = load ptr, ptr %3329, align 8
  %3331 = getelementptr inbounds nuw i8, ptr %3330, i64 16
  %3332 = load i32, ptr %3331, align 8
  %3333 = icmp eq i32 %3328, %3332
  %3334 = icmp eq i32 %3328, 0
  %spec.select.i.i.i.i.i1264 = or i1 %3334, %3333
  %3335 = getelementptr inbounds nuw i8, ptr %3327, i64 40
  %3336 = zext i32 %3328 to i64
  %3337 = getelementptr inbounds nuw i8, ptr %3335, i64 %3336
  %3338 = getelementptr inbounds i8, ptr %3337, i64 -8
  %.0.i.in.i.i.i1265 = select i1 %spec.select.i.i.i.i.i1264, ptr %3329, ptr %3338
  %.0.i.i.i.i1266 = load ptr, ptr %.0.i.in.i.i.i1265, align 8
  %3339 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1266, i64 51
  %3340 = load i8, ptr %3339, align 1
  %3341 = trunc i8 %3340 to i1
  %3342 = load i64, ptr %171, align 8
  %3343 = icmp eq i64 %3342, %3336
  %or.cond.i1267 = select i1 %3341, i1 %3343, i1 false
  br i1 %or.cond.i1267, label %3344, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1261

3344:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1263
  %3345 = getelementptr inbounds nuw i8, ptr %3337, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit1268

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1261: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1263, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1259
  %3346 = phi i64 [ %.pre3.i1260, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1259 ], [ %3342, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1263 ]
  %3347 = getelementptr inbounds nuw i8, ptr %3327, i64 40
  %3348 = getelementptr inbounds i8, ptr %3347, i64 %3346
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit1268

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit1268: ; preds = %3344, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1261
  %.0.i1262 = phi ptr [ %3345, %3344 ], [ %3348, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1261 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %3349 = load i32, ptr %.0.i1262, align 4, !noalias !510
  %3350 = zext i32 %3349 to i64
  store i32 2, ptr %170, align 8, !alias.scope !507
  store i64 %3350, ptr %3144, align 8, !alias.scope !507
  store i32 32, ptr %3145, align 8, !alias.scope !507
  store i8 1, ptr %3146, align 4, !alias.scope !507
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(72) %170)
  %3351 = load i32, ptr %170, align 8
  %switch.i1269 = icmp ult i32 %3351, 2
  br i1 %switch.i1269, label %.sink.split, label %.sink.split.sink.split

3352:                                             ; preds = %3177
  %3353 = zext i32 %.01477 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %173, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %3353)
  %3354 = load i32, ptr %3135, align 8
  %3355 = icmp eq i32 %3354, 0
  %3356 = load ptr, ptr %3136, align 8
  br i1 %3355, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1275, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1271

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1271: ; preds = %3352
  %.pre3.i1272 = load i64, ptr %173, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1273

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1275: ; preds = %3352
  %3357 = load i32, ptr %3137, align 8
  %3358 = getelementptr inbounds nuw i8, ptr %3356, i64 32
  %3359 = load ptr, ptr %3358, align 8
  %3360 = getelementptr inbounds nuw i8, ptr %3359, i64 16
  %3361 = load i32, ptr %3360, align 8
  %3362 = icmp eq i32 %3357, %3361
  %3363 = icmp eq i32 %3357, 0
  %spec.select.i.i.i.i.i1276 = or i1 %3363, %3362
  %3364 = getelementptr inbounds nuw i8, ptr %3356, i64 40
  %3365 = zext i32 %3357 to i64
  %3366 = getelementptr inbounds nuw i8, ptr %3364, i64 %3365
  %3367 = getelementptr inbounds i8, ptr %3366, i64 -8
  %.0.i.in.i.i.i1277 = select i1 %spec.select.i.i.i.i.i1276, ptr %3358, ptr %3367
  %.0.i.i.i.i1278 = load ptr, ptr %.0.i.in.i.i.i1277, align 8
  %3368 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1278, i64 51
  %3369 = load i8, ptr %3368, align 1
  %3370 = trunc i8 %3369 to i1
  %3371 = load i64, ptr %173, align 8
  %3372 = icmp eq i64 %3371, %3365
  %or.cond.i1279 = select i1 %3370, i1 %3372, i1 false
  br i1 %or.cond.i1279, label %3373, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1273

3373:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1275
  %3374 = getelementptr inbounds nuw i8, ptr %3366, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit1280

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1273: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1275, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1271
  %3375 = phi i64 [ %.pre3.i1272, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1271 ], [ %3371, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1275 ]
  %3376 = getelementptr inbounds nuw i8, ptr %3356, i64 40
  %3377 = getelementptr inbounds i8, ptr %3376, i64 %3375
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit1280

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit1280: ; preds = %3373, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1273
  %.0.i1274 = phi ptr [ %3374, %3373 ], [ %3377, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1273 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %3378 = load i64, ptr %.0.i1274, align 8, !noalias !516
  store i32 2, ptr %172, align 8, !alias.scope !513
  store i64 %3378, ptr %3138, align 8, !alias.scope !513
  store i32 64, ptr %3139, align 8, !alias.scope !513
  store i8 0, ptr %3140, align 4, !alias.scope !513
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(72) %172)
  %3379 = load i32, ptr %172, align 8
  %switch.i1281 = icmp ult i32 %3379, 2
  br i1 %switch.i1281, label %.sink.split, label %.sink.split.sink.split

3380:                                             ; preds = %3177
  %3381 = zext i32 %.01477 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %175, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %3381)
  %3382 = load i32, ptr %3129, align 8
  %3383 = icmp eq i32 %3382, 0
  %3384 = load ptr, ptr %3130, align 8
  br i1 %3383, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1287, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1283

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1283: ; preds = %3380
  %.pre3.i1284 = load i64, ptr %175, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1285

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1287: ; preds = %3380
  %3385 = load i32, ptr %3131, align 8
  %3386 = getelementptr inbounds nuw i8, ptr %3384, i64 32
  %3387 = load ptr, ptr %3386, align 8
  %3388 = getelementptr inbounds nuw i8, ptr %3387, i64 16
  %3389 = load i32, ptr %3388, align 8
  %3390 = icmp eq i32 %3385, %3389
  %3391 = icmp eq i32 %3385, 0
  %spec.select.i.i.i.i.i1288 = or i1 %3391, %3390
  %3392 = getelementptr inbounds nuw i8, ptr %3384, i64 40
  %3393 = zext i32 %3385 to i64
  %3394 = getelementptr inbounds nuw i8, ptr %3392, i64 %3393
  %3395 = getelementptr inbounds i8, ptr %3394, i64 -8
  %.0.i.in.i.i.i1289 = select i1 %spec.select.i.i.i.i.i1288, ptr %3386, ptr %3395
  %.0.i.i.i.i1290 = load ptr, ptr %.0.i.in.i.i.i1289, align 8
  %3396 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1290, i64 51
  %3397 = load i8, ptr %3396, align 1
  %3398 = trunc i8 %3397 to i1
  %3399 = load i64, ptr %175, align 8
  %3400 = icmp eq i64 %3399, %3393
  %or.cond.i1291 = select i1 %3398, i1 %3400, i1 false
  br i1 %or.cond.i1291, label %3401, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1285

3401:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1287
  %3402 = getelementptr inbounds nuw i8, ptr %3394, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit1292

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1285: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1287, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1283
  %3403 = phi i64 [ %.pre3.i1284, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1283 ], [ %3399, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1287 ]
  %3404 = getelementptr inbounds nuw i8, ptr %3384, i64 40
  %3405 = getelementptr inbounds i8, ptr %3404, i64 %3403
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit1292

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit1292: ; preds = %3401, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1285
  %.0.i1286 = phi ptr [ %3402, %3401 ], [ %3405, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1285 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %3406 = load i64, ptr %.0.i1286, align 8, !noalias !522
  store i32 2, ptr %174, align 8, !alias.scope !519
  store i64 %3406, ptr %3132, align 8, !alias.scope !519
  store i32 64, ptr %3133, align 8, !alias.scope !519
  store i8 1, ptr %3134, align 4, !alias.scope !519
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(72) %174)
  %3407 = load i32, ptr %174, align 8
  %switch.i1293 = icmp ult i32 %3407, 2
  br i1 %switch.i1293, label %.sink.split, label %.sink.split.sink.split

3408:                                             ; preds = %3177
  %3409 = zext i32 %.01477 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %177, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %3409)
  %3410 = load i32, ptr %3122, align 8
  %3411 = icmp eq i32 %3410, 0
  %3412 = load ptr, ptr %3123, align 8
  br i1 %3411, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1299, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1295

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1295: ; preds = %3408
  %.pre3.i1296 = load i64, ptr %177, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1297

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1299: ; preds = %3408
  %3413 = load i32, ptr %3124, align 8
  %3414 = getelementptr inbounds nuw i8, ptr %3412, i64 32
  %3415 = load ptr, ptr %3414, align 8
  %3416 = getelementptr inbounds nuw i8, ptr %3415, i64 16
  %3417 = load i32, ptr %3416, align 8
  %3418 = icmp eq i32 %3413, %3417
  %3419 = icmp eq i32 %3413, 0
  %spec.select.i.i.i.i.i1300 = or i1 %3419, %3418
  %3420 = getelementptr inbounds nuw i8, ptr %3412, i64 40
  %3421 = zext i32 %3413 to i64
  %3422 = getelementptr inbounds nuw i8, ptr %3420, i64 %3421
  %3423 = getelementptr inbounds i8, ptr %3422, i64 -8
  %.0.i.in.i.i.i1301 = select i1 %spec.select.i.i.i.i.i1300, ptr %3414, ptr %3423
  %.0.i.i.i.i1302 = load ptr, ptr %.0.i.in.i.i.i1301, align 8
  %3424 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1302, i64 51
  %3425 = load i8, ptr %3424, align 1
  %3426 = trunc i8 %3425 to i1
  %3427 = load i64, ptr %177, align 8
  %3428 = icmp eq i64 %3427, %3421
  %or.cond.i1303 = select i1 %3426, i1 %3428, i1 false
  br i1 %or.cond.i1303, label %3429, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1297

3429:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1299
  %3430 = getelementptr inbounds nuw i8, ptr %3422, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit1304

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1297: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1299, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1295
  %3431 = phi i64 [ %.pre3.i1296, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1295 ], [ %3427, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1299 ]
  %3432 = getelementptr inbounds nuw i8, ptr %3412, i64 40
  %3433 = getelementptr inbounds i8, ptr %3432, i64 %3431
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit1304

_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit1304: ; preds = %3429, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1297
  %.0.i1298 = phi ptr [ %3430, %3429 ], [ %3433, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1297 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !525
  %3434 = getelementptr inbounds nuw i8, ptr %.0.i1298, i64 8
  %3435 = load i32, ptr %3434, align 8, !noalias !528
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %.0.i1298, i32 noundef %3435) #18, !noalias !528
  %3436 = load i32, ptr %3125, align 8, !noalias !528
  %3437 = load i64, ptr %6, align 8, !noalias !528
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !525
  store i32 2, ptr %176, align 8, !alias.scope !525
  store i64 %3437, ptr %3126, align 8, !alias.scope !525
  store i32 %3436, ptr %3127, align 8, !alias.scope !525
  store i8 1, ptr %3128, align 4, !alias.scope !525
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(72) %176)
  %3438 = load i32, ptr %176, align 8
  %switch.i1305 = icmp ult i32 %3438, 2
  br i1 %switch.i1305, label %.sink.split, label %.sink.split.sink.split

3439:                                             ; preds = %3177
  %3440 = zext i32 %.01477 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %179, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %3440)
  %3441 = load i32, ptr %3115, align 8
  %3442 = icmp eq i32 %3441, 0
  %3443 = load ptr, ptr %3116, align 8
  br i1 %3442, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1311, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1307

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1307: ; preds = %3439
  %.pre3.i1308 = load i64, ptr %179, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1309

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1311: ; preds = %3439
  %3444 = load i32, ptr %3117, align 8
  %3445 = getelementptr inbounds nuw i8, ptr %3443, i64 32
  %3446 = load ptr, ptr %3445, align 8
  %3447 = getelementptr inbounds nuw i8, ptr %3446, i64 16
  %3448 = load i32, ptr %3447, align 8
  %3449 = icmp eq i32 %3444, %3448
  %3450 = icmp eq i32 %3444, 0
  %spec.select.i.i.i.i.i1312 = or i1 %3450, %3449
  %3451 = getelementptr inbounds nuw i8, ptr %3443, i64 40
  %3452 = zext i32 %3444 to i64
  %3453 = getelementptr inbounds nuw i8, ptr %3451, i64 %3452
  %3454 = getelementptr inbounds i8, ptr %3453, i64 -8
  %.0.i.in.i.i.i1313 = select i1 %spec.select.i.i.i.i.i1312, ptr %3445, ptr %3454
  %.0.i.i.i.i1314 = load ptr, ptr %.0.i.in.i.i.i1313, align 8
  %3455 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1314, i64 51
  %3456 = load i8, ptr %3455, align 1
  %3457 = trunc i8 %3456 to i1
  %3458 = load i64, ptr %179, align 8
  %3459 = icmp eq i64 %3458, %3452
  %or.cond.i1315 = select i1 %3457, i1 %3459, i1 false
  br i1 %or.cond.i1315, label %3460, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1309

3460:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1311
  %3461 = getelementptr inbounds nuw i8, ptr %3453, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit1316

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1309: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1311, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1307
  %3462 = phi i64 [ %.pre3.i1308, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1307 ], [ %3458, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1311 ]
  %3463 = getelementptr inbounds nuw i8, ptr %3443, i64 40
  %3464 = getelementptr inbounds i8, ptr %3463, i64 %3462
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit1316

_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit1316: ; preds = %3460, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1309
  %.0.i1310 = phi ptr [ %3461, %3460 ], [ %3464, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1309 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !531)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !531
  %3465 = getelementptr inbounds nuw i8, ptr %.0.i1310, i64 8
  %3466 = load i32, ptr %3465, align 8, !noalias !534
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %.0.i1310, i32 noundef %3466) #18, !noalias !534
  %3467 = load i32, ptr %3118, align 8, !noalias !534
  %3468 = load i64, ptr %5, align 8, !noalias !534
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !531
  store i32 2, ptr %178, align 8, !alias.scope !531
  store i64 %3468, ptr %3119, align 8, !alias.scope !531
  store i32 %3467, ptr %3120, align 8, !alias.scope !531
  store i8 0, ptr %3121, align 4, !alias.scope !531
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(72) %178)
  %3469 = load i32, ptr %178, align 8
  %switch.i1317 = icmp ult i32 %3469, 2
  br i1 %switch.i1317, label %.sink.split, label %.sink.split.sink.split

3470:                                             ; preds = %3177
  %3471 = zext i32 %.01477 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %181, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %3471)
  %3472 = load i32, ptr %3112, align 8
  %3473 = icmp eq i32 %3472, 0
  %3474 = load ptr, ptr %3113, align 8
  br i1 %3473, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1323, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1319

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1319: ; preds = %3470
  %.pre3.i1320 = load i64, ptr %181, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1321

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1323: ; preds = %3470
  %3475 = load i32, ptr %3114, align 8
  %3476 = getelementptr inbounds nuw i8, ptr %3474, i64 32
  %3477 = load ptr, ptr %3476, align 8
  %3478 = getelementptr inbounds nuw i8, ptr %3477, i64 16
  %3479 = load i32, ptr %3478, align 8
  %3480 = icmp eq i32 %3475, %3479
  %3481 = icmp eq i32 %3475, 0
  %spec.select.i.i.i.i.i1324 = or i1 %3481, %3480
  %3482 = getelementptr inbounds nuw i8, ptr %3474, i64 40
  %3483 = zext i32 %3475 to i64
  %3484 = getelementptr inbounds nuw i8, ptr %3482, i64 %3483
  %3485 = getelementptr inbounds i8, ptr %3484, i64 -8
  %.0.i.in.i.i.i1325 = select i1 %spec.select.i.i.i.i.i1324, ptr %3476, ptr %3485
  %.0.i.i.i.i1326 = load ptr, ptr %.0.i.in.i.i.i1325, align 8
  %3486 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1326, i64 51
  %3487 = load i8, ptr %3486, align 1
  %3488 = trunc i8 %3487 to i1
  %3489 = load i64, ptr %181, align 8
  %3490 = icmp eq i64 %3489, %3483
  %or.cond.i1327 = select i1 %3488, i1 %3490, i1 false
  br i1 %or.cond.i1327, label %3491, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1321

3491:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1323
  %3492 = getelementptr inbounds nuw i8, ptr %3484, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit1328

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1321: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1323, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1319
  %3493 = phi i64 [ %.pre3.i1320, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1319 ], [ %3489, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1323 ]
  %3494 = getelementptr inbounds nuw i8, ptr %3474, i64 40
  %3495 = getelementptr inbounds i8, ptr %3494, i64 %3493
  br label %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit1328

_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit1328: ; preds = %3491, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1321
  %.0.i1322 = phi ptr [ %3492, %3491 ], [ %3495, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1321 ]
  %3496 = load ptr, ptr %3099, align 8
  call void @_ZNK5clang6interp8Floating9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %180, ptr noundef nonnull align 8 dereferenceable(32) %.0.i1322, ptr noundef nonnull align 8 dereferenceable(23096) %3496)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(72) %180)
  %3497 = load i32, ptr %180, align 8
  %switch.i1329 = icmp ult i32 %3497, 2
  br i1 %switch.i1329, label %.sink.split, label %.sink.split.sink.split

3498:                                             ; preds = %3177
  %3499 = zext i32 %.01477 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %183, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %3499)
  %3500 = load i32, ptr %3106, align 8
  %3501 = icmp eq i32 %3500, 0
  %3502 = load ptr, ptr %3107, align 8
  br i1 %3501, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1335, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1331

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1331: ; preds = %3498
  %.pre3.i1332 = load i64, ptr %183, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1333

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1335: ; preds = %3498
  %3503 = load i32, ptr %3108, align 8
  %3504 = getelementptr inbounds nuw i8, ptr %3502, i64 32
  %3505 = load ptr, ptr %3504, align 8
  %3506 = getelementptr inbounds nuw i8, ptr %3505, i64 16
  %3507 = load i32, ptr %3506, align 8
  %3508 = icmp eq i32 %3503, %3507
  %3509 = icmp eq i32 %3503, 0
  %spec.select.i.i.i.i.i1336 = or i1 %3509, %3508
  %3510 = getelementptr inbounds nuw i8, ptr %3502, i64 40
  %3511 = zext i32 %3503 to i64
  %3512 = getelementptr inbounds nuw i8, ptr %3510, i64 %3511
  %3513 = getelementptr inbounds i8, ptr %3512, i64 -8
  %.0.i.in.i.i.i1337 = select i1 %spec.select.i.i.i.i.i1336, ptr %3504, ptr %3513
  %.0.i.i.i.i1338 = load ptr, ptr %.0.i.in.i.i.i1337, align 8
  %3514 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1338, i64 51
  %3515 = load i8, ptr %3514, align 1
  %3516 = trunc i8 %3515 to i1
  %3517 = load i64, ptr %183, align 8
  %3518 = icmp eq i64 %3517, %3511
  %or.cond.i1339 = select i1 %3516, i1 %3518, i1 false
  br i1 %or.cond.i1339, label %3519, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1333

3519:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1335
  %3520 = getelementptr inbounds nuw i8, ptr %3512, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit1340

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1333: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1335, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1331
  %3521 = phi i64 [ %.pre3.i1332, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1331 ], [ %3517, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1335 ]
  %3522 = getelementptr inbounds nuw i8, ptr %3502, i64 40
  %3523 = getelementptr inbounds i8, ptr %3522, i64 %3521
  br label %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit1340

_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit1340: ; preds = %3519, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1333
  %.0.i1334 = phi ptr [ %3520, %3519 ], [ %3523, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1333 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %3524 = load i8, ptr %.0.i1334, align 1, !noalias !540
  %3525 = and i8 %3524, 1
  %3526 = zext nneg i8 %3525 to i64
  store i32 2, ptr %182, align 8, !alias.scope !537
  store i64 %3526, ptr %3109, align 8, !alias.scope !537
  store i32 1, ptr %3110, align 8, !alias.scope !537
  store i8 1, ptr %3111, align 4, !alias.scope !537
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(72) %182)
  %3527 = load i32, ptr %182, align 8
  %switch.i1341 = icmp ult i32 %3527, 2
  br i1 %switch.i1341, label %.sink.split, label %.sink.split.sink.split

3528:                                             ; preds = %3177
  %3529 = zext i32 %.01477 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %185, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %3529)
  %3530 = load i32, ptr %3103, align 8
  %3531 = icmp eq i32 %3530, 0
  %3532 = load ptr, ptr %3104, align 8
  br i1 %3531, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1347, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1343

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1343: ; preds = %3528
  %.pre3.i1344 = load i64, ptr %185, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1345

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1347: ; preds = %3528
  %3533 = load i32, ptr %3105, align 8
  %3534 = getelementptr inbounds nuw i8, ptr %3532, i64 32
  %3535 = load ptr, ptr %3534, align 8
  %3536 = getelementptr inbounds nuw i8, ptr %3535, i64 16
  %3537 = load i32, ptr %3536, align 8
  %3538 = icmp eq i32 %3533, %3537
  %3539 = icmp eq i32 %3533, 0
  %spec.select.i.i.i.i.i1348 = or i1 %3539, %3538
  %3540 = getelementptr inbounds nuw i8, ptr %3532, i64 40
  %3541 = zext i32 %3533 to i64
  %3542 = getelementptr inbounds nuw i8, ptr %3540, i64 %3541
  %3543 = getelementptr inbounds i8, ptr %3542, i64 -8
  %.0.i.in.i.i.i1349 = select i1 %spec.select.i.i.i.i.i1348, ptr %3534, ptr %3543
  %.0.i.i.i.i1350 = load ptr, ptr %.0.i.in.i.i.i1349, align 8
  %3544 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1350, i64 51
  %3545 = load i8, ptr %3544, align 1
  %3546 = trunc i8 %3545 to i1
  %3547 = load i64, ptr %185, align 8
  %3548 = icmp eq i64 %3547, %3541
  %or.cond.i1351 = select i1 %3546, i1 %3548, i1 false
  br i1 %or.cond.i1351, label %3549, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1345

3549:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1347
  %3550 = getelementptr inbounds nuw i8, ptr %3542, i64 32
  br label %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit1352

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1345: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1347, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1343
  %3551 = phi i64 [ %.pre3.i1344, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1343 ], [ %3547, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1347 ]
  %3552 = getelementptr inbounds nuw i8, ptr %3532, i64 40
  %3553 = getelementptr inbounds i8, ptr %3552, i64 %3551
  br label %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit1352

_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit1352: ; preds = %3549, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1345
  %.0.i1346 = phi ptr [ %3550, %3549 ], [ %3553, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1345 ]
  %3554 = load ptr, ptr %3099, align 8
  call void @_ZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %184, ptr noundef nonnull align 8 dereferenceable(52) %.0.i1346, ptr noundef nonnull align 8 dereferenceable(23096) %3554)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(72) %184)
  %3555 = load i32, ptr %184, align 8
  %switch.i1353 = icmp ult i32 %3555, 2
  br i1 %switch.i1353, label %.sink.split, label %.sink.split.sink.split

3556:                                             ; preds = %3177
  %3557 = zext i32 %.01477 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %187, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %3557)
  %3558 = load i32, ptr %3100, align 8
  %3559 = icmp eq i32 %3558, 0
  %3560 = load ptr, ptr %3101, align 8
  br i1 %3559, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1359, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1355

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1355: ; preds = %3556
  %.pre3.i1356 = load i64, ptr %187, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1357

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1359: ; preds = %3556
  %3561 = load i32, ptr %3102, align 8
  %3562 = getelementptr inbounds nuw i8, ptr %3560, i64 32
  %3563 = load ptr, ptr %3562, align 8
  %3564 = getelementptr inbounds nuw i8, ptr %3563, i64 16
  %3565 = load i32, ptr %3564, align 8
  %3566 = icmp eq i32 %3561, %3565
  %3567 = icmp eq i32 %3561, 0
  %spec.select.i.i.i.i.i1360 = or i1 %3567, %3566
  %3568 = getelementptr inbounds nuw i8, ptr %3560, i64 40
  %3569 = zext i32 %3561 to i64
  %3570 = getelementptr inbounds nuw i8, ptr %3568, i64 %3569
  %3571 = getelementptr inbounds i8, ptr %3570, i64 -8
  %.0.i.in.i.i.i1361 = select i1 %spec.select.i.i.i.i.i1360, ptr %3562, ptr %3571
  %.0.i.i.i.i1362 = load ptr, ptr %.0.i.in.i.i.i1361, align 8
  %3572 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1362, i64 51
  %3573 = load i8, ptr %3572, align 1
  %3574 = trunc i8 %3573 to i1
  %3575 = load i64, ptr %187, align 8
  %3576 = icmp eq i64 %3575, %3569
  %or.cond.i1363 = select i1 %3574, i1 %3576, i1 false
  br i1 %or.cond.i1363, label %3577, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1357

3577:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1359
  %3578 = getelementptr inbounds nuw i8, ptr %3570, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit1364

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1357: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1359, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1355
  %3579 = phi i64 [ %.pre3.i1356, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1355 ], [ %3575, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1359 ]
  %3580 = getelementptr inbounds nuw i8, ptr %3560, i64 40
  %3581 = getelementptr inbounds i8, ptr %3580, i64 %3579
  br label %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit1364

_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit1364: ; preds = %3577, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1357
  %.0.i1358 = phi ptr [ %3578, %3577 ], [ %3581, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1357 ]
  %3582 = load ptr, ptr %3099, align 8
  call void @_ZNK5clang6interp15FunctionPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %186, ptr noundef nonnull align 8 dereferenceable(24) %.0.i1358, ptr noundef nonnull align 8 dereferenceable(23096) %3582) #18
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(72) %186)
  %3583 = load i32, ptr %186, align 8
  %switch.i1365 = icmp ult i32 %3583, 2
  br i1 %switch.i1365, label %.sink.split, label %.sink.split.sink.split

3584:                                             ; preds = %3177
  %3585 = zext i32 %.01477 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %189, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %3585)
  %3586 = load i32, ptr %3096, align 8
  %3587 = icmp eq i32 %3586, 0
  %3588 = load ptr, ptr %3097, align 8
  br i1 %3587, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1371, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1367

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1367: ; preds = %3584
  %.pre3.i1368 = load i64, ptr %189, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1369

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1371: ; preds = %3584
  %3589 = load i32, ptr %3098, align 8
  %3590 = getelementptr inbounds nuw i8, ptr %3588, i64 32
  %3591 = load ptr, ptr %3590, align 8
  %3592 = getelementptr inbounds nuw i8, ptr %3591, i64 16
  %3593 = load i32, ptr %3592, align 8
  %3594 = icmp eq i32 %3589, %3593
  %3595 = icmp eq i32 %3589, 0
  %spec.select.i.i.i.i.i1372 = or i1 %3595, %3594
  %3596 = getelementptr inbounds nuw i8, ptr %3588, i64 40
  %3597 = zext i32 %3589 to i64
  %3598 = getelementptr inbounds nuw i8, ptr %3596, i64 %3597
  %3599 = getelementptr inbounds i8, ptr %3598, i64 -8
  %.0.i.in.i.i.i1373 = select i1 %spec.select.i.i.i.i.i1372, ptr %3590, ptr %3599
  %.0.i.i.i.i1374 = load ptr, ptr %.0.i.in.i.i.i1373, align 8
  %3600 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1374, i64 51
  %3601 = load i8, ptr %3600, align 1
  %3602 = trunc i8 %3601 to i1
  %3603 = load i64, ptr %189, align 8
  %3604 = icmp eq i64 %3603, %3597
  %or.cond.i1375 = select i1 %3602, i1 %3604, i1 false
  br i1 %or.cond.i1375, label %3605, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1369

3605:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1371
  %3606 = getelementptr inbounds nuw i8, ptr %3598, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit1376

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1369: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1371, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1367
  %3607 = phi i64 [ %.pre3.i1368, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1367 ], [ %3603, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1371 ]
  %3608 = getelementptr inbounds nuw i8, ptr %3588, i64 40
  %3609 = getelementptr inbounds i8, ptr %3608, i64 %3607
  br label %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit1376

_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit1376: ; preds = %3605, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1369
  %.0.i1370 = phi ptr [ %3606, %3605 ], [ %3609, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1369 ]
  %3610 = load ptr, ptr %3099, align 8
  call void @_ZNK5clang6interp13MemberPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %188, ptr noundef nonnull align 8 dereferenceable(72) %.0.i1370, ptr noundef nonnull align 8 dereferenceable(23096) %3610) #18
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(72) %188)
  %3611 = load i32, ptr %188, align 8
  %switch.i1377 = icmp ult i32 %3611, 2
  br i1 %switch.i1377, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit1376, %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit1364, %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit1352, %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit1340, %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit1328, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit1316, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit1304, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit1292, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit1280, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit1268, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit1256, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit1244, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit1232, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit1220, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit1208
  %.sink1502 = phi ptr [ %160, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit1208 ], [ %162, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit1220 ], [ %164, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit1232 ], [ %166, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit1244 ], [ %168, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit1256 ], [ %170, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit1268 ], [ %172, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit1280 ], [ %174, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit1292 ], [ %176, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit1304 ], [ %178, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit1316 ], [ %180, %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit1328 ], [ %182, %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit1340 ], [ %184, %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit1352 ], [ %186, %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit1364 ], [ %188, %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit1376 ]
  %.sink.ph = phi ptr [ %161, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit1208 ], [ %163, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit1220 ], [ %165, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit1232 ], [ %167, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit1244 ], [ %169, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit1256 ], [ %171, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit1268 ], [ %173, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit1280 ], [ %175, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit1292 ], [ %177, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit1304 ], [ %179, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit1316 ], [ %181, %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit1328 ], [ %183, %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit1340 ], [ %185, %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit1352 ], [ %187, %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit1364 ], [ %189, %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit1376 ]
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %.sink1502) #18
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit1376, %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit1364, %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit1352, %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit1340, %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit1328, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit1316, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit1304, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit1292, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit1280, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit1268, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit1256, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit1244, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit1232, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit1220, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit1208
  %.sink = phi ptr [ %161, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit1208 ], [ %163, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit1220 ], [ %165, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit1232 ], [ %167, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit1244 ], [ %169, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit1256 ], [ %171, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit1268 ], [ %173, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit1280 ], [ %175, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit1292 ], [ %177, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit1304 ], [ %179, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit1316 ], [ %181, %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit1328 ], [ %183, %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit1340 ], [ %185, %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit1352 ], [ %187, %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit1364 ], [ %189, %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit1376 ], [ %.sink.ph, %.sink.split.sink.split ]
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %.sink) #18
  br label %3612

3612:                                             ; preds = %.sink.split, %3177
  %3613 = add i32 %.01477, 1
  %3614 = load i32, ptr %3092, align 4
  %.not314 = icmp eq i32 %3613, %3614
  br i1 %.not314, label %._crit_edge1480, label %3177, !llvm.loop !543

._crit_edge1480:                                  ; preds = %3612, %3084
  %3615 = load ptr, ptr %159, align 8
  %3616 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %159) #18
  %3617 = trunc i64 %3616 to i32
  call void @_ZN5clang7APValueC2EPKS0_j(ptr noundef nonnull align 8 dereferenceable(72) %190, ptr noundef %3615, i32 noundef %3617)
  %3618 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %190) #18
  %3619 = load i32, ptr %190, align 8
  %switch.i1379 = icmp ult i32 %3619, 2
  br i1 %switch.i1379, label %_ZN5clang7APValueD2Ev.exit1380, label %3620

3620:                                             ; preds = %._crit_edge1480
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %190) #18
  br label %_ZN5clang7APValueD2Ev.exit1380

_ZN5clang7APValueD2Ev.exit1380:                   ; preds = %._crit_edge1480, %3620
  call void @_ZN4llvm11SmallVectorIN5clang7APValueELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %159) #18
  br label %_ZN5clang7APValueD2Ev.exit

_ZN5clang7APValueD2Ev.exit:                       ; preds = %209, %_ZN5clang7APValueD2Ev.exit717, %._crit_edge.loopexit, %3021, %3018, %_ZN4llvm6APSIntD2Ev.exit1172, %2941, %2938, %_ZN5clang6interp10IntegralAPILb1EED2Ev.exit, %2833, %2830, %_ZN5clang6interp10IntegralAPILb0EED2Ev.exit, %2725, %2722, %_ZN4llvm6APSIntD2Ev.exit1092, %2649, %2646, %_ZN4llvm6APSIntD2Ev.exit1068, %2573, %2570, %_ZN4llvm6APSIntD2Ev.exit1044, %2495, %2492, %_ZN4llvm6APSIntD2Ev.exit1020, %2417, %2414, %_ZN4llvm6APSIntD2Ev.exit996, %2339, %2336, %_ZN4llvm6APSIntD2Ev.exit972, %2261, %2258, %_ZN4llvm6APSIntD2Ev.exit948, %2183, %2180, %_ZN4llvm6APSIntD2Ev.exit, %1577, %1574, %374, %368, %367, %361, %360, %354, %353, %343, %342, %336, %335, %323, %322, %310, %309, %301, %300, %292, %291, %282, %281, %272, %271, %262, %261, %252, %251, %242, %241, %232, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread, %3023, %231, %_ZNK5clang6interp7Pointer7isDummyEv.exit, %_ZNK5clang6interp7Pointer6isLiveEv.exit, %_ZNK5clang6interp7Pointer9isPastEndEv.exit, %_ZN5clang7APValueD2Ev.exit1380, %_ZN5clang7APValueD2Ev.exit1196, %_ZN5clang7APValueD2Ev.exit520
  %.0292 = phi i1 [ %1571, %_ZN5clang7APValueD2Ev.exit520 ], [ true, %_ZN5clang7APValueD2Ev.exit1196 ], [ true, %_ZN5clang7APValueD2Ev.exit1380 ], [ false, %_ZNK5clang6interp7Pointer9isPastEndEv.exit ], [ false, %_ZNK5clang6interp7Pointer6isLiveEv.exit ], [ false, %_ZNK5clang6interp7Pointer7isDummyEv.exit ], [ true, %231 ], [ false, %3023 ], [ false, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread ], [ true, %232 ], [ true, %241 ], [ true, %242 ], [ true, %251 ], [ true, %252 ], [ true, %261 ], [ true, %262 ], [ true, %271 ], [ true, %272 ], [ true, %281 ], [ true, %282 ], [ true, %291 ], [ true, %292 ], [ true, %300 ], [ true, %301 ], [ true, %309 ], [ true, %310 ], [ true, %322 ], [ true, %323 ], [ true, %335 ], [ true, %336 ], [ true, %342 ], [ true, %343 ], [ true, %353 ], [ true, %354 ], [ true, %360 ], [ true, %361 ], [ true, %367 ], [ true, %368 ], [ true, %374 ], [ true, %1574 ], [ true, %1577 ], [ true, %_ZN4llvm6APSIntD2Ev.exit ], [ true, %2180 ], [ true, %2183 ], [ true, %_ZN4llvm6APSIntD2Ev.exit948 ], [ true, %2258 ], [ true, %2261 ], [ true, %_ZN4llvm6APSIntD2Ev.exit972 ], [ true, %2336 ], [ true, %2339 ], [ true, %_ZN4llvm6APSIntD2Ev.exit996 ], [ true, %2414 ], [ true, %2417 ], [ true, %_ZN4llvm6APSIntD2Ev.exit1020 ], [ true, %2492 ], [ true, %2495 ], [ true, %_ZN4llvm6APSIntD2Ev.exit1044 ], [ true, %2570 ], [ true, %2573 ], [ true, %_ZN4llvm6APSIntD2Ev.exit1068 ], [ true, %2646 ], [ true, %2649 ], [ true, %_ZN4llvm6APSIntD2Ev.exit1092 ], [ true, %2722 ], [ true, %2725 ], [ true, %_ZN5clang6interp10IntegralAPILb0EED2Ev.exit ], [ true, %2830 ], [ true, %2833 ], [ true, %_ZN5clang6interp10IntegralAPILb1EED2Ev.exit ], [ true, %2938 ], [ true, %2941 ], [ true, %_ZN4llvm6APSIntD2Ev.exit1172 ], [ true, %3018 ], [ true, %3021 ], [ true, %_ZN5clang7APValueD2Ev.exit717 ], [ %2093, %._crit_edge.loopexit ], [ false, %209 ]
  ret i1 %.0292
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7APValueC2EPKNS_9FieldDeclERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #0 comdat align 2 {
  store i32 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang7APValue9UnionDataC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  store i32 11, ptr %0, align 8
  tail call void @_ZN5clang7APValue8setUnionEPKNS_9FieldDeclERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp7Pointer11isBaseClassEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %_ZNK5clang6interp7Pointer7isFieldEv.exit.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK5clang6interp7Pointer7isFieldEv.exit.thread, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i:        ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %10, %14
  %16 = icmp eq i32 %10, 0
  %spec.select.i.i = or i1 %16, %15
  br i1 %spec.select.i.i, label %_ZNK5clang6interp7Pointer7isFieldEv.exit.thread, label %_ZNK5clang6interp7Pointer7isFieldEv.exit

_ZNK5clang6interp7Pointer7isFieldEv.exit:         ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = zext i32 %10 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %.0.i2.i = load ptr, ptr %20, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %.0.i2.i, align 8
  %21 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 2
  %22 = icmp eq i64 %21, 0
  %23 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 3
  %24 = and i1 %23, %22
  br i1 %24, label %25, label %_ZNK5clang6interp7Pointer7isFieldEv.exit.thread

25:                                               ; preds = %_ZNK5clang6interp7Pointer7isFieldEv.exit
  %26 = getelementptr inbounds i8, ptr %19, i64 -12
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 4
  %29 = icmp ne i8 %28, 0
  br label %_ZNK5clang6interp7Pointer7isFieldEv.exit.thread

_ZNK5clang6interp7Pointer7isFieldEv.exit.thread:  ; preds = %5, %_ZNK5clang6interp7Pointer6isRootEv.exit.i, %1, %25, %_ZNK5clang6interp7Pointer7isFieldEv.exit
  %30 = phi i1 [ false, %_ZNK5clang6interp7Pointer7isFieldEv.exit ], [ %29, %25 ], [ false, %1 ], [ false, %_ZNK5clang6interp7Pointer6isRootEv.exit.i ], [ false, %5 ]
  ret i1 %30
}

declare i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind noalias writable sret(%"class.clang::interp::Pointer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  switch i32 %5, label %20 [
    i32 1, label %7
    i32 2, label %15
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  store i64 %2, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %9, ptr %14, align 8
  store ptr %10, ptr %13, align 8
  br label %79

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  store i64 %2, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i32 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %79

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit, label %30

_ZNK5clang6interp7Pointer11getDeclDescEv.exit:    ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %24, i32 noundef -1, i64 noundef %29) #18
  br label %79

30:                                               ; preds = %20
  %cond11 = icmp eq i32 %5, 0
  br i1 %cond11, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i:    ; preds = %30
  %31 = load i64, ptr %21, align 8
  %32 = icmp eq i64 %31, 0
  %33 = load i64, ptr %1, align 8
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %32, i1 %34, i1 false
  %36 = trunc i64 %31 to i32
  br i1 %35, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge.i: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i
  %.pre.i.pre.i = load ptr, ptr %6, align 8
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i:      ; preds = %30, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i
  %37 = phi i32 [ %36, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i ], [ %22, %30 ]
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %37, %42
  %44 = icmp eq i32 %37, 0
  %spec.select.i.i.i = or i1 %44, %43
  br i1 %spec.select.i.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i, label %47

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge.i
  %45 = phi i32 [ 0, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge.i ], [ %37, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i ]
  %.pre.i.i = phi ptr [ %.pre.i.pre.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge.i ], [ %38, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 32
  br label %_ZNK5clang6interp7Pointer8elemSizeEv.exit

47:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %49 = zext i32 %37 to i64
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  br label %_ZNK5clang6interp7Pointer8elemSizeEv.exit

_ZNK5clang6interp7Pointer8elemSizeEv.exit:        ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i, %47
  %52 = phi i32 [ %37, %47 ], [ %45, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i ]
  %53 = phi ptr [ %38, %47 ], [ %.pre.i.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i ]
  %.0.i1.in.i = phi ptr [ %51, %47 ], [ %46, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i ]
  %.0.i1.i = load ptr, ptr %.0.i1.in.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i1.i, i64 8
  %.0.shrunk.i = load i32, ptr %54, align 4
  %.0.i6 = zext i32 %.0.shrunk.i to i64
  %55 = mul i64 %2, %.0.i6
  %cond = icmp eq i32 %5, 0
  br i1 %cond, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i:      ; preds = %_ZNK5clang6interp7Pointer8elemSizeEv.exit
  %56 = load i64, ptr %21, align 8
  %57 = icmp eq i64 %56, 0
  %58 = load i64, ptr %1, align 8
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %57, i1 %59, i1 false
  %61 = trunc i64 %56 to i32
  br i1 %60, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i:        ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i, %_ZNK5clang6interp7Pointer8elemSizeEv.exit
  %62 = phi i32 [ %61, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i ], [ %52, %_ZNK5clang6interp7Pointer8elemSizeEv.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %62, %66
  %68 = icmp eq i32 %62, 0
  %spec.select.i.i = or i1 %68, %67
  br i1 %spec.select.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i, label %70

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

70:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %72 = zext i32 %62 to i64
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

_ZNK5clang6interp7Pointer12getFieldDescEv.exit:   ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i, %70
  %.0.i8.in = phi ptr [ %74, %70 ], [ %69, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i ]
  %.0.i8 = load ptr, ptr %.0.i8.in, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 32
  %76 = load ptr, ptr %75, align 8
  %.not = icmp eq ptr %76, null
  %.0.v = select i1 %.not, i64 32, i64 16
  %77 = zext i32 %22 to i64
  %.0 = add i64 %55, %77
  %78 = add i64 %.0, %.0.v
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %53, i32 noundef %22, i64 noundef %78) #18
  br label %79

79:                                               ; preds = %_ZNK5clang6interp7Pointer12getFieldDescEv.exit, %_ZNK5clang6interp7Pointer11getDeclDescEv.exit, %15, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp7Pointer6narrowEv(ptr dead_on_unwind noalias writable sret(%"class.clang::interp::Pointer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZNK5clang6interp7Pointer6isZeroEv.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #18
  br label %76

_ZNK5clang6interp7Pointer6isZeroEv.exit:          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit

_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %11, %15
  %17 = icmp eq i32 %11, 0
  %spec.select.i.i.i = or i1 %17, %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = zext i32 %11 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  %.0.i.in.i = select i1 %spec.select.i.i.i, ptr %12, ptr %21
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit, %_ZNK5clang6interp7Pointer6isZeroEv.exit
  tail call void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #18
  br label %76

26:                                               ; preds = %_ZNK5clang6interp7Pointer18isUnknownSizeArrayEv.exit
  %27 = icmp eq i32 %11, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load i64, ptr %1, align 8
  %30 = icmp eq i64 %29, 0
  %spec.select = select i1 %30, i64 0, i64 4294967295
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %8, i32 noundef 16, i64 noundef %spec.select) #18
  br label %76

31:                                               ; preds = %26
  %32 = tail call noundef zeroext i1 @_ZNK5clang6interp7Pointer12isOnePastEndEv(ptr noundef nonnull align 8 dereferenceable(52) %1)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 8
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %34, i32 noundef %35, i64 noundef 4294967295) #18
  br label %76

36:                                               ; preds = %31
  %37 = load i32, ptr %3, align 8
  %38 = icmp eq i32 %37, 0
  %.pre = load i32, ptr %10, align 8
  br i1 %38, label %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit, label %._ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread_crit_edge

._ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread_crit_edge: ; preds = %36
  %.pre11 = zext i32 %.pre to i64
  br label %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread

_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit: ; preds = %36
  %39 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %.pre, %43
  %45 = icmp eq i32 %.pre, 0
  %spec.select.i.i.i6 = or i1 %45, %44
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %47 = zext i32 %.pre to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %.0.i.in.i7 = select i1 %spec.select.i.i.i6, ptr %40, ptr %49
  %.0.i.i8 = load ptr, ptr %.0.i.in.i7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 51
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 32
  %54 = load ptr, ptr %53, align 8
  %.not.i.i9 = icmp eq ptr %54, null
  %55 = select i1 %52, i1 %.not.i.i9, i1 false
  br i1 %55, label %56, label %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread

56:                                               ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit
  %57 = load i64, ptr %1, align 8
  %.not2 = icmp eq i64 %57, %47
  br i1 %.not2, label %59, label %58

58:                                               ; preds = %56
  tail call void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #18
  br label %76

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %47, 32
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %39, i32 noundef %.pre, i64 noundef %60) #18
  br label %76

_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread: ; preds = %._ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread_crit_edge, %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit
  %.pre-phi = phi i64 [ %.pre11, %._ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread_crit_edge ], [ %47, %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit ]
  %61 = load i64, ptr %1, align 8
  %.not = icmp eq i64 %61, %.pre-phi
  br i1 %.not, label %65, label %62

62:                                               ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread
  %63 = load ptr, ptr %7, align 8
  %64 = trunc i64 %61 to i32
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %63, i32 noundef %64, i64 noundef %61) #18
  br label %76

65:                                               ; preds = %_ZNK5clang6interp7Pointer16inPrimitiveArrayEv.exit.thread
  %66 = tail call noundef ptr @_ZNK5clang6interp7Pointer12getFieldDescEv(ptr noundef nonnull align 8 dereferenceable(52) %1)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 51
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  tail call void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #18
  br label %76

71:                                               ; preds = %65
  %72 = load i32, ptr %10, align 8
  %73 = add i32 %72, 16
  %74 = load ptr, ptr %7, align 8
  %75 = zext i32 %73 to i64
  tail call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %74, i32 noundef %73, i64 noundef %75) #18
  br label %76

76:                                               ; preds = %71, %70, %62, %59, %58, %33, %28, %25, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type13isIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %8 = icmp ne i8 %7, 13
  %.not13 = icmp eq ptr %5, null
  %.not = or i1 %.not13, %8
  br i1 %.not, label %14, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %6, align 16
  %11 = lshr i32 %10, 19
  %12 = and i32 %11, 511
  %13 = add nsw i32 %12, -429
  %spec.select = icmp ult i32 %13, 20
  br label %31

14:                                               ; preds = %1
  %15 = icmp ne i8 %7, 46
  %.not10 = or i1 %.not13, %15
  br i1 %.not10, label %29, label %16

16:                                               ; preds = %14
  %17 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %5) #18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 74
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, 1
  %21 = icmp ne i8 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %.not.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i, 7
  %23 = select i1 %21, i1 true, i1 %.not.i.i.i.i
  br i1 %23, label %24, label %31

24:                                               ; preds = %16
  %25 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %5) #18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load i40, ptr %26, align 8
  %28 = icmp sgt i40 %27, -1
  br label %31

29:                                               ; preds = %14
  %30 = icmp eq i8 %7, 10
  br label %31

31:                                               ; preds = %9, %16, %24, %29
  %.0 = phi i1 [ %30, %29 ], [ false, %16 ], [ %28, %24 ], [ %spec.select, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7APValueC2EN4llvm6APSIntES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %5, align 8
  store i64 0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %8, align 8
  store i64 0, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %9, align 4
  store i32 5, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = load i64, ptr %1, align 8
  store i32 0, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = load i64, ptr %2, align 8
  store i32 0, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %20 = load i8, ptr %19, align 4
  %21 = load i32, ptr %5, align 8
  %22 = icmp ult i32 %21, 65
  br i1 %22, label %_ZN4llvm6APSIntaSEOS0_.exit.i, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN4llvm6APSIntaSEOS0_.exit.i, label %26

26:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %24) #19
  br label %_ZN4llvm6APSIntaSEOS0_.exit.i

_ZN4llvm6APSIntaSEOS0_.exit.i:                    ; preds = %26, %23, %3
  store i64 %12, ptr %4, align 8
  store i32 %11, ptr %5, align 8
  store i8 %15, ptr %6, align 4
  %27 = load i32, ptr %8, align 8
  %28 = icmp ult i32 %27, 65
  br i1 %28, label %_ZN4llvm6APSIntD2Ev.exit1, label %29

29:                                               ; preds = %_ZN4llvm6APSIntaSEOS0_.exit.i
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN4llvm6APSIntD2Ev.exit1, label %32

32:                                               ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %30) #19
  br label %_ZN4llvm6APSIntD2Ev.exit1

_ZN4llvm6APSIntD2Ev.exit1:                        ; preds = %_ZN4llvm6APSIntaSEOS0_.exit.i, %29, %32
  %33 = and i8 %20, 1
  store i64 %18, ptr %7, align 8
  store i32 %17, ptr %8, align 8
  store i8 %33, ptr %9, align 4
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7APValueC2EN4llvm7APFloatES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::detail::IEEEFloat", align 8
  %5 = alloca %"class.llvm::detail::IEEEFloat", align 8
  %6 = alloca %"class.llvm::APFloat", align 8
  %7 = alloca %"class.llvm::APFloat", align 8
  store i32 0, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef 0.000000e+00) #18
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #22
  call void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %5, ptr noundef nonnull align 1 %9) #18
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4llvm6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %4, double noundef 0.000000e+00) #18
  call void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %4, ptr noundef nonnull align 1 %9) #18
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i32 6, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #22
  %.not.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i, label %16, label %15

15:                                               ; preds = %3
  call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  br label %_ZN4llvm7APFloatC2EOS0_.exit

16:                                               ; preds = %3
  call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  br label %_ZN4llvm7APFloatC2EOS0_.exit

_ZN4llvm7APFloatC2EOS0_.exit:                     ; preds = %15, %16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i1 = icmp eq ptr %19, %14
  br i1 %.not.i.i1, label %21, label %20

20:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit
  call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  br label %_ZN4llvm7APFloatC2EOS0_.exit2

21:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  br label %_ZN4llvm7APFloatC2EOS0_.exit2

_ZN4llvm7APFloatC2EOS0_.exit2:                    ; preds = %20, %21
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %24 = load ptr, ptr %17, align 8
  %.not.i.i3 = icmp eq ptr %24, %14
  br i1 %.not.i.i3, label %26, label %25

25:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit2
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  br label %_ZN4llvm7APFloatD2Ev.exit

26:                                               ; preds = %_ZN4llvm7APFloatC2EOS0_.exit2
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i, label %29

29:                                               ; preds = %26
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull %28)
  br label %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i

_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i:      ; preds = %29, %26
  store ptr null, ptr %27, align 8
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %25, %_ZN4llvm6detail13DoubleAPFloatD2Ev.exit.i.i
  %30 = load ptr, ptr %11, align 8
  %.not.i.i4 = icmp eq ptr %30, %14
  br i1 %.not.i.i4, label %32, label %31

31:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  br label %_ZN4llvm7APFloatD2Ev.exit7

32:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i5 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i5, label %_ZN4llvm7APFloatD2Ev.exit7, label %35

35:                                               ; preds = %32
  call void @_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull %34)
  br label %_ZN4llvm7APFloatD2Ev.exit7

_ZN4llvm7APFloatD2Ev.exit7:                       ; preds = %32, %35, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang7APValueEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = icmp ult i64 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE28reserveForParamAndGetAddressERS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = getelementptr inbounds %"class.clang::APValue", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE28reserveForParamAndGetAddressERS2_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %21 = getelementptr inbounds %"class.clang::APValue", ptr %19, i64 %20
  tail call void @_ZN5clang7APValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %.016.i.i) #18
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = add i64 %22, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7APValueC2EPKS0_j(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 8, ptr %0, align 8
  %5 = zext i32 %2 to i64
  %6 = mul nuw nsw i64 %5, 72
  %7 = add nuw nsw i64 %6, 8
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #20
  store i64 %5, ptr %8, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %_ZN5clang7APValue15setVectorUninitEj.exit.thread.i, label %12

_ZN5clang7APValue15setVectorUninitEj.exit.thread.i: ; preds = %3
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %11, align 8
  br label %_ZN5clang7APValue9setVectorEPKS0_j.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.clang::APValue", ptr %9, i64 %5
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi ptr [ %9, %12 ], [ %16, %14 ]
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %_ZN5clang7APValue15setVectorUninitEj.exit.i, label %14

_ZN5clang7APValue15setVectorUninitEj.exit.i:      ; preds = %14
  store ptr %9, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %18, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %_ZN5clang7APValue15setVectorUninitEj.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN5clang7APValue15setVectorUninitEj.exit.i ]
  %19 = getelementptr inbounds nuw %"class.clang::APValue", ptr %1, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw %"class.clang::APValue", ptr %9, i64 %indvars.iv.i
  %21 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %19) #18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %5
  br i1 %.not.i, label %_ZN5clang7APValue9setVectorEPKS0_j.exit, label %.lr.ph.i, !llvm.loop !544

_ZN5clang7APValue9setVectorEPKS0_j.exit:          ; preds = %.lr.ph.i, %_ZN5clang7APValue15setVectorUninitEj.exit.thread.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang7APValueELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i = icmp eq i64 %3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %4 = getelementptr inbounds %"class.clang::APValue", ptr %2, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN5clang7APValueD2Ev.exit.i
  %.05.i = phi ptr [ %5, %_ZN5clang7APValueD2Ev.exit.i ], [ %4, %.lr.ph.i.preheader ]
  %5 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %6 = load i32, ptr %5, align 8
  %switch.i.i = icmp ult i32 %6, 2
  br i1 %switch.i.i, label %_ZN5clang7APValueD2Ev.exit.i, label %7

7:                                                ; preds = %.lr.ph.i
  tail call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %5) #18
  br label %_ZN5clang7APValueD2Ev.exit.i

_ZN5clang7APValueD2Ev.exit.i:                     ; preds = %7, %.lr.ph.i
  %.not.i = icmp eq ptr %2, %5
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !545

_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN5clang7APValueD2Ev.exit.i, %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm15SmallVectorImplIN5clang7APValueEED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE13destroy_rangeEPS2_S4_.exit
  tail call void @free(ptr noundef %8) #18
  br label %_ZN4llvm15SmallVectorImplIN5clang7APValueEED2Ev.exit

_ZN4llvm15SmallVectorImplIN5clang7APValueEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE13destroy_rangeEPS2_S4_.exit, %11
  ret void
}

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN5clang7APValue8setUnionEPKNS_9FieldDeclERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN5clang7APValue9UnionDataC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN5clang7APValue10StructDataC1Ejj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN5clang7APValue9MakeArrayEjj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = getelementptr inbounds %"class.clang::APValue", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @_ZN5clang7APValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(72) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.04.08.i.i.i.i.i.i) #18
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !546

_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %11 = load ptr, ptr %0, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i.i = icmp eq i64 %12, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %13 = getelementptr inbounds %"class.clang::APValue", ptr %11, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang7APValueD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZN5clang7APValueD2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %15 = load i32, ptr %14, align 8
  %switch.i.i.i = icmp ult i32 %15, 2
  br i1 %switch.i.i.i, label %_ZN5clang7APValueD2Ev.exit.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %14) #18
  br label %_ZN5clang7APValueD2Ev.exit.i.i

_ZN5clang7APValueD2Ev.exit.i.i:                   ; preds = %16, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %11, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i, !llvm.loop !545

_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN5clang7APValueD2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %17 = load i64, ptr %3, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE21takeAllocationForGrowEPS2_m.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %18) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE19moveElementsForGrowEPS2_.exit, %20
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %17) #18
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK5clang6interp7Pointer7getBaseEv: argument 0"}
!7 = distinct !{!7, !"_ZNK5clang6interp7Pointer7getBaseEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK5clang6interp7Pointer8getArrayEv: argument 0"}
!10 = distinct !{!10, !"_ZNK5clang6interp7Pointer8getArrayEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK5clang6interp7Pointer8getArrayEv: argument 0"}
!13 = distinct !{!13, !"_ZNK5clang6interp7Pointer8getArrayEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK5clang6interp7Pointer7getBaseEv: argument 0"}
!16 = distinct !{!16, !"_ZNK5clang6interp7Pointer7getBaseEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK5clang6interp7Pointer7getBaseEv: argument 0"}
!19 = distinct !{!19, !"_ZNK5clang6interp7Pointer7getBaseEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK5clang6interp7Pointer7getBaseEv: argument 0"}
!22 = distinct !{!22, !"_ZNK5clang6interp7Pointer7getBaseEv"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm5Twine6concatERKS0_"}
!31 = distinct !{!31, !32, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvmplERKNS_5TwineES2_"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!35 = distinct !{!35, !"_ZNK4llvm5Twine6concatERKS0_"}
!36 = distinct !{!36, !37, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvmplERKNS_5TwineES2_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt9make_pairIbSt10shared_ptrIN5clang6interp7InitMapEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!40 = distinct !{!40, !"_ZSt9make_pairIbSt10shared_ptrIN5clang6interp7InitMapEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang6interp7InitMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: argument 0"}
!43 = distinct !{!43, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang6interp7InitMapESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK5clang6interp7Pointer7getBaseEv: argument 0"}
!46 = distinct !{!46, !"_ZNK5clang6interp7Pointer7getBaseEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK5clang6interp7Pointer7getBaseEv: argument 0"}
!49 = distinct !{!49, !"_ZNK5clang6interp7Pointer7getBaseEv"}
!50 = distinct !{!50, !24}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5clang6interp7Pointer7atFieldEj: argument 0"}
!53 = distinct !{!53, !"_ZNK5clang6interp7Pointer7atFieldEj"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK5clang6interp7Pointer7getBaseEv: argument 0"}
!56 = distinct !{!56, !"_ZNK5clang6interp7Pointer7getBaseEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5clang6interp7Pointer7getBaseEv: argument 0"}
!59 = distinct !{!59, !"_ZNK5clang6interp7Pointer7getBaseEv"}
!60 = distinct !{!60, !24}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK5clang6interp8IntegralILj8ELb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!63 = distinct !{!63, !"_ZNK5clang6interp8IntegralILj8ELb1EE9toAPValueERKNS_10ASTContextE"}
!64 = !{!65, !62}
!65 = distinct !{!65, !66, !"_ZNK5clang6interp8IntegralILj8ELb1EE8toAPSIntEv: argument 0"}
!66 = distinct !{!66, !"_ZNK5clang6interp8IntegralILj8ELb1EE8toAPSIntEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5clang6interp8IntegralILj8ELb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!69 = distinct !{!69, !"_ZNK5clang6interp8IntegralILj8ELb0EE9toAPValueERKNS_10ASTContextE"}
!70 = !{!71, !68}
!71 = distinct !{!71, !72, !"_ZNK5clang6interp8IntegralILj8ELb0EE8toAPSIntEv: argument 0"}
!72 = distinct !{!72, !"_ZNK5clang6interp8IntegralILj8ELb0EE8toAPSIntEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK5clang6interp8IntegralILj16ELb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!75 = distinct !{!75, !"_ZNK5clang6interp8IntegralILj16ELb1EE9toAPValueERKNS_10ASTContextE"}
!76 = !{!77, !74}
!77 = distinct !{!77, !78, !"_ZNK5clang6interp8IntegralILj16ELb1EE8toAPSIntEv: argument 0"}
!78 = distinct !{!78, !"_ZNK5clang6interp8IntegralILj16ELb1EE8toAPSIntEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK5clang6interp8IntegralILj16ELb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!81 = distinct !{!81, !"_ZNK5clang6interp8IntegralILj16ELb0EE9toAPValueERKNS_10ASTContextE"}
!82 = !{!83, !80}
!83 = distinct !{!83, !84, !"_ZNK5clang6interp8IntegralILj16ELb0EE8toAPSIntEv: argument 0"}
!84 = distinct !{!84, !"_ZNK5clang6interp8IntegralILj16ELb0EE8toAPSIntEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK5clang6interp8IntegralILj32ELb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!87 = distinct !{!87, !"_ZNK5clang6interp8IntegralILj32ELb1EE9toAPValueERKNS_10ASTContextE"}
!88 = !{!89, !86}
!89 = distinct !{!89, !90, !"_ZNK5clang6interp8IntegralILj32ELb1EE8toAPSIntEv: argument 0"}
!90 = distinct !{!90, !"_ZNK5clang6interp8IntegralILj32ELb1EE8toAPSIntEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK5clang6interp8IntegralILj32ELb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!93 = distinct !{!93, !"_ZNK5clang6interp8IntegralILj32ELb0EE9toAPValueERKNS_10ASTContextE"}
!94 = !{!95, !92}
!95 = distinct !{!95, !96, !"_ZNK5clang6interp8IntegralILj32ELb0EE8toAPSIntEv: argument 0"}
!96 = distinct !{!96, !"_ZNK5clang6interp8IntegralILj32ELb0EE8toAPSIntEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK5clang6interp8IntegralILj64ELb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!99 = distinct !{!99, !"_ZNK5clang6interp8IntegralILj64ELb1EE9toAPValueERKNS_10ASTContextE"}
!100 = !{!101, !98}
!101 = distinct !{!101, !102, !"_ZNK5clang6interp8IntegralILj64ELb1EE8toAPSIntEv: argument 0"}
!102 = distinct !{!102, !"_ZNK5clang6interp8IntegralILj64ELb1EE8toAPSIntEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK5clang6interp8IntegralILj64ELb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!105 = distinct !{!105, !"_ZNK5clang6interp8IntegralILj64ELb0EE9toAPValueERKNS_10ASTContextE"}
!106 = !{!107, !104}
!107 = distinct !{!107, !108, !"_ZNK5clang6interp8IntegralILj64ELb0EE8toAPSIntEv: argument 0"}
!108 = distinct !{!108, !"_ZNK5clang6interp8IntegralILj64ELb0EE8toAPSIntEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK5clang6interp10IntegralAPILb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!111 = distinct !{!111, !"_ZNK5clang6interp10IntegralAPILb0EE9toAPValueERKNS_10ASTContextE"}
!112 = !{!113, !110}
!113 = distinct !{!113, !114, !"_ZNK5clang6interp10IntegralAPILb0EE8toAPSIntEj: argument 0"}
!114 = distinct !{!114, !"_ZNK5clang6interp10IntegralAPILb0EE8toAPSIntEj"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK5clang6interp10IntegralAPILb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!117 = distinct !{!117, !"_ZNK5clang6interp10IntegralAPILb1EE9toAPValueERKNS_10ASTContextE"}
!118 = !{!119, !116}
!119 = distinct !{!119, !120, !"_ZNK5clang6interp10IntegralAPILb1EE8toAPSIntEj: argument 0"}
!120 = distinct !{!120, !"_ZNK5clang6interp10IntegralAPILb1EE8toAPSIntEj"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK5clang6interp7Boolean9toAPValueERKNS_10ASTContextE: argument 0"}
!123 = distinct !{!123, !"_ZNK5clang6interp7Boolean9toAPValueERKNS_10ASTContextE"}
!124 = !{!125, !122}
!125 = distinct !{!125, !126, !"_ZNK5clang6interp7Boolean8toAPSIntEv: argument 0"}
!126 = distinct !{!126, !"_ZNK5clang6interp7Boolean8toAPSIntEv"}
!127 = distinct !{!127, !24}
!128 = distinct !{!128, !24}
!129 = distinct !{!129, !24}
!130 = distinct !{!130, !24}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK5clang6interp8IntegralILj8ELb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!133 = distinct !{!133, !"_ZNK5clang6interp8IntegralILj8ELb1EE9toAPValueERKNS_10ASTContextE"}
!134 = !{!135, !132}
!135 = distinct !{!135, !136, !"_ZNK5clang6interp8IntegralILj8ELb1EE8toAPSIntEv: argument 0"}
!136 = distinct !{!136, !"_ZNK5clang6interp8IntegralILj8ELb1EE8toAPSIntEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK5clang6interp8IntegralILj8ELb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!139 = distinct !{!139, !"_ZNK5clang6interp8IntegralILj8ELb0EE9toAPValueERKNS_10ASTContextE"}
!140 = !{!141, !138}
!141 = distinct !{!141, !142, !"_ZNK5clang6interp8IntegralILj8ELb0EE8toAPSIntEv: argument 0"}
!142 = distinct !{!142, !"_ZNK5clang6interp8IntegralILj8ELb0EE8toAPSIntEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK5clang6interp8IntegralILj16ELb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!145 = distinct !{!145, !"_ZNK5clang6interp8IntegralILj16ELb1EE9toAPValueERKNS_10ASTContextE"}
!146 = !{!147, !144}
!147 = distinct !{!147, !148, !"_ZNK5clang6interp8IntegralILj16ELb1EE8toAPSIntEv: argument 0"}
!148 = distinct !{!148, !"_ZNK5clang6interp8IntegralILj16ELb1EE8toAPSIntEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK5clang6interp8IntegralILj16ELb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!151 = distinct !{!151, !"_ZNK5clang6interp8IntegralILj16ELb0EE9toAPValueERKNS_10ASTContextE"}
!152 = !{!153, !150}
!153 = distinct !{!153, !154, !"_ZNK5clang6interp8IntegralILj16ELb0EE8toAPSIntEv: argument 0"}
!154 = distinct !{!154, !"_ZNK5clang6interp8IntegralILj16ELb0EE8toAPSIntEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK5clang6interp8IntegralILj32ELb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!157 = distinct !{!157, !"_ZNK5clang6interp8IntegralILj32ELb1EE9toAPValueERKNS_10ASTContextE"}
!158 = !{!159, !156}
!159 = distinct !{!159, !160, !"_ZNK5clang6interp8IntegralILj32ELb1EE8toAPSIntEv: argument 0"}
!160 = distinct !{!160, !"_ZNK5clang6interp8IntegralILj32ELb1EE8toAPSIntEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK5clang6interp8IntegralILj32ELb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!163 = distinct !{!163, !"_ZNK5clang6interp8IntegralILj32ELb0EE9toAPValueERKNS_10ASTContextE"}
!164 = !{!165, !162}
!165 = distinct !{!165, !166, !"_ZNK5clang6interp8IntegralILj32ELb0EE8toAPSIntEv: argument 0"}
!166 = distinct !{!166, !"_ZNK5clang6interp8IntegralILj32ELb0EE8toAPSIntEv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK5clang6interp8IntegralILj64ELb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!169 = distinct !{!169, !"_ZNK5clang6interp8IntegralILj64ELb1EE9toAPValueERKNS_10ASTContextE"}
!170 = !{!171, !168}
!171 = distinct !{!171, !172, !"_ZNK5clang6interp8IntegralILj64ELb1EE8toAPSIntEv: argument 0"}
!172 = distinct !{!172, !"_ZNK5clang6interp8IntegralILj64ELb1EE8toAPSIntEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK5clang6interp8IntegralILj64ELb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!175 = distinct !{!175, !"_ZNK5clang6interp8IntegralILj64ELb0EE9toAPValueERKNS_10ASTContextE"}
!176 = !{!177, !174}
!177 = distinct !{!177, !178, !"_ZNK5clang6interp8IntegralILj64ELb0EE8toAPSIntEv: argument 0"}
!178 = distinct !{!178, !"_ZNK5clang6interp8IntegralILj64ELb0EE8toAPSIntEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK5clang6interp10IntegralAPILb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!181 = distinct !{!181, !"_ZNK5clang6interp10IntegralAPILb0EE9toAPValueERKNS_10ASTContextE"}
!182 = !{!183, !180}
!183 = distinct !{!183, !184, !"_ZNK5clang6interp10IntegralAPILb0EE8toAPSIntEj: argument 0"}
!184 = distinct !{!184, !"_ZNK5clang6interp10IntegralAPILb0EE8toAPSIntEj"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK5clang6interp10IntegralAPILb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!187 = distinct !{!187, !"_ZNK5clang6interp10IntegralAPILb1EE9toAPValueERKNS_10ASTContextE"}
!188 = !{!189, !186}
!189 = distinct !{!189, !190, !"_ZNK5clang6interp10IntegralAPILb1EE8toAPSIntEj: argument 0"}
!190 = distinct !{!190, !"_ZNK5clang6interp10IntegralAPILb1EE8toAPSIntEj"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK5clang6interp7Boolean9toAPValueERKNS_10ASTContextE: argument 0"}
!193 = distinct !{!193, !"_ZNK5clang6interp7Boolean9toAPValueERKNS_10ASTContextE"}
!194 = !{!195, !192}
!195 = distinct !{!195, !196, !"_ZNK5clang6interp7Boolean8toAPSIntEv: argument 0"}
!196 = distinct !{!196, !"_ZNK5clang6interp7Boolean8toAPSIntEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK5clang6interp7Pointer7atFieldEj: argument 0"}
!199 = distinct !{!199, !"_ZNK5clang6interp7Pointer7atFieldEj"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK5clang6interp8IntegralILj8ELb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!202 = distinct !{!202, !"_ZNK5clang6interp8IntegralILj8ELb1EE9toAPValueERKNS_10ASTContextE"}
!203 = !{!204, !201}
!204 = distinct !{!204, !205, !"_ZNK5clang6interp8IntegralILj8ELb1EE8toAPSIntEv: argument 0"}
!205 = distinct !{!205, !"_ZNK5clang6interp8IntegralILj8ELb1EE8toAPSIntEv"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK5clang6interp8IntegralILj8ELb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!208 = distinct !{!208, !"_ZNK5clang6interp8IntegralILj8ELb0EE9toAPValueERKNS_10ASTContextE"}
!209 = !{!210, !207}
!210 = distinct !{!210, !211, !"_ZNK5clang6interp8IntegralILj8ELb0EE8toAPSIntEv: argument 0"}
!211 = distinct !{!211, !"_ZNK5clang6interp8IntegralILj8ELb0EE8toAPSIntEv"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK5clang6interp8IntegralILj16ELb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!214 = distinct !{!214, !"_ZNK5clang6interp8IntegralILj16ELb1EE9toAPValueERKNS_10ASTContextE"}
!215 = !{!216, !213}
!216 = distinct !{!216, !217, !"_ZNK5clang6interp8IntegralILj16ELb1EE8toAPSIntEv: argument 0"}
!217 = distinct !{!217, !"_ZNK5clang6interp8IntegralILj16ELb1EE8toAPSIntEv"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK5clang6interp8IntegralILj16ELb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!220 = distinct !{!220, !"_ZNK5clang6interp8IntegralILj16ELb0EE9toAPValueERKNS_10ASTContextE"}
!221 = !{!222, !219}
!222 = distinct !{!222, !223, !"_ZNK5clang6interp8IntegralILj16ELb0EE8toAPSIntEv: argument 0"}
!223 = distinct !{!223, !"_ZNK5clang6interp8IntegralILj16ELb0EE8toAPSIntEv"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK5clang6interp8IntegralILj32ELb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!226 = distinct !{!226, !"_ZNK5clang6interp8IntegralILj32ELb1EE9toAPValueERKNS_10ASTContextE"}
!227 = !{!228, !225}
!228 = distinct !{!228, !229, !"_ZNK5clang6interp8IntegralILj32ELb1EE8toAPSIntEv: argument 0"}
!229 = distinct !{!229, !"_ZNK5clang6interp8IntegralILj32ELb1EE8toAPSIntEv"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK5clang6interp8IntegralILj32ELb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!232 = distinct !{!232, !"_ZNK5clang6interp8IntegralILj32ELb0EE9toAPValueERKNS_10ASTContextE"}
!233 = !{!234, !231}
!234 = distinct !{!234, !235, !"_ZNK5clang6interp8IntegralILj32ELb0EE8toAPSIntEv: argument 0"}
!235 = distinct !{!235, !"_ZNK5clang6interp8IntegralILj32ELb0EE8toAPSIntEv"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK5clang6interp8IntegralILj64ELb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!238 = distinct !{!238, !"_ZNK5clang6interp8IntegralILj64ELb1EE9toAPValueERKNS_10ASTContextE"}
!239 = !{!240, !237}
!240 = distinct !{!240, !241, !"_ZNK5clang6interp8IntegralILj64ELb1EE8toAPSIntEv: argument 0"}
!241 = distinct !{!241, !"_ZNK5clang6interp8IntegralILj64ELb1EE8toAPSIntEv"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK5clang6interp8IntegralILj64ELb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!244 = distinct !{!244, !"_ZNK5clang6interp8IntegralILj64ELb0EE9toAPValueERKNS_10ASTContextE"}
!245 = !{!246, !243}
!246 = distinct !{!246, !247, !"_ZNK5clang6interp8IntegralILj64ELb0EE8toAPSIntEv: argument 0"}
!247 = distinct !{!247, !"_ZNK5clang6interp8IntegralILj64ELb0EE8toAPSIntEv"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK5clang6interp10IntegralAPILb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!250 = distinct !{!250, !"_ZNK5clang6interp10IntegralAPILb0EE9toAPValueERKNS_10ASTContextE"}
!251 = !{!252, !249}
!252 = distinct !{!252, !253, !"_ZNK5clang6interp10IntegralAPILb0EE8toAPSIntEj: argument 0"}
!253 = distinct !{!253, !"_ZNK5clang6interp10IntegralAPILb0EE8toAPSIntEj"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK5clang6interp10IntegralAPILb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!256 = distinct !{!256, !"_ZNK5clang6interp10IntegralAPILb1EE9toAPValueERKNS_10ASTContextE"}
!257 = !{!258, !255}
!258 = distinct !{!258, !259, !"_ZNK5clang6interp10IntegralAPILb1EE8toAPSIntEj: argument 0"}
!259 = distinct !{!259, !"_ZNK5clang6interp10IntegralAPILb1EE8toAPSIntEj"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK5clang6interp7Boolean9toAPValueERKNS_10ASTContextE: argument 0"}
!262 = distinct !{!262, !"_ZNK5clang6interp7Boolean9toAPValueERKNS_10ASTContextE"}
!263 = !{!264, !261}
!264 = distinct !{!264, !265, !"_ZNK5clang6interp7Boolean8toAPSIntEv: argument 0"}
!265 = distinct !{!265, !"_ZNK5clang6interp7Boolean8toAPSIntEv"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK5clang6interp7Pointer7atFieldEj: argument 0"}
!268 = distinct !{!268, !"_ZNK5clang6interp7Pointer7atFieldEj"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK5clang6interp8IntegralILj8ELb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!271 = distinct !{!271, !"_ZNK5clang6interp8IntegralILj8ELb1EE9toAPValueERKNS_10ASTContextE"}
!272 = !{!273, !270}
!273 = distinct !{!273, !274, !"_ZNK5clang6interp8IntegralILj8ELb1EE8toAPSIntEv: argument 0"}
!274 = distinct !{!274, !"_ZNK5clang6interp8IntegralILj8ELb1EE8toAPSIntEv"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK5clang6interp8IntegralILj8ELb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!277 = distinct !{!277, !"_ZNK5clang6interp8IntegralILj8ELb0EE9toAPValueERKNS_10ASTContextE"}
!278 = !{!279, !276}
!279 = distinct !{!279, !280, !"_ZNK5clang6interp8IntegralILj8ELb0EE8toAPSIntEv: argument 0"}
!280 = distinct !{!280, !"_ZNK5clang6interp8IntegralILj8ELb0EE8toAPSIntEv"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK5clang6interp8IntegralILj16ELb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!283 = distinct !{!283, !"_ZNK5clang6interp8IntegralILj16ELb1EE9toAPValueERKNS_10ASTContextE"}
!284 = !{!285, !282}
!285 = distinct !{!285, !286, !"_ZNK5clang6interp8IntegralILj16ELb1EE8toAPSIntEv: argument 0"}
!286 = distinct !{!286, !"_ZNK5clang6interp8IntegralILj16ELb1EE8toAPSIntEv"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNK5clang6interp8IntegralILj16ELb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!289 = distinct !{!289, !"_ZNK5clang6interp8IntegralILj16ELb0EE9toAPValueERKNS_10ASTContextE"}
!290 = !{!291, !288}
!291 = distinct !{!291, !292, !"_ZNK5clang6interp8IntegralILj16ELb0EE8toAPSIntEv: argument 0"}
!292 = distinct !{!292, !"_ZNK5clang6interp8IntegralILj16ELb0EE8toAPSIntEv"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK5clang6interp8IntegralILj32ELb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!295 = distinct !{!295, !"_ZNK5clang6interp8IntegralILj32ELb1EE9toAPValueERKNS_10ASTContextE"}
!296 = !{!297, !294}
!297 = distinct !{!297, !298, !"_ZNK5clang6interp8IntegralILj32ELb1EE8toAPSIntEv: argument 0"}
!298 = distinct !{!298, !"_ZNK5clang6interp8IntegralILj32ELb1EE8toAPSIntEv"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNK5clang6interp8IntegralILj32ELb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!301 = distinct !{!301, !"_ZNK5clang6interp8IntegralILj32ELb0EE9toAPValueERKNS_10ASTContextE"}
!302 = !{!303, !300}
!303 = distinct !{!303, !304, !"_ZNK5clang6interp8IntegralILj32ELb0EE8toAPSIntEv: argument 0"}
!304 = distinct !{!304, !"_ZNK5clang6interp8IntegralILj32ELb0EE8toAPSIntEv"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNK5clang6interp8IntegralILj64ELb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!307 = distinct !{!307, !"_ZNK5clang6interp8IntegralILj64ELb1EE9toAPValueERKNS_10ASTContextE"}
!308 = !{!309, !306}
!309 = distinct !{!309, !310, !"_ZNK5clang6interp8IntegralILj64ELb1EE8toAPSIntEv: argument 0"}
!310 = distinct !{!310, !"_ZNK5clang6interp8IntegralILj64ELb1EE8toAPSIntEv"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNK5clang6interp8IntegralILj64ELb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!313 = distinct !{!313, !"_ZNK5clang6interp8IntegralILj64ELb0EE9toAPValueERKNS_10ASTContextE"}
!314 = !{!315, !312}
!315 = distinct !{!315, !316, !"_ZNK5clang6interp8IntegralILj64ELb0EE8toAPSIntEv: argument 0"}
!316 = distinct !{!316, !"_ZNK5clang6interp8IntegralILj64ELb0EE8toAPSIntEv"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNK5clang6interp10IntegralAPILb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!319 = distinct !{!319, !"_ZNK5clang6interp10IntegralAPILb0EE9toAPValueERKNS_10ASTContextE"}
!320 = !{!321, !318}
!321 = distinct !{!321, !322, !"_ZNK5clang6interp10IntegralAPILb0EE8toAPSIntEj: argument 0"}
!322 = distinct !{!322, !"_ZNK5clang6interp10IntegralAPILb0EE8toAPSIntEj"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZNK5clang6interp10IntegralAPILb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!325 = distinct !{!325, !"_ZNK5clang6interp10IntegralAPILb1EE9toAPValueERKNS_10ASTContextE"}
!326 = !{!327, !324}
!327 = distinct !{!327, !328, !"_ZNK5clang6interp10IntegralAPILb1EE8toAPSIntEj: argument 0"}
!328 = distinct !{!328, !"_ZNK5clang6interp10IntegralAPILb1EE8toAPSIntEj"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZNK5clang6interp7Boolean9toAPValueERKNS_10ASTContextE: argument 0"}
!331 = distinct !{!331, !"_ZNK5clang6interp7Boolean9toAPValueERKNS_10ASTContextE"}
!332 = !{!333, !330}
!333 = distinct !{!333, !334, !"_ZNK5clang6interp7Boolean8toAPSIntEv: argument 0"}
!334 = distinct !{!334, !"_ZNK5clang6interp7Boolean8toAPSIntEv"}
!335 = distinct !{!335, !24}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNK5clang6interp7Pointer7atFieldEj: argument 0"}
!338 = distinct !{!338, !"_ZNK5clang6interp7Pointer7atFieldEj"}
!339 = distinct !{!339, !24}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK5clang6interp7Pointer7atFieldEj: argument 0"}
!342 = distinct !{!342, !"_ZNK5clang6interp7Pointer7atFieldEj"}
!343 = distinct !{!343, !24}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZNK5clang6interp8IntegralILj8ELb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!346 = distinct !{!346, !"_ZNK5clang6interp8IntegralILj8ELb1EE9toAPValueERKNS_10ASTContextE"}
!347 = !{!348, !345}
!348 = distinct !{!348, !349, !"_ZNK5clang6interp8IntegralILj8ELb1EE8toAPSIntEv: argument 0"}
!349 = distinct !{!349, !"_ZNK5clang6interp8IntegralILj8ELb1EE8toAPSIntEv"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZNK5clang6interp8IntegralILj8ELb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!352 = distinct !{!352, !"_ZNK5clang6interp8IntegralILj8ELb0EE9toAPValueERKNS_10ASTContextE"}
!353 = !{!354, !351}
!354 = distinct !{!354, !355, !"_ZNK5clang6interp8IntegralILj8ELb0EE8toAPSIntEv: argument 0"}
!355 = distinct !{!355, !"_ZNK5clang6interp8IntegralILj8ELb0EE8toAPSIntEv"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZNK5clang6interp8IntegralILj16ELb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!358 = distinct !{!358, !"_ZNK5clang6interp8IntegralILj16ELb1EE9toAPValueERKNS_10ASTContextE"}
!359 = !{!360, !357}
!360 = distinct !{!360, !361, !"_ZNK5clang6interp8IntegralILj16ELb1EE8toAPSIntEv: argument 0"}
!361 = distinct !{!361, !"_ZNK5clang6interp8IntegralILj16ELb1EE8toAPSIntEv"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZNK5clang6interp8IntegralILj16ELb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!364 = distinct !{!364, !"_ZNK5clang6interp8IntegralILj16ELb0EE9toAPValueERKNS_10ASTContextE"}
!365 = !{!366, !363}
!366 = distinct !{!366, !367, !"_ZNK5clang6interp8IntegralILj16ELb0EE8toAPSIntEv: argument 0"}
!367 = distinct !{!367, !"_ZNK5clang6interp8IntegralILj16ELb0EE8toAPSIntEv"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZNK5clang6interp8IntegralILj32ELb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!370 = distinct !{!370, !"_ZNK5clang6interp8IntegralILj32ELb1EE9toAPValueERKNS_10ASTContextE"}
!371 = !{!372, !369}
!372 = distinct !{!372, !373, !"_ZNK5clang6interp8IntegralILj32ELb1EE8toAPSIntEv: argument 0"}
!373 = distinct !{!373, !"_ZNK5clang6interp8IntegralILj32ELb1EE8toAPSIntEv"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZNK5clang6interp8IntegralILj32ELb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!376 = distinct !{!376, !"_ZNK5clang6interp8IntegralILj32ELb0EE9toAPValueERKNS_10ASTContextE"}
!377 = !{!378, !375}
!378 = distinct !{!378, !379, !"_ZNK5clang6interp8IntegralILj32ELb0EE8toAPSIntEv: argument 0"}
!379 = distinct !{!379, !"_ZNK5clang6interp8IntegralILj32ELb0EE8toAPSIntEv"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZNK5clang6interp8IntegralILj64ELb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!382 = distinct !{!382, !"_ZNK5clang6interp8IntegralILj64ELb1EE9toAPValueERKNS_10ASTContextE"}
!383 = !{!384, !381}
!384 = distinct !{!384, !385, !"_ZNK5clang6interp8IntegralILj64ELb1EE8toAPSIntEv: argument 0"}
!385 = distinct !{!385, !"_ZNK5clang6interp8IntegralILj64ELb1EE8toAPSIntEv"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZNK5clang6interp8IntegralILj64ELb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!388 = distinct !{!388, !"_ZNK5clang6interp8IntegralILj64ELb0EE9toAPValueERKNS_10ASTContextE"}
!389 = !{!390, !387}
!390 = distinct !{!390, !391, !"_ZNK5clang6interp8IntegralILj64ELb0EE8toAPSIntEv: argument 0"}
!391 = distinct !{!391, !"_ZNK5clang6interp8IntegralILj64ELb0EE8toAPSIntEv"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZNK5clang6interp10IntegralAPILb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!394 = distinct !{!394, !"_ZNK5clang6interp10IntegralAPILb0EE9toAPValueERKNS_10ASTContextE"}
!395 = !{!396, !393}
!396 = distinct !{!396, !397, !"_ZNK5clang6interp10IntegralAPILb0EE8toAPSIntEj: argument 0"}
!397 = distinct !{!397, !"_ZNK5clang6interp10IntegralAPILb0EE8toAPSIntEj"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZNK5clang6interp10IntegralAPILb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!400 = distinct !{!400, !"_ZNK5clang6interp10IntegralAPILb1EE9toAPValueERKNS_10ASTContextE"}
!401 = !{!402, !399}
!402 = distinct !{!402, !403, !"_ZNK5clang6interp10IntegralAPILb1EE8toAPSIntEj: argument 0"}
!403 = distinct !{!403, !"_ZNK5clang6interp10IntegralAPILb1EE8toAPSIntEj"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZNK5clang6interp7Boolean9toAPValueERKNS_10ASTContextE: argument 0"}
!406 = distinct !{!406, !"_ZNK5clang6interp7Boolean9toAPValueERKNS_10ASTContextE"}
!407 = !{!408, !405}
!408 = distinct !{!408, !409, !"_ZNK5clang6interp7Boolean8toAPSIntEv: argument 0"}
!409 = distinct !{!409, !"_ZNK5clang6interp7Boolean8toAPSIntEv"}
!410 = distinct !{!410, !24}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZNK5clang6interp8IntegralILj8ELb1EE8toAPSIntEv: argument 0"}
!413 = distinct !{!413, !"_ZNK5clang6interp8IntegralILj8ELb1EE8toAPSIntEv"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZNK5clang6interp8IntegralILj8ELb1EE8toAPSIntEv: argument 0"}
!416 = distinct !{!416, !"_ZNK5clang6interp8IntegralILj8ELb1EE8toAPSIntEv"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZNK5clang6interp8IntegralILj8ELb0EE8toAPSIntEv: argument 0"}
!419 = distinct !{!419, !"_ZNK5clang6interp8IntegralILj8ELb0EE8toAPSIntEv"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZNK5clang6interp8IntegralILj8ELb0EE8toAPSIntEv: argument 0"}
!422 = distinct !{!422, !"_ZNK5clang6interp8IntegralILj8ELb0EE8toAPSIntEv"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZNK5clang6interp8IntegralILj16ELb1EE8toAPSIntEv: argument 0"}
!425 = distinct !{!425, !"_ZNK5clang6interp8IntegralILj16ELb1EE8toAPSIntEv"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZNK5clang6interp8IntegralILj16ELb1EE8toAPSIntEv: argument 0"}
!428 = distinct !{!428, !"_ZNK5clang6interp8IntegralILj16ELb1EE8toAPSIntEv"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZNK5clang6interp8IntegralILj16ELb0EE8toAPSIntEv: argument 0"}
!431 = distinct !{!431, !"_ZNK5clang6interp8IntegralILj16ELb0EE8toAPSIntEv"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZNK5clang6interp8IntegralILj16ELb0EE8toAPSIntEv: argument 0"}
!434 = distinct !{!434, !"_ZNK5clang6interp8IntegralILj16ELb0EE8toAPSIntEv"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZNK5clang6interp8IntegralILj32ELb1EE8toAPSIntEv: argument 0"}
!437 = distinct !{!437, !"_ZNK5clang6interp8IntegralILj32ELb1EE8toAPSIntEv"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZNK5clang6interp8IntegralILj32ELb1EE8toAPSIntEv: argument 0"}
!440 = distinct !{!440, !"_ZNK5clang6interp8IntegralILj32ELb1EE8toAPSIntEv"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZNK5clang6interp8IntegralILj32ELb0EE8toAPSIntEv: argument 0"}
!443 = distinct !{!443, !"_ZNK5clang6interp8IntegralILj32ELb0EE8toAPSIntEv"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZNK5clang6interp8IntegralILj32ELb0EE8toAPSIntEv: argument 0"}
!446 = distinct !{!446, !"_ZNK5clang6interp8IntegralILj32ELb0EE8toAPSIntEv"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZNK5clang6interp8IntegralILj64ELb1EE8toAPSIntEv: argument 0"}
!449 = distinct !{!449, !"_ZNK5clang6interp8IntegralILj64ELb1EE8toAPSIntEv"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZNK5clang6interp8IntegralILj64ELb1EE8toAPSIntEv: argument 0"}
!452 = distinct !{!452, !"_ZNK5clang6interp8IntegralILj64ELb1EE8toAPSIntEv"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZNK5clang6interp8IntegralILj64ELb0EE8toAPSIntEv: argument 0"}
!455 = distinct !{!455, !"_ZNK5clang6interp8IntegralILj64ELb0EE8toAPSIntEv"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZNK5clang6interp8IntegralILj64ELb0EE8toAPSIntEv: argument 0"}
!458 = distinct !{!458, !"_ZNK5clang6interp8IntegralILj64ELb0EE8toAPSIntEv"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZNK5clang6interp10IntegralAPILb0EE8toAPSIntEj: argument 0"}
!461 = distinct !{!461, !"_ZNK5clang6interp10IntegralAPILb0EE8toAPSIntEj"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZNK5clang6interp10IntegralAPILb0EE8toAPSIntEj: argument 0"}
!464 = distinct !{!464, !"_ZNK5clang6interp10IntegralAPILb0EE8toAPSIntEj"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZNK5clang6interp10IntegralAPILb1EE8toAPSIntEj: argument 0"}
!467 = distinct !{!467, !"_ZNK5clang6interp10IntegralAPILb1EE8toAPSIntEj"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZNK5clang6interp10IntegralAPILb1EE8toAPSIntEj: argument 0"}
!470 = distinct !{!470, !"_ZNK5clang6interp10IntegralAPILb1EE8toAPSIntEj"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZNK5clang6interp7Boolean8toAPSIntEv: argument 0"}
!473 = distinct !{!473, !"_ZNK5clang6interp7Boolean8toAPSIntEv"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZNK5clang6interp7Boolean8toAPSIntEv: argument 0"}
!476 = distinct !{!476, !"_ZNK5clang6interp7Boolean8toAPSIntEv"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZNK5clang6interp8IntegralILj8ELb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!479 = distinct !{!479, !"_ZNK5clang6interp8IntegralILj8ELb1EE9toAPValueERKNS_10ASTContextE"}
!480 = !{!481, !478}
!481 = distinct !{!481, !482, !"_ZNK5clang6interp8IntegralILj8ELb1EE8toAPSIntEv: argument 0"}
!482 = distinct !{!482, !"_ZNK5clang6interp8IntegralILj8ELb1EE8toAPSIntEv"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZNK5clang6interp8IntegralILj8ELb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!485 = distinct !{!485, !"_ZNK5clang6interp8IntegralILj8ELb0EE9toAPValueERKNS_10ASTContextE"}
!486 = !{!487, !484}
!487 = distinct !{!487, !488, !"_ZNK5clang6interp8IntegralILj8ELb0EE8toAPSIntEv: argument 0"}
!488 = distinct !{!488, !"_ZNK5clang6interp8IntegralILj8ELb0EE8toAPSIntEv"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZNK5clang6interp8IntegralILj16ELb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!491 = distinct !{!491, !"_ZNK5clang6interp8IntegralILj16ELb1EE9toAPValueERKNS_10ASTContextE"}
!492 = !{!493, !490}
!493 = distinct !{!493, !494, !"_ZNK5clang6interp8IntegralILj16ELb1EE8toAPSIntEv: argument 0"}
!494 = distinct !{!494, !"_ZNK5clang6interp8IntegralILj16ELb1EE8toAPSIntEv"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZNK5clang6interp8IntegralILj16ELb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!497 = distinct !{!497, !"_ZNK5clang6interp8IntegralILj16ELb0EE9toAPValueERKNS_10ASTContextE"}
!498 = !{!499, !496}
!499 = distinct !{!499, !500, !"_ZNK5clang6interp8IntegralILj16ELb0EE8toAPSIntEv: argument 0"}
!500 = distinct !{!500, !"_ZNK5clang6interp8IntegralILj16ELb0EE8toAPSIntEv"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZNK5clang6interp8IntegralILj32ELb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!503 = distinct !{!503, !"_ZNK5clang6interp8IntegralILj32ELb1EE9toAPValueERKNS_10ASTContextE"}
!504 = !{!505, !502}
!505 = distinct !{!505, !506, !"_ZNK5clang6interp8IntegralILj32ELb1EE8toAPSIntEv: argument 0"}
!506 = distinct !{!506, !"_ZNK5clang6interp8IntegralILj32ELb1EE8toAPSIntEv"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZNK5clang6interp8IntegralILj32ELb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!509 = distinct !{!509, !"_ZNK5clang6interp8IntegralILj32ELb0EE9toAPValueERKNS_10ASTContextE"}
!510 = !{!511, !508}
!511 = distinct !{!511, !512, !"_ZNK5clang6interp8IntegralILj32ELb0EE8toAPSIntEv: argument 0"}
!512 = distinct !{!512, !"_ZNK5clang6interp8IntegralILj32ELb0EE8toAPSIntEv"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZNK5clang6interp8IntegralILj64ELb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!515 = distinct !{!515, !"_ZNK5clang6interp8IntegralILj64ELb1EE9toAPValueERKNS_10ASTContextE"}
!516 = !{!517, !514}
!517 = distinct !{!517, !518, !"_ZNK5clang6interp8IntegralILj64ELb1EE8toAPSIntEv: argument 0"}
!518 = distinct !{!518, !"_ZNK5clang6interp8IntegralILj64ELb1EE8toAPSIntEv"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZNK5clang6interp8IntegralILj64ELb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!521 = distinct !{!521, !"_ZNK5clang6interp8IntegralILj64ELb0EE9toAPValueERKNS_10ASTContextE"}
!522 = !{!523, !520}
!523 = distinct !{!523, !524, !"_ZNK5clang6interp8IntegralILj64ELb0EE8toAPSIntEv: argument 0"}
!524 = distinct !{!524, !"_ZNK5clang6interp8IntegralILj64ELb0EE8toAPSIntEv"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZNK5clang6interp10IntegralAPILb0EE9toAPValueERKNS_10ASTContextE: argument 0"}
!527 = distinct !{!527, !"_ZNK5clang6interp10IntegralAPILb0EE9toAPValueERKNS_10ASTContextE"}
!528 = !{!529, !526}
!529 = distinct !{!529, !530, !"_ZNK5clang6interp10IntegralAPILb0EE8toAPSIntEj: argument 0"}
!530 = distinct !{!530, !"_ZNK5clang6interp10IntegralAPILb0EE8toAPSIntEj"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZNK5clang6interp10IntegralAPILb1EE9toAPValueERKNS_10ASTContextE: argument 0"}
!533 = distinct !{!533, !"_ZNK5clang6interp10IntegralAPILb1EE9toAPValueERKNS_10ASTContextE"}
!534 = !{!535, !532}
!535 = distinct !{!535, !536, !"_ZNK5clang6interp10IntegralAPILb1EE8toAPSIntEj: argument 0"}
!536 = distinct !{!536, !"_ZNK5clang6interp10IntegralAPILb1EE8toAPSIntEj"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZNK5clang6interp7Boolean9toAPValueERKNS_10ASTContextE: argument 0"}
!539 = distinct !{!539, !"_ZNK5clang6interp7Boolean9toAPValueERKNS_10ASTContextE"}
!540 = !{!541, !538}
!541 = distinct !{!541, !542, !"_ZNK5clang6interp7Boolean8toAPSIntEv: argument 0"}
!542 = distinct !{!542, !"_ZNK5clang6interp7Boolean8toAPSIntEv"}
!543 = distinct !{!543, !24}
!544 = distinct !{!544, !24}
!545 = distinct !{!545, !24}
!546 = distinct !{!546, !24}
