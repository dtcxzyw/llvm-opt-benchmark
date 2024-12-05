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
define dso_local void @_ZN5clang6interp7PointerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(52) initializes((0, 52)) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %1) unnamed_addr #0 align 2 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

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
define dso_local void @_ZN5clang6interp7PointeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %1) local_unnamed_addr #0 align 2 {
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
define dso_local void @_ZN5clang6interp7PointeraSEOS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %1) local_unnamed_addr #0 align 2 {
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
define dso_local void @_ZNK5clang6interp7Pointer5printERN4llvm11raw_ostreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 7))
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
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang6interp7InitMapESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8
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
define dso_local void @_ZNK5clang6interp7Pointer8activateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %0) local_unnamed_addr #0 align 2 {
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
define dso_local void @_ZNK5clang6interp7Pointer10deactivateEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(52) %0) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang6interp7Pointer11hasSameBaseERKS1_S3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %1) local_unnamed_addr #5 align 2 {
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
define dso_local noundef zeroext i1 @_ZN5clang6interp7Pointer16pointToSameBlockERKS1_S3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %1) local_unnamed_addr #6 align 2 {
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
define dso_local noundef zeroext i1 @_ZN5clang6interp7Pointer12hasSameArrayERKS1_S3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %1) local_unnamed_addr #7 align 2 {
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
define dso_local noundef zeroext i1 @_ZNK5clang6interp7Pointer15pointsToLiteralEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %0) local_unnamed_addr #5 align 2 {
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
define dso_local { ptr, i64 } @_ZNK5clang6interp10IntPointer8atOffsetERKNS_10ASTContextEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

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
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEZNKS3_8toRValueERKNS2_7ContextES1_E3$_0E9_M_invokeERKSt9_Any_dataOS1_S5_S7_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val4 = load i64, ptr %1, align 8
  %5 = tail call fastcc noundef zeroext i1 @"_ZZNK5clang6interp7Pointer8toRValueERKNS0_7ContextENS_8QualTypeEENK3$_0clES5_RKS1_RNS_7APValueE"(ptr noundef nonnull readonly align 8 dereferenceable(24) %.val, i64 %.val4, ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEZNKS3_8toRValueERKNS2_7ContextES1_E3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
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
define internal fastcc noundef zeroext i1 @"_ZZNK5clang6interp7Pointer8toRValueERKNS0_7ContextENS_8QualTypeEENK3$_0clES5_RKS1_RNS_7APValueE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) unnamed_addr #0 align 2 {
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
  br i1 %.not311, label %1575, label %386

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
  br label %1033

.preheader1454:                                   ; preds = %_ZN5clang7APValueD2Ev.exit535, %_ZN5clang7APValueD2Ev.exit522
  %.5.lcssa = phi i8 [ 1, %_ZN5clang7APValueD2Ev.exit522 ], [ %.6, %_ZN5clang7APValueD2Ev.exit535 ]
  %.not1482 = icmp eq i32 %979, 0
  br i1 %.not1482, label %.preheader, label %.lr.ph1463

.lr.ph1463:                                       ; preds = %.preheader1454
  %1032 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count1489 = and i64 %978, 4294967295
  br label %1518

1033:                                             ; preds = %.lr.ph, %_ZN5clang7APValueD2Ev.exit535
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5clang7APValueD2Ev.exit535 ]
  %.51460 = phi i8 [ 1, %.lr.ph ], [ %.6, %_ZN5clang7APValueD2Ev.exit535 ]
  %1034 = load ptr, ptr %974, align 8
  %1035 = getelementptr inbounds nuw %"struct.clang::interp::Record::Field", ptr %1034, i64 %indvars.iv
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 48
  %.sroa.0.0.copyload.i523 = load i64, ptr %1037, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1039 = load i32, ptr %1038, align 8
  %1040 = load i64, ptr %2, align 8, !noalias !266
  %1041 = trunc i64 %1040 to i32
  %1042 = add i32 %1039, %1041
  %1043 = load ptr, ptr %210, align 8, !noalias !266
  %1044 = zext i32 %1042 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %58, ptr noundef %1043, i32 noundef %1042, i64 noundef %1044) #18
  %1045 = load ptr, ptr %991, align 8
  %1046 = load i32, ptr %992, align 8
  %1047 = trunc nuw i64 %indvars.iv to i32
  %1048 = add i32 %1046, %1047
  %1049 = zext i32 %1048 to i64
  %1050 = getelementptr inbounds nuw %"class.clang::APValue", ptr %1045, i64 %1049
  %1051 = load ptr, ptr %227, align 8
  %1052 = call i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %1051, i64 %.sroa.0.0.copyload.i523) #18
  %1053 = and i64 %1052, 4294967296
  %.not1450 = icmp eq i64 %1053, 0
  br i1 %.not1450, label %1504, label %1054

1054:                                             ; preds = %1033
  %.sroa.01406.0.extract.trunc = trunc i64 %1052 to i32
  switch i32 %.sroa.01406.0.extract.trunc, label %_ZN5clang7APValueD2Ev.exit535 [
    i32 0, label %1055
    i32 1, label %1085
    i32 2, label %1115
    i32 3, label %1145
    i32 4, label %1175
    i32 5, label %1205
    i32 6, label %1235
    i32 7, label %1264
    i32 8, label %1293
    i32 9, label %1325
    i32 11, label %1357
    i32 10, label %1386
    i32 12, label %1417
    i32 13, label %1446
    i32 14, label %1475
  ]

1055:                                             ; preds = %1054
  %1056 = load i32, ptr %993, align 8
  %1057 = icmp eq i32 %1056, 0
  %1058 = load ptr, ptr %994, align 8
  br i1 %1057, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i528, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i524

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i524: ; preds = %1055
  %.pre3.i525 = load i64, ptr %58, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i526

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i528:  ; preds = %1055
  %1059 = load i32, ptr %995, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1058, i64 32
  %1061 = load ptr, ptr %1060, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 16
  %1063 = load i32, ptr %1062, align 8
  %1064 = icmp eq i32 %1059, %1063
  %1065 = icmp eq i32 %1059, 0
  %spec.select.i.i.i.i.i529 = or i1 %1065, %1064
  %1066 = getelementptr inbounds nuw i8, ptr %1058, i64 40
  %1067 = zext i32 %1059 to i64
  %1068 = getelementptr inbounds nuw i8, ptr %1066, i64 %1067
  %1069 = getelementptr inbounds i8, ptr %1068, i64 -8
  %.0.i.in.i.i.i530 = select i1 %spec.select.i.i.i.i.i529, ptr %1060, ptr %1069
  %.0.i.i.i.i531 = load ptr, ptr %.0.i.in.i.i.i530, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i531, i64 51
  %1071 = load i8, ptr %1070, align 1
  %1072 = trunc i8 %1071 to i1
  %1073 = load i64, ptr %58, align 8
  %1074 = icmp eq i64 %1073, %1067
  %or.cond.i532 = select i1 %1072, i1 %1074, i1 false
  br i1 %or.cond.i532, label %1075, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i526

1075:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i528
  %1076 = getelementptr inbounds nuw i8, ptr %1068, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit533

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i526: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i528, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i524
  %1077 = phi i64 [ %.pre3.i525, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i524 ], [ %1073, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i528 ]
  %1078 = getelementptr inbounds nuw i8, ptr %1058, i64 40
  %1079 = getelementptr inbounds i8, ptr %1078, i64 %1077
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit533

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit533: ; preds = %1075, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i526
  %.0.i527 = phi ptr [ %1076, %1075 ], [ %1079, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i526 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %1080 = load i8, ptr %.0.i527, align 1, !noalias !272
  %1081 = zext i8 %1080 to i64
  store i32 2, ptr %59, align 8, !alias.scope !269
  store i64 %1081, ptr %1029, align 8, !alias.scope !269
  store i32 8, ptr %1030, align 8, !alias.scope !269
  store i8 0, ptr %1031, align 4, !alias.scope !269
  %1082 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1050, ptr noundef nonnull align 8 dereferenceable(72) %59) #18
  %1083 = load i32, ptr %59, align 8
  %switch.i534 = icmp ult i32 %1083, 2
  br i1 %switch.i534, label %_ZN5clang7APValueD2Ev.exit535, label %1084

1084:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit533
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %59) #18
  br label %_ZN5clang7APValueD2Ev.exit535

1085:                                             ; preds = %1054
  %1086 = load i32, ptr %993, align 8
  %1087 = icmp eq i32 %1086, 0
  %1088 = load ptr, ptr %994, align 8
  br i1 %1087, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i540, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i536

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i536: ; preds = %1085
  %.pre3.i537 = load i64, ptr %58, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i538

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i540:  ; preds = %1085
  %1089 = load i32, ptr %995, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %1088, i64 32
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 16
  %1093 = load i32, ptr %1092, align 8
  %1094 = icmp eq i32 %1089, %1093
  %1095 = icmp eq i32 %1089, 0
  %spec.select.i.i.i.i.i541 = or i1 %1095, %1094
  %1096 = getelementptr inbounds nuw i8, ptr %1088, i64 40
  %1097 = zext i32 %1089 to i64
  %1098 = getelementptr inbounds nuw i8, ptr %1096, i64 %1097
  %1099 = getelementptr inbounds i8, ptr %1098, i64 -8
  %.0.i.in.i.i.i542 = select i1 %spec.select.i.i.i.i.i541, ptr %1090, ptr %1099
  %.0.i.i.i.i543 = load ptr, ptr %.0.i.in.i.i.i542, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i543, i64 51
  %1101 = load i8, ptr %1100, align 1
  %1102 = trunc i8 %1101 to i1
  %1103 = load i64, ptr %58, align 8
  %1104 = icmp eq i64 %1103, %1097
  %or.cond.i544 = select i1 %1102, i1 %1104, i1 false
  br i1 %or.cond.i544, label %1105, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i538

1105:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i540
  %1106 = getelementptr inbounds nuw i8, ptr %1098, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit545

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i538: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i540, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i536
  %1107 = phi i64 [ %.pre3.i537, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i536 ], [ %1103, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i540 ]
  %1108 = getelementptr inbounds nuw i8, ptr %1088, i64 40
  %1109 = getelementptr inbounds i8, ptr %1108, i64 %1107
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit545

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit545: ; preds = %1105, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i538
  %.0.i539 = phi ptr [ %1106, %1105 ], [ %1109, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i538 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %1110 = load i8, ptr %.0.i539, align 1, !noalias !278
  %1111 = zext i8 %1110 to i64
  store i32 2, ptr %60, align 8, !alias.scope !275
  store i64 %1111, ptr %1026, align 8, !alias.scope !275
  store i32 8, ptr %1027, align 8, !alias.scope !275
  store i8 1, ptr %1028, align 4, !alias.scope !275
  %1112 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1050, ptr noundef nonnull align 8 dereferenceable(72) %60) #18
  %1113 = load i32, ptr %60, align 8
  %switch.i546 = icmp ult i32 %1113, 2
  br i1 %switch.i546, label %_ZN5clang7APValueD2Ev.exit535, label %1114

1114:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit545
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %60) #18
  br label %_ZN5clang7APValueD2Ev.exit535

1115:                                             ; preds = %1054
  %1116 = load i32, ptr %993, align 8
  %1117 = icmp eq i32 %1116, 0
  %1118 = load ptr, ptr %994, align 8
  br i1 %1117, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i552, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i548

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i548: ; preds = %1115
  %.pre3.i549 = load i64, ptr %58, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i550

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i552:  ; preds = %1115
  %1119 = load i32, ptr %995, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %1118, i64 32
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 16
  %1123 = load i32, ptr %1122, align 8
  %1124 = icmp eq i32 %1119, %1123
  %1125 = icmp eq i32 %1119, 0
  %spec.select.i.i.i.i.i553 = or i1 %1125, %1124
  %1126 = getelementptr inbounds nuw i8, ptr %1118, i64 40
  %1127 = zext i32 %1119 to i64
  %1128 = getelementptr inbounds nuw i8, ptr %1126, i64 %1127
  %1129 = getelementptr inbounds i8, ptr %1128, i64 -8
  %.0.i.in.i.i.i554 = select i1 %spec.select.i.i.i.i.i553, ptr %1120, ptr %1129
  %.0.i.i.i.i555 = load ptr, ptr %.0.i.in.i.i.i554, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i555, i64 51
  %1131 = load i8, ptr %1130, align 1
  %1132 = trunc i8 %1131 to i1
  %1133 = load i64, ptr %58, align 8
  %1134 = icmp eq i64 %1133, %1127
  %or.cond.i556 = select i1 %1132, i1 %1134, i1 false
  br i1 %or.cond.i556, label %1135, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i550

1135:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i552
  %1136 = getelementptr inbounds nuw i8, ptr %1128, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit557

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i550: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i552, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i548
  %1137 = phi i64 [ %.pre3.i549, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i548 ], [ %1133, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i552 ]
  %1138 = getelementptr inbounds nuw i8, ptr %1118, i64 40
  %1139 = getelementptr inbounds i8, ptr %1138, i64 %1137
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit557

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit557: ; preds = %1135, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i550
  %.0.i551 = phi ptr [ %1136, %1135 ], [ %1139, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i550 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %1140 = load i16, ptr %.0.i551, align 2, !noalias !284
  %1141 = zext i16 %1140 to i64
  store i32 2, ptr %61, align 8, !alias.scope !281
  store i64 %1141, ptr %1023, align 8, !alias.scope !281
  store i32 16, ptr %1024, align 8, !alias.scope !281
  store i8 0, ptr %1025, align 4, !alias.scope !281
  %1142 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1050, ptr noundef nonnull align 8 dereferenceable(72) %61) #18
  %1143 = load i32, ptr %61, align 8
  %switch.i558 = icmp ult i32 %1143, 2
  br i1 %switch.i558, label %_ZN5clang7APValueD2Ev.exit535, label %1144

1144:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit557
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %61) #18
  br label %_ZN5clang7APValueD2Ev.exit535

1145:                                             ; preds = %1054
  %1146 = load i32, ptr %993, align 8
  %1147 = icmp eq i32 %1146, 0
  %1148 = load ptr, ptr %994, align 8
  br i1 %1147, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i564, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i560

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i560: ; preds = %1145
  %.pre3.i561 = load i64, ptr %58, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i562

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i564:  ; preds = %1145
  %1149 = load i32, ptr %995, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %1148, i64 32
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 16
  %1153 = load i32, ptr %1152, align 8
  %1154 = icmp eq i32 %1149, %1153
  %1155 = icmp eq i32 %1149, 0
  %spec.select.i.i.i.i.i565 = or i1 %1155, %1154
  %1156 = getelementptr inbounds nuw i8, ptr %1148, i64 40
  %1157 = zext i32 %1149 to i64
  %1158 = getelementptr inbounds nuw i8, ptr %1156, i64 %1157
  %1159 = getelementptr inbounds i8, ptr %1158, i64 -8
  %.0.i.in.i.i.i566 = select i1 %spec.select.i.i.i.i.i565, ptr %1150, ptr %1159
  %.0.i.i.i.i567 = load ptr, ptr %.0.i.in.i.i.i566, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i567, i64 51
  %1161 = load i8, ptr %1160, align 1
  %1162 = trunc i8 %1161 to i1
  %1163 = load i64, ptr %58, align 8
  %1164 = icmp eq i64 %1163, %1157
  %or.cond.i568 = select i1 %1162, i1 %1164, i1 false
  br i1 %or.cond.i568, label %1165, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i562

1165:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i564
  %1166 = getelementptr inbounds nuw i8, ptr %1158, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit569

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i562: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i564, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i560
  %1167 = phi i64 [ %.pre3.i561, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i560 ], [ %1163, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i564 ]
  %1168 = getelementptr inbounds nuw i8, ptr %1148, i64 40
  %1169 = getelementptr inbounds i8, ptr %1168, i64 %1167
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit569

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit569: ; preds = %1165, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i562
  %.0.i563 = phi ptr [ %1166, %1165 ], [ %1169, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i562 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %1170 = load i16, ptr %.0.i563, align 2, !noalias !290
  %1171 = zext i16 %1170 to i64
  store i32 2, ptr %62, align 8, !alias.scope !287
  store i64 %1171, ptr %1020, align 8, !alias.scope !287
  store i32 16, ptr %1021, align 8, !alias.scope !287
  store i8 1, ptr %1022, align 4, !alias.scope !287
  %1172 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1050, ptr noundef nonnull align 8 dereferenceable(72) %62) #18
  %1173 = load i32, ptr %62, align 8
  %switch.i570 = icmp ult i32 %1173, 2
  br i1 %switch.i570, label %_ZN5clang7APValueD2Ev.exit535, label %1174

1174:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit569
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %62) #18
  br label %_ZN5clang7APValueD2Ev.exit535

1175:                                             ; preds = %1054
  %1176 = load i32, ptr %993, align 8
  %1177 = icmp eq i32 %1176, 0
  %1178 = load ptr, ptr %994, align 8
  br i1 %1177, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i576, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i572

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i572: ; preds = %1175
  %.pre3.i573 = load i64, ptr %58, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i574

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i576:  ; preds = %1175
  %1179 = load i32, ptr %995, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %1178, i64 32
  %1181 = load ptr, ptr %1180, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 16
  %1183 = load i32, ptr %1182, align 8
  %1184 = icmp eq i32 %1179, %1183
  %1185 = icmp eq i32 %1179, 0
  %spec.select.i.i.i.i.i577 = or i1 %1185, %1184
  %1186 = getelementptr inbounds nuw i8, ptr %1178, i64 40
  %1187 = zext i32 %1179 to i64
  %1188 = getelementptr inbounds nuw i8, ptr %1186, i64 %1187
  %1189 = getelementptr inbounds i8, ptr %1188, i64 -8
  %.0.i.in.i.i.i578 = select i1 %spec.select.i.i.i.i.i577, ptr %1180, ptr %1189
  %.0.i.i.i.i579 = load ptr, ptr %.0.i.in.i.i.i578, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i579, i64 51
  %1191 = load i8, ptr %1190, align 1
  %1192 = trunc i8 %1191 to i1
  %1193 = load i64, ptr %58, align 8
  %1194 = icmp eq i64 %1193, %1187
  %or.cond.i580 = select i1 %1192, i1 %1194, i1 false
  br i1 %or.cond.i580, label %1195, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i574

1195:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i576
  %1196 = getelementptr inbounds nuw i8, ptr %1188, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit581

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i574: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i576, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i572
  %1197 = phi i64 [ %.pre3.i573, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i572 ], [ %1193, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i576 ]
  %1198 = getelementptr inbounds nuw i8, ptr %1178, i64 40
  %1199 = getelementptr inbounds i8, ptr %1198, i64 %1197
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit581

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit581: ; preds = %1195, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i574
  %.0.i575 = phi ptr [ %1196, %1195 ], [ %1199, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i574 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %1200 = load i32, ptr %.0.i575, align 4, !noalias !296
  %1201 = zext i32 %1200 to i64
  store i32 2, ptr %63, align 8, !alias.scope !293
  store i64 %1201, ptr %1017, align 8, !alias.scope !293
  store i32 32, ptr %1018, align 8, !alias.scope !293
  store i8 0, ptr %1019, align 4, !alias.scope !293
  %1202 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1050, ptr noundef nonnull align 8 dereferenceable(72) %63) #18
  %1203 = load i32, ptr %63, align 8
  %switch.i582 = icmp ult i32 %1203, 2
  br i1 %switch.i582, label %_ZN5clang7APValueD2Ev.exit535, label %1204

1204:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit581
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %63) #18
  br label %_ZN5clang7APValueD2Ev.exit535

1205:                                             ; preds = %1054
  %1206 = load i32, ptr %993, align 8
  %1207 = icmp eq i32 %1206, 0
  %1208 = load ptr, ptr %994, align 8
  br i1 %1207, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i588, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i584

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i584: ; preds = %1205
  %.pre3.i585 = load i64, ptr %58, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i586

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i588:  ; preds = %1205
  %1209 = load i32, ptr %995, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %1208, i64 32
  %1211 = load ptr, ptr %1210, align 8
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 16
  %1213 = load i32, ptr %1212, align 8
  %1214 = icmp eq i32 %1209, %1213
  %1215 = icmp eq i32 %1209, 0
  %spec.select.i.i.i.i.i589 = or i1 %1215, %1214
  %1216 = getelementptr inbounds nuw i8, ptr %1208, i64 40
  %1217 = zext i32 %1209 to i64
  %1218 = getelementptr inbounds nuw i8, ptr %1216, i64 %1217
  %1219 = getelementptr inbounds i8, ptr %1218, i64 -8
  %.0.i.in.i.i.i590 = select i1 %spec.select.i.i.i.i.i589, ptr %1210, ptr %1219
  %.0.i.i.i.i591 = load ptr, ptr %.0.i.in.i.i.i590, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i591, i64 51
  %1221 = load i8, ptr %1220, align 1
  %1222 = trunc i8 %1221 to i1
  %1223 = load i64, ptr %58, align 8
  %1224 = icmp eq i64 %1223, %1217
  %or.cond.i592 = select i1 %1222, i1 %1224, i1 false
  br i1 %or.cond.i592, label %1225, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i586

1225:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i588
  %1226 = getelementptr inbounds nuw i8, ptr %1218, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit593

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i586: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i588, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i584
  %1227 = phi i64 [ %.pre3.i585, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i584 ], [ %1223, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i588 ]
  %1228 = getelementptr inbounds nuw i8, ptr %1208, i64 40
  %1229 = getelementptr inbounds i8, ptr %1228, i64 %1227
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit593

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit593: ; preds = %1225, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i586
  %.0.i587 = phi ptr [ %1226, %1225 ], [ %1229, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i586 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %1230 = load i32, ptr %.0.i587, align 4, !noalias !302
  %1231 = zext i32 %1230 to i64
  store i32 2, ptr %64, align 8, !alias.scope !299
  store i64 %1231, ptr %1014, align 8, !alias.scope !299
  store i32 32, ptr %1015, align 8, !alias.scope !299
  store i8 1, ptr %1016, align 4, !alias.scope !299
  %1232 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1050, ptr noundef nonnull align 8 dereferenceable(72) %64) #18
  %1233 = load i32, ptr %64, align 8
  %switch.i594 = icmp ult i32 %1233, 2
  br i1 %switch.i594, label %_ZN5clang7APValueD2Ev.exit535, label %1234

1234:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit593
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %64) #18
  br label %_ZN5clang7APValueD2Ev.exit535

1235:                                             ; preds = %1054
  %1236 = load i32, ptr %993, align 8
  %1237 = icmp eq i32 %1236, 0
  %1238 = load ptr, ptr %994, align 8
  br i1 %1237, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i600, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i596

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i596: ; preds = %1235
  %.pre3.i597 = load i64, ptr %58, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i598

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i600:  ; preds = %1235
  %1239 = load i32, ptr %995, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %1238, i64 32
  %1241 = load ptr, ptr %1240, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 16
  %1243 = load i32, ptr %1242, align 8
  %1244 = icmp eq i32 %1239, %1243
  %1245 = icmp eq i32 %1239, 0
  %spec.select.i.i.i.i.i601 = or i1 %1245, %1244
  %1246 = getelementptr inbounds nuw i8, ptr %1238, i64 40
  %1247 = zext i32 %1239 to i64
  %1248 = getelementptr inbounds nuw i8, ptr %1246, i64 %1247
  %1249 = getelementptr inbounds i8, ptr %1248, i64 -8
  %.0.i.in.i.i.i602 = select i1 %spec.select.i.i.i.i.i601, ptr %1240, ptr %1249
  %.0.i.i.i.i603 = load ptr, ptr %.0.i.in.i.i.i602, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i603, i64 51
  %1251 = load i8, ptr %1250, align 1
  %1252 = trunc i8 %1251 to i1
  %1253 = load i64, ptr %58, align 8
  %1254 = icmp eq i64 %1253, %1247
  %or.cond.i604 = select i1 %1252, i1 %1254, i1 false
  br i1 %or.cond.i604, label %1255, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i598

1255:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i600
  %1256 = getelementptr inbounds nuw i8, ptr %1248, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit605

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i598: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i600, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i596
  %1257 = phi i64 [ %.pre3.i597, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i596 ], [ %1253, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i600 ]
  %1258 = getelementptr inbounds nuw i8, ptr %1238, i64 40
  %1259 = getelementptr inbounds i8, ptr %1258, i64 %1257
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit605

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit605: ; preds = %1255, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i598
  %.0.i599 = phi ptr [ %1256, %1255 ], [ %1259, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i598 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %1260 = load i64, ptr %.0.i599, align 8, !noalias !308
  store i32 2, ptr %65, align 8, !alias.scope !305
  store i64 %1260, ptr %1011, align 8, !alias.scope !305
  store i32 64, ptr %1012, align 8, !alias.scope !305
  store i8 0, ptr %1013, align 4, !alias.scope !305
  %1261 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1050, ptr noundef nonnull align 8 dereferenceable(72) %65) #18
  %1262 = load i32, ptr %65, align 8
  %switch.i606 = icmp ult i32 %1262, 2
  br i1 %switch.i606, label %_ZN5clang7APValueD2Ev.exit535, label %1263

1263:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit605
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %65) #18
  br label %_ZN5clang7APValueD2Ev.exit535

1264:                                             ; preds = %1054
  %1265 = load i32, ptr %993, align 8
  %1266 = icmp eq i32 %1265, 0
  %1267 = load ptr, ptr %994, align 8
  br i1 %1266, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i612, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i608

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i608: ; preds = %1264
  %.pre3.i609 = load i64, ptr %58, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i610

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i612:  ; preds = %1264
  %1268 = load i32, ptr %995, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %1267, i64 32
  %1270 = load ptr, ptr %1269, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 16
  %1272 = load i32, ptr %1271, align 8
  %1273 = icmp eq i32 %1268, %1272
  %1274 = icmp eq i32 %1268, 0
  %spec.select.i.i.i.i.i613 = or i1 %1274, %1273
  %1275 = getelementptr inbounds nuw i8, ptr %1267, i64 40
  %1276 = zext i32 %1268 to i64
  %1277 = getelementptr inbounds nuw i8, ptr %1275, i64 %1276
  %1278 = getelementptr inbounds i8, ptr %1277, i64 -8
  %.0.i.in.i.i.i614 = select i1 %spec.select.i.i.i.i.i613, ptr %1269, ptr %1278
  %.0.i.i.i.i615 = load ptr, ptr %.0.i.in.i.i.i614, align 8
  %1279 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i615, i64 51
  %1280 = load i8, ptr %1279, align 1
  %1281 = trunc i8 %1280 to i1
  %1282 = load i64, ptr %58, align 8
  %1283 = icmp eq i64 %1282, %1276
  %or.cond.i616 = select i1 %1281, i1 %1283, i1 false
  br i1 %or.cond.i616, label %1284, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i610

1284:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i612
  %1285 = getelementptr inbounds nuw i8, ptr %1277, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit617

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i610: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i612, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i608
  %1286 = phi i64 [ %.pre3.i609, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i608 ], [ %1282, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i612 ]
  %1287 = getelementptr inbounds nuw i8, ptr %1267, i64 40
  %1288 = getelementptr inbounds i8, ptr %1287, i64 %1286
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit617

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit617: ; preds = %1284, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i610
  %.0.i611 = phi ptr [ %1285, %1284 ], [ %1288, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i610 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %1289 = load i64, ptr %.0.i611, align 8, !noalias !314
  store i32 2, ptr %66, align 8, !alias.scope !311
  store i64 %1289, ptr %1008, align 8, !alias.scope !311
  store i32 64, ptr %1009, align 8, !alias.scope !311
  store i8 1, ptr %1010, align 4, !alias.scope !311
  %1290 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1050, ptr noundef nonnull align 8 dereferenceable(72) %66) #18
  %1291 = load i32, ptr %66, align 8
  %switch.i618 = icmp ult i32 %1291, 2
  br i1 %switch.i618, label %_ZN5clang7APValueD2Ev.exit535, label %1292

1292:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit617
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %66) #18
  br label %_ZN5clang7APValueD2Ev.exit535

1293:                                             ; preds = %1054
  %1294 = load i32, ptr %993, align 8
  %1295 = icmp eq i32 %1294, 0
  %1296 = load ptr, ptr %994, align 8
  br i1 %1295, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i624, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i620

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i620: ; preds = %1293
  %.pre3.i621 = load i64, ptr %58, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i622

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i624:  ; preds = %1293
  %1297 = load i32, ptr %995, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1296, i64 32
  %1299 = load ptr, ptr %1298, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 16
  %1301 = load i32, ptr %1300, align 8
  %1302 = icmp eq i32 %1297, %1301
  %1303 = icmp eq i32 %1297, 0
  %spec.select.i.i.i.i.i625 = or i1 %1303, %1302
  %1304 = getelementptr inbounds nuw i8, ptr %1296, i64 40
  %1305 = zext i32 %1297 to i64
  %1306 = getelementptr inbounds nuw i8, ptr %1304, i64 %1305
  %1307 = getelementptr inbounds i8, ptr %1306, i64 -8
  %.0.i.in.i.i.i626 = select i1 %spec.select.i.i.i.i.i625, ptr %1298, ptr %1307
  %.0.i.i.i.i627 = load ptr, ptr %.0.i.in.i.i.i626, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i627, i64 51
  %1309 = load i8, ptr %1308, align 1
  %1310 = trunc i8 %1309 to i1
  %1311 = load i64, ptr %58, align 8
  %1312 = icmp eq i64 %1311, %1305
  %or.cond.i628 = select i1 %1310, i1 %1312, i1 false
  br i1 %or.cond.i628, label %1313, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i622

1313:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i624
  %1314 = getelementptr inbounds nuw i8, ptr %1306, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit629

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i622: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i624, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i620
  %1315 = phi i64 [ %.pre3.i621, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i620 ], [ %1311, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i624 ]
  %1316 = getelementptr inbounds nuw i8, ptr %1296, i64 40
  %1317 = getelementptr inbounds i8, ptr %1316, i64 %1315
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit629

_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit629: ; preds = %1313, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i622
  %.0.i623 = phi ptr [ %1314, %1313 ], [ %1317, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i622 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18), !noalias !317
  %1318 = getelementptr inbounds nuw i8, ptr %.0.i623, i64 8
  %1319 = load i32, ptr %1318, align 8, !noalias !320
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %.0.i623, i32 noundef %1319) #18, !noalias !320
  %1320 = load i32, ptr %1004, align 8, !noalias !320
  %1321 = load i64, ptr %18, align 8, !noalias !320
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18), !noalias !317
  store i32 2, ptr %67, align 8, !alias.scope !317
  store i64 %1321, ptr %1005, align 8, !alias.scope !317
  store i32 %1320, ptr %1006, align 8, !alias.scope !317
  store i8 1, ptr %1007, align 4, !alias.scope !317
  %1322 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1050, ptr noundef nonnull align 8 dereferenceable(72) %67) #18
  %1323 = load i32, ptr %67, align 8
  %switch.i630 = icmp ult i32 %1323, 2
  br i1 %switch.i630, label %_ZN5clang7APValueD2Ev.exit535, label %1324

1324:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit629
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %67) #18
  br label %_ZN5clang7APValueD2Ev.exit535

1325:                                             ; preds = %1054
  %1326 = load i32, ptr %993, align 8
  %1327 = icmp eq i32 %1326, 0
  %1328 = load ptr, ptr %994, align 8
  br i1 %1327, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i636, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i632

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i632: ; preds = %1325
  %.pre3.i633 = load i64, ptr %58, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i634

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i636:  ; preds = %1325
  %1329 = load i32, ptr %995, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %1328, i64 32
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 16
  %1333 = load i32, ptr %1332, align 8
  %1334 = icmp eq i32 %1329, %1333
  %1335 = icmp eq i32 %1329, 0
  %spec.select.i.i.i.i.i637 = or i1 %1335, %1334
  %1336 = getelementptr inbounds nuw i8, ptr %1328, i64 40
  %1337 = zext i32 %1329 to i64
  %1338 = getelementptr inbounds nuw i8, ptr %1336, i64 %1337
  %1339 = getelementptr inbounds i8, ptr %1338, i64 -8
  %.0.i.in.i.i.i638 = select i1 %spec.select.i.i.i.i.i637, ptr %1330, ptr %1339
  %.0.i.i.i.i639 = load ptr, ptr %.0.i.in.i.i.i638, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i639, i64 51
  %1341 = load i8, ptr %1340, align 1
  %1342 = trunc i8 %1341 to i1
  %1343 = load i64, ptr %58, align 8
  %1344 = icmp eq i64 %1343, %1337
  %or.cond.i640 = select i1 %1342, i1 %1344, i1 false
  br i1 %or.cond.i640, label %1345, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i634

1345:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i636
  %1346 = getelementptr inbounds nuw i8, ptr %1338, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit641

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i634: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i636, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i632
  %1347 = phi i64 [ %.pre3.i633, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i632 ], [ %1343, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i636 ]
  %1348 = getelementptr inbounds nuw i8, ptr %1328, i64 40
  %1349 = getelementptr inbounds i8, ptr %1348, i64 %1347
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit641

_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit641: ; preds = %1345, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i634
  %.0.i635 = phi ptr [ %1346, %1345 ], [ %1349, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i634 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !323
  %1350 = getelementptr inbounds nuw i8, ptr %.0.i635, i64 8
  %1351 = load i32, ptr %1350, align 8, !noalias !326
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %.0.i635, i32 noundef %1351) #18, !noalias !326
  %1352 = load i32, ptr %1000, align 8, !noalias !326
  %1353 = load i64, ptr %17, align 8, !noalias !326
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !323
  store i32 2, ptr %68, align 8, !alias.scope !323
  store i64 %1353, ptr %1001, align 8, !alias.scope !323
  store i32 %1352, ptr %1002, align 8, !alias.scope !323
  store i8 0, ptr %1003, align 4, !alias.scope !323
  %1354 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1050, ptr noundef nonnull align 8 dereferenceable(72) %68) #18
  %1355 = load i32, ptr %68, align 8
  %switch.i642 = icmp ult i32 %1355, 2
  br i1 %switch.i642, label %_ZN5clang7APValueD2Ev.exit535, label %1356

1356:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit641
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %68) #18
  br label %_ZN5clang7APValueD2Ev.exit535

1357:                                             ; preds = %1054
  %1358 = load i32, ptr %993, align 8
  %1359 = icmp eq i32 %1358, 0
  %1360 = load ptr, ptr %994, align 8
  br i1 %1359, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i648, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i644

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i644: ; preds = %1357
  %.pre3.i645 = load i64, ptr %58, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i646

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i648:  ; preds = %1357
  %1361 = load i32, ptr %995, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %1360, i64 32
  %1363 = load ptr, ptr %1362, align 8
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 16
  %1365 = load i32, ptr %1364, align 8
  %1366 = icmp eq i32 %1361, %1365
  %1367 = icmp eq i32 %1361, 0
  %spec.select.i.i.i.i.i649 = or i1 %1367, %1366
  %1368 = getelementptr inbounds nuw i8, ptr %1360, i64 40
  %1369 = zext i32 %1361 to i64
  %1370 = getelementptr inbounds nuw i8, ptr %1368, i64 %1369
  %1371 = getelementptr inbounds i8, ptr %1370, i64 -8
  %.0.i.in.i.i.i650 = select i1 %spec.select.i.i.i.i.i649, ptr %1362, ptr %1371
  %.0.i.i.i.i651 = load ptr, ptr %.0.i.in.i.i.i650, align 8
  %1372 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i651, i64 51
  %1373 = load i8, ptr %1372, align 1
  %1374 = trunc i8 %1373 to i1
  %1375 = load i64, ptr %58, align 8
  %1376 = icmp eq i64 %1375, %1369
  %or.cond.i652 = select i1 %1374, i1 %1376, i1 false
  br i1 %or.cond.i652, label %1377, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i646

1377:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i648
  %1378 = getelementptr inbounds nuw i8, ptr %1370, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit653

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i646: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i648, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i644
  %1379 = phi i64 [ %.pre3.i645, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i644 ], [ %1375, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i648 ]
  %1380 = getelementptr inbounds nuw i8, ptr %1360, i64 40
  %1381 = getelementptr inbounds i8, ptr %1380, i64 %1379
  br label %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit653

_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit653: ; preds = %1377, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i646
  %.0.i647 = phi ptr [ %1378, %1377 ], [ %1381, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i646 ]
  %1382 = load ptr, ptr %996, align 8
  call void @_ZNK5clang6interp8Floating9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %69, ptr noundef nonnull align 8 dereferenceable(32) %.0.i647, ptr noundef nonnull align 8 dereferenceable(23096) %1382)
  %1383 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1050, ptr noundef nonnull align 8 dereferenceable(72) %69) #18
  %1384 = load i32, ptr %69, align 8
  %switch.i654 = icmp ult i32 %1384, 2
  br i1 %switch.i654, label %_ZN5clang7APValueD2Ev.exit535, label %1385

1385:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit653
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %69) #18
  br label %_ZN5clang7APValueD2Ev.exit535

1386:                                             ; preds = %1054
  %1387 = load i32, ptr %993, align 8
  %1388 = icmp eq i32 %1387, 0
  %1389 = load ptr, ptr %994, align 8
  br i1 %1388, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i660, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i656

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i656: ; preds = %1386
  %.pre3.i657 = load i64, ptr %58, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i658

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i660:  ; preds = %1386
  %1390 = load i32, ptr %995, align 8
  %1391 = getelementptr inbounds nuw i8, ptr %1389, i64 32
  %1392 = load ptr, ptr %1391, align 8
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 16
  %1394 = load i32, ptr %1393, align 8
  %1395 = icmp eq i32 %1390, %1394
  %1396 = icmp eq i32 %1390, 0
  %spec.select.i.i.i.i.i661 = or i1 %1396, %1395
  %1397 = getelementptr inbounds nuw i8, ptr %1389, i64 40
  %1398 = zext i32 %1390 to i64
  %1399 = getelementptr inbounds nuw i8, ptr %1397, i64 %1398
  %1400 = getelementptr inbounds i8, ptr %1399, i64 -8
  %.0.i.in.i.i.i662 = select i1 %spec.select.i.i.i.i.i661, ptr %1391, ptr %1400
  %.0.i.i.i.i663 = load ptr, ptr %.0.i.in.i.i.i662, align 8
  %1401 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i663, i64 51
  %1402 = load i8, ptr %1401, align 1
  %1403 = trunc i8 %1402 to i1
  %1404 = load i64, ptr %58, align 8
  %1405 = icmp eq i64 %1404, %1398
  %or.cond.i664 = select i1 %1403, i1 %1405, i1 false
  br i1 %or.cond.i664, label %1406, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i658

1406:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i660
  %1407 = getelementptr inbounds nuw i8, ptr %1399, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit665

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i658: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i660, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i656
  %1408 = phi i64 [ %.pre3.i657, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i656 ], [ %1404, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i660 ]
  %1409 = getelementptr inbounds nuw i8, ptr %1389, i64 40
  %1410 = getelementptr inbounds i8, ptr %1409, i64 %1408
  br label %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit665

_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit665: ; preds = %1406, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i658
  %.0.i659 = phi ptr [ %1407, %1406 ], [ %1410, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i658 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %1411 = load i8, ptr %.0.i659, align 1, !noalias !332
  %1412 = and i8 %1411, 1
  %1413 = zext nneg i8 %1412 to i64
  store i32 2, ptr %70, align 8, !alias.scope !329
  store i64 %1413, ptr %997, align 8, !alias.scope !329
  store i32 1, ptr %998, align 8, !alias.scope !329
  store i8 1, ptr %999, align 4, !alias.scope !329
  %1414 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1050, ptr noundef nonnull align 8 dereferenceable(72) %70) #18
  %1415 = load i32, ptr %70, align 8
  %switch.i666 = icmp ult i32 %1415, 2
  br i1 %switch.i666, label %_ZN5clang7APValueD2Ev.exit535, label %1416

1416:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit665
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %70) #18
  br label %_ZN5clang7APValueD2Ev.exit535

1417:                                             ; preds = %1054
  %1418 = load i32, ptr %993, align 8
  %1419 = icmp eq i32 %1418, 0
  %1420 = load ptr, ptr %994, align 8
  br i1 %1419, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i672, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i668

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i668: ; preds = %1417
  %.pre3.i669 = load i64, ptr %58, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i670

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i672:  ; preds = %1417
  %1421 = load i32, ptr %995, align 8
  %1422 = getelementptr inbounds nuw i8, ptr %1420, i64 32
  %1423 = load ptr, ptr %1422, align 8
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 16
  %1425 = load i32, ptr %1424, align 8
  %1426 = icmp eq i32 %1421, %1425
  %1427 = icmp eq i32 %1421, 0
  %spec.select.i.i.i.i.i673 = or i1 %1427, %1426
  %1428 = getelementptr inbounds nuw i8, ptr %1420, i64 40
  %1429 = zext i32 %1421 to i64
  %1430 = getelementptr inbounds nuw i8, ptr %1428, i64 %1429
  %1431 = getelementptr inbounds i8, ptr %1430, i64 -8
  %.0.i.in.i.i.i674 = select i1 %spec.select.i.i.i.i.i673, ptr %1422, ptr %1431
  %.0.i.i.i.i675 = load ptr, ptr %.0.i.in.i.i.i674, align 8
  %1432 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i675, i64 51
  %1433 = load i8, ptr %1432, align 1
  %1434 = trunc i8 %1433 to i1
  %1435 = load i64, ptr %58, align 8
  %1436 = icmp eq i64 %1435, %1429
  %or.cond.i676 = select i1 %1434, i1 %1436, i1 false
  br i1 %or.cond.i676, label %1437, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i670

1437:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i672
  %1438 = getelementptr inbounds nuw i8, ptr %1430, i64 32
  br label %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit677

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i670: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i672, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i668
  %1439 = phi i64 [ %.pre3.i669, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i668 ], [ %1435, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i672 ]
  %1440 = getelementptr inbounds nuw i8, ptr %1420, i64 40
  %1441 = getelementptr inbounds i8, ptr %1440, i64 %1439
  br label %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit677

_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit677: ; preds = %1437, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i670
  %.0.i671 = phi ptr [ %1438, %1437 ], [ %1441, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i670 ]
  %1442 = load ptr, ptr %996, align 8
  call void @_ZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %71, ptr noundef nonnull align 8 dereferenceable(52) %.0.i671, ptr noundef nonnull align 8 dereferenceable(23096) %1442)
  %1443 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1050, ptr noundef nonnull align 8 dereferenceable(72) %71) #18
  %1444 = load i32, ptr %71, align 8
  %switch.i678 = icmp ult i32 %1444, 2
  br i1 %switch.i678, label %_ZN5clang7APValueD2Ev.exit535, label %1445

1445:                                             ; preds = %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit677
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %71) #18
  br label %_ZN5clang7APValueD2Ev.exit535

1446:                                             ; preds = %1054
  %1447 = load i32, ptr %993, align 8
  %1448 = icmp eq i32 %1447, 0
  %1449 = load ptr, ptr %994, align 8
  br i1 %1448, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i684, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i680

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i680: ; preds = %1446
  %.pre3.i681 = load i64, ptr %58, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i682

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i684:  ; preds = %1446
  %1450 = load i32, ptr %995, align 8
  %1451 = getelementptr inbounds nuw i8, ptr %1449, i64 32
  %1452 = load ptr, ptr %1451, align 8
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 16
  %1454 = load i32, ptr %1453, align 8
  %1455 = icmp eq i32 %1450, %1454
  %1456 = icmp eq i32 %1450, 0
  %spec.select.i.i.i.i.i685 = or i1 %1456, %1455
  %1457 = getelementptr inbounds nuw i8, ptr %1449, i64 40
  %1458 = zext i32 %1450 to i64
  %1459 = getelementptr inbounds nuw i8, ptr %1457, i64 %1458
  %1460 = getelementptr inbounds i8, ptr %1459, i64 -8
  %.0.i.in.i.i.i686 = select i1 %spec.select.i.i.i.i.i685, ptr %1451, ptr %1460
  %.0.i.i.i.i687 = load ptr, ptr %.0.i.in.i.i.i686, align 8
  %1461 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i687, i64 51
  %1462 = load i8, ptr %1461, align 1
  %1463 = trunc i8 %1462 to i1
  %1464 = load i64, ptr %58, align 8
  %1465 = icmp eq i64 %1464, %1458
  %or.cond.i688 = select i1 %1463, i1 %1465, i1 false
  br i1 %or.cond.i688, label %1466, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i682

1466:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i684
  %1467 = getelementptr inbounds nuw i8, ptr %1459, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit689

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i682: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i684, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i680
  %1468 = phi i64 [ %.pre3.i681, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i680 ], [ %1464, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i684 ]
  %1469 = getelementptr inbounds nuw i8, ptr %1449, i64 40
  %1470 = getelementptr inbounds i8, ptr %1469, i64 %1468
  br label %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit689

_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit689: ; preds = %1466, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i682
  %.0.i683 = phi ptr [ %1467, %1466 ], [ %1470, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i682 ]
  %1471 = load ptr, ptr %996, align 8
  call void @_ZNK5clang6interp15FunctionPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %72, ptr noundef nonnull align 8 dereferenceable(24) %.0.i683, ptr noundef nonnull align 8 dereferenceable(23096) %1471) #18
  %1472 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1050, ptr noundef nonnull align 8 dereferenceable(72) %72) #18
  %1473 = load i32, ptr %72, align 8
  %switch.i690 = icmp ult i32 %1473, 2
  br i1 %switch.i690, label %_ZN5clang7APValueD2Ev.exit535, label %1474

1474:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit689
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %72) #18
  br label %_ZN5clang7APValueD2Ev.exit535

1475:                                             ; preds = %1054
  %1476 = load i32, ptr %993, align 8
  %1477 = icmp eq i32 %1476, 0
  %1478 = load ptr, ptr %994, align 8
  br i1 %1477, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i696, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i692

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i692: ; preds = %1475
  %.pre3.i693 = load i64, ptr %58, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i694

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i696:  ; preds = %1475
  %1479 = load i32, ptr %995, align 8
  %1480 = getelementptr inbounds nuw i8, ptr %1478, i64 32
  %1481 = load ptr, ptr %1480, align 8
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 16
  %1483 = load i32, ptr %1482, align 8
  %1484 = icmp eq i32 %1479, %1483
  %1485 = icmp eq i32 %1479, 0
  %spec.select.i.i.i.i.i697 = or i1 %1485, %1484
  %1486 = getelementptr inbounds nuw i8, ptr %1478, i64 40
  %1487 = zext i32 %1479 to i64
  %1488 = getelementptr inbounds nuw i8, ptr %1486, i64 %1487
  %1489 = getelementptr inbounds i8, ptr %1488, i64 -8
  %.0.i.in.i.i.i698 = select i1 %spec.select.i.i.i.i.i697, ptr %1480, ptr %1489
  %.0.i.i.i.i699 = load ptr, ptr %.0.i.in.i.i.i698, align 8
  %1490 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i699, i64 51
  %1491 = load i8, ptr %1490, align 1
  %1492 = trunc i8 %1491 to i1
  %1493 = load i64, ptr %58, align 8
  %1494 = icmp eq i64 %1493, %1487
  %or.cond.i700 = select i1 %1492, i1 %1494, i1 false
  br i1 %or.cond.i700, label %1495, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i694

1495:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i696
  %1496 = getelementptr inbounds nuw i8, ptr %1488, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit701

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i694: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i696, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i692
  %1497 = phi i64 [ %.pre3.i693, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i692 ], [ %1493, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i696 ]
  %1498 = getelementptr inbounds nuw i8, ptr %1478, i64 40
  %1499 = getelementptr inbounds i8, ptr %1498, i64 %1497
  br label %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit701

_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit701: ; preds = %1495, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i694
  %.0.i695 = phi ptr [ %1496, %1495 ], [ %1499, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i694 ]
  %1500 = load ptr, ptr %996, align 8
  call void @_ZNK5clang6interp13MemberPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %73, ptr noundef nonnull align 8 dereferenceable(72) %.0.i695, ptr noundef nonnull align 8 dereferenceable(23096) %1500) #18
  %1501 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1050, ptr noundef nonnull align 8 dereferenceable(72) %73) #18
  %1502 = load i32, ptr %73, align 8
  %switch.i702 = icmp ult i32 %1502, 2
  br i1 %switch.i702, label %_ZN5clang7APValueD2Ev.exit535, label %1503

1503:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit701
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %73) #18
  br label %_ZN5clang7APValueD2Ev.exit535

1504:                                             ; preds = %1033
  %1505 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i64 %.sroa.0.0.copyload.i523, ptr %16, align 8
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 16
  %1507 = load ptr, ptr %1506, align 8
  %.not.i.i704 = icmp eq ptr %1507, null
  br i1 %.not.i.i704, label %1508, label %_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit705

1508:                                             ; preds = %1504
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit705: ; preds = %1504
  %1509 = getelementptr inbounds nuw i8, ptr %1505, i64 24
  %1510 = load ptr, ptr %1509, align 8
  %1511 = call noundef zeroext i1 %1510(ptr noundef nonnull align 8 dereferenceable(32) %1505, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(52) %58, ptr noundef nonnull align 8 dereferenceable(72) %1050) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %1512 = and i8 %.51460, 1
  %1513 = icmp ne i8 %1512, 0
  %1514 = select i1 %1511, i1 %1513, i1 false
  %1515 = zext i1 %1514 to i8
  br label %_ZN5clang7APValueD2Ev.exit535

_ZN5clang7APValueD2Ev.exit535:                    ; preds = %1503, %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit701, %1474, %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit689, %1445, %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit677, %1416, %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit665, %1385, %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit653, %1356, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit641, %1324, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit629, %1292, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit617, %1263, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit605, %1234, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit593, %1204, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit581, %1174, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit569, %1144, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit557, %1114, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit545, %1084, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit533, %1054, %_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit705
  %.6 = phi i8 [ %.51460, %1054 ], [ %1515, %_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit705 ], [ %.51460, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit533 ], [ %.51460, %1084 ], [ %.51460, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit545 ], [ %.51460, %1114 ], [ %.51460, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit557 ], [ %.51460, %1144 ], [ %.51460, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit569 ], [ %.51460, %1174 ], [ %.51460, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit581 ], [ %.51460, %1204 ], [ %.51460, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit593 ], [ %.51460, %1234 ], [ %.51460, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit605 ], [ %.51460, %1263 ], [ %.51460, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit617 ], [ %.51460, %1292 ], [ %.51460, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit629 ], [ %.51460, %1324 ], [ %.51460, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit641 ], [ %.51460, %1356 ], [ %.51460, %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit653 ], [ %.51460, %1385 ], [ %.51460, %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit665 ], [ %.51460, %1416 ], [ %.51460, %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit677 ], [ %.51460, %1445 ], [ %.51460, %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit689 ], [ %.51460, %1474 ], [ %.51460, %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit701 ], [ %.51460, %1503 ]
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %58) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader1454, label %1033, !llvm.loop !335

.preheader:                                       ; preds = %_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit707, %.preheader1454
  %.7.lcssa = phi i8 [ %.5.lcssa, %.preheader1454 ], [ %1544, %_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit707 ]
  %.not1483 = icmp eq i32 %986, 0
  br i1 %.not1483, label %_ZN5clang7APValueD2Ev.exit520, label %.lr.ph1467

.lr.ph1467:                                       ; preds = %.preheader
  %1516 = getelementptr inbounds nuw i8, ptr %387, i64 488
  %1517 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count1493 = zext i32 %986 to i64
  br label %1545

1518:                                             ; preds = %.lr.ph1463, %_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit707
  %indvars.iv1487 = phi i64 [ 0, %.lr.ph1463 ], [ %indvars.iv.next1488, %_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit707 ]
  %.71462 = phi i8 [ %.5.lcssa, %.lr.ph1463 ], [ %1544, %_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit707 ]
  %1519 = load ptr, ptr %977, align 8
  %1520 = getelementptr inbounds nuw %"struct.clang::interp::Record::Base", ptr %1519, i64 %indvars.iv1487
  %1521 = load ptr, ptr %227, align 8
  %1522 = load ptr, ptr %1521, align 8
  %1523 = load ptr, ptr %1520, align 8
  %1524 = call i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %1522, ptr noundef %1523) #18
  %1525 = getelementptr inbounds nuw i8, ptr %1520, i64 8
  %1526 = load i32, ptr %1525, align 8
  %1527 = load i64, ptr %2, align 8, !noalias !336
  %1528 = trunc i64 %1527 to i32
  %1529 = add i32 %1526, %1528
  %1530 = load ptr, ptr %210, align 8, !noalias !336
  %1531 = zext i32 %1529 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %74, ptr noundef %1530, i32 noundef %1529, i64 noundef %1531) #18
  %1532 = load ptr, ptr %0, align 8
  %1533 = load ptr, ptr %1032, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i64 %1524, ptr %15, align 8
  %1534 = getelementptr inbounds nuw i8, ptr %1532, i64 16
  %1535 = load ptr, ptr %1534, align 8
  %.not.i.i706 = icmp eq ptr %1535, null
  br i1 %.not.i.i706, label %1536, label %_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit707

1536:                                             ; preds = %1518
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit707: ; preds = %1518
  %1537 = getelementptr inbounds nuw %"class.clang::APValue", ptr %1533, i64 %indvars.iv1487
  %1538 = getelementptr inbounds nuw i8, ptr %1532, i64 24
  %1539 = load ptr, ptr %1538, align 8
  %1540 = call noundef zeroext i1 %1539(ptr noundef nonnull align 8 dereferenceable(32) %1532, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(52) %74, ptr noundef nonnull align 8 dereferenceable(72) %1537) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %1541 = and i8 %.71462, 1
  %1542 = icmp ne i8 %1541, 0
  %1543 = select i1 %1540, i1 %1542, i1 false
  %1544 = zext i1 %1543 to i8
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %74) #18
  %indvars.iv.next1488 = add nuw nsw i64 %indvars.iv1487, 1
  %exitcond1490.not = icmp eq i64 %indvars.iv.next1488, %wide.trip.count1489
  br i1 %exitcond1490.not, label %.preheader, label %1518, !llvm.loop !339

1545:                                             ; preds = %.lr.ph1467, %_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit709
  %indvars.iv1491 = phi i64 [ 0, %.lr.ph1467 ], [ %indvars.iv.next1492, %_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit709 ]
  %.81466 = phi i8 [ %.7.lcssa, %.lr.ph1467 ], [ %1573, %_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit709 ]
  %1546 = load ptr, ptr %1516, align 8
  %1547 = getelementptr inbounds nuw %"struct.clang::interp::Record::Base", ptr %1546, i64 %indvars.iv1491
  %1548 = load ptr, ptr %227, align 8
  %1549 = load ptr, ptr %1548, align 8
  %1550 = load ptr, ptr %1547, align 8
  %1551 = call i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %1549, ptr noundef %1550) #18
  %1552 = getelementptr inbounds nuw i8, ptr %1547, i64 8
  %1553 = load i32, ptr %1552, align 8
  %1554 = load i64, ptr %2, align 8, !noalias !340
  %1555 = trunc i64 %1554 to i32
  %1556 = add i32 %1553, %1555
  %1557 = load ptr, ptr %210, align 8, !noalias !340
  %1558 = zext i32 %1556 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %75, ptr noundef %1557, i32 noundef %1556, i64 noundef %1558) #18
  %1559 = load ptr, ptr %0, align 8
  %1560 = load ptr, ptr %1517, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 %1551, ptr %14, align 8
  %1561 = getelementptr inbounds nuw i8, ptr %1559, i64 16
  %1562 = load ptr, ptr %1561, align 8
  %.not.i.i708 = icmp eq ptr %1562, null
  br i1 %.not.i.i708, label %1563, label %_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit709

1563:                                             ; preds = %1545
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit709: ; preds = %1545
  %1564 = add i64 %indvars.iv1491, %978
  %1565 = and i64 %1564, 4294967295
  %1566 = getelementptr inbounds nuw %"class.clang::APValue", ptr %1560, i64 %1565
  %1567 = getelementptr inbounds nuw i8, ptr %1559, i64 24
  %1568 = load ptr, ptr %1567, align 8
  %1569 = call noundef zeroext i1 %1568(ptr noundef nonnull align 8 dereferenceable(32) %1559, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(52) %75, ptr noundef nonnull align 8 dereferenceable(72) %1566) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %1570 = and i8 %.81466, 1
  %1571 = icmp ne i8 %1570, 0
  %1572 = select i1 %1569, i1 %1571, i1 false
  %1573 = zext i1 %1572 to i8
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %75) #18
  %indvars.iv.next1492 = add nuw nsw i64 %indvars.iv1491, 1
  %exitcond1494.not = icmp eq i64 %indvars.iv.next1492, %wide.trip.count1493
  br i1 %exitcond1494.not, label %_ZN5clang7APValueD2Ev.exit520, label %1545, !llvm.loop !343

_ZN5clang7APValueD2Ev.exit520:                    ; preds = %_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit709, %.preheader, %972, %_ZN5clang7APValueD2Ev.exit518
  %.4 = phi i8 [ %.1, %_ZN5clang7APValueD2Ev.exit518 ], [ %.1, %972 ], [ %.7.lcssa, %.preheader ], [ %1573, %_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit709 ]
  %1574 = trunc nuw i8 %.4 to i1
  br label %_ZN5clang7APValueD2Ev.exit

1575:                                             ; preds = %375
  %1576 = icmp eq i8 %384, 5
  br i1 %1576, label %1577, label %1581

1577:                                             ; preds = %1575
  store i32 0, ptr %76, align 8
  call void @_ZN5clang7APValue9MakeArrayEjj(ptr noundef nonnull align 8 dereferenceable(72) %76, i32 noundef 0, i32 noundef 0) #18
  %1578 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %76) #18
  %1579 = load i32, ptr %76, align 8
  %switch.i712 = icmp ult i32 %1579, 2
  br i1 %switch.i712, label %_ZN5clang7APValueD2Ev.exit, label %1580

1580:                                             ; preds = %1577
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %76) #18
  br label %_ZN5clang7APValueD2Ev.exit

1581:                                             ; preds = %1575
  %1582 = tail call noundef ptr @_ZNK5clang4Type20getAsArrayTypeUnsafeEv(ptr noundef nonnull align 16 dereferenceable(24) %378)
  %.not312 = icmp eq ptr %1582, null
  br i1 %.not312, label %2098, label %1583

1583:                                             ; preds = %1581
  %1584 = tail call noundef i32 @_ZNK5clang6interp7Pointer11getNumElemsEv(ptr noundef nonnull align 8 dereferenceable(52) %2)
  %1585 = getelementptr inbounds nuw i8, ptr %1582, i64 32
  %.sroa.0.0.copyload.i715 = load i64, ptr %1585, align 16
  store i32 0, ptr %77, align 8
  call void @_ZN5clang7APValue9MakeArrayEjj(ptr noundef nonnull align 8 dereferenceable(72) %77, i32 noundef %1584, i32 noundef %1584) #18
  %1586 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %77) #18
  %1587 = load i32, ptr %77, align 8
  %switch.i716 = icmp ult i32 %1587, 2
  br i1 %switch.i716, label %_ZN5clang7APValueD2Ev.exit717, label %1588

1588:                                             ; preds = %1583
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %77) #18
  br label %_ZN5clang7APValueD2Ev.exit717

_ZN5clang7APValueD2Ev.exit717:                    ; preds = %1583, %1588
  %.not1484 = icmp eq i32 %1584, 0
  br i1 %.not1484, label %_ZN5clang7APValueD2Ev.exit, label %.lr.ph1474

.lr.ph1474:                                       ; preds = %_ZN5clang7APValueD2Ev.exit717
  %1589 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1590 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %1591 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %1592 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %1593 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1594 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1595 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1596 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %1597 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1598 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1599 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1600 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %1601 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1602 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1603 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1604 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %1605 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1606 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1607 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %1608 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1609 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1610 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %1611 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1612 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1613 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %1614 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1615 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1616 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %1617 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1618 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1619 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %1620 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1621 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1622 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %1623 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1624 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1625 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %1626 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1627 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1628 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %wide.trip.count1497 = zext i32 %1584 to i64
  br label %1629

1629:                                             ; preds = %.lr.ph1474, %_ZN5clang7APValueD2Ev.exit729
  %indvars.iv1495 = phi i64 [ 0, %.lr.ph1474 ], [ %indvars.iv.next1496, %_ZN5clang7APValueD2Ev.exit729 ]
  %.03021473 = phi i8 [ 1, %.lr.ph1474 ], [ %.1303, %_ZN5clang7APValueD2Ev.exit729 ]
  %1630 = load ptr, ptr %1589, align 8
  %1631 = getelementptr inbounds nuw %"class.clang::APValue", ptr %1630, i64 %indvars.iv1495
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %78, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %indvars.iv1495)
  %1632 = load ptr, ptr %227, align 8
  %1633 = call i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %1632, i64 %.sroa.0.0.copyload.i715) #18
  %1634 = and i64 %1633, 4294967296
  %.not1453 = icmp eq i64 %1634, 0
  br i1 %.not1453, label %2085, label %1635

1635:                                             ; preds = %1629
  %.sroa.01404.0.extract.trunc = trunc i64 %1633 to i32
  switch i32 %.sroa.01404.0.extract.trunc, label %_ZN5clang7APValueD2Ev.exit729 [
    i32 0, label %1636
    i32 1, label %1666
    i32 2, label %1696
    i32 3, label %1726
    i32 4, label %1756
    i32 5, label %1786
    i32 6, label %1816
    i32 7, label %1845
    i32 8, label %1874
    i32 9, label %1906
    i32 11, label %1938
    i32 10, label %1967
    i32 12, label %1998
    i32 13, label %2027
    i32 14, label %2056
  ]

1636:                                             ; preds = %1635
  %1637 = load i32, ptr %1590, align 8
  %1638 = icmp eq i32 %1637, 0
  %1639 = load ptr, ptr %1591, align 8
  br i1 %1638, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i722, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i718

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i718: ; preds = %1636
  %.pre3.i719 = load i64, ptr %78, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i720

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i722:  ; preds = %1636
  %1640 = load i32, ptr %1592, align 8
  %1641 = getelementptr inbounds nuw i8, ptr %1639, i64 32
  %1642 = load ptr, ptr %1641, align 8
  %1643 = getelementptr inbounds nuw i8, ptr %1642, i64 16
  %1644 = load i32, ptr %1643, align 8
  %1645 = icmp eq i32 %1640, %1644
  %1646 = icmp eq i32 %1640, 0
  %spec.select.i.i.i.i.i723 = or i1 %1646, %1645
  %1647 = getelementptr inbounds nuw i8, ptr %1639, i64 40
  %1648 = zext i32 %1640 to i64
  %1649 = getelementptr inbounds nuw i8, ptr %1647, i64 %1648
  %1650 = getelementptr inbounds i8, ptr %1649, i64 -8
  %.0.i.in.i.i.i724 = select i1 %spec.select.i.i.i.i.i723, ptr %1641, ptr %1650
  %.0.i.i.i.i725 = load ptr, ptr %.0.i.in.i.i.i724, align 8
  %1651 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i725, i64 51
  %1652 = load i8, ptr %1651, align 1
  %1653 = trunc i8 %1652 to i1
  %1654 = load i64, ptr %78, align 8
  %1655 = icmp eq i64 %1654, %1648
  %or.cond.i726 = select i1 %1653, i1 %1655, i1 false
  br i1 %or.cond.i726, label %1656, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i720

1656:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i722
  %1657 = getelementptr inbounds nuw i8, ptr %1649, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit727

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i720: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i722, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i718
  %1658 = phi i64 [ %.pre3.i719, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i718 ], [ %1654, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i722 ]
  %1659 = getelementptr inbounds nuw i8, ptr %1639, i64 40
  %1660 = getelementptr inbounds i8, ptr %1659, i64 %1658
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit727

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit727: ; preds = %1656, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i720
  %.0.i721 = phi ptr [ %1657, %1656 ], [ %1660, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i720 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %1661 = load i8, ptr %.0.i721, align 1, !noalias !347
  %1662 = zext i8 %1661 to i64
  store i32 2, ptr %79, align 8, !alias.scope !344
  store i64 %1662, ptr %1626, align 8, !alias.scope !344
  store i32 8, ptr %1627, align 8, !alias.scope !344
  store i8 0, ptr %1628, align 4, !alias.scope !344
  %1663 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1631, ptr noundef nonnull align 8 dereferenceable(72) %79) #18
  %1664 = load i32, ptr %79, align 8
  %switch.i728 = icmp ult i32 %1664, 2
  br i1 %switch.i728, label %_ZN5clang7APValueD2Ev.exit729, label %1665

1665:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit727
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %79) #18
  br label %_ZN5clang7APValueD2Ev.exit729

1666:                                             ; preds = %1635
  %1667 = load i32, ptr %1590, align 8
  %1668 = icmp eq i32 %1667, 0
  %1669 = load ptr, ptr %1591, align 8
  br i1 %1668, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i734, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i730

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i730: ; preds = %1666
  %.pre3.i731 = load i64, ptr %78, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i732

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i734:  ; preds = %1666
  %1670 = load i32, ptr %1592, align 8
  %1671 = getelementptr inbounds nuw i8, ptr %1669, i64 32
  %1672 = load ptr, ptr %1671, align 8
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 16
  %1674 = load i32, ptr %1673, align 8
  %1675 = icmp eq i32 %1670, %1674
  %1676 = icmp eq i32 %1670, 0
  %spec.select.i.i.i.i.i735 = or i1 %1676, %1675
  %1677 = getelementptr inbounds nuw i8, ptr %1669, i64 40
  %1678 = zext i32 %1670 to i64
  %1679 = getelementptr inbounds nuw i8, ptr %1677, i64 %1678
  %1680 = getelementptr inbounds i8, ptr %1679, i64 -8
  %.0.i.in.i.i.i736 = select i1 %spec.select.i.i.i.i.i735, ptr %1671, ptr %1680
  %.0.i.i.i.i737 = load ptr, ptr %.0.i.in.i.i.i736, align 8
  %1681 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i737, i64 51
  %1682 = load i8, ptr %1681, align 1
  %1683 = trunc i8 %1682 to i1
  %1684 = load i64, ptr %78, align 8
  %1685 = icmp eq i64 %1684, %1678
  %or.cond.i738 = select i1 %1683, i1 %1685, i1 false
  br i1 %or.cond.i738, label %1686, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i732

1686:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i734
  %1687 = getelementptr inbounds nuw i8, ptr %1679, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit739

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i732: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i734, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i730
  %1688 = phi i64 [ %.pre3.i731, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i730 ], [ %1684, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i734 ]
  %1689 = getelementptr inbounds nuw i8, ptr %1669, i64 40
  %1690 = getelementptr inbounds i8, ptr %1689, i64 %1688
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit739

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit739: ; preds = %1686, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i732
  %.0.i733 = phi ptr [ %1687, %1686 ], [ %1690, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i732 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %1691 = load i8, ptr %.0.i733, align 1, !noalias !353
  %1692 = zext i8 %1691 to i64
  store i32 2, ptr %80, align 8, !alias.scope !350
  store i64 %1692, ptr %1623, align 8, !alias.scope !350
  store i32 8, ptr %1624, align 8, !alias.scope !350
  store i8 1, ptr %1625, align 4, !alias.scope !350
  %1693 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1631, ptr noundef nonnull align 8 dereferenceable(72) %80) #18
  %1694 = load i32, ptr %80, align 8
  %switch.i740 = icmp ult i32 %1694, 2
  br i1 %switch.i740, label %_ZN5clang7APValueD2Ev.exit729, label %1695

1695:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit739
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %80) #18
  br label %_ZN5clang7APValueD2Ev.exit729

1696:                                             ; preds = %1635
  %1697 = load i32, ptr %1590, align 8
  %1698 = icmp eq i32 %1697, 0
  %1699 = load ptr, ptr %1591, align 8
  br i1 %1698, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i746, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i742

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i742: ; preds = %1696
  %.pre3.i743 = load i64, ptr %78, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i744

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i746:  ; preds = %1696
  %1700 = load i32, ptr %1592, align 8
  %1701 = getelementptr inbounds nuw i8, ptr %1699, i64 32
  %1702 = load ptr, ptr %1701, align 8
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 16
  %1704 = load i32, ptr %1703, align 8
  %1705 = icmp eq i32 %1700, %1704
  %1706 = icmp eq i32 %1700, 0
  %spec.select.i.i.i.i.i747 = or i1 %1706, %1705
  %1707 = getelementptr inbounds nuw i8, ptr %1699, i64 40
  %1708 = zext i32 %1700 to i64
  %1709 = getelementptr inbounds nuw i8, ptr %1707, i64 %1708
  %1710 = getelementptr inbounds i8, ptr %1709, i64 -8
  %.0.i.in.i.i.i748 = select i1 %spec.select.i.i.i.i.i747, ptr %1701, ptr %1710
  %.0.i.i.i.i749 = load ptr, ptr %.0.i.in.i.i.i748, align 8
  %1711 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i749, i64 51
  %1712 = load i8, ptr %1711, align 1
  %1713 = trunc i8 %1712 to i1
  %1714 = load i64, ptr %78, align 8
  %1715 = icmp eq i64 %1714, %1708
  %or.cond.i750 = select i1 %1713, i1 %1715, i1 false
  br i1 %or.cond.i750, label %1716, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i744

1716:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i746
  %1717 = getelementptr inbounds nuw i8, ptr %1709, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit751

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i744: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i746, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i742
  %1718 = phi i64 [ %.pre3.i743, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i742 ], [ %1714, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i746 ]
  %1719 = getelementptr inbounds nuw i8, ptr %1699, i64 40
  %1720 = getelementptr inbounds i8, ptr %1719, i64 %1718
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit751

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit751: ; preds = %1716, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i744
  %.0.i745 = phi ptr [ %1717, %1716 ], [ %1720, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i744 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %1721 = load i16, ptr %.0.i745, align 2, !noalias !359
  %1722 = zext i16 %1721 to i64
  store i32 2, ptr %81, align 8, !alias.scope !356
  store i64 %1722, ptr %1620, align 8, !alias.scope !356
  store i32 16, ptr %1621, align 8, !alias.scope !356
  store i8 0, ptr %1622, align 4, !alias.scope !356
  %1723 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1631, ptr noundef nonnull align 8 dereferenceable(72) %81) #18
  %1724 = load i32, ptr %81, align 8
  %switch.i752 = icmp ult i32 %1724, 2
  br i1 %switch.i752, label %_ZN5clang7APValueD2Ev.exit729, label %1725

1725:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit751
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %81) #18
  br label %_ZN5clang7APValueD2Ev.exit729

1726:                                             ; preds = %1635
  %1727 = load i32, ptr %1590, align 8
  %1728 = icmp eq i32 %1727, 0
  %1729 = load ptr, ptr %1591, align 8
  br i1 %1728, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i758, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i754

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i754: ; preds = %1726
  %.pre3.i755 = load i64, ptr %78, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i756

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i758:  ; preds = %1726
  %1730 = load i32, ptr %1592, align 8
  %1731 = getelementptr inbounds nuw i8, ptr %1729, i64 32
  %1732 = load ptr, ptr %1731, align 8
  %1733 = getelementptr inbounds nuw i8, ptr %1732, i64 16
  %1734 = load i32, ptr %1733, align 8
  %1735 = icmp eq i32 %1730, %1734
  %1736 = icmp eq i32 %1730, 0
  %spec.select.i.i.i.i.i759 = or i1 %1736, %1735
  %1737 = getelementptr inbounds nuw i8, ptr %1729, i64 40
  %1738 = zext i32 %1730 to i64
  %1739 = getelementptr inbounds nuw i8, ptr %1737, i64 %1738
  %1740 = getelementptr inbounds i8, ptr %1739, i64 -8
  %.0.i.in.i.i.i760 = select i1 %spec.select.i.i.i.i.i759, ptr %1731, ptr %1740
  %.0.i.i.i.i761 = load ptr, ptr %.0.i.in.i.i.i760, align 8
  %1741 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i761, i64 51
  %1742 = load i8, ptr %1741, align 1
  %1743 = trunc i8 %1742 to i1
  %1744 = load i64, ptr %78, align 8
  %1745 = icmp eq i64 %1744, %1738
  %or.cond.i762 = select i1 %1743, i1 %1745, i1 false
  br i1 %or.cond.i762, label %1746, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i756

1746:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i758
  %1747 = getelementptr inbounds nuw i8, ptr %1739, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit763

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i756: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i758, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i754
  %1748 = phi i64 [ %.pre3.i755, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i754 ], [ %1744, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i758 ]
  %1749 = getelementptr inbounds nuw i8, ptr %1729, i64 40
  %1750 = getelementptr inbounds i8, ptr %1749, i64 %1748
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit763

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit763: ; preds = %1746, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i756
  %.0.i757 = phi ptr [ %1747, %1746 ], [ %1750, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i756 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %1751 = load i16, ptr %.0.i757, align 2, !noalias !365
  %1752 = zext i16 %1751 to i64
  store i32 2, ptr %82, align 8, !alias.scope !362
  store i64 %1752, ptr %1617, align 8, !alias.scope !362
  store i32 16, ptr %1618, align 8, !alias.scope !362
  store i8 1, ptr %1619, align 4, !alias.scope !362
  %1753 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1631, ptr noundef nonnull align 8 dereferenceable(72) %82) #18
  %1754 = load i32, ptr %82, align 8
  %switch.i764 = icmp ult i32 %1754, 2
  br i1 %switch.i764, label %_ZN5clang7APValueD2Ev.exit729, label %1755

1755:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit763
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %82) #18
  br label %_ZN5clang7APValueD2Ev.exit729

1756:                                             ; preds = %1635
  %1757 = load i32, ptr %1590, align 8
  %1758 = icmp eq i32 %1757, 0
  %1759 = load ptr, ptr %1591, align 8
  br i1 %1758, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i770, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i766

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i766: ; preds = %1756
  %.pre3.i767 = load i64, ptr %78, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i768

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i770:  ; preds = %1756
  %1760 = load i32, ptr %1592, align 8
  %1761 = getelementptr inbounds nuw i8, ptr %1759, i64 32
  %1762 = load ptr, ptr %1761, align 8
  %1763 = getelementptr inbounds nuw i8, ptr %1762, i64 16
  %1764 = load i32, ptr %1763, align 8
  %1765 = icmp eq i32 %1760, %1764
  %1766 = icmp eq i32 %1760, 0
  %spec.select.i.i.i.i.i771 = or i1 %1766, %1765
  %1767 = getelementptr inbounds nuw i8, ptr %1759, i64 40
  %1768 = zext i32 %1760 to i64
  %1769 = getelementptr inbounds nuw i8, ptr %1767, i64 %1768
  %1770 = getelementptr inbounds i8, ptr %1769, i64 -8
  %.0.i.in.i.i.i772 = select i1 %spec.select.i.i.i.i.i771, ptr %1761, ptr %1770
  %.0.i.i.i.i773 = load ptr, ptr %.0.i.in.i.i.i772, align 8
  %1771 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i773, i64 51
  %1772 = load i8, ptr %1771, align 1
  %1773 = trunc i8 %1772 to i1
  %1774 = load i64, ptr %78, align 8
  %1775 = icmp eq i64 %1774, %1768
  %or.cond.i774 = select i1 %1773, i1 %1775, i1 false
  br i1 %or.cond.i774, label %1776, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i768

1776:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i770
  %1777 = getelementptr inbounds nuw i8, ptr %1769, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit775

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i768: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i770, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i766
  %1778 = phi i64 [ %.pre3.i767, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i766 ], [ %1774, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i770 ]
  %1779 = getelementptr inbounds nuw i8, ptr %1759, i64 40
  %1780 = getelementptr inbounds i8, ptr %1779, i64 %1778
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit775

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit775: ; preds = %1776, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i768
  %.0.i769 = phi ptr [ %1777, %1776 ], [ %1780, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i768 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %1781 = load i32, ptr %.0.i769, align 4, !noalias !371
  %1782 = zext i32 %1781 to i64
  store i32 2, ptr %83, align 8, !alias.scope !368
  store i64 %1782, ptr %1614, align 8, !alias.scope !368
  store i32 32, ptr %1615, align 8, !alias.scope !368
  store i8 0, ptr %1616, align 4, !alias.scope !368
  %1783 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1631, ptr noundef nonnull align 8 dereferenceable(72) %83) #18
  %1784 = load i32, ptr %83, align 8
  %switch.i776 = icmp ult i32 %1784, 2
  br i1 %switch.i776, label %_ZN5clang7APValueD2Ev.exit729, label %1785

1785:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit775
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %83) #18
  br label %_ZN5clang7APValueD2Ev.exit729

1786:                                             ; preds = %1635
  %1787 = load i32, ptr %1590, align 8
  %1788 = icmp eq i32 %1787, 0
  %1789 = load ptr, ptr %1591, align 8
  br i1 %1788, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i782, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i778

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i778: ; preds = %1786
  %.pre3.i779 = load i64, ptr %78, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i780

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i782:  ; preds = %1786
  %1790 = load i32, ptr %1592, align 8
  %1791 = getelementptr inbounds nuw i8, ptr %1789, i64 32
  %1792 = load ptr, ptr %1791, align 8
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 16
  %1794 = load i32, ptr %1793, align 8
  %1795 = icmp eq i32 %1790, %1794
  %1796 = icmp eq i32 %1790, 0
  %spec.select.i.i.i.i.i783 = or i1 %1796, %1795
  %1797 = getelementptr inbounds nuw i8, ptr %1789, i64 40
  %1798 = zext i32 %1790 to i64
  %1799 = getelementptr inbounds nuw i8, ptr %1797, i64 %1798
  %1800 = getelementptr inbounds i8, ptr %1799, i64 -8
  %.0.i.in.i.i.i784 = select i1 %spec.select.i.i.i.i.i783, ptr %1791, ptr %1800
  %.0.i.i.i.i785 = load ptr, ptr %.0.i.in.i.i.i784, align 8
  %1801 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i785, i64 51
  %1802 = load i8, ptr %1801, align 1
  %1803 = trunc i8 %1802 to i1
  %1804 = load i64, ptr %78, align 8
  %1805 = icmp eq i64 %1804, %1798
  %or.cond.i786 = select i1 %1803, i1 %1805, i1 false
  br i1 %or.cond.i786, label %1806, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i780

1806:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i782
  %1807 = getelementptr inbounds nuw i8, ptr %1799, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit787

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i780: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i782, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i778
  %1808 = phi i64 [ %.pre3.i779, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i778 ], [ %1804, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i782 ]
  %1809 = getelementptr inbounds nuw i8, ptr %1789, i64 40
  %1810 = getelementptr inbounds i8, ptr %1809, i64 %1808
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit787

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit787: ; preds = %1806, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i780
  %.0.i781 = phi ptr [ %1807, %1806 ], [ %1810, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i780 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %1811 = load i32, ptr %.0.i781, align 4, !noalias !377
  %1812 = zext i32 %1811 to i64
  store i32 2, ptr %84, align 8, !alias.scope !374
  store i64 %1812, ptr %1611, align 8, !alias.scope !374
  store i32 32, ptr %1612, align 8, !alias.scope !374
  store i8 1, ptr %1613, align 4, !alias.scope !374
  %1813 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1631, ptr noundef nonnull align 8 dereferenceable(72) %84) #18
  %1814 = load i32, ptr %84, align 8
  %switch.i788 = icmp ult i32 %1814, 2
  br i1 %switch.i788, label %_ZN5clang7APValueD2Ev.exit729, label %1815

1815:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit787
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %84) #18
  br label %_ZN5clang7APValueD2Ev.exit729

1816:                                             ; preds = %1635
  %1817 = load i32, ptr %1590, align 8
  %1818 = icmp eq i32 %1817, 0
  %1819 = load ptr, ptr %1591, align 8
  br i1 %1818, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i794, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i790

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i790: ; preds = %1816
  %.pre3.i791 = load i64, ptr %78, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i792

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i794:  ; preds = %1816
  %1820 = load i32, ptr %1592, align 8
  %1821 = getelementptr inbounds nuw i8, ptr %1819, i64 32
  %1822 = load ptr, ptr %1821, align 8
  %1823 = getelementptr inbounds nuw i8, ptr %1822, i64 16
  %1824 = load i32, ptr %1823, align 8
  %1825 = icmp eq i32 %1820, %1824
  %1826 = icmp eq i32 %1820, 0
  %spec.select.i.i.i.i.i795 = or i1 %1826, %1825
  %1827 = getelementptr inbounds nuw i8, ptr %1819, i64 40
  %1828 = zext i32 %1820 to i64
  %1829 = getelementptr inbounds nuw i8, ptr %1827, i64 %1828
  %1830 = getelementptr inbounds i8, ptr %1829, i64 -8
  %.0.i.in.i.i.i796 = select i1 %spec.select.i.i.i.i.i795, ptr %1821, ptr %1830
  %.0.i.i.i.i797 = load ptr, ptr %.0.i.in.i.i.i796, align 8
  %1831 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i797, i64 51
  %1832 = load i8, ptr %1831, align 1
  %1833 = trunc i8 %1832 to i1
  %1834 = load i64, ptr %78, align 8
  %1835 = icmp eq i64 %1834, %1828
  %or.cond.i798 = select i1 %1833, i1 %1835, i1 false
  br i1 %or.cond.i798, label %1836, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i792

1836:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i794
  %1837 = getelementptr inbounds nuw i8, ptr %1829, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit799

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i792: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i794, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i790
  %1838 = phi i64 [ %.pre3.i791, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i790 ], [ %1834, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i794 ]
  %1839 = getelementptr inbounds nuw i8, ptr %1819, i64 40
  %1840 = getelementptr inbounds i8, ptr %1839, i64 %1838
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit799

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit799: ; preds = %1836, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i792
  %.0.i793 = phi ptr [ %1837, %1836 ], [ %1840, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i792 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %1841 = load i64, ptr %.0.i793, align 8, !noalias !383
  store i32 2, ptr %85, align 8, !alias.scope !380
  store i64 %1841, ptr %1608, align 8, !alias.scope !380
  store i32 64, ptr %1609, align 8, !alias.scope !380
  store i8 0, ptr %1610, align 4, !alias.scope !380
  %1842 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1631, ptr noundef nonnull align 8 dereferenceable(72) %85) #18
  %1843 = load i32, ptr %85, align 8
  %switch.i800 = icmp ult i32 %1843, 2
  br i1 %switch.i800, label %_ZN5clang7APValueD2Ev.exit729, label %1844

1844:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit799
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %85) #18
  br label %_ZN5clang7APValueD2Ev.exit729

1845:                                             ; preds = %1635
  %1846 = load i32, ptr %1590, align 8
  %1847 = icmp eq i32 %1846, 0
  %1848 = load ptr, ptr %1591, align 8
  br i1 %1847, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i806, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i802

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i802: ; preds = %1845
  %.pre3.i803 = load i64, ptr %78, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i804

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i806:  ; preds = %1845
  %1849 = load i32, ptr %1592, align 8
  %1850 = getelementptr inbounds nuw i8, ptr %1848, i64 32
  %1851 = load ptr, ptr %1850, align 8
  %1852 = getelementptr inbounds nuw i8, ptr %1851, i64 16
  %1853 = load i32, ptr %1852, align 8
  %1854 = icmp eq i32 %1849, %1853
  %1855 = icmp eq i32 %1849, 0
  %spec.select.i.i.i.i.i807 = or i1 %1855, %1854
  %1856 = getelementptr inbounds nuw i8, ptr %1848, i64 40
  %1857 = zext i32 %1849 to i64
  %1858 = getelementptr inbounds nuw i8, ptr %1856, i64 %1857
  %1859 = getelementptr inbounds i8, ptr %1858, i64 -8
  %.0.i.in.i.i.i808 = select i1 %spec.select.i.i.i.i.i807, ptr %1850, ptr %1859
  %.0.i.i.i.i809 = load ptr, ptr %.0.i.in.i.i.i808, align 8
  %1860 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i809, i64 51
  %1861 = load i8, ptr %1860, align 1
  %1862 = trunc i8 %1861 to i1
  %1863 = load i64, ptr %78, align 8
  %1864 = icmp eq i64 %1863, %1857
  %or.cond.i810 = select i1 %1862, i1 %1864, i1 false
  br i1 %or.cond.i810, label %1865, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i804

1865:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i806
  %1866 = getelementptr inbounds nuw i8, ptr %1858, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit811

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i804: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i806, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i802
  %1867 = phi i64 [ %.pre3.i803, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i802 ], [ %1863, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i806 ]
  %1868 = getelementptr inbounds nuw i8, ptr %1848, i64 40
  %1869 = getelementptr inbounds i8, ptr %1868, i64 %1867
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit811

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit811: ; preds = %1865, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i804
  %.0.i805 = phi ptr [ %1866, %1865 ], [ %1869, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i804 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %1870 = load i64, ptr %.0.i805, align 8, !noalias !389
  store i32 2, ptr %86, align 8, !alias.scope !386
  store i64 %1870, ptr %1605, align 8, !alias.scope !386
  store i32 64, ptr %1606, align 8, !alias.scope !386
  store i8 1, ptr %1607, align 4, !alias.scope !386
  %1871 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1631, ptr noundef nonnull align 8 dereferenceable(72) %86) #18
  %1872 = load i32, ptr %86, align 8
  %switch.i812 = icmp ult i32 %1872, 2
  br i1 %switch.i812, label %_ZN5clang7APValueD2Ev.exit729, label %1873

1873:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit811
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %86) #18
  br label %_ZN5clang7APValueD2Ev.exit729

1874:                                             ; preds = %1635
  %1875 = load i32, ptr %1590, align 8
  %1876 = icmp eq i32 %1875, 0
  %1877 = load ptr, ptr %1591, align 8
  br i1 %1876, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i818, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i814

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i814: ; preds = %1874
  %.pre3.i815 = load i64, ptr %78, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i816

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i818:  ; preds = %1874
  %1878 = load i32, ptr %1592, align 8
  %1879 = getelementptr inbounds nuw i8, ptr %1877, i64 32
  %1880 = load ptr, ptr %1879, align 8
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 16
  %1882 = load i32, ptr %1881, align 8
  %1883 = icmp eq i32 %1878, %1882
  %1884 = icmp eq i32 %1878, 0
  %spec.select.i.i.i.i.i819 = or i1 %1884, %1883
  %1885 = getelementptr inbounds nuw i8, ptr %1877, i64 40
  %1886 = zext i32 %1878 to i64
  %1887 = getelementptr inbounds nuw i8, ptr %1885, i64 %1886
  %1888 = getelementptr inbounds i8, ptr %1887, i64 -8
  %.0.i.in.i.i.i820 = select i1 %spec.select.i.i.i.i.i819, ptr %1879, ptr %1888
  %.0.i.i.i.i821 = load ptr, ptr %.0.i.in.i.i.i820, align 8
  %1889 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i821, i64 51
  %1890 = load i8, ptr %1889, align 1
  %1891 = trunc i8 %1890 to i1
  %1892 = load i64, ptr %78, align 8
  %1893 = icmp eq i64 %1892, %1886
  %or.cond.i822 = select i1 %1891, i1 %1893, i1 false
  br i1 %or.cond.i822, label %1894, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i816

1894:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i818
  %1895 = getelementptr inbounds nuw i8, ptr %1887, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit823

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i816: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i818, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i814
  %1896 = phi i64 [ %.pre3.i815, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i814 ], [ %1892, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i818 ]
  %1897 = getelementptr inbounds nuw i8, ptr %1877, i64 40
  %1898 = getelementptr inbounds i8, ptr %1897, i64 %1896
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit823

_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit823: ; preds = %1894, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i816
  %.0.i817 = phi ptr [ %1895, %1894 ], [ %1898, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i816 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !392
  %1899 = getelementptr inbounds nuw i8, ptr %.0.i817, i64 8
  %1900 = load i32, ptr %1899, align 8, !noalias !395
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %.0.i817, i32 noundef %1900) #18, !noalias !395
  %1901 = load i32, ptr %1601, align 8, !noalias !395
  %1902 = load i64, ptr %13, align 8, !noalias !395
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !392
  store i32 2, ptr %87, align 8, !alias.scope !392
  store i64 %1902, ptr %1602, align 8, !alias.scope !392
  store i32 %1901, ptr %1603, align 8, !alias.scope !392
  store i8 1, ptr %1604, align 4, !alias.scope !392
  %1903 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1631, ptr noundef nonnull align 8 dereferenceable(72) %87) #18
  %1904 = load i32, ptr %87, align 8
  %switch.i824 = icmp ult i32 %1904, 2
  br i1 %switch.i824, label %_ZN5clang7APValueD2Ev.exit729, label %1905

1905:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit823
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %87) #18
  br label %_ZN5clang7APValueD2Ev.exit729

1906:                                             ; preds = %1635
  %1907 = load i32, ptr %1590, align 8
  %1908 = icmp eq i32 %1907, 0
  %1909 = load ptr, ptr %1591, align 8
  br i1 %1908, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i830, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i826

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i826: ; preds = %1906
  %.pre3.i827 = load i64, ptr %78, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i828

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i830:  ; preds = %1906
  %1910 = load i32, ptr %1592, align 8
  %1911 = getelementptr inbounds nuw i8, ptr %1909, i64 32
  %1912 = load ptr, ptr %1911, align 8
  %1913 = getelementptr inbounds nuw i8, ptr %1912, i64 16
  %1914 = load i32, ptr %1913, align 8
  %1915 = icmp eq i32 %1910, %1914
  %1916 = icmp eq i32 %1910, 0
  %spec.select.i.i.i.i.i831 = or i1 %1916, %1915
  %1917 = getelementptr inbounds nuw i8, ptr %1909, i64 40
  %1918 = zext i32 %1910 to i64
  %1919 = getelementptr inbounds nuw i8, ptr %1917, i64 %1918
  %1920 = getelementptr inbounds i8, ptr %1919, i64 -8
  %.0.i.in.i.i.i832 = select i1 %spec.select.i.i.i.i.i831, ptr %1911, ptr %1920
  %.0.i.i.i.i833 = load ptr, ptr %.0.i.in.i.i.i832, align 8
  %1921 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i833, i64 51
  %1922 = load i8, ptr %1921, align 1
  %1923 = trunc i8 %1922 to i1
  %1924 = load i64, ptr %78, align 8
  %1925 = icmp eq i64 %1924, %1918
  %or.cond.i834 = select i1 %1923, i1 %1925, i1 false
  br i1 %or.cond.i834, label %1926, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i828

1926:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i830
  %1927 = getelementptr inbounds nuw i8, ptr %1919, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit835

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i828: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i830, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i826
  %1928 = phi i64 [ %.pre3.i827, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i826 ], [ %1924, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i830 ]
  %1929 = getelementptr inbounds nuw i8, ptr %1909, i64 40
  %1930 = getelementptr inbounds i8, ptr %1929, i64 %1928
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit835

_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit835: ; preds = %1926, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i828
  %.0.i829 = phi ptr [ %1927, %1926 ], [ %1930, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i828 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !398
  %1931 = getelementptr inbounds nuw i8, ptr %.0.i829, i64 8
  %1932 = load i32, ptr %1931, align 8, !noalias !401
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %.0.i829, i32 noundef %1932) #18, !noalias !401
  %1933 = load i32, ptr %1597, align 8, !noalias !401
  %1934 = load i64, ptr %12, align 8, !noalias !401
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !398
  store i32 2, ptr %88, align 8, !alias.scope !398
  store i64 %1934, ptr %1598, align 8, !alias.scope !398
  store i32 %1933, ptr %1599, align 8, !alias.scope !398
  store i8 0, ptr %1600, align 4, !alias.scope !398
  %1935 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1631, ptr noundef nonnull align 8 dereferenceable(72) %88) #18
  %1936 = load i32, ptr %88, align 8
  %switch.i836 = icmp ult i32 %1936, 2
  br i1 %switch.i836, label %_ZN5clang7APValueD2Ev.exit729, label %1937

1937:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit835
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %88) #18
  br label %_ZN5clang7APValueD2Ev.exit729

1938:                                             ; preds = %1635
  %1939 = load i32, ptr %1590, align 8
  %1940 = icmp eq i32 %1939, 0
  %1941 = load ptr, ptr %1591, align 8
  br i1 %1940, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i842, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i838

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i838: ; preds = %1938
  %.pre3.i839 = load i64, ptr %78, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i840

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i842:  ; preds = %1938
  %1942 = load i32, ptr %1592, align 8
  %1943 = getelementptr inbounds nuw i8, ptr %1941, i64 32
  %1944 = load ptr, ptr %1943, align 8
  %1945 = getelementptr inbounds nuw i8, ptr %1944, i64 16
  %1946 = load i32, ptr %1945, align 8
  %1947 = icmp eq i32 %1942, %1946
  %1948 = icmp eq i32 %1942, 0
  %spec.select.i.i.i.i.i843 = or i1 %1948, %1947
  %1949 = getelementptr inbounds nuw i8, ptr %1941, i64 40
  %1950 = zext i32 %1942 to i64
  %1951 = getelementptr inbounds nuw i8, ptr %1949, i64 %1950
  %1952 = getelementptr inbounds i8, ptr %1951, i64 -8
  %.0.i.in.i.i.i844 = select i1 %spec.select.i.i.i.i.i843, ptr %1943, ptr %1952
  %.0.i.i.i.i845 = load ptr, ptr %.0.i.in.i.i.i844, align 8
  %1953 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i845, i64 51
  %1954 = load i8, ptr %1953, align 1
  %1955 = trunc i8 %1954 to i1
  %1956 = load i64, ptr %78, align 8
  %1957 = icmp eq i64 %1956, %1950
  %or.cond.i846 = select i1 %1955, i1 %1957, i1 false
  br i1 %or.cond.i846, label %1958, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i840

1958:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i842
  %1959 = getelementptr inbounds nuw i8, ptr %1951, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit847

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i840: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i842, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i838
  %1960 = phi i64 [ %.pre3.i839, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i838 ], [ %1956, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i842 ]
  %1961 = getelementptr inbounds nuw i8, ptr %1941, i64 40
  %1962 = getelementptr inbounds i8, ptr %1961, i64 %1960
  br label %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit847

_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit847: ; preds = %1958, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i840
  %.0.i841 = phi ptr [ %1959, %1958 ], [ %1962, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i840 ]
  %1963 = load ptr, ptr %1593, align 8
  call void @_ZNK5clang6interp8Floating9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %89, ptr noundef nonnull align 8 dereferenceable(32) %.0.i841, ptr noundef nonnull align 8 dereferenceable(23096) %1963)
  %1964 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1631, ptr noundef nonnull align 8 dereferenceable(72) %89) #18
  %1965 = load i32, ptr %89, align 8
  %switch.i848 = icmp ult i32 %1965, 2
  br i1 %switch.i848, label %_ZN5clang7APValueD2Ev.exit729, label %1966

1966:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit847
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %89) #18
  br label %_ZN5clang7APValueD2Ev.exit729

1967:                                             ; preds = %1635
  %1968 = load i32, ptr %1590, align 8
  %1969 = icmp eq i32 %1968, 0
  %1970 = load ptr, ptr %1591, align 8
  br i1 %1969, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i854, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i850

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i850: ; preds = %1967
  %.pre3.i851 = load i64, ptr %78, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i852

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i854:  ; preds = %1967
  %1971 = load i32, ptr %1592, align 8
  %1972 = getelementptr inbounds nuw i8, ptr %1970, i64 32
  %1973 = load ptr, ptr %1972, align 8
  %1974 = getelementptr inbounds nuw i8, ptr %1973, i64 16
  %1975 = load i32, ptr %1974, align 8
  %1976 = icmp eq i32 %1971, %1975
  %1977 = icmp eq i32 %1971, 0
  %spec.select.i.i.i.i.i855 = or i1 %1977, %1976
  %1978 = getelementptr inbounds nuw i8, ptr %1970, i64 40
  %1979 = zext i32 %1971 to i64
  %1980 = getelementptr inbounds nuw i8, ptr %1978, i64 %1979
  %1981 = getelementptr inbounds i8, ptr %1980, i64 -8
  %.0.i.in.i.i.i856 = select i1 %spec.select.i.i.i.i.i855, ptr %1972, ptr %1981
  %.0.i.i.i.i857 = load ptr, ptr %.0.i.in.i.i.i856, align 8
  %1982 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i857, i64 51
  %1983 = load i8, ptr %1982, align 1
  %1984 = trunc i8 %1983 to i1
  %1985 = load i64, ptr %78, align 8
  %1986 = icmp eq i64 %1985, %1979
  %or.cond.i858 = select i1 %1984, i1 %1986, i1 false
  br i1 %or.cond.i858, label %1987, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i852

1987:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i854
  %1988 = getelementptr inbounds nuw i8, ptr %1980, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit859

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i852: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i854, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i850
  %1989 = phi i64 [ %.pre3.i851, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i850 ], [ %1985, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i854 ]
  %1990 = getelementptr inbounds nuw i8, ptr %1970, i64 40
  %1991 = getelementptr inbounds i8, ptr %1990, i64 %1989
  br label %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit859

_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit859: ; preds = %1987, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i852
  %.0.i853 = phi ptr [ %1988, %1987 ], [ %1991, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i852 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %1992 = load i8, ptr %.0.i853, align 1, !noalias !407
  %1993 = and i8 %1992, 1
  %1994 = zext nneg i8 %1993 to i64
  store i32 2, ptr %90, align 8, !alias.scope !404
  store i64 %1994, ptr %1594, align 8, !alias.scope !404
  store i32 1, ptr %1595, align 8, !alias.scope !404
  store i8 1, ptr %1596, align 4, !alias.scope !404
  %1995 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1631, ptr noundef nonnull align 8 dereferenceable(72) %90) #18
  %1996 = load i32, ptr %90, align 8
  %switch.i860 = icmp ult i32 %1996, 2
  br i1 %switch.i860, label %_ZN5clang7APValueD2Ev.exit729, label %1997

1997:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit859
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %90) #18
  br label %_ZN5clang7APValueD2Ev.exit729

1998:                                             ; preds = %1635
  %1999 = load i32, ptr %1590, align 8
  %2000 = icmp eq i32 %1999, 0
  %2001 = load ptr, ptr %1591, align 8
  br i1 %2000, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i866, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i862

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i862: ; preds = %1998
  %.pre3.i863 = load i64, ptr %78, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i864

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i866:  ; preds = %1998
  %2002 = load i32, ptr %1592, align 8
  %2003 = getelementptr inbounds nuw i8, ptr %2001, i64 32
  %2004 = load ptr, ptr %2003, align 8
  %2005 = getelementptr inbounds nuw i8, ptr %2004, i64 16
  %2006 = load i32, ptr %2005, align 8
  %2007 = icmp eq i32 %2002, %2006
  %2008 = icmp eq i32 %2002, 0
  %spec.select.i.i.i.i.i867 = or i1 %2008, %2007
  %2009 = getelementptr inbounds nuw i8, ptr %2001, i64 40
  %2010 = zext i32 %2002 to i64
  %2011 = getelementptr inbounds nuw i8, ptr %2009, i64 %2010
  %2012 = getelementptr inbounds i8, ptr %2011, i64 -8
  %.0.i.in.i.i.i868 = select i1 %spec.select.i.i.i.i.i867, ptr %2003, ptr %2012
  %.0.i.i.i.i869 = load ptr, ptr %.0.i.in.i.i.i868, align 8
  %2013 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i869, i64 51
  %2014 = load i8, ptr %2013, align 1
  %2015 = trunc i8 %2014 to i1
  %2016 = load i64, ptr %78, align 8
  %2017 = icmp eq i64 %2016, %2010
  %or.cond.i870 = select i1 %2015, i1 %2017, i1 false
  br i1 %or.cond.i870, label %2018, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i864

2018:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i866
  %2019 = getelementptr inbounds nuw i8, ptr %2011, i64 32
  br label %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit871

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i864: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i866, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i862
  %2020 = phi i64 [ %.pre3.i863, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i862 ], [ %2016, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i866 ]
  %2021 = getelementptr inbounds nuw i8, ptr %2001, i64 40
  %2022 = getelementptr inbounds i8, ptr %2021, i64 %2020
  br label %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit871

_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit871: ; preds = %2018, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i864
  %.0.i865 = phi ptr [ %2019, %2018 ], [ %2022, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i864 ]
  %2023 = load ptr, ptr %1593, align 8
  call void @_ZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %91, ptr noundef nonnull align 8 dereferenceable(52) %.0.i865, ptr noundef nonnull align 8 dereferenceable(23096) %2023)
  %2024 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1631, ptr noundef nonnull align 8 dereferenceable(72) %91) #18
  %2025 = load i32, ptr %91, align 8
  %switch.i872 = icmp ult i32 %2025, 2
  br i1 %switch.i872, label %_ZN5clang7APValueD2Ev.exit729, label %2026

2026:                                             ; preds = %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit871
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %91) #18
  br label %_ZN5clang7APValueD2Ev.exit729

2027:                                             ; preds = %1635
  %2028 = load i32, ptr %1590, align 8
  %2029 = icmp eq i32 %2028, 0
  %2030 = load ptr, ptr %1591, align 8
  br i1 %2029, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i878, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i874

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i874: ; preds = %2027
  %.pre3.i875 = load i64, ptr %78, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i876

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i878:  ; preds = %2027
  %2031 = load i32, ptr %1592, align 8
  %2032 = getelementptr inbounds nuw i8, ptr %2030, i64 32
  %2033 = load ptr, ptr %2032, align 8
  %2034 = getelementptr inbounds nuw i8, ptr %2033, i64 16
  %2035 = load i32, ptr %2034, align 8
  %2036 = icmp eq i32 %2031, %2035
  %2037 = icmp eq i32 %2031, 0
  %spec.select.i.i.i.i.i879 = or i1 %2037, %2036
  %2038 = getelementptr inbounds nuw i8, ptr %2030, i64 40
  %2039 = zext i32 %2031 to i64
  %2040 = getelementptr inbounds nuw i8, ptr %2038, i64 %2039
  %2041 = getelementptr inbounds i8, ptr %2040, i64 -8
  %.0.i.in.i.i.i880 = select i1 %spec.select.i.i.i.i.i879, ptr %2032, ptr %2041
  %.0.i.i.i.i881 = load ptr, ptr %.0.i.in.i.i.i880, align 8
  %2042 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i881, i64 51
  %2043 = load i8, ptr %2042, align 1
  %2044 = trunc i8 %2043 to i1
  %2045 = load i64, ptr %78, align 8
  %2046 = icmp eq i64 %2045, %2039
  %or.cond.i882 = select i1 %2044, i1 %2046, i1 false
  br i1 %or.cond.i882, label %2047, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i876

2047:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i878
  %2048 = getelementptr inbounds nuw i8, ptr %2040, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit883

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i876: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i878, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i874
  %2049 = phi i64 [ %.pre3.i875, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i874 ], [ %2045, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i878 ]
  %2050 = getelementptr inbounds nuw i8, ptr %2030, i64 40
  %2051 = getelementptr inbounds i8, ptr %2050, i64 %2049
  br label %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit883

_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit883: ; preds = %2047, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i876
  %.0.i877 = phi ptr [ %2048, %2047 ], [ %2051, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i876 ]
  %2052 = load ptr, ptr %1593, align 8
  call void @_ZNK5clang6interp15FunctionPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %92, ptr noundef nonnull align 8 dereferenceable(24) %.0.i877, ptr noundef nonnull align 8 dereferenceable(23096) %2052) #18
  %2053 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1631, ptr noundef nonnull align 8 dereferenceable(72) %92) #18
  %2054 = load i32, ptr %92, align 8
  %switch.i884 = icmp ult i32 %2054, 2
  br i1 %switch.i884, label %_ZN5clang7APValueD2Ev.exit729, label %2055

2055:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit883
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %92) #18
  br label %_ZN5clang7APValueD2Ev.exit729

2056:                                             ; preds = %1635
  %2057 = load i32, ptr %1590, align 8
  %2058 = icmp eq i32 %2057, 0
  %2059 = load ptr, ptr %1591, align 8
  br i1 %2058, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i890, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i886

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i886: ; preds = %2056
  %.pre3.i887 = load i64, ptr %78, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i888

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i890:  ; preds = %2056
  %2060 = load i32, ptr %1592, align 8
  %2061 = getelementptr inbounds nuw i8, ptr %2059, i64 32
  %2062 = load ptr, ptr %2061, align 8
  %2063 = getelementptr inbounds nuw i8, ptr %2062, i64 16
  %2064 = load i32, ptr %2063, align 8
  %2065 = icmp eq i32 %2060, %2064
  %2066 = icmp eq i32 %2060, 0
  %spec.select.i.i.i.i.i891 = or i1 %2066, %2065
  %2067 = getelementptr inbounds nuw i8, ptr %2059, i64 40
  %2068 = zext i32 %2060 to i64
  %2069 = getelementptr inbounds nuw i8, ptr %2067, i64 %2068
  %2070 = getelementptr inbounds i8, ptr %2069, i64 -8
  %.0.i.in.i.i.i892 = select i1 %spec.select.i.i.i.i.i891, ptr %2061, ptr %2070
  %.0.i.i.i.i893 = load ptr, ptr %.0.i.in.i.i.i892, align 8
  %2071 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i893, i64 51
  %2072 = load i8, ptr %2071, align 1
  %2073 = trunc i8 %2072 to i1
  %2074 = load i64, ptr %78, align 8
  %2075 = icmp eq i64 %2074, %2068
  %or.cond.i894 = select i1 %2073, i1 %2075, i1 false
  br i1 %or.cond.i894, label %2076, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i888

2076:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i890
  %2077 = getelementptr inbounds nuw i8, ptr %2069, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit895

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i888: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i890, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i886
  %2078 = phi i64 [ %.pre3.i887, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i886 ], [ %2074, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i890 ]
  %2079 = getelementptr inbounds nuw i8, ptr %2059, i64 40
  %2080 = getelementptr inbounds i8, ptr %2079, i64 %2078
  br label %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit895

_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit895: ; preds = %2076, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i888
  %.0.i889 = phi ptr [ %2077, %2076 ], [ %2080, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i888 ]
  %2081 = load ptr, ptr %1593, align 8
  call void @_ZNK5clang6interp13MemberPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %93, ptr noundef nonnull align 8 dereferenceable(72) %.0.i889, ptr noundef nonnull align 8 dereferenceable(23096) %2081) #18
  %2082 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %1631, ptr noundef nonnull align 8 dereferenceable(72) %93) #18
  %2083 = load i32, ptr %93, align 8
  %switch.i896 = icmp ult i32 %2083, 2
  br i1 %switch.i896, label %_ZN5clang7APValueD2Ev.exit729, label %2084

2084:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit895
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %93) #18
  br label %_ZN5clang7APValueD2Ev.exit729

2085:                                             ; preds = %1629
  %2086 = load ptr, ptr %0, align 8
  call void @_ZNK5clang6interp7Pointer6narrowEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %94, ptr noundef nonnull align 8 dereferenceable(52) %78)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %.sroa.0.0.copyload.i715, ptr %11, align 8
  %2087 = getelementptr inbounds nuw i8, ptr %2086, i64 16
  %2088 = load ptr, ptr %2087, align 8
  %.not.i.i898 = icmp eq ptr %2088, null
  br i1 %.not.i.i898, label %2089, label %_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit899

2089:                                             ; preds = %2085
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit899: ; preds = %2085
  %2090 = getelementptr inbounds nuw i8, ptr %2086, i64 24
  %2091 = load ptr, ptr %2090, align 8
  %2092 = call noundef zeroext i1 %2091(ptr noundef nonnull align 8 dereferenceable(32) %2086, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(52) %94, ptr noundef nonnull align 8 dereferenceable(72) %1631) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %2093 = and i8 %.03021473, 1
  %2094 = icmp ne i8 %2093, 0
  %2095 = select i1 %2092, i1 %2094, i1 false
  %2096 = zext i1 %2095 to i8
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %94) #18
  br label %_ZN5clang7APValueD2Ev.exit729

_ZN5clang7APValueD2Ev.exit729:                    ; preds = %2084, %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit895, %2055, %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit883, %2026, %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit871, %1997, %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit859, %1966, %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit847, %1937, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit835, %1905, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit823, %1873, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit811, %1844, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit799, %1815, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit787, %1785, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit775, %1755, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit763, %1725, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit751, %1695, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit739, %1665, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit727, %1635, %_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit899
  %.1303 = phi i8 [ %.03021473, %1635 ], [ %2096, %_ZNKSt8functionIFbN5clang8QualTypeERKNS0_6interp7PointerERNS0_7APValueEEEclES1_S5_S7_.exit899 ], [ %.03021473, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit727 ], [ %.03021473, %1665 ], [ %.03021473, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit739 ], [ %.03021473, %1695 ], [ %.03021473, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit751 ], [ %.03021473, %1725 ], [ %.03021473, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit763 ], [ %.03021473, %1755 ], [ %.03021473, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit775 ], [ %.03021473, %1785 ], [ %.03021473, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit787 ], [ %.03021473, %1815 ], [ %.03021473, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit799 ], [ %.03021473, %1844 ], [ %.03021473, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit811 ], [ %.03021473, %1873 ], [ %.03021473, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit823 ], [ %.03021473, %1905 ], [ %.03021473, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit835 ], [ %.03021473, %1937 ], [ %.03021473, %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit847 ], [ %.03021473, %1966 ], [ %.03021473, %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit859 ], [ %.03021473, %1997 ], [ %.03021473, %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit871 ], [ %.03021473, %2026 ], [ %.03021473, %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit883 ], [ %.03021473, %2055 ], [ %.03021473, %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit895 ], [ %.03021473, %2084 ]
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %78) #18
  %indvars.iv.next1496 = add nuw nsw i64 %indvars.iv1495, 1
  %exitcond1498.not = icmp eq i64 %indvars.iv.next1496, %wide.trip.count1497
  br i1 %exitcond1498.not, label %._crit_edge.loopexit, label %1629, !llvm.loop !410

._crit_edge.loopexit:                             ; preds = %_ZN5clang7APValueD2Ev.exit729
  %2097 = trunc nuw i8 %.1303 to i1
  br label %_ZN5clang7APValueD2Ev.exit

2098:                                             ; preds = %1581
  %2099 = load ptr, ptr %377, align 16
  %2100 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %2099)
  %.not313 = icmp eq ptr %2100, null
  br i1 %.not313, label %3088, label %2101

2101:                                             ; preds = %2098
  %2102 = getelementptr inbounds nuw i8, ptr %2100, i64 32
  %.sroa.0.0.copyload.i901 = load i64, ptr %2102, align 16
  %2103 = and i64 %.sroa.0.0.copyload.i901, -16
  %2104 = inttoptr i64 %2103 to ptr
  %2105 = load ptr, ptr %2104, align 16
  %2106 = tail call noundef zeroext i1 @_ZNK5clang4Type13isIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %2105)
  br i1 %2106, label %2107, label %3027

2107:                                             ; preds = %2101
  %2108 = load ptr, ptr %227, align 8
  %2109 = tail call i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %2108, i64 %.sroa.0.0.copyload.i901) #18
  %.sroa.01399.0.extract.trunc = trunc i64 %2109 to i32
  switch i32 %.sroa.01399.0.extract.trunc, label %3026 [
    i32 0, label %2110
    i32 1, label %2188
    i32 2, label %2266
    i32 3, label %2344
    i32 4, label %2422
    i32 5, label %2500
    i32 6, label %2578
    i32 7, label %2654
    i32 8, label %2730
    i32 9, label %2838
    i32 10, label %2946
  ]

2110:                                             ; preds = %2107
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %95, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 0)
  %2111 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %2112 = load i32, ptr %2111, align 8
  %2113 = icmp eq i32 %2112, 0
  %2114 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %2115 = load ptr, ptr %2114, align 8
  br i1 %2113, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i907, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i903

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i903: ; preds = %2110
  %.pre3.i904 = load i64, ptr %95, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i905

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i907:  ; preds = %2110
  %2116 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %2117 = load i32, ptr %2116, align 8
  %2118 = getelementptr inbounds nuw i8, ptr %2115, i64 32
  %2119 = load ptr, ptr %2118, align 8
  %2120 = getelementptr inbounds nuw i8, ptr %2119, i64 16
  %2121 = load i32, ptr %2120, align 8
  %2122 = icmp eq i32 %2117, %2121
  %2123 = icmp eq i32 %2117, 0
  %spec.select.i.i.i.i.i908 = or i1 %2123, %2122
  %2124 = getelementptr inbounds nuw i8, ptr %2115, i64 40
  %2125 = zext i32 %2117 to i64
  %2126 = getelementptr inbounds nuw i8, ptr %2124, i64 %2125
  %2127 = getelementptr inbounds i8, ptr %2126, i64 -8
  %.0.i.in.i.i.i909 = select i1 %spec.select.i.i.i.i.i908, ptr %2118, ptr %2127
  %.0.i.i.i.i910 = load ptr, ptr %.0.i.in.i.i.i909, align 8
  %2128 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i910, i64 51
  %2129 = load i8, ptr %2128, align 1
  %2130 = trunc i8 %2129 to i1
  %2131 = load i64, ptr %95, align 8
  %2132 = icmp eq i64 %2131, %2125
  %or.cond.i911 = select i1 %2130, i1 %2132, i1 false
  br i1 %or.cond.i911, label %2133, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i905

2133:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i907
  %2134 = getelementptr inbounds nuw i8, ptr %2126, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit912

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i905: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i907, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i903
  %2135 = phi i64 [ %.pre3.i904, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i903 ], [ %2131, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i907 ]
  %2136 = getelementptr inbounds nuw i8, ptr %2115, i64 40
  %2137 = getelementptr inbounds i8, ptr %2136, i64 %2135
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit912

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit912: ; preds = %2133, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i905
  %.0.i906 = phi ptr [ %2134, %2133 ], [ %2137, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i905 ]
  %2138 = load i8, ptr %.0.i906, align 1
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %95) #18
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %96, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 1)
  %2139 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %2140 = load i32, ptr %2139, align 8
  %2141 = icmp eq i32 %2140, 0
  %2142 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %2143 = load ptr, ptr %2142, align 8
  br i1 %2141, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i917, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i913

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i913: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit912
  %.pre3.i914 = load i64, ptr %96, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i915

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i917:  ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit912
  %2144 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %2145 = load i32, ptr %2144, align 8
  %2146 = getelementptr inbounds nuw i8, ptr %2143, i64 32
  %2147 = load ptr, ptr %2146, align 8
  %2148 = getelementptr inbounds nuw i8, ptr %2147, i64 16
  %2149 = load i32, ptr %2148, align 8
  %2150 = icmp eq i32 %2145, %2149
  %2151 = icmp eq i32 %2145, 0
  %spec.select.i.i.i.i.i918 = or i1 %2151, %2150
  %2152 = getelementptr inbounds nuw i8, ptr %2143, i64 40
  %2153 = zext i32 %2145 to i64
  %2154 = getelementptr inbounds nuw i8, ptr %2152, i64 %2153
  %2155 = getelementptr inbounds i8, ptr %2154, i64 -8
  %.0.i.in.i.i.i919 = select i1 %spec.select.i.i.i.i.i918, ptr %2146, ptr %2155
  %.0.i.i.i.i920 = load ptr, ptr %.0.i.in.i.i.i919, align 8
  %2156 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i920, i64 51
  %2157 = load i8, ptr %2156, align 1
  %2158 = trunc i8 %2157 to i1
  %2159 = load i64, ptr %96, align 8
  %2160 = icmp eq i64 %2159, %2153
  %or.cond.i921 = select i1 %2158, i1 %2160, i1 false
  br i1 %or.cond.i921, label %2161, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i915

2161:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i917
  %2162 = getelementptr inbounds nuw i8, ptr %2154, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit922

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i915: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i917, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i913
  %2163 = phi i64 [ %.pre3.i914, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i913 ], [ %2159, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i917 ]
  %2164 = getelementptr inbounds nuw i8, ptr %2143, i64 40
  %2165 = getelementptr inbounds i8, ptr %2164, i64 %2163
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit922

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit922: ; preds = %2161, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i915
  %.0.i916 = phi ptr [ %2162, %2161 ], [ %2165, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i915 ]
  %2166 = load i8, ptr %.0.i916, align 1
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %96) #18
  %2167 = zext i8 %2138 to i64
  %2168 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 8, ptr %2168, align 8, !alias.scope !411
  store i64 %2167, ptr %98, align 8, !alias.scope !411
  %2169 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i8 0, ptr %2169, align 4, !alias.scope !411
  %2170 = zext i8 %2166 to i64
  %2171 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 8, ptr %2171, align 8, !alias.scope !414
  store i64 %2170, ptr %99, align 8, !alias.scope !414
  %2172 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i8 0, ptr %2172, align 4, !alias.scope !414
  call void @_ZN5clang7APValueC2EN4llvm6APSIntES2_(ptr noundef nonnull align 8 dereferenceable(72) %97, ptr noundef nonnull %98, ptr noundef nonnull %99)
  %2173 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %97) #18
  %2174 = load i32, ptr %97, align 8
  %switch.i923 = icmp ult i32 %2174, 2
  br i1 %switch.i923, label %_ZN5clang7APValueD2Ev.exit924, label %2175

2175:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit922
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %97) #18
  br label %_ZN5clang7APValueD2Ev.exit924

_ZN5clang7APValueD2Ev.exit924:                    ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit922, %2175
  %2176 = load i32, ptr %2171, align 8
  %2177 = icmp ugt i32 %2176, 64
  br i1 %2177, label %2178, label %_ZN4llvm6APSIntD2Ev.exit

2178:                                             ; preds = %_ZN5clang7APValueD2Ev.exit924
  %2179 = load ptr, ptr %99, align 8
  %2180 = icmp eq ptr %2179, null
  br i1 %2180, label %_ZN4llvm6APSIntD2Ev.exit, label %2181

2181:                                             ; preds = %2178
  call void @_ZdaPv(ptr noundef nonnull %2179) #19
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %_ZN5clang7APValueD2Ev.exit924, %2178, %2181
  %2182 = load i32, ptr %2168, align 8
  %2183 = icmp ugt i32 %2182, 64
  br i1 %2183, label %2184, label %_ZN5clang7APValueD2Ev.exit

2184:                                             ; preds = %_ZN4llvm6APSIntD2Ev.exit
  %2185 = load ptr, ptr %98, align 8
  %2186 = icmp eq ptr %2185, null
  br i1 %2186, label %_ZN5clang7APValueD2Ev.exit, label %2187

2187:                                             ; preds = %2184
  call void @_ZdaPv(ptr noundef nonnull %2185) #19
  br label %_ZN5clang7APValueD2Ev.exit

2188:                                             ; preds = %2107
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %100, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 0)
  %2189 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %2190 = load i32, ptr %2189, align 8
  %2191 = icmp eq i32 %2190, 0
  %2192 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %2193 = load ptr, ptr %2192, align 8
  br i1 %2191, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i930, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i926

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i926: ; preds = %2188
  %.pre3.i927 = load i64, ptr %100, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i928

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i930:  ; preds = %2188
  %2194 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %2195 = load i32, ptr %2194, align 8
  %2196 = getelementptr inbounds nuw i8, ptr %2193, i64 32
  %2197 = load ptr, ptr %2196, align 8
  %2198 = getelementptr inbounds nuw i8, ptr %2197, i64 16
  %2199 = load i32, ptr %2198, align 8
  %2200 = icmp eq i32 %2195, %2199
  %2201 = icmp eq i32 %2195, 0
  %spec.select.i.i.i.i.i931 = or i1 %2201, %2200
  %2202 = getelementptr inbounds nuw i8, ptr %2193, i64 40
  %2203 = zext i32 %2195 to i64
  %2204 = getelementptr inbounds nuw i8, ptr %2202, i64 %2203
  %2205 = getelementptr inbounds i8, ptr %2204, i64 -8
  %.0.i.in.i.i.i932 = select i1 %spec.select.i.i.i.i.i931, ptr %2196, ptr %2205
  %.0.i.i.i.i933 = load ptr, ptr %.0.i.in.i.i.i932, align 8
  %2206 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i933, i64 51
  %2207 = load i8, ptr %2206, align 1
  %2208 = trunc i8 %2207 to i1
  %2209 = load i64, ptr %100, align 8
  %2210 = icmp eq i64 %2209, %2203
  %or.cond.i934 = select i1 %2208, i1 %2210, i1 false
  br i1 %or.cond.i934, label %2211, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i928

2211:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i930
  %2212 = getelementptr inbounds nuw i8, ptr %2204, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit935

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i928: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i930, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i926
  %2213 = phi i64 [ %.pre3.i927, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i926 ], [ %2209, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i930 ]
  %2214 = getelementptr inbounds nuw i8, ptr %2193, i64 40
  %2215 = getelementptr inbounds i8, ptr %2214, i64 %2213
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit935

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit935: ; preds = %2211, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i928
  %.0.i929 = phi ptr [ %2212, %2211 ], [ %2215, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i928 ]
  %2216 = load i8, ptr %.0.i929, align 1
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %100) #18
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %101, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 1)
  %2217 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %2218 = load i32, ptr %2217, align 8
  %2219 = icmp eq i32 %2218, 0
  %2220 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %2221 = load ptr, ptr %2220, align 8
  br i1 %2219, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i940, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i936

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i936: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit935
  %.pre3.i937 = load i64, ptr %101, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i938

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i940:  ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit935
  %2222 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %2223 = load i32, ptr %2222, align 8
  %2224 = getelementptr inbounds nuw i8, ptr %2221, i64 32
  %2225 = load ptr, ptr %2224, align 8
  %2226 = getelementptr inbounds nuw i8, ptr %2225, i64 16
  %2227 = load i32, ptr %2226, align 8
  %2228 = icmp eq i32 %2223, %2227
  %2229 = icmp eq i32 %2223, 0
  %spec.select.i.i.i.i.i941 = or i1 %2229, %2228
  %2230 = getelementptr inbounds nuw i8, ptr %2221, i64 40
  %2231 = zext i32 %2223 to i64
  %2232 = getelementptr inbounds nuw i8, ptr %2230, i64 %2231
  %2233 = getelementptr inbounds i8, ptr %2232, i64 -8
  %.0.i.in.i.i.i942 = select i1 %spec.select.i.i.i.i.i941, ptr %2224, ptr %2233
  %.0.i.i.i.i943 = load ptr, ptr %.0.i.in.i.i.i942, align 8
  %2234 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i943, i64 51
  %2235 = load i8, ptr %2234, align 1
  %2236 = trunc i8 %2235 to i1
  %2237 = load i64, ptr %101, align 8
  %2238 = icmp eq i64 %2237, %2231
  %or.cond.i944 = select i1 %2236, i1 %2238, i1 false
  br i1 %or.cond.i944, label %2239, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i938

2239:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i940
  %2240 = getelementptr inbounds nuw i8, ptr %2232, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit945

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i938: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i940, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i936
  %2241 = phi i64 [ %.pre3.i937, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i936 ], [ %2237, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i940 ]
  %2242 = getelementptr inbounds nuw i8, ptr %2221, i64 40
  %2243 = getelementptr inbounds i8, ptr %2242, i64 %2241
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit945

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit945: ; preds = %2239, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i938
  %.0.i939 = phi ptr [ %2240, %2239 ], [ %2243, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i938 ]
  %2244 = load i8, ptr %.0.i939, align 1
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %101) #18
  %2245 = zext i8 %2216 to i64
  %2246 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 8, ptr %2246, align 8, !alias.scope !417
  store i64 %2245, ptr %103, align 8, !alias.scope !417
  %2247 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i8 1, ptr %2247, align 4, !alias.scope !417
  %2248 = zext i8 %2244 to i64
  %2249 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 8, ptr %2249, align 8, !alias.scope !420
  store i64 %2248, ptr %104, align 8, !alias.scope !420
  %2250 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i8 1, ptr %2250, align 4, !alias.scope !420
  call void @_ZN5clang7APValueC2EN4llvm6APSIntES2_(ptr noundef nonnull align 8 dereferenceable(72) %102, ptr noundef nonnull %103, ptr noundef nonnull %104)
  %2251 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %102) #18
  %2252 = load i32, ptr %102, align 8
  %switch.i946 = icmp ult i32 %2252, 2
  br i1 %switch.i946, label %_ZN5clang7APValueD2Ev.exit947, label %2253

2253:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit945
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %102) #18
  br label %_ZN5clang7APValueD2Ev.exit947

_ZN5clang7APValueD2Ev.exit947:                    ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit945, %2253
  %2254 = load i32, ptr %2249, align 8
  %2255 = icmp ugt i32 %2254, 64
  br i1 %2255, label %2256, label %_ZN4llvm6APSIntD2Ev.exit948

2256:                                             ; preds = %_ZN5clang7APValueD2Ev.exit947
  %2257 = load ptr, ptr %104, align 8
  %2258 = icmp eq ptr %2257, null
  br i1 %2258, label %_ZN4llvm6APSIntD2Ev.exit948, label %2259

2259:                                             ; preds = %2256
  call void @_ZdaPv(ptr noundef nonnull %2257) #19
  br label %_ZN4llvm6APSIntD2Ev.exit948

_ZN4llvm6APSIntD2Ev.exit948:                      ; preds = %_ZN5clang7APValueD2Ev.exit947, %2256, %2259
  %2260 = load i32, ptr %2246, align 8
  %2261 = icmp ugt i32 %2260, 64
  br i1 %2261, label %2262, label %_ZN5clang7APValueD2Ev.exit

2262:                                             ; preds = %_ZN4llvm6APSIntD2Ev.exit948
  %2263 = load ptr, ptr %103, align 8
  %2264 = icmp eq ptr %2263, null
  br i1 %2264, label %_ZN5clang7APValueD2Ev.exit, label %2265

2265:                                             ; preds = %2262
  call void @_ZdaPv(ptr noundef nonnull %2263) #19
  br label %_ZN5clang7APValueD2Ev.exit

2266:                                             ; preds = %2107
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %105, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 0)
  %2267 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %2268 = load i32, ptr %2267, align 8
  %2269 = icmp eq i32 %2268, 0
  %2270 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %2271 = load ptr, ptr %2270, align 8
  br i1 %2269, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i954, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i950

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i950: ; preds = %2266
  %.pre3.i951 = load i64, ptr %105, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i952

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i954:  ; preds = %2266
  %2272 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %2273 = load i32, ptr %2272, align 8
  %2274 = getelementptr inbounds nuw i8, ptr %2271, i64 32
  %2275 = load ptr, ptr %2274, align 8
  %2276 = getelementptr inbounds nuw i8, ptr %2275, i64 16
  %2277 = load i32, ptr %2276, align 8
  %2278 = icmp eq i32 %2273, %2277
  %2279 = icmp eq i32 %2273, 0
  %spec.select.i.i.i.i.i955 = or i1 %2279, %2278
  %2280 = getelementptr inbounds nuw i8, ptr %2271, i64 40
  %2281 = zext i32 %2273 to i64
  %2282 = getelementptr inbounds nuw i8, ptr %2280, i64 %2281
  %2283 = getelementptr inbounds i8, ptr %2282, i64 -8
  %.0.i.in.i.i.i956 = select i1 %spec.select.i.i.i.i.i955, ptr %2274, ptr %2283
  %.0.i.i.i.i957 = load ptr, ptr %.0.i.in.i.i.i956, align 8
  %2284 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i957, i64 51
  %2285 = load i8, ptr %2284, align 1
  %2286 = trunc i8 %2285 to i1
  %2287 = load i64, ptr %105, align 8
  %2288 = icmp eq i64 %2287, %2281
  %or.cond.i958 = select i1 %2286, i1 %2288, i1 false
  br i1 %or.cond.i958, label %2289, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i952

2289:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i954
  %2290 = getelementptr inbounds nuw i8, ptr %2282, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit959

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i952: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i954, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i950
  %2291 = phi i64 [ %.pre3.i951, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i950 ], [ %2287, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i954 ]
  %2292 = getelementptr inbounds nuw i8, ptr %2271, i64 40
  %2293 = getelementptr inbounds i8, ptr %2292, i64 %2291
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit959

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit959: ; preds = %2289, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i952
  %.0.i953 = phi ptr [ %2290, %2289 ], [ %2293, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i952 ]
  %2294 = load i16, ptr %.0.i953, align 2
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %105) #18
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %106, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 1)
  %2295 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %2296 = load i32, ptr %2295, align 8
  %2297 = icmp eq i32 %2296, 0
  %2298 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %2299 = load ptr, ptr %2298, align 8
  br i1 %2297, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i964, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i960

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i960: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit959
  %.pre3.i961 = load i64, ptr %106, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i962

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i964:  ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit959
  %2300 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %2301 = load i32, ptr %2300, align 8
  %2302 = getelementptr inbounds nuw i8, ptr %2299, i64 32
  %2303 = load ptr, ptr %2302, align 8
  %2304 = getelementptr inbounds nuw i8, ptr %2303, i64 16
  %2305 = load i32, ptr %2304, align 8
  %2306 = icmp eq i32 %2301, %2305
  %2307 = icmp eq i32 %2301, 0
  %spec.select.i.i.i.i.i965 = or i1 %2307, %2306
  %2308 = getelementptr inbounds nuw i8, ptr %2299, i64 40
  %2309 = zext i32 %2301 to i64
  %2310 = getelementptr inbounds nuw i8, ptr %2308, i64 %2309
  %2311 = getelementptr inbounds i8, ptr %2310, i64 -8
  %.0.i.in.i.i.i966 = select i1 %spec.select.i.i.i.i.i965, ptr %2302, ptr %2311
  %.0.i.i.i.i967 = load ptr, ptr %.0.i.in.i.i.i966, align 8
  %2312 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i967, i64 51
  %2313 = load i8, ptr %2312, align 1
  %2314 = trunc i8 %2313 to i1
  %2315 = load i64, ptr %106, align 8
  %2316 = icmp eq i64 %2315, %2309
  %or.cond.i968 = select i1 %2314, i1 %2316, i1 false
  br i1 %or.cond.i968, label %2317, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i962

2317:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i964
  %2318 = getelementptr inbounds nuw i8, ptr %2310, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit969

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i962: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i964, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i960
  %2319 = phi i64 [ %.pre3.i961, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i960 ], [ %2315, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i964 ]
  %2320 = getelementptr inbounds nuw i8, ptr %2299, i64 40
  %2321 = getelementptr inbounds i8, ptr %2320, i64 %2319
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit969

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit969: ; preds = %2317, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i962
  %.0.i963 = phi ptr [ %2318, %2317 ], [ %2321, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i962 ]
  %2322 = load i16, ptr %.0.i963, align 2
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %106) #18
  %2323 = zext i16 %2294 to i64
  %2324 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 16, ptr %2324, align 8, !alias.scope !423
  store i64 %2323, ptr %108, align 8, !alias.scope !423
  %2325 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i8 0, ptr %2325, align 4, !alias.scope !423
  %2326 = zext i16 %2322 to i64
  %2327 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 16, ptr %2327, align 8, !alias.scope !426
  store i64 %2326, ptr %109, align 8, !alias.scope !426
  %2328 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i8 0, ptr %2328, align 4, !alias.scope !426
  call void @_ZN5clang7APValueC2EN4llvm6APSIntES2_(ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull %108, ptr noundef nonnull %109)
  %2329 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %107) #18
  %2330 = load i32, ptr %107, align 8
  %switch.i970 = icmp ult i32 %2330, 2
  br i1 %switch.i970, label %_ZN5clang7APValueD2Ev.exit971, label %2331

2331:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit969
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %107) #18
  br label %_ZN5clang7APValueD2Ev.exit971

_ZN5clang7APValueD2Ev.exit971:                    ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit969, %2331
  %2332 = load i32, ptr %2327, align 8
  %2333 = icmp ugt i32 %2332, 64
  br i1 %2333, label %2334, label %_ZN4llvm6APSIntD2Ev.exit972

2334:                                             ; preds = %_ZN5clang7APValueD2Ev.exit971
  %2335 = load ptr, ptr %109, align 8
  %2336 = icmp eq ptr %2335, null
  br i1 %2336, label %_ZN4llvm6APSIntD2Ev.exit972, label %2337

2337:                                             ; preds = %2334
  call void @_ZdaPv(ptr noundef nonnull %2335) #19
  br label %_ZN4llvm6APSIntD2Ev.exit972

_ZN4llvm6APSIntD2Ev.exit972:                      ; preds = %_ZN5clang7APValueD2Ev.exit971, %2334, %2337
  %2338 = load i32, ptr %2324, align 8
  %2339 = icmp ugt i32 %2338, 64
  br i1 %2339, label %2340, label %_ZN5clang7APValueD2Ev.exit

2340:                                             ; preds = %_ZN4llvm6APSIntD2Ev.exit972
  %2341 = load ptr, ptr %108, align 8
  %2342 = icmp eq ptr %2341, null
  br i1 %2342, label %_ZN5clang7APValueD2Ev.exit, label %2343

2343:                                             ; preds = %2340
  call void @_ZdaPv(ptr noundef nonnull %2341) #19
  br label %_ZN5clang7APValueD2Ev.exit

2344:                                             ; preds = %2107
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %110, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 0)
  %2345 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %2346 = load i32, ptr %2345, align 8
  %2347 = icmp eq i32 %2346, 0
  %2348 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %2349 = load ptr, ptr %2348, align 8
  br i1 %2347, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i978, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i974

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i974: ; preds = %2344
  %.pre3.i975 = load i64, ptr %110, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i976

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i978:  ; preds = %2344
  %2350 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %2351 = load i32, ptr %2350, align 8
  %2352 = getelementptr inbounds nuw i8, ptr %2349, i64 32
  %2353 = load ptr, ptr %2352, align 8
  %2354 = getelementptr inbounds nuw i8, ptr %2353, i64 16
  %2355 = load i32, ptr %2354, align 8
  %2356 = icmp eq i32 %2351, %2355
  %2357 = icmp eq i32 %2351, 0
  %spec.select.i.i.i.i.i979 = or i1 %2357, %2356
  %2358 = getelementptr inbounds nuw i8, ptr %2349, i64 40
  %2359 = zext i32 %2351 to i64
  %2360 = getelementptr inbounds nuw i8, ptr %2358, i64 %2359
  %2361 = getelementptr inbounds i8, ptr %2360, i64 -8
  %.0.i.in.i.i.i980 = select i1 %spec.select.i.i.i.i.i979, ptr %2352, ptr %2361
  %.0.i.i.i.i981 = load ptr, ptr %.0.i.in.i.i.i980, align 8
  %2362 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i981, i64 51
  %2363 = load i8, ptr %2362, align 1
  %2364 = trunc i8 %2363 to i1
  %2365 = load i64, ptr %110, align 8
  %2366 = icmp eq i64 %2365, %2359
  %or.cond.i982 = select i1 %2364, i1 %2366, i1 false
  br i1 %or.cond.i982, label %2367, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i976

2367:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i978
  %2368 = getelementptr inbounds nuw i8, ptr %2360, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit983

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i976: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i978, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i974
  %2369 = phi i64 [ %.pre3.i975, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i974 ], [ %2365, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i978 ]
  %2370 = getelementptr inbounds nuw i8, ptr %2349, i64 40
  %2371 = getelementptr inbounds i8, ptr %2370, i64 %2369
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit983

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit983: ; preds = %2367, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i976
  %.0.i977 = phi ptr [ %2368, %2367 ], [ %2371, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i976 ]
  %2372 = load i16, ptr %.0.i977, align 2
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %110) #18
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %111, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 1)
  %2373 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %2374 = load i32, ptr %2373, align 8
  %2375 = icmp eq i32 %2374, 0
  %2376 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %2377 = load ptr, ptr %2376, align 8
  br i1 %2375, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i988, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i984

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i984: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit983
  %.pre3.i985 = load i64, ptr %111, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i986

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i988:  ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit983
  %2378 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %2379 = load i32, ptr %2378, align 8
  %2380 = getelementptr inbounds nuw i8, ptr %2377, i64 32
  %2381 = load ptr, ptr %2380, align 8
  %2382 = getelementptr inbounds nuw i8, ptr %2381, i64 16
  %2383 = load i32, ptr %2382, align 8
  %2384 = icmp eq i32 %2379, %2383
  %2385 = icmp eq i32 %2379, 0
  %spec.select.i.i.i.i.i989 = or i1 %2385, %2384
  %2386 = getelementptr inbounds nuw i8, ptr %2377, i64 40
  %2387 = zext i32 %2379 to i64
  %2388 = getelementptr inbounds nuw i8, ptr %2386, i64 %2387
  %2389 = getelementptr inbounds i8, ptr %2388, i64 -8
  %.0.i.in.i.i.i990 = select i1 %spec.select.i.i.i.i.i989, ptr %2380, ptr %2389
  %.0.i.i.i.i991 = load ptr, ptr %.0.i.in.i.i.i990, align 8
  %2390 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i991, i64 51
  %2391 = load i8, ptr %2390, align 1
  %2392 = trunc i8 %2391 to i1
  %2393 = load i64, ptr %111, align 8
  %2394 = icmp eq i64 %2393, %2387
  %or.cond.i992 = select i1 %2392, i1 %2394, i1 false
  br i1 %or.cond.i992, label %2395, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i986

2395:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i988
  %2396 = getelementptr inbounds nuw i8, ptr %2388, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit993

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i986: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i988, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i984
  %2397 = phi i64 [ %.pre3.i985, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i984 ], [ %2393, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i988 ]
  %2398 = getelementptr inbounds nuw i8, ptr %2377, i64 40
  %2399 = getelementptr inbounds i8, ptr %2398, i64 %2397
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit993

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit993: ; preds = %2395, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i986
  %.0.i987 = phi ptr [ %2396, %2395 ], [ %2399, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i986 ]
  %2400 = load i16, ptr %.0.i987, align 2
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %111) #18
  %2401 = zext i16 %2372 to i64
  %2402 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 16, ptr %2402, align 8, !alias.scope !429
  store i64 %2401, ptr %113, align 8, !alias.scope !429
  %2403 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i8 1, ptr %2403, align 4, !alias.scope !429
  %2404 = zext i16 %2400 to i64
  %2405 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 16, ptr %2405, align 8, !alias.scope !432
  store i64 %2404, ptr %114, align 8, !alias.scope !432
  %2406 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i8 1, ptr %2406, align 4, !alias.scope !432
  call void @_ZN5clang7APValueC2EN4llvm6APSIntES2_(ptr noundef nonnull align 8 dereferenceable(72) %112, ptr noundef nonnull %113, ptr noundef nonnull %114)
  %2407 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %112) #18
  %2408 = load i32, ptr %112, align 8
  %switch.i994 = icmp ult i32 %2408, 2
  br i1 %switch.i994, label %_ZN5clang7APValueD2Ev.exit995, label %2409

2409:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit993
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %112) #18
  br label %_ZN5clang7APValueD2Ev.exit995

_ZN5clang7APValueD2Ev.exit995:                    ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit993, %2409
  %2410 = load i32, ptr %2405, align 8
  %2411 = icmp ugt i32 %2410, 64
  br i1 %2411, label %2412, label %_ZN4llvm6APSIntD2Ev.exit996

2412:                                             ; preds = %_ZN5clang7APValueD2Ev.exit995
  %2413 = load ptr, ptr %114, align 8
  %2414 = icmp eq ptr %2413, null
  br i1 %2414, label %_ZN4llvm6APSIntD2Ev.exit996, label %2415

2415:                                             ; preds = %2412
  call void @_ZdaPv(ptr noundef nonnull %2413) #19
  br label %_ZN4llvm6APSIntD2Ev.exit996

_ZN4llvm6APSIntD2Ev.exit996:                      ; preds = %_ZN5clang7APValueD2Ev.exit995, %2412, %2415
  %2416 = load i32, ptr %2402, align 8
  %2417 = icmp ugt i32 %2416, 64
  br i1 %2417, label %2418, label %_ZN5clang7APValueD2Ev.exit

2418:                                             ; preds = %_ZN4llvm6APSIntD2Ev.exit996
  %2419 = load ptr, ptr %113, align 8
  %2420 = icmp eq ptr %2419, null
  br i1 %2420, label %_ZN5clang7APValueD2Ev.exit, label %2421

2421:                                             ; preds = %2418
  call void @_ZdaPv(ptr noundef nonnull %2419) #19
  br label %_ZN5clang7APValueD2Ev.exit

2422:                                             ; preds = %2107
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %115, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 0)
  %2423 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %2424 = load i32, ptr %2423, align 8
  %2425 = icmp eq i32 %2424, 0
  %2426 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %2427 = load ptr, ptr %2426, align 8
  br i1 %2425, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1002, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i998

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i998: ; preds = %2422
  %.pre3.i999 = load i64, ptr %115, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1000

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1002: ; preds = %2422
  %2428 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %2429 = load i32, ptr %2428, align 8
  %2430 = getelementptr inbounds nuw i8, ptr %2427, i64 32
  %2431 = load ptr, ptr %2430, align 8
  %2432 = getelementptr inbounds nuw i8, ptr %2431, i64 16
  %2433 = load i32, ptr %2432, align 8
  %2434 = icmp eq i32 %2429, %2433
  %2435 = icmp eq i32 %2429, 0
  %spec.select.i.i.i.i.i1003 = or i1 %2435, %2434
  %2436 = getelementptr inbounds nuw i8, ptr %2427, i64 40
  %2437 = zext i32 %2429 to i64
  %2438 = getelementptr inbounds nuw i8, ptr %2436, i64 %2437
  %2439 = getelementptr inbounds i8, ptr %2438, i64 -8
  %.0.i.in.i.i.i1004 = select i1 %spec.select.i.i.i.i.i1003, ptr %2430, ptr %2439
  %.0.i.i.i.i1005 = load ptr, ptr %.0.i.in.i.i.i1004, align 8
  %2440 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1005, i64 51
  %2441 = load i8, ptr %2440, align 1
  %2442 = trunc i8 %2441 to i1
  %2443 = load i64, ptr %115, align 8
  %2444 = icmp eq i64 %2443, %2437
  %or.cond.i1006 = select i1 %2442, i1 %2444, i1 false
  br i1 %or.cond.i1006, label %2445, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1000

2445:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1002
  %2446 = getelementptr inbounds nuw i8, ptr %2438, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit1007

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1000: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1002, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i998
  %2447 = phi i64 [ %.pre3.i999, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i998 ], [ %2443, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1002 ]
  %2448 = getelementptr inbounds nuw i8, ptr %2427, i64 40
  %2449 = getelementptr inbounds i8, ptr %2448, i64 %2447
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit1007

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit1007: ; preds = %2445, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1000
  %.0.i1001 = phi ptr [ %2446, %2445 ], [ %2449, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1000 ]
  %2450 = load i32, ptr %.0.i1001, align 4
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %115) #18
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %116, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 1)
  %2451 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %2452 = load i32, ptr %2451, align 8
  %2453 = icmp eq i32 %2452, 0
  %2454 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %2455 = load ptr, ptr %2454, align 8
  br i1 %2453, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1012, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1008

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1008: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit1007
  %.pre3.i1009 = load i64, ptr %116, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1010

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1012: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit1007
  %2456 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %2457 = load i32, ptr %2456, align 8
  %2458 = getelementptr inbounds nuw i8, ptr %2455, i64 32
  %2459 = load ptr, ptr %2458, align 8
  %2460 = getelementptr inbounds nuw i8, ptr %2459, i64 16
  %2461 = load i32, ptr %2460, align 8
  %2462 = icmp eq i32 %2457, %2461
  %2463 = icmp eq i32 %2457, 0
  %spec.select.i.i.i.i.i1013 = or i1 %2463, %2462
  %2464 = getelementptr inbounds nuw i8, ptr %2455, i64 40
  %2465 = zext i32 %2457 to i64
  %2466 = getelementptr inbounds nuw i8, ptr %2464, i64 %2465
  %2467 = getelementptr inbounds i8, ptr %2466, i64 -8
  %.0.i.in.i.i.i1014 = select i1 %spec.select.i.i.i.i.i1013, ptr %2458, ptr %2467
  %.0.i.i.i.i1015 = load ptr, ptr %.0.i.in.i.i.i1014, align 8
  %2468 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1015, i64 51
  %2469 = load i8, ptr %2468, align 1
  %2470 = trunc i8 %2469 to i1
  %2471 = load i64, ptr %116, align 8
  %2472 = icmp eq i64 %2471, %2465
  %or.cond.i1016 = select i1 %2470, i1 %2472, i1 false
  br i1 %or.cond.i1016, label %2473, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1010

2473:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1012
  %2474 = getelementptr inbounds nuw i8, ptr %2466, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit1017

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1010: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1012, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1008
  %2475 = phi i64 [ %.pre3.i1009, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1008 ], [ %2471, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1012 ]
  %2476 = getelementptr inbounds nuw i8, ptr %2455, i64 40
  %2477 = getelementptr inbounds i8, ptr %2476, i64 %2475
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit1017

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit1017: ; preds = %2473, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1010
  %.0.i1011 = phi ptr [ %2474, %2473 ], [ %2477, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1010 ]
  %2478 = load i32, ptr %.0.i1011, align 4
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %116) #18
  %2479 = zext i32 %2450 to i64
  %2480 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 32, ptr %2480, align 8, !alias.scope !435
  store i64 %2479, ptr %118, align 8, !alias.scope !435
  %2481 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i8 0, ptr %2481, align 4, !alias.scope !435
  %2482 = zext i32 %2478 to i64
  %2483 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i32 32, ptr %2483, align 8, !alias.scope !438
  store i64 %2482, ptr %119, align 8, !alias.scope !438
  %2484 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i8 0, ptr %2484, align 4, !alias.scope !438
  call void @_ZN5clang7APValueC2EN4llvm6APSIntES2_(ptr noundef nonnull align 8 dereferenceable(72) %117, ptr noundef nonnull %118, ptr noundef nonnull %119)
  %2485 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %117) #18
  %2486 = load i32, ptr %117, align 8
  %switch.i1018 = icmp ult i32 %2486, 2
  br i1 %switch.i1018, label %_ZN5clang7APValueD2Ev.exit1019, label %2487

2487:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit1017
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %117) #18
  br label %_ZN5clang7APValueD2Ev.exit1019

_ZN5clang7APValueD2Ev.exit1019:                   ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit1017, %2487
  %2488 = load i32, ptr %2483, align 8
  %2489 = icmp ugt i32 %2488, 64
  br i1 %2489, label %2490, label %_ZN4llvm6APSIntD2Ev.exit1020

2490:                                             ; preds = %_ZN5clang7APValueD2Ev.exit1019
  %2491 = load ptr, ptr %119, align 8
  %2492 = icmp eq ptr %2491, null
  br i1 %2492, label %_ZN4llvm6APSIntD2Ev.exit1020, label %2493

2493:                                             ; preds = %2490
  call void @_ZdaPv(ptr noundef nonnull %2491) #19
  br label %_ZN4llvm6APSIntD2Ev.exit1020

_ZN4llvm6APSIntD2Ev.exit1020:                     ; preds = %_ZN5clang7APValueD2Ev.exit1019, %2490, %2493
  %2494 = load i32, ptr %2480, align 8
  %2495 = icmp ugt i32 %2494, 64
  br i1 %2495, label %2496, label %_ZN5clang7APValueD2Ev.exit

2496:                                             ; preds = %_ZN4llvm6APSIntD2Ev.exit1020
  %2497 = load ptr, ptr %118, align 8
  %2498 = icmp eq ptr %2497, null
  br i1 %2498, label %_ZN5clang7APValueD2Ev.exit, label %2499

2499:                                             ; preds = %2496
  call void @_ZdaPv(ptr noundef nonnull %2497) #19
  br label %_ZN5clang7APValueD2Ev.exit

2500:                                             ; preds = %2107
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %120, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 0)
  %2501 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %2502 = load i32, ptr %2501, align 8
  %2503 = icmp eq i32 %2502, 0
  %2504 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %2505 = load ptr, ptr %2504, align 8
  br i1 %2503, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1026, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1022

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1022: ; preds = %2500
  %.pre3.i1023 = load i64, ptr %120, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1024

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1026: ; preds = %2500
  %2506 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %2507 = load i32, ptr %2506, align 8
  %2508 = getelementptr inbounds nuw i8, ptr %2505, i64 32
  %2509 = load ptr, ptr %2508, align 8
  %2510 = getelementptr inbounds nuw i8, ptr %2509, i64 16
  %2511 = load i32, ptr %2510, align 8
  %2512 = icmp eq i32 %2507, %2511
  %2513 = icmp eq i32 %2507, 0
  %spec.select.i.i.i.i.i1027 = or i1 %2513, %2512
  %2514 = getelementptr inbounds nuw i8, ptr %2505, i64 40
  %2515 = zext i32 %2507 to i64
  %2516 = getelementptr inbounds nuw i8, ptr %2514, i64 %2515
  %2517 = getelementptr inbounds i8, ptr %2516, i64 -8
  %.0.i.in.i.i.i1028 = select i1 %spec.select.i.i.i.i.i1027, ptr %2508, ptr %2517
  %.0.i.i.i.i1029 = load ptr, ptr %.0.i.in.i.i.i1028, align 8
  %2518 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1029, i64 51
  %2519 = load i8, ptr %2518, align 1
  %2520 = trunc i8 %2519 to i1
  %2521 = load i64, ptr %120, align 8
  %2522 = icmp eq i64 %2521, %2515
  %or.cond.i1030 = select i1 %2520, i1 %2522, i1 false
  br i1 %or.cond.i1030, label %2523, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1024

2523:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1026
  %2524 = getelementptr inbounds nuw i8, ptr %2516, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit1031

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1024: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1026, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1022
  %2525 = phi i64 [ %.pre3.i1023, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1022 ], [ %2521, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1026 ]
  %2526 = getelementptr inbounds nuw i8, ptr %2505, i64 40
  %2527 = getelementptr inbounds i8, ptr %2526, i64 %2525
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit1031

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit1031: ; preds = %2523, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1024
  %.0.i1025 = phi ptr [ %2524, %2523 ], [ %2527, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1024 ]
  %2528 = load i32, ptr %.0.i1025, align 4
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %120) #18
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %121, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 1)
  %2529 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %2530 = load i32, ptr %2529, align 8
  %2531 = icmp eq i32 %2530, 0
  %2532 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %2533 = load ptr, ptr %2532, align 8
  br i1 %2531, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1036, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1032

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1032: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit1031
  %.pre3.i1033 = load i64, ptr %121, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1034

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1036: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit1031
  %2534 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %2535 = load i32, ptr %2534, align 8
  %2536 = getelementptr inbounds nuw i8, ptr %2533, i64 32
  %2537 = load ptr, ptr %2536, align 8
  %2538 = getelementptr inbounds nuw i8, ptr %2537, i64 16
  %2539 = load i32, ptr %2538, align 8
  %2540 = icmp eq i32 %2535, %2539
  %2541 = icmp eq i32 %2535, 0
  %spec.select.i.i.i.i.i1037 = or i1 %2541, %2540
  %2542 = getelementptr inbounds nuw i8, ptr %2533, i64 40
  %2543 = zext i32 %2535 to i64
  %2544 = getelementptr inbounds nuw i8, ptr %2542, i64 %2543
  %2545 = getelementptr inbounds i8, ptr %2544, i64 -8
  %.0.i.in.i.i.i1038 = select i1 %spec.select.i.i.i.i.i1037, ptr %2536, ptr %2545
  %.0.i.i.i.i1039 = load ptr, ptr %.0.i.in.i.i.i1038, align 8
  %2546 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1039, i64 51
  %2547 = load i8, ptr %2546, align 1
  %2548 = trunc i8 %2547 to i1
  %2549 = load i64, ptr %121, align 8
  %2550 = icmp eq i64 %2549, %2543
  %or.cond.i1040 = select i1 %2548, i1 %2550, i1 false
  br i1 %or.cond.i1040, label %2551, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1034

2551:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1036
  %2552 = getelementptr inbounds nuw i8, ptr %2544, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit1041

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1034: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1036, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1032
  %2553 = phi i64 [ %.pre3.i1033, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1032 ], [ %2549, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1036 ]
  %2554 = getelementptr inbounds nuw i8, ptr %2533, i64 40
  %2555 = getelementptr inbounds i8, ptr %2554, i64 %2553
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit1041

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit1041: ; preds = %2551, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1034
  %.0.i1035 = phi ptr [ %2552, %2551 ], [ %2555, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1034 ]
  %2556 = load i32, ptr %.0.i1035, align 4
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %121) #18
  %2557 = zext i32 %2528 to i64
  %2558 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i32 32, ptr %2558, align 8, !alias.scope !441
  store i64 %2557, ptr %123, align 8, !alias.scope !441
  %2559 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i8 1, ptr %2559, align 4, !alias.scope !441
  %2560 = zext i32 %2556 to i64
  %2561 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i32 32, ptr %2561, align 8, !alias.scope !444
  store i64 %2560, ptr %124, align 8, !alias.scope !444
  %2562 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i8 1, ptr %2562, align 4, !alias.scope !444
  call void @_ZN5clang7APValueC2EN4llvm6APSIntES2_(ptr noundef nonnull align 8 dereferenceable(72) %122, ptr noundef nonnull %123, ptr noundef nonnull %124)
  %2563 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %122) #18
  %2564 = load i32, ptr %122, align 8
  %switch.i1042 = icmp ult i32 %2564, 2
  br i1 %switch.i1042, label %_ZN5clang7APValueD2Ev.exit1043, label %2565

2565:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit1041
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %122) #18
  br label %_ZN5clang7APValueD2Ev.exit1043

_ZN5clang7APValueD2Ev.exit1043:                   ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit1041, %2565
  %2566 = load i32, ptr %2561, align 8
  %2567 = icmp ugt i32 %2566, 64
  br i1 %2567, label %2568, label %_ZN4llvm6APSIntD2Ev.exit1044

2568:                                             ; preds = %_ZN5clang7APValueD2Ev.exit1043
  %2569 = load ptr, ptr %124, align 8
  %2570 = icmp eq ptr %2569, null
  br i1 %2570, label %_ZN4llvm6APSIntD2Ev.exit1044, label %2571

2571:                                             ; preds = %2568
  call void @_ZdaPv(ptr noundef nonnull %2569) #19
  br label %_ZN4llvm6APSIntD2Ev.exit1044

_ZN4llvm6APSIntD2Ev.exit1044:                     ; preds = %_ZN5clang7APValueD2Ev.exit1043, %2568, %2571
  %2572 = load i32, ptr %2558, align 8
  %2573 = icmp ugt i32 %2572, 64
  br i1 %2573, label %2574, label %_ZN5clang7APValueD2Ev.exit

2574:                                             ; preds = %_ZN4llvm6APSIntD2Ev.exit1044
  %2575 = load ptr, ptr %123, align 8
  %2576 = icmp eq ptr %2575, null
  br i1 %2576, label %_ZN5clang7APValueD2Ev.exit, label %2577

2577:                                             ; preds = %2574
  call void @_ZdaPv(ptr noundef nonnull %2575) #19
  br label %_ZN5clang7APValueD2Ev.exit

2578:                                             ; preds = %2107
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %125, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 0)
  %2579 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %2580 = load i32, ptr %2579, align 8
  %2581 = icmp eq i32 %2580, 0
  %2582 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %2583 = load ptr, ptr %2582, align 8
  br i1 %2581, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1050, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1046

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1046: ; preds = %2578
  %.pre3.i1047 = load i64, ptr %125, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1048

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1050: ; preds = %2578
  %2584 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %2585 = load i32, ptr %2584, align 8
  %2586 = getelementptr inbounds nuw i8, ptr %2583, i64 32
  %2587 = load ptr, ptr %2586, align 8
  %2588 = getelementptr inbounds nuw i8, ptr %2587, i64 16
  %2589 = load i32, ptr %2588, align 8
  %2590 = icmp eq i32 %2585, %2589
  %2591 = icmp eq i32 %2585, 0
  %spec.select.i.i.i.i.i1051 = or i1 %2591, %2590
  %2592 = getelementptr inbounds nuw i8, ptr %2583, i64 40
  %2593 = zext i32 %2585 to i64
  %2594 = getelementptr inbounds nuw i8, ptr %2592, i64 %2593
  %2595 = getelementptr inbounds i8, ptr %2594, i64 -8
  %.0.i.in.i.i.i1052 = select i1 %spec.select.i.i.i.i.i1051, ptr %2586, ptr %2595
  %.0.i.i.i.i1053 = load ptr, ptr %.0.i.in.i.i.i1052, align 8
  %2596 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1053, i64 51
  %2597 = load i8, ptr %2596, align 1
  %2598 = trunc i8 %2597 to i1
  %2599 = load i64, ptr %125, align 8
  %2600 = icmp eq i64 %2599, %2593
  %or.cond.i1054 = select i1 %2598, i1 %2600, i1 false
  br i1 %or.cond.i1054, label %2601, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1048

2601:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1050
  %2602 = getelementptr inbounds nuw i8, ptr %2594, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit1055

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1048: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1050, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1046
  %2603 = phi i64 [ %.pre3.i1047, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1046 ], [ %2599, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1050 ]
  %2604 = getelementptr inbounds nuw i8, ptr %2583, i64 40
  %2605 = getelementptr inbounds i8, ptr %2604, i64 %2603
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit1055

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit1055: ; preds = %2601, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1048
  %.0.i1049 = phi ptr [ %2602, %2601 ], [ %2605, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1048 ]
  %2606 = load i64, ptr %.0.i1049, align 8
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %125) #18
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %126, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 1)
  %2607 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %2608 = load i32, ptr %2607, align 8
  %2609 = icmp eq i32 %2608, 0
  %2610 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %2611 = load ptr, ptr %2610, align 8
  br i1 %2609, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1060, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1056

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1056: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit1055
  %.pre3.i1057 = load i64, ptr %126, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1058

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1060: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit1055
  %2612 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %2613 = load i32, ptr %2612, align 8
  %2614 = getelementptr inbounds nuw i8, ptr %2611, i64 32
  %2615 = load ptr, ptr %2614, align 8
  %2616 = getelementptr inbounds nuw i8, ptr %2615, i64 16
  %2617 = load i32, ptr %2616, align 8
  %2618 = icmp eq i32 %2613, %2617
  %2619 = icmp eq i32 %2613, 0
  %spec.select.i.i.i.i.i1061 = or i1 %2619, %2618
  %2620 = getelementptr inbounds nuw i8, ptr %2611, i64 40
  %2621 = zext i32 %2613 to i64
  %2622 = getelementptr inbounds nuw i8, ptr %2620, i64 %2621
  %2623 = getelementptr inbounds i8, ptr %2622, i64 -8
  %.0.i.in.i.i.i1062 = select i1 %spec.select.i.i.i.i.i1061, ptr %2614, ptr %2623
  %.0.i.i.i.i1063 = load ptr, ptr %.0.i.in.i.i.i1062, align 8
  %2624 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1063, i64 51
  %2625 = load i8, ptr %2624, align 1
  %2626 = trunc i8 %2625 to i1
  %2627 = load i64, ptr %126, align 8
  %2628 = icmp eq i64 %2627, %2621
  %or.cond.i1064 = select i1 %2626, i1 %2628, i1 false
  br i1 %or.cond.i1064, label %2629, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1058

2629:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1060
  %2630 = getelementptr inbounds nuw i8, ptr %2622, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit1065

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1058: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1060, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1056
  %2631 = phi i64 [ %.pre3.i1057, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1056 ], [ %2627, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1060 ]
  %2632 = getelementptr inbounds nuw i8, ptr %2611, i64 40
  %2633 = getelementptr inbounds i8, ptr %2632, i64 %2631
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit1065

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit1065: ; preds = %2629, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1058
  %.0.i1059 = phi ptr [ %2630, %2629 ], [ %2633, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1058 ]
  %2634 = load i64, ptr %.0.i1059, align 8
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %126) #18
  %2635 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i32 64, ptr %2635, align 8, !alias.scope !447
  store i64 %2606, ptr %128, align 8, !alias.scope !447
  %2636 = getelementptr inbounds nuw i8, ptr %128, i64 12
  store i8 0, ptr %2636, align 4, !alias.scope !447
  %2637 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 64, ptr %2637, align 8, !alias.scope !450
  store i64 %2634, ptr %129, align 8, !alias.scope !450
  %2638 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i8 0, ptr %2638, align 4, !alias.scope !450
  call void @_ZN5clang7APValueC2EN4llvm6APSIntES2_(ptr noundef nonnull align 8 dereferenceable(72) %127, ptr noundef nonnull %128, ptr noundef nonnull %129)
  %2639 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %127) #18
  %2640 = load i32, ptr %127, align 8
  %switch.i1066 = icmp ult i32 %2640, 2
  br i1 %switch.i1066, label %_ZN5clang7APValueD2Ev.exit1067, label %2641

2641:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit1065
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %127) #18
  br label %_ZN5clang7APValueD2Ev.exit1067

_ZN5clang7APValueD2Ev.exit1067:                   ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit1065, %2641
  %2642 = load i32, ptr %2637, align 8
  %2643 = icmp ugt i32 %2642, 64
  br i1 %2643, label %2644, label %_ZN4llvm6APSIntD2Ev.exit1068

2644:                                             ; preds = %_ZN5clang7APValueD2Ev.exit1067
  %2645 = load ptr, ptr %129, align 8
  %2646 = icmp eq ptr %2645, null
  br i1 %2646, label %_ZN4llvm6APSIntD2Ev.exit1068, label %2647

2647:                                             ; preds = %2644
  call void @_ZdaPv(ptr noundef nonnull %2645) #19
  br label %_ZN4llvm6APSIntD2Ev.exit1068

_ZN4llvm6APSIntD2Ev.exit1068:                     ; preds = %_ZN5clang7APValueD2Ev.exit1067, %2644, %2647
  %2648 = load i32, ptr %2635, align 8
  %2649 = icmp ugt i32 %2648, 64
  br i1 %2649, label %2650, label %_ZN5clang7APValueD2Ev.exit

2650:                                             ; preds = %_ZN4llvm6APSIntD2Ev.exit1068
  %2651 = load ptr, ptr %128, align 8
  %2652 = icmp eq ptr %2651, null
  br i1 %2652, label %_ZN5clang7APValueD2Ev.exit, label %2653

2653:                                             ; preds = %2650
  call void @_ZdaPv(ptr noundef nonnull %2651) #19
  br label %_ZN5clang7APValueD2Ev.exit

2654:                                             ; preds = %2107
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %130, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 0)
  %2655 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %2656 = load i32, ptr %2655, align 8
  %2657 = icmp eq i32 %2656, 0
  %2658 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %2659 = load ptr, ptr %2658, align 8
  br i1 %2657, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1074, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1070

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1070: ; preds = %2654
  %.pre3.i1071 = load i64, ptr %130, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1072

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1074: ; preds = %2654
  %2660 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %2661 = load i32, ptr %2660, align 8
  %2662 = getelementptr inbounds nuw i8, ptr %2659, i64 32
  %2663 = load ptr, ptr %2662, align 8
  %2664 = getelementptr inbounds nuw i8, ptr %2663, i64 16
  %2665 = load i32, ptr %2664, align 8
  %2666 = icmp eq i32 %2661, %2665
  %2667 = icmp eq i32 %2661, 0
  %spec.select.i.i.i.i.i1075 = or i1 %2667, %2666
  %2668 = getelementptr inbounds nuw i8, ptr %2659, i64 40
  %2669 = zext i32 %2661 to i64
  %2670 = getelementptr inbounds nuw i8, ptr %2668, i64 %2669
  %2671 = getelementptr inbounds i8, ptr %2670, i64 -8
  %.0.i.in.i.i.i1076 = select i1 %spec.select.i.i.i.i.i1075, ptr %2662, ptr %2671
  %.0.i.i.i.i1077 = load ptr, ptr %.0.i.in.i.i.i1076, align 8
  %2672 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1077, i64 51
  %2673 = load i8, ptr %2672, align 1
  %2674 = trunc i8 %2673 to i1
  %2675 = load i64, ptr %130, align 8
  %2676 = icmp eq i64 %2675, %2669
  %or.cond.i1078 = select i1 %2674, i1 %2676, i1 false
  br i1 %or.cond.i1078, label %2677, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1072

2677:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1074
  %2678 = getelementptr inbounds nuw i8, ptr %2670, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit1079

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1072: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1074, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1070
  %2679 = phi i64 [ %.pre3.i1071, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1070 ], [ %2675, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1074 ]
  %2680 = getelementptr inbounds nuw i8, ptr %2659, i64 40
  %2681 = getelementptr inbounds i8, ptr %2680, i64 %2679
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit1079

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit1079: ; preds = %2677, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1072
  %.0.i1073 = phi ptr [ %2678, %2677 ], [ %2681, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1072 ]
  %2682 = load i64, ptr %.0.i1073, align 8
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %130) #18
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %131, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 1)
  %2683 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %2684 = load i32, ptr %2683, align 8
  %2685 = icmp eq i32 %2684, 0
  %2686 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %2687 = load ptr, ptr %2686, align 8
  br i1 %2685, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1084, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1080

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1080: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit1079
  %.pre3.i1081 = load i64, ptr %131, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1082

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1084: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit1079
  %2688 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %2689 = load i32, ptr %2688, align 8
  %2690 = getelementptr inbounds nuw i8, ptr %2687, i64 32
  %2691 = load ptr, ptr %2690, align 8
  %2692 = getelementptr inbounds nuw i8, ptr %2691, i64 16
  %2693 = load i32, ptr %2692, align 8
  %2694 = icmp eq i32 %2689, %2693
  %2695 = icmp eq i32 %2689, 0
  %spec.select.i.i.i.i.i1085 = or i1 %2695, %2694
  %2696 = getelementptr inbounds nuw i8, ptr %2687, i64 40
  %2697 = zext i32 %2689 to i64
  %2698 = getelementptr inbounds nuw i8, ptr %2696, i64 %2697
  %2699 = getelementptr inbounds i8, ptr %2698, i64 -8
  %.0.i.in.i.i.i1086 = select i1 %spec.select.i.i.i.i.i1085, ptr %2690, ptr %2699
  %.0.i.i.i.i1087 = load ptr, ptr %.0.i.in.i.i.i1086, align 8
  %2700 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1087, i64 51
  %2701 = load i8, ptr %2700, align 1
  %2702 = trunc i8 %2701 to i1
  %2703 = load i64, ptr %131, align 8
  %2704 = icmp eq i64 %2703, %2697
  %or.cond.i1088 = select i1 %2702, i1 %2704, i1 false
  br i1 %or.cond.i1088, label %2705, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1082

2705:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1084
  %2706 = getelementptr inbounds nuw i8, ptr %2698, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit1089

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1082: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1084, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1080
  %2707 = phi i64 [ %.pre3.i1081, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1080 ], [ %2703, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1084 ]
  %2708 = getelementptr inbounds nuw i8, ptr %2687, i64 40
  %2709 = getelementptr inbounds i8, ptr %2708, i64 %2707
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit1089

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit1089: ; preds = %2705, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1082
  %.0.i1083 = phi ptr [ %2706, %2705 ], [ %2709, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1082 ]
  %2710 = load i64, ptr %.0.i1083, align 8
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %131) #18
  %2711 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 64, ptr %2711, align 8, !alias.scope !453
  store i64 %2682, ptr %133, align 8, !alias.scope !453
  %2712 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i8 1, ptr %2712, align 4, !alias.scope !453
  %2713 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i32 64, ptr %2713, align 8, !alias.scope !456
  store i64 %2710, ptr %134, align 8, !alias.scope !456
  %2714 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i8 1, ptr %2714, align 4, !alias.scope !456
  call void @_ZN5clang7APValueC2EN4llvm6APSIntES2_(ptr noundef nonnull align 8 dereferenceable(72) %132, ptr noundef nonnull %133, ptr noundef nonnull %134)
  %2715 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %132) #18
  %2716 = load i32, ptr %132, align 8
  %switch.i1090 = icmp ult i32 %2716, 2
  br i1 %switch.i1090, label %_ZN5clang7APValueD2Ev.exit1091, label %2717

2717:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit1089
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %132) #18
  br label %_ZN5clang7APValueD2Ev.exit1091

_ZN5clang7APValueD2Ev.exit1091:                   ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit1089, %2717
  %2718 = load i32, ptr %2713, align 8
  %2719 = icmp ugt i32 %2718, 64
  br i1 %2719, label %2720, label %_ZN4llvm6APSIntD2Ev.exit1092

2720:                                             ; preds = %_ZN5clang7APValueD2Ev.exit1091
  %2721 = load ptr, ptr %134, align 8
  %2722 = icmp eq ptr %2721, null
  br i1 %2722, label %_ZN4llvm6APSIntD2Ev.exit1092, label %2723

2723:                                             ; preds = %2720
  call void @_ZdaPv(ptr noundef nonnull %2721) #19
  br label %_ZN4llvm6APSIntD2Ev.exit1092

_ZN4llvm6APSIntD2Ev.exit1092:                     ; preds = %_ZN5clang7APValueD2Ev.exit1091, %2720, %2723
  %2724 = load i32, ptr %2711, align 8
  %2725 = icmp ugt i32 %2724, 64
  br i1 %2725, label %2726, label %_ZN5clang7APValueD2Ev.exit

2726:                                             ; preds = %_ZN4llvm6APSIntD2Ev.exit1092
  %2727 = load ptr, ptr %133, align 8
  %2728 = icmp eq ptr %2727, null
  br i1 %2728, label %_ZN5clang7APValueD2Ev.exit, label %2729

2729:                                             ; preds = %2726
  call void @_ZdaPv(ptr noundef nonnull %2727) #19
  br label %_ZN5clang7APValueD2Ev.exit

2730:                                             ; preds = %2107
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %136, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 0)
  %2731 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %2732 = load i32, ptr %2731, align 8
  %2733 = icmp eq i32 %2732, 0
  %2734 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %2735 = load ptr, ptr %2734, align 8
  br i1 %2733, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1098, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1094

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1094: ; preds = %2730
  %.pre3.i1095 = load i64, ptr %136, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1096

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1098: ; preds = %2730
  %2736 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %2737 = load i32, ptr %2736, align 8
  %2738 = getelementptr inbounds nuw i8, ptr %2735, i64 32
  %2739 = load ptr, ptr %2738, align 8
  %2740 = getelementptr inbounds nuw i8, ptr %2739, i64 16
  %2741 = load i32, ptr %2740, align 8
  %2742 = icmp eq i32 %2737, %2741
  %2743 = icmp eq i32 %2737, 0
  %spec.select.i.i.i.i.i1099 = or i1 %2743, %2742
  %2744 = getelementptr inbounds nuw i8, ptr %2735, i64 40
  %2745 = zext i32 %2737 to i64
  %2746 = getelementptr inbounds nuw i8, ptr %2744, i64 %2745
  %2747 = getelementptr inbounds i8, ptr %2746, i64 -8
  %.0.i.in.i.i.i1100 = select i1 %spec.select.i.i.i.i.i1099, ptr %2738, ptr %2747
  %.0.i.i.i.i1101 = load ptr, ptr %.0.i.in.i.i.i1100, align 8
  %2748 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1101, i64 51
  %2749 = load i8, ptr %2748, align 1
  %2750 = trunc i8 %2749 to i1
  %2751 = load i64, ptr %136, align 8
  %2752 = icmp eq i64 %2751, %2745
  %or.cond.i1102 = select i1 %2750, i1 %2752, i1 false
  br i1 %or.cond.i1102, label %2753, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1096

2753:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1098
  %2754 = getelementptr inbounds nuw i8, ptr %2746, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit1103

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1096: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1098, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1094
  %2755 = phi i64 [ %.pre3.i1095, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1094 ], [ %2751, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1098 ]
  %2756 = getelementptr inbounds nuw i8, ptr %2735, i64 40
  %2757 = getelementptr inbounds i8, ptr %2756, i64 %2755
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit1103

_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit1103: ; preds = %2753, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1096
  %.0.i1097 = phi ptr [ %2754, %2753 ], [ %2757, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1096 ]
  %2758 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %2759 = getelementptr inbounds nuw i8, ptr %.0.i1097, i64 8
  %2760 = load i32, ptr %2759, align 8
  store i32 %2760, ptr %2758, align 8
  %2761 = icmp ult i32 %2760, 65
  br i1 %2761, label %2762, label %2764

2762:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit1103
  %2763 = load i64, ptr %.0.i1097, align 8
  store i64 %2763, ptr %135, align 8
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

2764:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit1103
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %.0.i1097) #18
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit

_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit:  ; preds = %2762, %2764
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %136) #18
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %138, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 1)
  %2765 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %2766 = load i32, ptr %2765, align 8
  %2767 = icmp eq i32 %2766, 0
  %2768 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %2769 = load ptr, ptr %2768, align 8
  br i1 %2767, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1108, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1104

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1104: ; preds = %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit
  %.pre3.i1105 = load i64, ptr %138, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1106

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1108: ; preds = %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit
  %2770 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %2771 = load i32, ptr %2770, align 8
  %2772 = getelementptr inbounds nuw i8, ptr %2769, i64 32
  %2773 = load ptr, ptr %2772, align 8
  %2774 = getelementptr inbounds nuw i8, ptr %2773, i64 16
  %2775 = load i32, ptr %2774, align 8
  %2776 = icmp eq i32 %2771, %2775
  %2777 = icmp eq i32 %2771, 0
  %spec.select.i.i.i.i.i1109 = or i1 %2777, %2776
  %2778 = getelementptr inbounds nuw i8, ptr %2769, i64 40
  %2779 = zext i32 %2771 to i64
  %2780 = getelementptr inbounds nuw i8, ptr %2778, i64 %2779
  %2781 = getelementptr inbounds i8, ptr %2780, i64 -8
  %.0.i.in.i.i.i1110 = select i1 %spec.select.i.i.i.i.i1109, ptr %2772, ptr %2781
  %.0.i.i.i.i1111 = load ptr, ptr %.0.i.in.i.i.i1110, align 8
  %2782 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1111, i64 51
  %2783 = load i8, ptr %2782, align 1
  %2784 = trunc i8 %2783 to i1
  %2785 = load i64, ptr %138, align 8
  %2786 = icmp eq i64 %2785, %2779
  %or.cond.i1112 = select i1 %2784, i1 %2786, i1 false
  br i1 %or.cond.i1112, label %2787, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1106

2787:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1108
  %2788 = getelementptr inbounds nuw i8, ptr %2780, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit1113

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1106: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1108, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1104
  %2789 = phi i64 [ %.pre3.i1105, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1104 ], [ %2785, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1108 ]
  %2790 = getelementptr inbounds nuw i8, ptr %2769, i64 40
  %2791 = getelementptr inbounds i8, ptr %2790, i64 %2789
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit1113

_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit1113: ; preds = %2787, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1106
  %.0.i1107 = phi ptr [ %2788, %2787 ], [ %2791, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1106 ]
  %2792 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %2793 = getelementptr inbounds nuw i8, ptr %.0.i1107, i64 8
  %2794 = load i32, ptr %2793, align 8
  store i32 %2794, ptr %2792, align 8
  %2795 = icmp ult i32 %2794, 65
  br i1 %2795, label %2796, label %2798

2796:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit1113
  %2797 = load i64, ptr %.0.i1107, align 8
  store i64 %2797, ptr %137, align 8
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit1114

2798:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit1113
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(16) %.0.i1107) #18
  br label %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit1114

_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit1114: ; preds = %2796, %2798
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %138) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %2799 = load i32, ptr %2758, align 8, !noalias !459
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %135, i32 noundef %2799) #18, !noalias !459
  %2800 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %2801 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %2802 = load i32, ptr %2801, align 8, !noalias !459
  store i32 %2802, ptr %2800, align 8, !alias.scope !459
  %2803 = load i64, ptr %10, align 8, !noalias !459
  store i64 %2803, ptr %140, align 8, !alias.scope !459
  %2804 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i8 1, ptr %2804, align 4, !alias.scope !459
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %2805 = load i32, ptr %2792, align 8, !noalias !462
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef %2805) #18, !noalias !462
  %2806 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %2807 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2808 = load i32, ptr %2807, align 8, !noalias !462
  store i32 %2808, ptr %2806, align 8, !alias.scope !462
  %2809 = load i64, ptr %9, align 8, !noalias !462
  store i64 %2809, ptr %141, align 8, !alias.scope !462
  %2810 = getelementptr inbounds nuw i8, ptr %141, i64 12
  store i8 1, ptr %2810, align 4, !alias.scope !462
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZN5clang7APValueC2EN4llvm6APSIntES2_(ptr noundef nonnull align 8 dereferenceable(72) %139, ptr noundef nonnull %140, ptr noundef nonnull %141)
  %2811 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %139) #18
  %2812 = load i32, ptr %139, align 8
  %switch.i1117 = icmp ult i32 %2812, 2
  br i1 %switch.i1117, label %_ZN5clang7APValueD2Ev.exit1118, label %2813

2813:                                             ; preds = %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit1114
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %139) #18
  br label %_ZN5clang7APValueD2Ev.exit1118

_ZN5clang7APValueD2Ev.exit1118:                   ; preds = %_ZN5clang6interp10IntegralAPILb0EEC2ERKS2_.exit1114, %2813
  %2814 = load i32, ptr %2806, align 8
  %2815 = icmp ugt i32 %2814, 64
  br i1 %2815, label %2816, label %_ZN4llvm6APSIntD2Ev.exit1119

2816:                                             ; preds = %_ZN5clang7APValueD2Ev.exit1118
  %2817 = load ptr, ptr %141, align 8
  %2818 = icmp eq ptr %2817, null
  br i1 %2818, label %_ZN4llvm6APSIntD2Ev.exit1119, label %2819

2819:                                             ; preds = %2816
  call void @_ZdaPv(ptr noundef nonnull %2817) #19
  br label %_ZN4llvm6APSIntD2Ev.exit1119

_ZN4llvm6APSIntD2Ev.exit1119:                     ; preds = %_ZN5clang7APValueD2Ev.exit1118, %2816, %2819
  %2820 = load i32, ptr %2800, align 8
  %2821 = icmp ugt i32 %2820, 64
  br i1 %2821, label %2822, label %_ZN4llvm6APSIntD2Ev.exit1120

2822:                                             ; preds = %_ZN4llvm6APSIntD2Ev.exit1119
  %2823 = load ptr, ptr %140, align 8
  %2824 = icmp eq ptr %2823, null
  br i1 %2824, label %_ZN4llvm6APSIntD2Ev.exit1120, label %2825

2825:                                             ; preds = %2822
  call void @_ZdaPv(ptr noundef nonnull %2823) #19
  br label %_ZN4llvm6APSIntD2Ev.exit1120

_ZN4llvm6APSIntD2Ev.exit1120:                     ; preds = %_ZN4llvm6APSIntD2Ev.exit1119, %2822, %2825
  %2826 = load i32, ptr %2792, align 8
  %2827 = icmp ugt i32 %2826, 64
  br i1 %2827, label %2828, label %_ZN5clang6interp10IntegralAPILb0EED2Ev.exit

2828:                                             ; preds = %_ZN4llvm6APSIntD2Ev.exit1120
  %2829 = load ptr, ptr %137, align 8
  %2830 = icmp eq ptr %2829, null
  br i1 %2830, label %_ZN5clang6interp10IntegralAPILb0EED2Ev.exit, label %2831

2831:                                             ; preds = %2828
  call void @_ZdaPv(ptr noundef nonnull %2829) #19
  br label %_ZN5clang6interp10IntegralAPILb0EED2Ev.exit

_ZN5clang6interp10IntegralAPILb0EED2Ev.exit:      ; preds = %_ZN4llvm6APSIntD2Ev.exit1120, %2828, %2831
  %2832 = load i32, ptr %2758, align 8
  %2833 = icmp ugt i32 %2832, 64
  br i1 %2833, label %2834, label %_ZN5clang7APValueD2Ev.exit

2834:                                             ; preds = %_ZN5clang6interp10IntegralAPILb0EED2Ev.exit
  %2835 = load ptr, ptr %135, align 8
  %2836 = icmp eq ptr %2835, null
  br i1 %2836, label %_ZN5clang7APValueD2Ev.exit, label %2837

2837:                                             ; preds = %2834
  call void @_ZdaPv(ptr noundef nonnull %2835) #19
  br label %_ZN5clang7APValueD2Ev.exit

2838:                                             ; preds = %2107
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %143, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 0)
  %2839 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %2840 = load i32, ptr %2839, align 8
  %2841 = icmp eq i32 %2840, 0
  %2842 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %2843 = load ptr, ptr %2842, align 8
  br i1 %2841, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1126, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1122

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1122: ; preds = %2838
  %.pre3.i1123 = load i64, ptr %143, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1124

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1126: ; preds = %2838
  %2844 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %2845 = load i32, ptr %2844, align 8
  %2846 = getelementptr inbounds nuw i8, ptr %2843, i64 32
  %2847 = load ptr, ptr %2846, align 8
  %2848 = getelementptr inbounds nuw i8, ptr %2847, i64 16
  %2849 = load i32, ptr %2848, align 8
  %2850 = icmp eq i32 %2845, %2849
  %2851 = icmp eq i32 %2845, 0
  %spec.select.i.i.i.i.i1127 = or i1 %2851, %2850
  %2852 = getelementptr inbounds nuw i8, ptr %2843, i64 40
  %2853 = zext i32 %2845 to i64
  %2854 = getelementptr inbounds nuw i8, ptr %2852, i64 %2853
  %2855 = getelementptr inbounds i8, ptr %2854, i64 -8
  %.0.i.in.i.i.i1128 = select i1 %spec.select.i.i.i.i.i1127, ptr %2846, ptr %2855
  %.0.i.i.i.i1129 = load ptr, ptr %.0.i.in.i.i.i1128, align 8
  %2856 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1129, i64 51
  %2857 = load i8, ptr %2856, align 1
  %2858 = trunc i8 %2857 to i1
  %2859 = load i64, ptr %143, align 8
  %2860 = icmp eq i64 %2859, %2853
  %or.cond.i1130 = select i1 %2858, i1 %2860, i1 false
  br i1 %or.cond.i1130, label %2861, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1124

2861:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1126
  %2862 = getelementptr inbounds nuw i8, ptr %2854, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit1131

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1124: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1126, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1122
  %2863 = phi i64 [ %.pre3.i1123, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1122 ], [ %2859, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1126 ]
  %2864 = getelementptr inbounds nuw i8, ptr %2843, i64 40
  %2865 = getelementptr inbounds i8, ptr %2864, i64 %2863
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit1131

_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit1131: ; preds = %2861, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1124
  %.0.i1125 = phi ptr [ %2862, %2861 ], [ %2865, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1124 ]
  %2866 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %2867 = getelementptr inbounds nuw i8, ptr %.0.i1125, i64 8
  %2868 = load i32, ptr %2867, align 8
  store i32 %2868, ptr %2866, align 8
  %2869 = icmp ult i32 %2868, 65
  br i1 %2869, label %2870, label %2872

2870:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit1131
  %2871 = load i64, ptr %.0.i1125, align 8
  store i64 %2871, ptr %142, align 8
  br label %_ZN5clang6interp10IntegralAPILb1EEC2ERKS2_.exit

2872:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit1131
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(16) %.0.i1125) #18
  br label %_ZN5clang6interp10IntegralAPILb1EEC2ERKS2_.exit

_ZN5clang6interp10IntegralAPILb1EEC2ERKS2_.exit:  ; preds = %2870, %2872
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %143) #18
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %145, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 1)
  %2873 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %2874 = load i32, ptr %2873, align 8
  %2875 = icmp eq i32 %2874, 0
  %2876 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %2877 = load ptr, ptr %2876, align 8
  br i1 %2875, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1136, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1132

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1132: ; preds = %_ZN5clang6interp10IntegralAPILb1EEC2ERKS2_.exit
  %.pre3.i1133 = load i64, ptr %145, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1134

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1136: ; preds = %_ZN5clang6interp10IntegralAPILb1EEC2ERKS2_.exit
  %2878 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %2879 = load i32, ptr %2878, align 8
  %2880 = getelementptr inbounds nuw i8, ptr %2877, i64 32
  %2881 = load ptr, ptr %2880, align 8
  %2882 = getelementptr inbounds nuw i8, ptr %2881, i64 16
  %2883 = load i32, ptr %2882, align 8
  %2884 = icmp eq i32 %2879, %2883
  %2885 = icmp eq i32 %2879, 0
  %spec.select.i.i.i.i.i1137 = or i1 %2885, %2884
  %2886 = getelementptr inbounds nuw i8, ptr %2877, i64 40
  %2887 = zext i32 %2879 to i64
  %2888 = getelementptr inbounds nuw i8, ptr %2886, i64 %2887
  %2889 = getelementptr inbounds i8, ptr %2888, i64 -8
  %.0.i.in.i.i.i1138 = select i1 %spec.select.i.i.i.i.i1137, ptr %2880, ptr %2889
  %.0.i.i.i.i1139 = load ptr, ptr %.0.i.in.i.i.i1138, align 8
  %2890 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1139, i64 51
  %2891 = load i8, ptr %2890, align 1
  %2892 = trunc i8 %2891 to i1
  %2893 = load i64, ptr %145, align 8
  %2894 = icmp eq i64 %2893, %2887
  %or.cond.i1140 = select i1 %2892, i1 %2894, i1 false
  br i1 %or.cond.i1140, label %2895, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1134

2895:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1136
  %2896 = getelementptr inbounds nuw i8, ptr %2888, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit1141

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1134: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1136, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1132
  %2897 = phi i64 [ %.pre3.i1133, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1132 ], [ %2893, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1136 ]
  %2898 = getelementptr inbounds nuw i8, ptr %2877, i64 40
  %2899 = getelementptr inbounds i8, ptr %2898, i64 %2897
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit1141

_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit1141: ; preds = %2895, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1134
  %.0.i1135 = phi ptr [ %2896, %2895 ], [ %2899, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1134 ]
  %2900 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %2901 = getelementptr inbounds nuw i8, ptr %.0.i1135, i64 8
  %2902 = load i32, ptr %2901, align 8
  store i32 %2902, ptr %2900, align 8
  %2903 = icmp ult i32 %2902, 65
  br i1 %2903, label %2904, label %2906

2904:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit1141
  %2905 = load i64, ptr %.0.i1135, align 8
  store i64 %2905, ptr %144, align 8
  br label %_ZN5clang6interp10IntegralAPILb1EEC2ERKS2_.exit1142

2906:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit1141
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(16) %.0.i1135) #18
  br label %_ZN5clang6interp10IntegralAPILb1EEC2ERKS2_.exit1142

_ZN5clang6interp10IntegralAPILb1EEC2ERKS2_.exit1142: ; preds = %2904, %2906
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %145) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %2907 = load i32, ptr %2866, align 8, !noalias !465
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %142, i32 noundef %2907) #18, !noalias !465
  %2908 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %2909 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %2910 = load i32, ptr %2909, align 8, !noalias !465
  store i32 %2910, ptr %2908, align 8, !alias.scope !465
  %2911 = load i64, ptr %8, align 8, !noalias !465
  store i64 %2911, ptr %147, align 8, !alias.scope !465
  %2912 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i8 0, ptr %2912, align 4, !alias.scope !465
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %2913 = load i32, ptr %2900, align 8, !noalias !468
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %144, i32 noundef %2913) #18, !noalias !468
  %2914 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %2915 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2916 = load i32, ptr %2915, align 8, !noalias !468
  store i32 %2916, ptr %2914, align 8, !alias.scope !468
  %2917 = load i64, ptr %7, align 8, !noalias !468
  store i64 %2917, ptr %148, align 8, !alias.scope !468
  %2918 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store i8 0, ptr %2918, align 4, !alias.scope !468
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZN5clang7APValueC2EN4llvm6APSIntES2_(ptr noundef nonnull align 8 dereferenceable(72) %146, ptr noundef nonnull %147, ptr noundef nonnull %148)
  %2919 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %146) #18
  %2920 = load i32, ptr %146, align 8
  %switch.i1145 = icmp ult i32 %2920, 2
  br i1 %switch.i1145, label %_ZN5clang7APValueD2Ev.exit1146, label %2921

2921:                                             ; preds = %_ZN5clang6interp10IntegralAPILb1EEC2ERKS2_.exit1142
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %146) #18
  br label %_ZN5clang7APValueD2Ev.exit1146

_ZN5clang7APValueD2Ev.exit1146:                   ; preds = %_ZN5clang6interp10IntegralAPILb1EEC2ERKS2_.exit1142, %2921
  %2922 = load i32, ptr %2914, align 8
  %2923 = icmp ugt i32 %2922, 64
  br i1 %2923, label %2924, label %_ZN4llvm6APSIntD2Ev.exit1147

2924:                                             ; preds = %_ZN5clang7APValueD2Ev.exit1146
  %2925 = load ptr, ptr %148, align 8
  %2926 = icmp eq ptr %2925, null
  br i1 %2926, label %_ZN4llvm6APSIntD2Ev.exit1147, label %2927

2927:                                             ; preds = %2924
  call void @_ZdaPv(ptr noundef nonnull %2925) #19
  br label %_ZN4llvm6APSIntD2Ev.exit1147

_ZN4llvm6APSIntD2Ev.exit1147:                     ; preds = %_ZN5clang7APValueD2Ev.exit1146, %2924, %2927
  %2928 = load i32, ptr %2908, align 8
  %2929 = icmp ugt i32 %2928, 64
  br i1 %2929, label %2930, label %_ZN4llvm6APSIntD2Ev.exit1148

2930:                                             ; preds = %_ZN4llvm6APSIntD2Ev.exit1147
  %2931 = load ptr, ptr %147, align 8
  %2932 = icmp eq ptr %2931, null
  br i1 %2932, label %_ZN4llvm6APSIntD2Ev.exit1148, label %2933

2933:                                             ; preds = %2930
  call void @_ZdaPv(ptr noundef nonnull %2931) #19
  br label %_ZN4llvm6APSIntD2Ev.exit1148

_ZN4llvm6APSIntD2Ev.exit1148:                     ; preds = %_ZN4llvm6APSIntD2Ev.exit1147, %2930, %2933
  %2934 = load i32, ptr %2900, align 8
  %2935 = icmp ugt i32 %2934, 64
  br i1 %2935, label %2936, label %_ZN5clang6interp10IntegralAPILb1EED2Ev.exit

2936:                                             ; preds = %_ZN4llvm6APSIntD2Ev.exit1148
  %2937 = load ptr, ptr %144, align 8
  %2938 = icmp eq ptr %2937, null
  br i1 %2938, label %_ZN5clang6interp10IntegralAPILb1EED2Ev.exit, label %2939

2939:                                             ; preds = %2936
  call void @_ZdaPv(ptr noundef nonnull %2937) #19
  br label %_ZN5clang6interp10IntegralAPILb1EED2Ev.exit

_ZN5clang6interp10IntegralAPILb1EED2Ev.exit:      ; preds = %_ZN4llvm6APSIntD2Ev.exit1148, %2936, %2939
  %2940 = load i32, ptr %2866, align 8
  %2941 = icmp ugt i32 %2940, 64
  br i1 %2941, label %2942, label %_ZN5clang7APValueD2Ev.exit

2942:                                             ; preds = %_ZN5clang6interp10IntegralAPILb1EED2Ev.exit
  %2943 = load ptr, ptr %142, align 8
  %2944 = icmp eq ptr %2943, null
  br i1 %2944, label %_ZN5clang7APValueD2Ev.exit, label %2945

2945:                                             ; preds = %2942
  call void @_ZdaPv(ptr noundef nonnull %2943) #19
  br label %_ZN5clang7APValueD2Ev.exit

2946:                                             ; preds = %2107
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %149, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 0)
  %2947 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %2948 = load i32, ptr %2947, align 8
  %2949 = icmp eq i32 %2948, 0
  %2950 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %2951 = load ptr, ptr %2950, align 8
  br i1 %2949, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1154, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1150

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1150: ; preds = %2946
  %.pre3.i1151 = load i64, ptr %149, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1152

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1154: ; preds = %2946
  %2952 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %2953 = load i32, ptr %2952, align 8
  %2954 = getelementptr inbounds nuw i8, ptr %2951, i64 32
  %2955 = load ptr, ptr %2954, align 8
  %2956 = getelementptr inbounds nuw i8, ptr %2955, i64 16
  %2957 = load i32, ptr %2956, align 8
  %2958 = icmp eq i32 %2953, %2957
  %2959 = icmp eq i32 %2953, 0
  %spec.select.i.i.i.i.i1155 = or i1 %2959, %2958
  %2960 = getelementptr inbounds nuw i8, ptr %2951, i64 40
  %2961 = zext i32 %2953 to i64
  %2962 = getelementptr inbounds nuw i8, ptr %2960, i64 %2961
  %2963 = getelementptr inbounds i8, ptr %2962, i64 -8
  %.0.i.in.i.i.i1156 = select i1 %spec.select.i.i.i.i.i1155, ptr %2954, ptr %2963
  %.0.i.i.i.i1157 = load ptr, ptr %.0.i.in.i.i.i1156, align 8
  %2964 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1157, i64 51
  %2965 = load i8, ptr %2964, align 1
  %2966 = trunc i8 %2965 to i1
  %2967 = load i64, ptr %149, align 8
  %2968 = icmp eq i64 %2967, %2961
  %or.cond.i1158 = select i1 %2966, i1 %2968, i1 false
  br i1 %or.cond.i1158, label %2969, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1152

2969:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1154
  %2970 = getelementptr inbounds nuw i8, ptr %2962, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit1159

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1152: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1154, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1150
  %2971 = phi i64 [ %.pre3.i1151, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1150 ], [ %2967, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1154 ]
  %2972 = getelementptr inbounds nuw i8, ptr %2951, i64 40
  %2973 = getelementptr inbounds i8, ptr %2972, i64 %2971
  br label %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit1159

_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit1159: ; preds = %2969, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1152
  %.0.i1153 = phi ptr [ %2970, %2969 ], [ %2973, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1152 ]
  %2974 = load i8, ptr %.0.i1153, align 1
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %149) #18
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %150, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 1)
  %2975 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %2976 = load i32, ptr %2975, align 8
  %2977 = icmp eq i32 %2976, 0
  %2978 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %2979 = load ptr, ptr %2978, align 8
  br i1 %2977, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1164, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1160

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1160: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit1159
  %.pre3.i1161 = load i64, ptr %150, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1162

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1164: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit1159
  %2980 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %2981 = load i32, ptr %2980, align 8
  %2982 = getelementptr inbounds nuw i8, ptr %2979, i64 32
  %2983 = load ptr, ptr %2982, align 8
  %2984 = getelementptr inbounds nuw i8, ptr %2983, i64 16
  %2985 = load i32, ptr %2984, align 8
  %2986 = icmp eq i32 %2981, %2985
  %2987 = icmp eq i32 %2981, 0
  %spec.select.i.i.i.i.i1165 = or i1 %2987, %2986
  %2988 = getelementptr inbounds nuw i8, ptr %2979, i64 40
  %2989 = zext i32 %2981 to i64
  %2990 = getelementptr inbounds nuw i8, ptr %2988, i64 %2989
  %2991 = getelementptr inbounds i8, ptr %2990, i64 -8
  %.0.i.in.i.i.i1166 = select i1 %spec.select.i.i.i.i.i1165, ptr %2982, ptr %2991
  %.0.i.i.i.i1167 = load ptr, ptr %.0.i.in.i.i.i1166, align 8
  %2992 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1167, i64 51
  %2993 = load i8, ptr %2992, align 1
  %2994 = trunc i8 %2993 to i1
  %2995 = load i64, ptr %150, align 8
  %2996 = icmp eq i64 %2995, %2989
  %or.cond.i1168 = select i1 %2994, i1 %2996, i1 false
  br i1 %or.cond.i1168, label %2997, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1162

2997:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1164
  %2998 = getelementptr inbounds nuw i8, ptr %2990, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit1169

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1162: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1164, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1160
  %2999 = phi i64 [ %.pre3.i1161, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1160 ], [ %2995, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1164 ]
  %3000 = getelementptr inbounds nuw i8, ptr %2979, i64 40
  %3001 = getelementptr inbounds i8, ptr %3000, i64 %2999
  br label %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit1169

_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit1169: ; preds = %2997, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1162
  %.0.i1163 = phi ptr [ %2998, %2997 ], [ %3001, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1162 ]
  %3002 = load i8, ptr %.0.i1163, align 1
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %150) #18
  %3003 = and i8 %2974, 1
  %3004 = zext nneg i8 %3003 to i64
  %3005 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i32 1, ptr %3005, align 8, !alias.scope !471
  store i64 %3004, ptr %152, align 8, !alias.scope !471
  %3006 = getelementptr inbounds nuw i8, ptr %152, i64 12
  store i8 1, ptr %3006, align 4, !alias.scope !471
  %3007 = and i8 %3002, 1
  %3008 = zext nneg i8 %3007 to i64
  %3009 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i32 1, ptr %3009, align 8, !alias.scope !474
  store i64 %3008, ptr %153, align 8, !alias.scope !474
  %3010 = getelementptr inbounds nuw i8, ptr %153, i64 12
  store i8 1, ptr %3010, align 4, !alias.scope !474
  call void @_ZN5clang7APValueC2EN4llvm6APSIntES2_(ptr noundef nonnull align 8 dereferenceable(72) %151, ptr noundef nonnull %152, ptr noundef nonnull %153)
  %3011 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %151) #18
  %3012 = load i32, ptr %151, align 8
  %switch.i1170 = icmp ult i32 %3012, 2
  br i1 %switch.i1170, label %_ZN5clang7APValueD2Ev.exit1171, label %3013

3013:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit1169
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %151) #18
  br label %_ZN5clang7APValueD2Ev.exit1171

_ZN5clang7APValueD2Ev.exit1171:                   ; preds = %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit1169, %3013
  %3014 = load i32, ptr %3009, align 8
  %3015 = icmp ugt i32 %3014, 64
  br i1 %3015, label %3016, label %_ZN4llvm6APSIntD2Ev.exit1172

3016:                                             ; preds = %_ZN5clang7APValueD2Ev.exit1171
  %3017 = load ptr, ptr %153, align 8
  %3018 = icmp eq ptr %3017, null
  br i1 %3018, label %_ZN4llvm6APSIntD2Ev.exit1172, label %3019

3019:                                             ; preds = %3016
  call void @_ZdaPv(ptr noundef nonnull %3017) #19
  br label %_ZN4llvm6APSIntD2Ev.exit1172

_ZN4llvm6APSIntD2Ev.exit1172:                     ; preds = %_ZN5clang7APValueD2Ev.exit1171, %3016, %3019
  %3020 = load i32, ptr %3005, align 8
  %3021 = icmp ugt i32 %3020, 64
  br i1 %3021, label %3022, label %_ZN5clang7APValueD2Ev.exit

3022:                                             ; preds = %_ZN4llvm6APSIntD2Ev.exit1172
  %3023 = load ptr, ptr %152, align 8
  %3024 = icmp eq ptr %3023, null
  br i1 %3024, label %_ZN5clang7APValueD2Ev.exit, label %3025

3025:                                             ; preds = %3022
  call void @_ZdaPv(ptr noundef nonnull %3023) #19
  br label %_ZN5clang7APValueD2Ev.exit

3026:                                             ; preds = %2107
  unreachable

3027:                                             ; preds = %2101
  %3028 = load ptr, ptr %2104, align 16
  %3029 = tail call noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %3028) #18
  br i1 %3029, label %3030, label %_ZN5clang7APValueD2Ev.exit

3030:                                             ; preds = %3027
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %156, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 0)
  %3031 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %3032 = load i32, ptr %3031, align 8
  %3033 = icmp eq i32 %3032, 0
  %3034 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %3035 = load ptr, ptr %3034, align 8
  br i1 %3033, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1179, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1175

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1175: ; preds = %3030
  %.pre3.i1176 = load i64, ptr %156, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1177

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1179: ; preds = %3030
  %3036 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %3037 = load i32, ptr %3036, align 8
  %3038 = getelementptr inbounds nuw i8, ptr %3035, i64 32
  %3039 = load ptr, ptr %3038, align 8
  %3040 = getelementptr inbounds nuw i8, ptr %3039, i64 16
  %3041 = load i32, ptr %3040, align 8
  %3042 = icmp eq i32 %3037, %3041
  %3043 = icmp eq i32 %3037, 0
  %spec.select.i.i.i.i.i1180 = or i1 %3043, %3042
  %3044 = getelementptr inbounds nuw i8, ptr %3035, i64 40
  %3045 = zext i32 %3037 to i64
  %3046 = getelementptr inbounds nuw i8, ptr %3044, i64 %3045
  %3047 = getelementptr inbounds i8, ptr %3046, i64 -8
  %.0.i.in.i.i.i1181 = select i1 %spec.select.i.i.i.i.i1180, ptr %3038, ptr %3047
  %.0.i.i.i.i1182 = load ptr, ptr %.0.i.in.i.i.i1181, align 8
  %3048 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1182, i64 51
  %3049 = load i8, ptr %3048, align 1
  %3050 = trunc i8 %3049 to i1
  %3051 = load i64, ptr %156, align 8
  %3052 = icmp eq i64 %3051, %3045
  %or.cond.i1183 = select i1 %3050, i1 %3052, i1 false
  br i1 %or.cond.i1183, label %3053, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1177

3053:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1179
  %3054 = getelementptr inbounds nuw i8, ptr %3046, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit1184

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1177: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1179, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1175
  %3055 = phi i64 [ %.pre3.i1176, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1175 ], [ %3051, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1179 ]
  %3056 = getelementptr inbounds nuw i8, ptr %3035, i64 40
  %3057 = getelementptr inbounds i8, ptr %3056, i64 %3055
  br label %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit1184

_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit1184: ; preds = %3053, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1177
  %.0.i1178 = phi ptr [ %3054, %3053 ], [ %3057, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1177 ]
  call void @_ZN4llvm7APFloatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %.0.i1178)
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %158, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 1)
  %3058 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %3059 = load i32, ptr %3058, align 8
  %3060 = icmp eq i32 %3059, 0
  %3061 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %3062 = load ptr, ptr %3061, align 8
  br i1 %3060, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1189, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1185

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1185: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit1184
  %.pre3.i1186 = load i64, ptr %158, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1187

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1189: ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit1184
  %3063 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %3064 = load i32, ptr %3063, align 8
  %3065 = getelementptr inbounds nuw i8, ptr %3062, i64 32
  %3066 = load ptr, ptr %3065, align 8
  %3067 = getelementptr inbounds nuw i8, ptr %3066, i64 16
  %3068 = load i32, ptr %3067, align 8
  %3069 = icmp eq i32 %3064, %3068
  %3070 = icmp eq i32 %3064, 0
  %spec.select.i.i.i.i.i1190 = or i1 %3070, %3069
  %3071 = getelementptr inbounds nuw i8, ptr %3062, i64 40
  %3072 = zext i32 %3064 to i64
  %3073 = getelementptr inbounds nuw i8, ptr %3071, i64 %3072
  %3074 = getelementptr inbounds i8, ptr %3073, i64 -8
  %.0.i.in.i.i.i1191 = select i1 %spec.select.i.i.i.i.i1190, ptr %3065, ptr %3074
  %.0.i.i.i.i1192 = load ptr, ptr %.0.i.in.i.i.i1191, align 8
  %3075 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1192, i64 51
  %3076 = load i8, ptr %3075, align 1
  %3077 = trunc i8 %3076 to i1
  %3078 = load i64, ptr %158, align 8
  %3079 = icmp eq i64 %3078, %3072
  %or.cond.i1193 = select i1 %3077, i1 %3079, i1 false
  br i1 %or.cond.i1193, label %3080, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1187

3080:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1189
  %3081 = getelementptr inbounds nuw i8, ptr %3073, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit1194

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1187: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1189, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1185
  %3082 = phi i64 [ %.pre3.i1186, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1185 ], [ %3078, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1189 ]
  %3083 = getelementptr inbounds nuw i8, ptr %3062, i64 40
  %3084 = getelementptr inbounds i8, ptr %3083, i64 %3082
  br label %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit1194

_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit1194: ; preds = %3080, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1187
  %.0.i1188 = phi ptr [ %3081, %3080 ], [ %3084, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1187 ]
  call void @_ZN4llvm7APFloatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %.0.i1188)
  call void @_ZN5clang7APValueC2EN4llvm7APFloatES2_(ptr noundef nonnull align 8 dereferenceable(72) %154, ptr noundef nonnull %155, ptr noundef nonnull %157)
  %3085 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %154) #18
  %3086 = load i32, ptr %154, align 8
  %switch.i1195 = icmp ult i32 %3086, 2
  br i1 %switch.i1195, label %_ZN5clang7APValueD2Ev.exit1196, label %3087

3087:                                             ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit1194
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %154) #18
  br label %_ZN5clang7APValueD2Ev.exit1196

_ZN5clang7APValueD2Ev.exit1196:                   ; preds = %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit1194, %3087
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #18
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %158) #18
  call void @_ZN4llvm7APFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #18
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %156) #18
  br label %_ZN5clang7APValueD2Ev.exit

3088:                                             ; preds = %2098
  %3089 = load ptr, ptr %377, align 16
  %3090 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %3089)
  %3091 = icmp ne ptr %3090, null
  tail call void @llvm.assume(i1 %3091)
  %3092 = getelementptr inbounds nuw i8, ptr %3090, i64 32
  %.sroa.0.0.copyload.i1198 = load i64, ptr %3092, align 16
  %3093 = load ptr, ptr %227, align 8
  %3094 = tail call i64 @_ZNK5clang6interp7Context8classifyENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %3093, i64 %.sroa.0.0.copyload.i1198) #18
  %.sroa.0.0.extract.trunc = trunc i64 %3094 to i32
  %3095 = getelementptr inbounds nuw i8, ptr %159, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %159, ptr noundef nonnull %3095, i64 noundef 1) #18
  %3096 = getelementptr inbounds nuw i8, ptr %3090, i64 20
  %3097 = load i32, ptr %3096, align 4
  %3098 = zext i32 %3097 to i64
  call void @_ZN4llvm15SmallVectorImplIN5clang7APValueEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %159, i64 noundef %3098)
  %3099 = load i32, ptr %3096, align 4
  %.not3141476 = icmp eq i32 %3099, 0
  br i1 %.not3141476, label %._crit_edge1480, label %.lr.ph1479

.lr.ph1479:                                       ; preds = %3088
  %3100 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %3101 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %3102 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %3103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3104 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %3105 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %3106 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %3107 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %3108 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %3109 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %3110 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %3111 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %3112 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %3113 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %3114 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %3115 = getelementptr inbounds nuw i8, ptr %182, i64 20
  %3116 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %3117 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %3118 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %3119 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %3120 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %3121 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %3122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %3123 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %3124 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %3125 = getelementptr inbounds nuw i8, ptr %178, i64 20
  %3126 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %3127 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %3128 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %3129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %3130 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %3131 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %3132 = getelementptr inbounds nuw i8, ptr %176, i64 20
  %3133 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %3134 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %3135 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %3136 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %3137 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %3138 = getelementptr inbounds nuw i8, ptr %174, i64 20
  %3139 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %3140 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %3141 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %3142 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %3143 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %3144 = getelementptr inbounds nuw i8, ptr %172, i64 20
  %3145 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %3146 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %3147 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %3148 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %3149 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %3150 = getelementptr inbounds nuw i8, ptr %170, i64 20
  %3151 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %3152 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %3153 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %3154 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %3155 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %3156 = getelementptr inbounds nuw i8, ptr %168, i64 20
  %3157 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %3158 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %3159 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %3160 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %3161 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %3162 = getelementptr inbounds nuw i8, ptr %166, i64 20
  %3163 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %3164 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %3165 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %3166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %3167 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %3168 = getelementptr inbounds nuw i8, ptr %164, i64 20
  %3169 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %3170 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %3171 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %3172 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %3173 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %3174 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %3175 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %3176 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %3177 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %3178 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %3179 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %3180 = getelementptr inbounds nuw i8, ptr %160, i64 20
  br label %3181

3181:                                             ; preds = %.lr.ph1479, %3616
  %.01477 = phi i32 [ 0, %.lr.ph1479 ], [ %3617, %3616 ]
  switch i32 %.sroa.0.0.extract.trunc, label %3616 [
    i32 0, label %3182
    i32 1, label %3211
    i32 2, label %3240
    i32 3, label %3269
    i32 4, label %3298
    i32 5, label %3327
    i32 6, label %3356
    i32 7, label %3384
    i32 8, label %3412
    i32 9, label %3443
    i32 11, label %3474
    i32 10, label %3502
    i32 12, label %3532
    i32 13, label %3560
    i32 14, label %3588
  ]

3182:                                             ; preds = %3181
  %3183 = zext i32 %.01477 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %161, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %3183)
  %3184 = load i32, ptr %3175, align 8
  %3185 = icmp eq i32 %3184, 0
  %3186 = load ptr, ptr %3176, align 8
  br i1 %3185, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1203, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1199

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1199: ; preds = %3182
  %.pre3.i1200 = load i64, ptr %161, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1201

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1203: ; preds = %3182
  %3187 = load i32, ptr %3177, align 8
  %3188 = getelementptr inbounds nuw i8, ptr %3186, i64 32
  %3189 = load ptr, ptr %3188, align 8
  %3190 = getelementptr inbounds nuw i8, ptr %3189, i64 16
  %3191 = load i32, ptr %3190, align 8
  %3192 = icmp eq i32 %3187, %3191
  %3193 = icmp eq i32 %3187, 0
  %spec.select.i.i.i.i.i1204 = or i1 %3193, %3192
  %3194 = getelementptr inbounds nuw i8, ptr %3186, i64 40
  %3195 = zext i32 %3187 to i64
  %3196 = getelementptr inbounds nuw i8, ptr %3194, i64 %3195
  %3197 = getelementptr inbounds i8, ptr %3196, i64 -8
  %.0.i.in.i.i.i1205 = select i1 %spec.select.i.i.i.i.i1204, ptr %3188, ptr %3197
  %.0.i.i.i.i1206 = load ptr, ptr %.0.i.in.i.i.i1205, align 8
  %3198 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1206, i64 51
  %3199 = load i8, ptr %3198, align 1
  %3200 = trunc i8 %3199 to i1
  %3201 = load i64, ptr %161, align 8
  %3202 = icmp eq i64 %3201, %3195
  %or.cond.i1207 = select i1 %3200, i1 %3202, i1 false
  br i1 %or.cond.i1207, label %3203, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1201

3203:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1203
  %3204 = getelementptr inbounds nuw i8, ptr %3196, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit1208

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1201: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1203, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1199
  %3205 = phi i64 [ %.pre3.i1200, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1199 ], [ %3201, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1203 ]
  %3206 = getelementptr inbounds nuw i8, ptr %3186, i64 40
  %3207 = getelementptr inbounds i8, ptr %3206, i64 %3205
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit1208

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit1208: ; preds = %3203, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1201
  %.0.i1202 = phi ptr [ %3204, %3203 ], [ %3207, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1201 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %3208 = load i8, ptr %.0.i1202, align 1, !noalias !480
  %3209 = zext i8 %3208 to i64
  store i32 2, ptr %160, align 8, !alias.scope !477
  store i64 %3209, ptr %3178, align 8, !alias.scope !477
  store i32 8, ptr %3179, align 8, !alias.scope !477
  store i8 0, ptr %3180, align 4, !alias.scope !477
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(72) %160)
  %3210 = load i32, ptr %160, align 8
  %switch.i1209 = icmp ult i32 %3210, 2
  br i1 %switch.i1209, label %.sink.split, label %.sink.split.sink.split

3211:                                             ; preds = %3181
  %3212 = zext i32 %.01477 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %163, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %3212)
  %3213 = load i32, ptr %3169, align 8
  %3214 = icmp eq i32 %3213, 0
  %3215 = load ptr, ptr %3170, align 8
  br i1 %3214, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1215, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1211

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1211: ; preds = %3211
  %.pre3.i1212 = load i64, ptr %163, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1213

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1215: ; preds = %3211
  %3216 = load i32, ptr %3171, align 8
  %3217 = getelementptr inbounds nuw i8, ptr %3215, i64 32
  %3218 = load ptr, ptr %3217, align 8
  %3219 = getelementptr inbounds nuw i8, ptr %3218, i64 16
  %3220 = load i32, ptr %3219, align 8
  %3221 = icmp eq i32 %3216, %3220
  %3222 = icmp eq i32 %3216, 0
  %spec.select.i.i.i.i.i1216 = or i1 %3222, %3221
  %3223 = getelementptr inbounds nuw i8, ptr %3215, i64 40
  %3224 = zext i32 %3216 to i64
  %3225 = getelementptr inbounds nuw i8, ptr %3223, i64 %3224
  %3226 = getelementptr inbounds i8, ptr %3225, i64 -8
  %.0.i.in.i.i.i1217 = select i1 %spec.select.i.i.i.i.i1216, ptr %3217, ptr %3226
  %.0.i.i.i.i1218 = load ptr, ptr %.0.i.in.i.i.i1217, align 8
  %3227 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1218, i64 51
  %3228 = load i8, ptr %3227, align 1
  %3229 = trunc i8 %3228 to i1
  %3230 = load i64, ptr %163, align 8
  %3231 = icmp eq i64 %3230, %3224
  %or.cond.i1219 = select i1 %3229, i1 %3231, i1 false
  br i1 %or.cond.i1219, label %3232, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1213

3232:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1215
  %3233 = getelementptr inbounds nuw i8, ptr %3225, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit1220

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1213: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1215, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1211
  %3234 = phi i64 [ %.pre3.i1212, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1211 ], [ %3230, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1215 ]
  %3235 = getelementptr inbounds nuw i8, ptr %3215, i64 40
  %3236 = getelementptr inbounds i8, ptr %3235, i64 %3234
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit1220

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit1220: ; preds = %3232, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1213
  %.0.i1214 = phi ptr [ %3233, %3232 ], [ %3236, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1213 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %3237 = load i8, ptr %.0.i1214, align 1, !noalias !486
  %3238 = zext i8 %3237 to i64
  store i32 2, ptr %162, align 8, !alias.scope !483
  store i64 %3238, ptr %3172, align 8, !alias.scope !483
  store i32 8, ptr %3173, align 8, !alias.scope !483
  store i8 1, ptr %3174, align 4, !alias.scope !483
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(72) %162)
  %3239 = load i32, ptr %162, align 8
  %switch.i1221 = icmp ult i32 %3239, 2
  br i1 %switch.i1221, label %.sink.split, label %.sink.split.sink.split

3240:                                             ; preds = %3181
  %3241 = zext i32 %.01477 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %165, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %3241)
  %3242 = load i32, ptr %3163, align 8
  %3243 = icmp eq i32 %3242, 0
  %3244 = load ptr, ptr %3164, align 8
  br i1 %3243, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1227, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1223

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1223: ; preds = %3240
  %.pre3.i1224 = load i64, ptr %165, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1225

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1227: ; preds = %3240
  %3245 = load i32, ptr %3165, align 8
  %3246 = getelementptr inbounds nuw i8, ptr %3244, i64 32
  %3247 = load ptr, ptr %3246, align 8
  %3248 = getelementptr inbounds nuw i8, ptr %3247, i64 16
  %3249 = load i32, ptr %3248, align 8
  %3250 = icmp eq i32 %3245, %3249
  %3251 = icmp eq i32 %3245, 0
  %spec.select.i.i.i.i.i1228 = or i1 %3251, %3250
  %3252 = getelementptr inbounds nuw i8, ptr %3244, i64 40
  %3253 = zext i32 %3245 to i64
  %3254 = getelementptr inbounds nuw i8, ptr %3252, i64 %3253
  %3255 = getelementptr inbounds i8, ptr %3254, i64 -8
  %.0.i.in.i.i.i1229 = select i1 %spec.select.i.i.i.i.i1228, ptr %3246, ptr %3255
  %.0.i.i.i.i1230 = load ptr, ptr %.0.i.in.i.i.i1229, align 8
  %3256 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1230, i64 51
  %3257 = load i8, ptr %3256, align 1
  %3258 = trunc i8 %3257 to i1
  %3259 = load i64, ptr %165, align 8
  %3260 = icmp eq i64 %3259, %3253
  %or.cond.i1231 = select i1 %3258, i1 %3260, i1 false
  br i1 %or.cond.i1231, label %3261, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1225

3261:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1227
  %3262 = getelementptr inbounds nuw i8, ptr %3254, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit1232

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1225: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1227, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1223
  %3263 = phi i64 [ %.pre3.i1224, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1223 ], [ %3259, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1227 ]
  %3264 = getelementptr inbounds nuw i8, ptr %3244, i64 40
  %3265 = getelementptr inbounds i8, ptr %3264, i64 %3263
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit1232

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit1232: ; preds = %3261, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1225
  %.0.i1226 = phi ptr [ %3262, %3261 ], [ %3265, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1225 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %3266 = load i16, ptr %.0.i1226, align 2, !noalias !492
  %3267 = zext i16 %3266 to i64
  store i32 2, ptr %164, align 8, !alias.scope !489
  store i64 %3267, ptr %3166, align 8, !alias.scope !489
  store i32 16, ptr %3167, align 8, !alias.scope !489
  store i8 0, ptr %3168, align 4, !alias.scope !489
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(72) %164)
  %3268 = load i32, ptr %164, align 8
  %switch.i1233 = icmp ult i32 %3268, 2
  br i1 %switch.i1233, label %.sink.split, label %.sink.split.sink.split

3269:                                             ; preds = %3181
  %3270 = zext i32 %.01477 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %167, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %3270)
  %3271 = load i32, ptr %3157, align 8
  %3272 = icmp eq i32 %3271, 0
  %3273 = load ptr, ptr %3158, align 8
  br i1 %3272, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1239, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1235

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1235: ; preds = %3269
  %.pre3.i1236 = load i64, ptr %167, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1237

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1239: ; preds = %3269
  %3274 = load i32, ptr %3159, align 8
  %3275 = getelementptr inbounds nuw i8, ptr %3273, i64 32
  %3276 = load ptr, ptr %3275, align 8
  %3277 = getelementptr inbounds nuw i8, ptr %3276, i64 16
  %3278 = load i32, ptr %3277, align 8
  %3279 = icmp eq i32 %3274, %3278
  %3280 = icmp eq i32 %3274, 0
  %spec.select.i.i.i.i.i1240 = or i1 %3280, %3279
  %3281 = getelementptr inbounds nuw i8, ptr %3273, i64 40
  %3282 = zext i32 %3274 to i64
  %3283 = getelementptr inbounds nuw i8, ptr %3281, i64 %3282
  %3284 = getelementptr inbounds i8, ptr %3283, i64 -8
  %.0.i.in.i.i.i1241 = select i1 %spec.select.i.i.i.i.i1240, ptr %3275, ptr %3284
  %.0.i.i.i.i1242 = load ptr, ptr %.0.i.in.i.i.i1241, align 8
  %3285 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1242, i64 51
  %3286 = load i8, ptr %3285, align 1
  %3287 = trunc i8 %3286 to i1
  %3288 = load i64, ptr %167, align 8
  %3289 = icmp eq i64 %3288, %3282
  %or.cond.i1243 = select i1 %3287, i1 %3289, i1 false
  br i1 %or.cond.i1243, label %3290, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1237

3290:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1239
  %3291 = getelementptr inbounds nuw i8, ptr %3283, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit1244

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1237: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1239, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1235
  %3292 = phi i64 [ %.pre3.i1236, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1235 ], [ %3288, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1239 ]
  %3293 = getelementptr inbounds nuw i8, ptr %3273, i64 40
  %3294 = getelementptr inbounds i8, ptr %3293, i64 %3292
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit1244

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit1244: ; preds = %3290, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1237
  %.0.i1238 = phi ptr [ %3291, %3290 ], [ %3294, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1237 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %3295 = load i16, ptr %.0.i1238, align 2, !noalias !498
  %3296 = zext i16 %3295 to i64
  store i32 2, ptr %166, align 8, !alias.scope !495
  store i64 %3296, ptr %3160, align 8, !alias.scope !495
  store i32 16, ptr %3161, align 8, !alias.scope !495
  store i8 1, ptr %3162, align 4, !alias.scope !495
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(72) %166)
  %3297 = load i32, ptr %166, align 8
  %switch.i1245 = icmp ult i32 %3297, 2
  br i1 %switch.i1245, label %.sink.split, label %.sink.split.sink.split

3298:                                             ; preds = %3181
  %3299 = zext i32 %.01477 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %169, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %3299)
  %3300 = load i32, ptr %3151, align 8
  %3301 = icmp eq i32 %3300, 0
  %3302 = load ptr, ptr %3152, align 8
  br i1 %3301, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1251, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1247

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1247: ; preds = %3298
  %.pre3.i1248 = load i64, ptr %169, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1249

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1251: ; preds = %3298
  %3303 = load i32, ptr %3153, align 8
  %3304 = getelementptr inbounds nuw i8, ptr %3302, i64 32
  %3305 = load ptr, ptr %3304, align 8
  %3306 = getelementptr inbounds nuw i8, ptr %3305, i64 16
  %3307 = load i32, ptr %3306, align 8
  %3308 = icmp eq i32 %3303, %3307
  %3309 = icmp eq i32 %3303, 0
  %spec.select.i.i.i.i.i1252 = or i1 %3309, %3308
  %3310 = getelementptr inbounds nuw i8, ptr %3302, i64 40
  %3311 = zext i32 %3303 to i64
  %3312 = getelementptr inbounds nuw i8, ptr %3310, i64 %3311
  %3313 = getelementptr inbounds i8, ptr %3312, i64 -8
  %.0.i.in.i.i.i1253 = select i1 %spec.select.i.i.i.i.i1252, ptr %3304, ptr %3313
  %.0.i.i.i.i1254 = load ptr, ptr %.0.i.in.i.i.i1253, align 8
  %3314 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1254, i64 51
  %3315 = load i8, ptr %3314, align 1
  %3316 = trunc i8 %3315 to i1
  %3317 = load i64, ptr %169, align 8
  %3318 = icmp eq i64 %3317, %3311
  %or.cond.i1255 = select i1 %3316, i1 %3318, i1 false
  br i1 %or.cond.i1255, label %3319, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1249

3319:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1251
  %3320 = getelementptr inbounds nuw i8, ptr %3312, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit1256

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1249: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1251, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1247
  %3321 = phi i64 [ %.pre3.i1248, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1247 ], [ %3317, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1251 ]
  %3322 = getelementptr inbounds nuw i8, ptr %3302, i64 40
  %3323 = getelementptr inbounds i8, ptr %3322, i64 %3321
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit1256

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit1256: ; preds = %3319, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1249
  %.0.i1250 = phi ptr [ %3320, %3319 ], [ %3323, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1249 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %3324 = load i32, ptr %.0.i1250, align 4, !noalias !504
  %3325 = zext i32 %3324 to i64
  store i32 2, ptr %168, align 8, !alias.scope !501
  store i64 %3325, ptr %3154, align 8, !alias.scope !501
  store i32 32, ptr %3155, align 8, !alias.scope !501
  store i8 0, ptr %3156, align 4, !alias.scope !501
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(72) %168)
  %3326 = load i32, ptr %168, align 8
  %switch.i1257 = icmp ult i32 %3326, 2
  br i1 %switch.i1257, label %.sink.split, label %.sink.split.sink.split

3327:                                             ; preds = %3181
  %3328 = zext i32 %.01477 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %171, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %3328)
  %3329 = load i32, ptr %3145, align 8
  %3330 = icmp eq i32 %3329, 0
  %3331 = load ptr, ptr %3146, align 8
  br i1 %3330, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1263, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1259

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1259: ; preds = %3327
  %.pre3.i1260 = load i64, ptr %171, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1261

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1263: ; preds = %3327
  %3332 = load i32, ptr %3147, align 8
  %3333 = getelementptr inbounds nuw i8, ptr %3331, i64 32
  %3334 = load ptr, ptr %3333, align 8
  %3335 = getelementptr inbounds nuw i8, ptr %3334, i64 16
  %3336 = load i32, ptr %3335, align 8
  %3337 = icmp eq i32 %3332, %3336
  %3338 = icmp eq i32 %3332, 0
  %spec.select.i.i.i.i.i1264 = or i1 %3338, %3337
  %3339 = getelementptr inbounds nuw i8, ptr %3331, i64 40
  %3340 = zext i32 %3332 to i64
  %3341 = getelementptr inbounds nuw i8, ptr %3339, i64 %3340
  %3342 = getelementptr inbounds i8, ptr %3341, i64 -8
  %.0.i.in.i.i.i1265 = select i1 %spec.select.i.i.i.i.i1264, ptr %3333, ptr %3342
  %.0.i.i.i.i1266 = load ptr, ptr %.0.i.in.i.i.i1265, align 8
  %3343 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1266, i64 51
  %3344 = load i8, ptr %3343, align 1
  %3345 = trunc i8 %3344 to i1
  %3346 = load i64, ptr %171, align 8
  %3347 = icmp eq i64 %3346, %3340
  %or.cond.i1267 = select i1 %3345, i1 %3347, i1 false
  br i1 %or.cond.i1267, label %3348, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1261

3348:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1263
  %3349 = getelementptr inbounds nuw i8, ptr %3341, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit1268

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1261: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1263, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1259
  %3350 = phi i64 [ %.pre3.i1260, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1259 ], [ %3346, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1263 ]
  %3351 = getelementptr inbounds nuw i8, ptr %3331, i64 40
  %3352 = getelementptr inbounds i8, ptr %3351, i64 %3350
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit1268

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit1268: ; preds = %3348, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1261
  %.0.i1262 = phi ptr [ %3349, %3348 ], [ %3352, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1261 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %3353 = load i32, ptr %.0.i1262, align 4, !noalias !510
  %3354 = zext i32 %3353 to i64
  store i32 2, ptr %170, align 8, !alias.scope !507
  store i64 %3354, ptr %3148, align 8, !alias.scope !507
  store i32 32, ptr %3149, align 8, !alias.scope !507
  store i8 1, ptr %3150, align 4, !alias.scope !507
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(72) %170)
  %3355 = load i32, ptr %170, align 8
  %switch.i1269 = icmp ult i32 %3355, 2
  br i1 %switch.i1269, label %.sink.split, label %.sink.split.sink.split

3356:                                             ; preds = %3181
  %3357 = zext i32 %.01477 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %173, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %3357)
  %3358 = load i32, ptr %3139, align 8
  %3359 = icmp eq i32 %3358, 0
  %3360 = load ptr, ptr %3140, align 8
  br i1 %3359, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1275, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1271

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1271: ; preds = %3356
  %.pre3.i1272 = load i64, ptr %173, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1273

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1275: ; preds = %3356
  %3361 = load i32, ptr %3141, align 8
  %3362 = getelementptr inbounds nuw i8, ptr %3360, i64 32
  %3363 = load ptr, ptr %3362, align 8
  %3364 = getelementptr inbounds nuw i8, ptr %3363, i64 16
  %3365 = load i32, ptr %3364, align 8
  %3366 = icmp eq i32 %3361, %3365
  %3367 = icmp eq i32 %3361, 0
  %spec.select.i.i.i.i.i1276 = or i1 %3367, %3366
  %3368 = getelementptr inbounds nuw i8, ptr %3360, i64 40
  %3369 = zext i32 %3361 to i64
  %3370 = getelementptr inbounds nuw i8, ptr %3368, i64 %3369
  %3371 = getelementptr inbounds i8, ptr %3370, i64 -8
  %.0.i.in.i.i.i1277 = select i1 %spec.select.i.i.i.i.i1276, ptr %3362, ptr %3371
  %.0.i.i.i.i1278 = load ptr, ptr %.0.i.in.i.i.i1277, align 8
  %3372 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1278, i64 51
  %3373 = load i8, ptr %3372, align 1
  %3374 = trunc i8 %3373 to i1
  %3375 = load i64, ptr %173, align 8
  %3376 = icmp eq i64 %3375, %3369
  %or.cond.i1279 = select i1 %3374, i1 %3376, i1 false
  br i1 %or.cond.i1279, label %3377, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1273

3377:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1275
  %3378 = getelementptr inbounds nuw i8, ptr %3370, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit1280

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1273: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1275, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1271
  %3379 = phi i64 [ %.pre3.i1272, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1271 ], [ %3375, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1275 ]
  %3380 = getelementptr inbounds nuw i8, ptr %3360, i64 40
  %3381 = getelementptr inbounds i8, ptr %3380, i64 %3379
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit1280

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit1280: ; preds = %3377, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1273
  %.0.i1274 = phi ptr [ %3378, %3377 ], [ %3381, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1273 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %3382 = load i64, ptr %.0.i1274, align 8, !noalias !516
  store i32 2, ptr %172, align 8, !alias.scope !513
  store i64 %3382, ptr %3142, align 8, !alias.scope !513
  store i32 64, ptr %3143, align 8, !alias.scope !513
  store i8 0, ptr %3144, align 4, !alias.scope !513
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(72) %172)
  %3383 = load i32, ptr %172, align 8
  %switch.i1281 = icmp ult i32 %3383, 2
  br i1 %switch.i1281, label %.sink.split, label %.sink.split.sink.split

3384:                                             ; preds = %3181
  %3385 = zext i32 %.01477 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %175, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %3385)
  %3386 = load i32, ptr %3133, align 8
  %3387 = icmp eq i32 %3386, 0
  %3388 = load ptr, ptr %3134, align 8
  br i1 %3387, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1287, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1283

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1283: ; preds = %3384
  %.pre3.i1284 = load i64, ptr %175, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1285

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1287: ; preds = %3384
  %3389 = load i32, ptr %3135, align 8
  %3390 = getelementptr inbounds nuw i8, ptr %3388, i64 32
  %3391 = load ptr, ptr %3390, align 8
  %3392 = getelementptr inbounds nuw i8, ptr %3391, i64 16
  %3393 = load i32, ptr %3392, align 8
  %3394 = icmp eq i32 %3389, %3393
  %3395 = icmp eq i32 %3389, 0
  %spec.select.i.i.i.i.i1288 = or i1 %3395, %3394
  %3396 = getelementptr inbounds nuw i8, ptr %3388, i64 40
  %3397 = zext i32 %3389 to i64
  %3398 = getelementptr inbounds nuw i8, ptr %3396, i64 %3397
  %3399 = getelementptr inbounds i8, ptr %3398, i64 -8
  %.0.i.in.i.i.i1289 = select i1 %spec.select.i.i.i.i.i1288, ptr %3390, ptr %3399
  %.0.i.i.i.i1290 = load ptr, ptr %.0.i.in.i.i.i1289, align 8
  %3400 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1290, i64 51
  %3401 = load i8, ptr %3400, align 1
  %3402 = trunc i8 %3401 to i1
  %3403 = load i64, ptr %175, align 8
  %3404 = icmp eq i64 %3403, %3397
  %or.cond.i1291 = select i1 %3402, i1 %3404, i1 false
  br i1 %or.cond.i1291, label %3405, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1285

3405:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1287
  %3406 = getelementptr inbounds nuw i8, ptr %3398, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit1292

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1285: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1287, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1283
  %3407 = phi i64 [ %.pre3.i1284, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1283 ], [ %3403, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1287 ]
  %3408 = getelementptr inbounds nuw i8, ptr %3388, i64 40
  %3409 = getelementptr inbounds i8, ptr %3408, i64 %3407
  br label %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit1292

_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit1292: ; preds = %3405, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1285
  %.0.i1286 = phi ptr [ %3406, %3405 ], [ %3409, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1285 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %3410 = load i64, ptr %.0.i1286, align 8, !noalias !522
  store i32 2, ptr %174, align 8, !alias.scope !519
  store i64 %3410, ptr %3136, align 8, !alias.scope !519
  store i32 64, ptr %3137, align 8, !alias.scope !519
  store i8 1, ptr %3138, align 4, !alias.scope !519
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(72) %174)
  %3411 = load i32, ptr %174, align 8
  %switch.i1293 = icmp ult i32 %3411, 2
  br i1 %switch.i1293, label %.sink.split, label %.sink.split.sink.split

3412:                                             ; preds = %3181
  %3413 = zext i32 %.01477 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %177, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %3413)
  %3414 = load i32, ptr %3126, align 8
  %3415 = icmp eq i32 %3414, 0
  %3416 = load ptr, ptr %3127, align 8
  br i1 %3415, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1299, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1295

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1295: ; preds = %3412
  %.pre3.i1296 = load i64, ptr %177, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1297

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1299: ; preds = %3412
  %3417 = load i32, ptr %3128, align 8
  %3418 = getelementptr inbounds nuw i8, ptr %3416, i64 32
  %3419 = load ptr, ptr %3418, align 8
  %3420 = getelementptr inbounds nuw i8, ptr %3419, i64 16
  %3421 = load i32, ptr %3420, align 8
  %3422 = icmp eq i32 %3417, %3421
  %3423 = icmp eq i32 %3417, 0
  %spec.select.i.i.i.i.i1300 = or i1 %3423, %3422
  %3424 = getelementptr inbounds nuw i8, ptr %3416, i64 40
  %3425 = zext i32 %3417 to i64
  %3426 = getelementptr inbounds nuw i8, ptr %3424, i64 %3425
  %3427 = getelementptr inbounds i8, ptr %3426, i64 -8
  %.0.i.in.i.i.i1301 = select i1 %spec.select.i.i.i.i.i1300, ptr %3418, ptr %3427
  %.0.i.i.i.i1302 = load ptr, ptr %.0.i.in.i.i.i1301, align 8
  %3428 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1302, i64 51
  %3429 = load i8, ptr %3428, align 1
  %3430 = trunc i8 %3429 to i1
  %3431 = load i64, ptr %177, align 8
  %3432 = icmp eq i64 %3431, %3425
  %or.cond.i1303 = select i1 %3430, i1 %3432, i1 false
  br i1 %or.cond.i1303, label %3433, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1297

3433:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1299
  %3434 = getelementptr inbounds nuw i8, ptr %3426, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit1304

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1297: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1299, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1295
  %3435 = phi i64 [ %.pre3.i1296, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1295 ], [ %3431, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1299 ]
  %3436 = getelementptr inbounds nuw i8, ptr %3416, i64 40
  %3437 = getelementptr inbounds i8, ptr %3436, i64 %3435
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit1304

_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit1304: ; preds = %3433, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1297
  %.0.i1298 = phi ptr [ %3434, %3433 ], [ %3437, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1297 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !525
  %3438 = getelementptr inbounds nuw i8, ptr %.0.i1298, i64 8
  %3439 = load i32, ptr %3438, align 8, !noalias !528
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %.0.i1298, i32 noundef %3439) #18, !noalias !528
  %3440 = load i32, ptr %3129, align 8, !noalias !528
  %3441 = load i64, ptr %6, align 8, !noalias !528
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !525
  store i32 2, ptr %176, align 8, !alias.scope !525
  store i64 %3441, ptr %3130, align 8, !alias.scope !525
  store i32 %3440, ptr %3131, align 8, !alias.scope !525
  store i8 1, ptr %3132, align 4, !alias.scope !525
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(72) %176)
  %3442 = load i32, ptr %176, align 8
  %switch.i1305 = icmp ult i32 %3442, 2
  br i1 %switch.i1305, label %.sink.split, label %.sink.split.sink.split

3443:                                             ; preds = %3181
  %3444 = zext i32 %.01477 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %179, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %3444)
  %3445 = load i32, ptr %3119, align 8
  %3446 = icmp eq i32 %3445, 0
  %3447 = load ptr, ptr %3120, align 8
  br i1 %3446, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1311, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1307

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1307: ; preds = %3443
  %.pre3.i1308 = load i64, ptr %179, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1309

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1311: ; preds = %3443
  %3448 = load i32, ptr %3121, align 8
  %3449 = getelementptr inbounds nuw i8, ptr %3447, i64 32
  %3450 = load ptr, ptr %3449, align 8
  %3451 = getelementptr inbounds nuw i8, ptr %3450, i64 16
  %3452 = load i32, ptr %3451, align 8
  %3453 = icmp eq i32 %3448, %3452
  %3454 = icmp eq i32 %3448, 0
  %spec.select.i.i.i.i.i1312 = or i1 %3454, %3453
  %3455 = getelementptr inbounds nuw i8, ptr %3447, i64 40
  %3456 = zext i32 %3448 to i64
  %3457 = getelementptr inbounds nuw i8, ptr %3455, i64 %3456
  %3458 = getelementptr inbounds i8, ptr %3457, i64 -8
  %.0.i.in.i.i.i1313 = select i1 %spec.select.i.i.i.i.i1312, ptr %3449, ptr %3458
  %.0.i.i.i.i1314 = load ptr, ptr %.0.i.in.i.i.i1313, align 8
  %3459 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1314, i64 51
  %3460 = load i8, ptr %3459, align 1
  %3461 = trunc i8 %3460 to i1
  %3462 = load i64, ptr %179, align 8
  %3463 = icmp eq i64 %3462, %3456
  %or.cond.i1315 = select i1 %3461, i1 %3463, i1 false
  br i1 %or.cond.i1315, label %3464, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1309

3464:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1311
  %3465 = getelementptr inbounds nuw i8, ptr %3457, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit1316

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1309: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1311, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1307
  %3466 = phi i64 [ %.pre3.i1308, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1307 ], [ %3462, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1311 ]
  %3467 = getelementptr inbounds nuw i8, ptr %3447, i64 40
  %3468 = getelementptr inbounds i8, ptr %3467, i64 %3466
  br label %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit1316

_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit1316: ; preds = %3464, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1309
  %.0.i1310 = phi ptr [ %3465, %3464 ], [ %3468, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1309 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !531)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !531
  %3469 = getelementptr inbounds nuw i8, ptr %.0.i1310, i64 8
  %3470 = load i32, ptr %3469, align 8, !noalias !534
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %.0.i1310, i32 noundef %3470) #18, !noalias !534
  %3471 = load i32, ptr %3122, align 8, !noalias !534
  %3472 = load i64, ptr %5, align 8, !noalias !534
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !531
  store i32 2, ptr %178, align 8, !alias.scope !531
  store i64 %3472, ptr %3123, align 8, !alias.scope !531
  store i32 %3471, ptr %3124, align 8, !alias.scope !531
  store i8 0, ptr %3125, align 4, !alias.scope !531
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(72) %178)
  %3473 = load i32, ptr %178, align 8
  %switch.i1317 = icmp ult i32 %3473, 2
  br i1 %switch.i1317, label %.sink.split, label %.sink.split.sink.split

3474:                                             ; preds = %3181
  %3475 = zext i32 %.01477 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %181, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %3475)
  %3476 = load i32, ptr %3116, align 8
  %3477 = icmp eq i32 %3476, 0
  %3478 = load ptr, ptr %3117, align 8
  br i1 %3477, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1323, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1319

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1319: ; preds = %3474
  %.pre3.i1320 = load i64, ptr %181, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1321

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1323: ; preds = %3474
  %3479 = load i32, ptr %3118, align 8
  %3480 = getelementptr inbounds nuw i8, ptr %3478, i64 32
  %3481 = load ptr, ptr %3480, align 8
  %3482 = getelementptr inbounds nuw i8, ptr %3481, i64 16
  %3483 = load i32, ptr %3482, align 8
  %3484 = icmp eq i32 %3479, %3483
  %3485 = icmp eq i32 %3479, 0
  %spec.select.i.i.i.i.i1324 = or i1 %3485, %3484
  %3486 = getelementptr inbounds nuw i8, ptr %3478, i64 40
  %3487 = zext i32 %3479 to i64
  %3488 = getelementptr inbounds nuw i8, ptr %3486, i64 %3487
  %3489 = getelementptr inbounds i8, ptr %3488, i64 -8
  %.0.i.in.i.i.i1325 = select i1 %spec.select.i.i.i.i.i1324, ptr %3480, ptr %3489
  %.0.i.i.i.i1326 = load ptr, ptr %.0.i.in.i.i.i1325, align 8
  %3490 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1326, i64 51
  %3491 = load i8, ptr %3490, align 1
  %3492 = trunc i8 %3491 to i1
  %3493 = load i64, ptr %181, align 8
  %3494 = icmp eq i64 %3493, %3487
  %or.cond.i1327 = select i1 %3492, i1 %3494, i1 false
  br i1 %or.cond.i1327, label %3495, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1321

3495:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1323
  %3496 = getelementptr inbounds nuw i8, ptr %3488, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit1328

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1321: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1323, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1319
  %3497 = phi i64 [ %.pre3.i1320, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1319 ], [ %3493, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1323 ]
  %3498 = getelementptr inbounds nuw i8, ptr %3478, i64 40
  %3499 = getelementptr inbounds i8, ptr %3498, i64 %3497
  br label %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit1328

_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit1328: ; preds = %3495, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1321
  %.0.i1322 = phi ptr [ %3496, %3495 ], [ %3499, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1321 ]
  %3500 = load ptr, ptr %3103, align 8
  call void @_ZNK5clang6interp8Floating9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %180, ptr noundef nonnull align 8 dereferenceable(32) %.0.i1322, ptr noundef nonnull align 8 dereferenceable(23096) %3500)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(72) %180)
  %3501 = load i32, ptr %180, align 8
  %switch.i1329 = icmp ult i32 %3501, 2
  br i1 %switch.i1329, label %.sink.split, label %.sink.split.sink.split

3502:                                             ; preds = %3181
  %3503 = zext i32 %.01477 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %183, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %3503)
  %3504 = load i32, ptr %3110, align 8
  %3505 = icmp eq i32 %3504, 0
  %3506 = load ptr, ptr %3111, align 8
  br i1 %3505, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1335, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1331

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1331: ; preds = %3502
  %.pre3.i1332 = load i64, ptr %183, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1333

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1335: ; preds = %3502
  %3507 = load i32, ptr %3112, align 8
  %3508 = getelementptr inbounds nuw i8, ptr %3506, i64 32
  %3509 = load ptr, ptr %3508, align 8
  %3510 = getelementptr inbounds nuw i8, ptr %3509, i64 16
  %3511 = load i32, ptr %3510, align 8
  %3512 = icmp eq i32 %3507, %3511
  %3513 = icmp eq i32 %3507, 0
  %spec.select.i.i.i.i.i1336 = or i1 %3513, %3512
  %3514 = getelementptr inbounds nuw i8, ptr %3506, i64 40
  %3515 = zext i32 %3507 to i64
  %3516 = getelementptr inbounds nuw i8, ptr %3514, i64 %3515
  %3517 = getelementptr inbounds i8, ptr %3516, i64 -8
  %.0.i.in.i.i.i1337 = select i1 %spec.select.i.i.i.i.i1336, ptr %3508, ptr %3517
  %.0.i.i.i.i1338 = load ptr, ptr %.0.i.in.i.i.i1337, align 8
  %3518 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1338, i64 51
  %3519 = load i8, ptr %3518, align 1
  %3520 = trunc i8 %3519 to i1
  %3521 = load i64, ptr %183, align 8
  %3522 = icmp eq i64 %3521, %3515
  %or.cond.i1339 = select i1 %3520, i1 %3522, i1 false
  br i1 %or.cond.i1339, label %3523, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1333

3523:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1335
  %3524 = getelementptr inbounds nuw i8, ptr %3516, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit1340

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1333: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1335, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1331
  %3525 = phi i64 [ %.pre3.i1332, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1331 ], [ %3521, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1335 ]
  %3526 = getelementptr inbounds nuw i8, ptr %3506, i64 40
  %3527 = getelementptr inbounds i8, ptr %3526, i64 %3525
  br label %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit1340

_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit1340: ; preds = %3523, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1333
  %.0.i1334 = phi ptr [ %3524, %3523 ], [ %3527, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1333 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %3528 = load i8, ptr %.0.i1334, align 1, !noalias !540
  %3529 = and i8 %3528, 1
  %3530 = zext nneg i8 %3529 to i64
  store i32 2, ptr %182, align 8, !alias.scope !537
  store i64 %3530, ptr %3113, align 8, !alias.scope !537
  store i32 1, ptr %3114, align 8, !alias.scope !537
  store i8 1, ptr %3115, align 4, !alias.scope !537
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(72) %182)
  %3531 = load i32, ptr %182, align 8
  %switch.i1341 = icmp ult i32 %3531, 2
  br i1 %switch.i1341, label %.sink.split, label %.sink.split.sink.split

3532:                                             ; preds = %3181
  %3533 = zext i32 %.01477 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %185, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %3533)
  %3534 = load i32, ptr %3107, align 8
  %3535 = icmp eq i32 %3534, 0
  %3536 = load ptr, ptr %3108, align 8
  br i1 %3535, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1347, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1343

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1343: ; preds = %3532
  %.pre3.i1344 = load i64, ptr %185, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1345

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1347: ; preds = %3532
  %3537 = load i32, ptr %3109, align 8
  %3538 = getelementptr inbounds nuw i8, ptr %3536, i64 32
  %3539 = load ptr, ptr %3538, align 8
  %3540 = getelementptr inbounds nuw i8, ptr %3539, i64 16
  %3541 = load i32, ptr %3540, align 8
  %3542 = icmp eq i32 %3537, %3541
  %3543 = icmp eq i32 %3537, 0
  %spec.select.i.i.i.i.i1348 = or i1 %3543, %3542
  %3544 = getelementptr inbounds nuw i8, ptr %3536, i64 40
  %3545 = zext i32 %3537 to i64
  %3546 = getelementptr inbounds nuw i8, ptr %3544, i64 %3545
  %3547 = getelementptr inbounds i8, ptr %3546, i64 -8
  %.0.i.in.i.i.i1349 = select i1 %spec.select.i.i.i.i.i1348, ptr %3538, ptr %3547
  %.0.i.i.i.i1350 = load ptr, ptr %.0.i.in.i.i.i1349, align 8
  %3548 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1350, i64 51
  %3549 = load i8, ptr %3548, align 1
  %3550 = trunc i8 %3549 to i1
  %3551 = load i64, ptr %185, align 8
  %3552 = icmp eq i64 %3551, %3545
  %or.cond.i1351 = select i1 %3550, i1 %3552, i1 false
  br i1 %or.cond.i1351, label %3553, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1345

3553:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1347
  %3554 = getelementptr inbounds nuw i8, ptr %3546, i64 32
  br label %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit1352

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1345: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1347, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1343
  %3555 = phi i64 [ %.pre3.i1344, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1343 ], [ %3551, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1347 ]
  %3556 = getelementptr inbounds nuw i8, ptr %3536, i64 40
  %3557 = getelementptr inbounds i8, ptr %3556, i64 %3555
  br label %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit1352

_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit1352: ; preds = %3553, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1345
  %.0.i1346 = phi ptr [ %3554, %3553 ], [ %3557, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1345 ]
  %3558 = load ptr, ptr %3103, align 8
  call void @_ZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %184, ptr noundef nonnull align 8 dereferenceable(52) %.0.i1346, ptr noundef nonnull align 8 dereferenceable(23096) %3558)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(72) %184)
  %3559 = load i32, ptr %184, align 8
  %switch.i1353 = icmp ult i32 %3559, 2
  br i1 %switch.i1353, label %.sink.split, label %.sink.split.sink.split

3560:                                             ; preds = %3181
  %3561 = zext i32 %.01477 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %187, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %3561)
  %3562 = load i32, ptr %3104, align 8
  %3563 = icmp eq i32 %3562, 0
  %3564 = load ptr, ptr %3105, align 8
  br i1 %3563, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1359, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1355

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1355: ; preds = %3560
  %.pre3.i1356 = load i64, ptr %187, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1357

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1359: ; preds = %3560
  %3565 = load i32, ptr %3106, align 8
  %3566 = getelementptr inbounds nuw i8, ptr %3564, i64 32
  %3567 = load ptr, ptr %3566, align 8
  %3568 = getelementptr inbounds nuw i8, ptr %3567, i64 16
  %3569 = load i32, ptr %3568, align 8
  %3570 = icmp eq i32 %3565, %3569
  %3571 = icmp eq i32 %3565, 0
  %spec.select.i.i.i.i.i1360 = or i1 %3571, %3570
  %3572 = getelementptr inbounds nuw i8, ptr %3564, i64 40
  %3573 = zext i32 %3565 to i64
  %3574 = getelementptr inbounds nuw i8, ptr %3572, i64 %3573
  %3575 = getelementptr inbounds i8, ptr %3574, i64 -8
  %.0.i.in.i.i.i1361 = select i1 %spec.select.i.i.i.i.i1360, ptr %3566, ptr %3575
  %.0.i.i.i.i1362 = load ptr, ptr %.0.i.in.i.i.i1361, align 8
  %3576 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1362, i64 51
  %3577 = load i8, ptr %3576, align 1
  %3578 = trunc i8 %3577 to i1
  %3579 = load i64, ptr %187, align 8
  %3580 = icmp eq i64 %3579, %3573
  %or.cond.i1363 = select i1 %3578, i1 %3580, i1 false
  br i1 %or.cond.i1363, label %3581, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1357

3581:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1359
  %3582 = getelementptr inbounds nuw i8, ptr %3574, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit1364

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1357: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1359, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1355
  %3583 = phi i64 [ %.pre3.i1356, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1355 ], [ %3579, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1359 ]
  %3584 = getelementptr inbounds nuw i8, ptr %3564, i64 40
  %3585 = getelementptr inbounds i8, ptr %3584, i64 %3583
  br label %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit1364

_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit1364: ; preds = %3581, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1357
  %.0.i1358 = phi ptr [ %3582, %3581 ], [ %3585, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1357 ]
  %3586 = load ptr, ptr %3103, align 8
  call void @_ZNK5clang6interp15FunctionPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %186, ptr noundef nonnull align 8 dereferenceable(24) %.0.i1358, ptr noundef nonnull align 8 dereferenceable(23096) %3586) #18
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(72) %186)
  %3587 = load i32, ptr %186, align 8
  %switch.i1365 = icmp ult i32 %3587, 2
  br i1 %switch.i1365, label %.sink.split, label %.sink.split.sink.split

3588:                                             ; preds = %3181
  %3589 = zext i32 %.01477 to i64
  call void @_ZNK5clang6interp7Pointer7atIndexEm(ptr dead_on_unwind nonnull writable sret(%"class.clang::interp::Pointer") align 8 %189, ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef %3589)
  %3590 = load i32, ptr %3100, align 8
  %3591 = icmp eq i32 %3590, 0
  %3592 = load ptr, ptr %3101, align 8
  br i1 %3591, label %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1371, label %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1367

._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1367: ; preds = %3588
  %.pre3.i1368 = load i64, ptr %189, align 8
  br label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1369

_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1371: ; preds = %3588
  %3593 = load i32, ptr %3102, align 8
  %3594 = getelementptr inbounds nuw i8, ptr %3592, i64 32
  %3595 = load ptr, ptr %3594, align 8
  %3596 = getelementptr inbounds nuw i8, ptr %3595, i64 16
  %3597 = load i32, ptr %3596, align 8
  %3598 = icmp eq i32 %3593, %3597
  %3599 = icmp eq i32 %3593, 0
  %spec.select.i.i.i.i.i1372 = or i1 %3599, %3598
  %3600 = getelementptr inbounds nuw i8, ptr %3592, i64 40
  %3601 = zext i32 %3593 to i64
  %3602 = getelementptr inbounds nuw i8, ptr %3600, i64 %3601
  %3603 = getelementptr inbounds i8, ptr %3602, i64 -8
  %.0.i.in.i.i.i1373 = select i1 %spec.select.i.i.i.i.i1372, ptr %3594, ptr %3603
  %.0.i.i.i.i1374 = load ptr, ptr %.0.i.in.i.i.i1373, align 8
  %3604 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i1374, i64 51
  %3605 = load i8, ptr %3604, align 1
  %3606 = trunc i8 %3605 to i1
  %3607 = load i64, ptr %189, align 8
  %3608 = icmp eq i64 %3607, %3601
  %or.cond.i1375 = select i1 %3606, i1 %3608, i1 false
  br i1 %or.cond.i1375, label %3609, label %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1369

3609:                                             ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1371
  %3610 = getelementptr inbounds nuw i8, ptr %3602, i64 32
  br label %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit1376

_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1369: ; preds = %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1371, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1367
  %3611 = phi i64 [ %.pre3.i1368, %._ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread_crit_edge.i1367 ], [ %3607, %_ZNK5clang6interp7Pointer7inArrayEv.exit.i.i1371 ]
  %3612 = getelementptr inbounds nuw i8, ptr %3592, i64 40
  %3613 = getelementptr inbounds i8, ptr %3612, i64 %3611
  br label %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit1376

_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit1376: ; preds = %3609, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1369
  %.0.i1370 = phi ptr [ %3610, %3609 ], [ %3613, %_ZNK5clang6interp7Pointer11isArrayRootEv.exit.thread.i1369 ]
  %3614 = load ptr, ptr %3103, align 8
  call void @_ZNK5clang6interp13MemberPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind nonnull writable sret(%"class.clang::APValue") align 8 %188, ptr noundef nonnull align 8 dereferenceable(72) %.0.i1370, ptr noundef nonnull align 8 dereferenceable(23096) %3614) #18
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7APValueELb0EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(72) %188)
  %3615 = load i32, ptr %188, align 8
  %switch.i1377 = icmp ult i32 %3615, 2
  br i1 %switch.i1377, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit1376, %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit1364, %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit1352, %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit1340, %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit1328, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit1316, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit1304, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit1292, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit1280, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit1268, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit1256, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit1244, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit1232, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit1220, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit1208
  %.sink1502 = phi ptr [ %160, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit1208 ], [ %162, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit1220 ], [ %164, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit1232 ], [ %166, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit1244 ], [ %168, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit1256 ], [ %170, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit1268 ], [ %172, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit1280 ], [ %174, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit1292 ], [ %176, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit1304 ], [ %178, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit1316 ], [ %180, %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit1328 ], [ %182, %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit1340 ], [ %184, %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit1352 ], [ %186, %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit1364 ], [ %188, %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit1376 ]
  %.sink.ph = phi ptr [ %161, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit1208 ], [ %163, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit1220 ], [ %165, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit1232 ], [ %167, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit1244 ], [ %169, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit1256 ], [ %171, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit1268 ], [ %173, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit1280 ], [ %175, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit1292 ], [ %177, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit1304 ], [ %179, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit1316 ], [ %181, %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit1328 ], [ %183, %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit1340 ], [ %185, %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit1352 ], [ %187, %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit1364 ], [ %189, %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit1376 ]
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %.sink1502) #18
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit1376, %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit1364, %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit1352, %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit1340, %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit1328, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit1316, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit1304, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit1292, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit1280, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit1268, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit1256, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit1244, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit1232, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit1220, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit1208
  %.sink = phi ptr [ %161, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb1EEEEERT_v.exit1208 ], [ %163, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj8ELb0EEEEERT_v.exit1220 ], [ %165, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb1EEEEERT_v.exit1232 ], [ %167, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj16ELb0EEEEERT_v.exit1244 ], [ %169, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb1EEEEERT_v.exit1256 ], [ %171, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj32ELb0EEEEERT_v.exit1268 ], [ %173, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb1EEEEERT_v.exit1280 ], [ %175, %_ZNK5clang6interp7Pointer5derefINS0_8IntegralILj64ELb0EEEEERT_v.exit1292 ], [ %177, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb0EEEEERT_v.exit1304 ], [ %179, %_ZNK5clang6interp7Pointer5derefINS0_10IntegralAPILb1EEEEERT_v.exit1316 ], [ %181, %_ZNK5clang6interp7Pointer5derefINS0_8FloatingEEERT_v.exit1328 ], [ %183, %_ZNK5clang6interp7Pointer5derefINS0_7BooleanEEERT_v.exit1340 ], [ %185, %_ZNK5clang6interp7Pointer5derefIS1_EERT_v.exit1352 ], [ %187, %_ZNK5clang6interp7Pointer5derefINS0_15FunctionPointerEEERT_v.exit1364 ], [ %189, %_ZNK5clang6interp7Pointer5derefINS0_13MemberPointerEEERT_v.exit1376 ], [ %.sink.ph, %.sink.split.sink.split ]
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %.sink) #18
  br label %3616

3616:                                             ; preds = %.sink.split, %3181
  %3617 = add i32 %.01477, 1
  %3618 = load i32, ptr %3096, align 4
  %.not314 = icmp eq i32 %3617, %3618
  br i1 %.not314, label %._crit_edge1480, label %3181, !llvm.loop !543

._crit_edge1480:                                  ; preds = %3616, %3088
  %3619 = load ptr, ptr %159, align 8
  %3620 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %159) #18
  %3621 = trunc i64 %3620 to i32
  call void @_ZN5clang7APValueC2EPKS0_j(ptr noundef nonnull align 8 dereferenceable(72) %190, ptr noundef %3619, i32 noundef %3621)
  %3622 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang7APValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %190) #18
  %3623 = load i32, ptr %190, align 8
  %switch.i1379 = icmp ult i32 %3623, 2
  br i1 %switch.i1379, label %_ZN5clang7APValueD2Ev.exit1380, label %3624

3624:                                             ; preds = %._crit_edge1480
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %190) #18
  br label %_ZN5clang7APValueD2Ev.exit1380

_ZN5clang7APValueD2Ev.exit1380:                   ; preds = %._crit_edge1480, %3624
  call void @_ZN4llvm11SmallVectorIN5clang7APValueELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %159) #18
  br label %_ZN5clang7APValueD2Ev.exit

_ZN5clang7APValueD2Ev.exit:                       ; preds = %209, %_ZN5clang7APValueD2Ev.exit717, %._crit_edge.loopexit, %3025, %3022, %_ZN4llvm6APSIntD2Ev.exit1172, %2945, %2942, %_ZN5clang6interp10IntegralAPILb1EED2Ev.exit, %2837, %2834, %_ZN5clang6interp10IntegralAPILb0EED2Ev.exit, %2729, %2726, %_ZN4llvm6APSIntD2Ev.exit1092, %2653, %2650, %_ZN4llvm6APSIntD2Ev.exit1068, %2577, %2574, %_ZN4llvm6APSIntD2Ev.exit1044, %2499, %2496, %_ZN4llvm6APSIntD2Ev.exit1020, %2421, %2418, %_ZN4llvm6APSIntD2Ev.exit996, %2343, %2340, %_ZN4llvm6APSIntD2Ev.exit972, %2265, %2262, %_ZN4llvm6APSIntD2Ev.exit948, %2187, %2184, %_ZN4llvm6APSIntD2Ev.exit, %1580, %1577, %374, %368, %367, %361, %360, %354, %353, %343, %342, %336, %335, %323, %322, %310, %309, %301, %300, %292, %291, %282, %281, %272, %271, %262, %261, %252, %251, %242, %241, %232, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread, %3027, %231, %_ZNK5clang6interp7Pointer7isDummyEv.exit, %_ZNK5clang6interp7Pointer6isLiveEv.exit, %_ZNK5clang6interp7Pointer9isPastEndEv.exit, %_ZN5clang7APValueD2Ev.exit1380, %_ZN5clang7APValueD2Ev.exit1196, %_ZN5clang7APValueD2Ev.exit520
  %.0292 = phi i1 [ %1574, %_ZN5clang7APValueD2Ev.exit520 ], [ true, %_ZN5clang7APValueD2Ev.exit1196 ], [ true, %_ZN5clang7APValueD2Ev.exit1380 ], [ false, %_ZNK5clang6interp7Pointer9isPastEndEv.exit ], [ false, %_ZNK5clang6interp7Pointer6isLiveEv.exit ], [ false, %_ZNK5clang6interp7Pointer7isDummyEv.exit ], [ true, %231 ], [ false, %3027 ], [ false, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread ], [ true, %232 ], [ true, %241 ], [ true, %242 ], [ true, %251 ], [ true, %252 ], [ true, %261 ], [ true, %262 ], [ true, %271 ], [ true, %272 ], [ true, %281 ], [ true, %282 ], [ true, %291 ], [ true, %292 ], [ true, %300 ], [ true, %301 ], [ true, %309 ], [ true, %310 ], [ true, %322 ], [ true, %323 ], [ true, %335 ], [ true, %336 ], [ true, %342 ], [ true, %343 ], [ true, %353 ], [ true, %354 ], [ true, %360 ], [ true, %361 ], [ true, %367 ], [ true, %368 ], [ true, %374 ], [ true, %1577 ], [ true, %1580 ], [ true, %_ZN4llvm6APSIntD2Ev.exit ], [ true, %2184 ], [ true, %2187 ], [ true, %_ZN4llvm6APSIntD2Ev.exit948 ], [ true, %2262 ], [ true, %2265 ], [ true, %_ZN4llvm6APSIntD2Ev.exit972 ], [ true, %2340 ], [ true, %2343 ], [ true, %_ZN4llvm6APSIntD2Ev.exit996 ], [ true, %2418 ], [ true, %2421 ], [ true, %_ZN4llvm6APSIntD2Ev.exit1020 ], [ true, %2496 ], [ true, %2499 ], [ true, %_ZN4llvm6APSIntD2Ev.exit1044 ], [ true, %2574 ], [ true, %2577 ], [ true, %_ZN4llvm6APSIntD2Ev.exit1068 ], [ true, %2650 ], [ true, %2653 ], [ true, %_ZN4llvm6APSIntD2Ev.exit1092 ], [ true, %2726 ], [ true, %2729 ], [ true, %_ZN5clang6interp10IntegralAPILb0EED2Ev.exit ], [ true, %2834 ], [ true, %2837 ], [ true, %_ZN5clang6interp10IntegralAPILb1EED2Ev.exit ], [ true, %2942 ], [ true, %2945 ], [ true, %_ZN4llvm6APSIntD2Ev.exit1172 ], [ true, %3022 ], [ true, %3025 ], [ true, %_ZN5clang7APValueD2Ev.exit717 ], [ %2097, %._crit_edge.loopexit ], [ false, %209 ]
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

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
