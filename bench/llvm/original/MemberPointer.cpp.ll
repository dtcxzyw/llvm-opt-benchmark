target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nullopt_t" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<clang::interp::Pointer>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::interp::Pointer>::_Storage" = type { %"class.clang::interp::Pointer" }
%"class.clang::interp::Pointer" = type <{ i64, ptr, ptr, %union.anon, i32, [4 x i8] }>
%union.anon = type { %"struct.clang::interp::BlockPointer", [8 x i8] }
%"struct.clang::interp::BlockPointer" = type { ptr, i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.clang::interp::MemberPointer" = type <{ %"class.clang::interp::Pointer", ptr, i32, [4 x i8] }>
%"struct.clang::interp::Record::Field" = type { ptr, i32, ptr }
%"struct.clang::interp::Descriptor" = type { %"class.llvm::PointerUnion", i32, i32, i32, i32, ptr, ptr, %"class.std::optional.12", i8, i8, i8, i8, i8, ptr, ptr, ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.10" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.10" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.11" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.11" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.std::optional.12" = type { %"struct.std::_Optional_base.13" }
%"struct.std::_Optional_base.13" = type { %"struct.std::_Optional_payload.15" }
%"struct.std::_Optional_payload.15" = type { %"struct.std::_Optional_payload_base.base.17", [3 x i8] }
%"struct.std::_Optional_payload_base.base.17" = type <{ %"union.std::_Optional_payload_base<clang::interp::PrimType>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::interp::PrimType>::_Storage" = type { i32 }
%"class.clang::interp::Block" = type { i32, ptr, %"class.std::optional.2", i8, i8, i8, i8, i8, ptr }
%"class.std::optional.2" = type { %"struct.std::_Optional_base.3" }
%"struct.std::_Optional_base.3" = type { %"struct.std::_Optional_payload.5" }
%"struct.std::_Optional_payload.5" = type { %"struct.std::_Optional_payload_base.base.7", [3 x i8] }
%"struct.std::_Optional_payload_base.base.7" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.clang::interp::Record" = type <{ ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.35", %"class.llvm::SmallVector.40", %"class.llvm::DenseMap", %"class.llvm::DenseMap.42", %"class.llvm::DenseMap.45", i32, i32, i8, [7 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [256 x i8] }
%"class.llvm::SmallVector.35" = type { %"class.llvm::SmallVectorImpl.36", %"struct.llvm::SmallVectorStorage.39" }
%"class.llvm::SmallVectorImpl.36" = type { %"class.llvm::SmallVectorTemplateBase.37" }
%"class.llvm::SmallVectorTemplateBase.37" = type { %"class.llvm::SmallVectorTemplateCommon.38" }
%"class.llvm::SmallVectorTemplateCommon.38" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.39" = type { [192 x i8] }
%"class.llvm::SmallVector.40" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.41" }
%"struct.llvm::SmallVectorStorage.41" = type { [64 x i8] }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.42" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.45" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::IndirectFieldDecl" = type <{ %"class.clang::ValueDecl", ptr, i32, [4 x i8] }>
%"class.clang::ValueDecl" = type { %"class.clang::NamedDecl", %"class.clang::QualType" }
%"class.clang::NamedDecl" = type { %"class.clang::Decl.base", %"class.clang::DeclarationName" }
%"class.clang::Decl.base" = type <{ ptr, %"class.llvm::PointerIntPair.20", %"class.llvm::PointerUnion.22", %"class.clang::SourceLocation", i32, i8 }>
%"class.llvm::PointerIntPair.20" = type { %"struct.llvm::detail::PunnedPointer.21" }
%"struct.llvm::detail::PunnedPointer.21" = type { [8 x i8] }
%"class.llvm::PointerUnion.22" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.23" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.23" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.24" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.24" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.25" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.25" = type { %"class.llvm::PointerIntPair.26" }
%"class.llvm::PointerIntPair.26" = type { %"struct.llvm::detail::PunnedPointer" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.27" }
%"class.llvm::PointerIntPair.27" = type { %"struct.llvm::detail::PunnedPointer.28" }
%"struct.llvm::detail::PunnedPointer.28" = type { [8 x i8] }
%"class.clang::interp::FunctionPointer" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.clang::interp::Context" = type <{ ptr, %"class.clang::interp::InterpStack", %"class.std::unique_ptr", i32, [4 x i8] }>
%"class.clang::interp::InterpStack" = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.clang::APValue" = type { i32, [4 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
%"class.llvm::ArrayRef.87" = type { ptr, i64 }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<clang::interp::Pointer>::_Storage", i8, [7 x i8] }
%"struct.clang::interp::IntPointer" = type { ptr, i64 }
%"struct.clang::interp::InlineDescriptor" = type { i32, i8, ptr }
%"class.clang::Decl" = type <{ ptr, %"class.llvm::PointerIntPair.20", %"class.llvm::PointerUnion.22", %"class.clang::SourceLocation", i32, i8, [7 x i8] }>
%"class.clang::DeclContext" = type { ptr, %union.anon.434, ptr, ptr }
%union.anon.434 = type { %"class.clang::DeclContext::RecordDeclBitfields" }
%"class.clang::DeclContext::RecordDeclBitfields" = type { i64 }
%"struct.clang::Decl::MultipleDC" = type { ptr, ptr }

$_ZN4llvm3isaIN5clang12FunctionDeclEPKNS1_9ValueDeclEEEbRKT0_ = comdat any

$_ZNSt8optionalIN5clang6interp7PointerEEC2IRKS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS2_JSC_EESt14is_convertibleISC_S2_EEEbE4typeELb1EEEOSC_ = comdat any

$_ZNK5clang6interp7Pointer14isBlockPointerEv = comdat any

$_ZNSt8optionalIN5clang6interp7PointerEEC2ESt9nullopt_t = comdat any

$_ZNK5clang6interp7Pointer7atFieldEj = comdat any

$_ZNK5clang6interp7Pointer10atFieldSubEj = comdat any

$_ZNK5clang6interp7Pointer9getRecordEv = comdat any

$_ZNK5clang6interp7Pointer5blockEv = comdat any

$_ZNK5clang6interp5Block13getDescriptorEv = comdat any

$_ZNK5clang6interp10Descriptor15getMetadataSizeEv = comdat any

$_ZN4llvm8dyn_castIN5clang9FieldDeclEKNS1_9ValueDeclEEEDcPT0_ = comdat any

$_ZNK5clang9FieldDecl9getParentEv = comdat any

$_ZNK5clang6interp6Record7getDeclEv = comdat any

$_ZNSt8optionalIN5clang6interp7PointerEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZNK5clang6interp5Block7getSizeEv = comdat any

$_ZNK5clang6interp7Pointer10getDeclPtrEv = comdat any

$_ZN4llvm4castIN5clang17IndirectFieldDeclEKNS1_9ValueDeclEEEDcPT0_ = comdat any

$_ZNK5clang17IndirectFieldDecl5chainEv = comdat any

$_ZNK4llvm8ArrayRefIPN5clang9NamedDeclEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIPN5clang9NamedDeclEE3endEv = comdat any

$_ZN4llvm4castIN5clang9FieldDeclEKNS1_9NamedDeclEEEDcPT0_ = comdat any

$_ZNK5clang6interp7Context10getProgramEv = comdat any

$_ZN4llvm4castIN5clang12FunctionDeclEKNS1_9ValueDeclEEEDcPT0_ = comdat any

$_ZN5clang6interp15FunctionPointerC2EPKNS0_8FunctionEm = comdat any

$_ZNK5clang6interp13MemberPointer6isZeroEv = comdat any

$_ZN4llvm8ArrayRefIPKN5clang13CXXRecordDeclEEC2Ev = comdat any

$_ZN5clang7APValueC2EPKNS_9ValueDeclEbN4llvm8ArrayRefIPKNS_13CXXRecordDeclEEE = comdat any

$_ZNK5clang6interp13MemberPointer7hasBaseEv = comdat any

$_ZN4llvm4castIN5clang9ValueDeclEKS2_EEDcPT0_ = comdat any

$_ZNK5clang6interp13MemberPointer7getDeclEv = comdat any

$_ZNSt14_Optional_baseIN5clang6interp7PointerELb0ELb0EEC2IJRKS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_ = comdat any

$_ZNSt17_Optional_payloadIN5clang6interp7PointerELb0ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJRKS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt17_Optional_payloadIN5clang6interp7PointerELb1ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJRKS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang6interp7PointerEEC2IJRKS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang6interp7PointerEE8_StorageIS2_Lb0EEC2IJRKS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseIN5clang6interp7PointerELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5clang6interp7PointerELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5clang6interp7PointerELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang6interp7PointerEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang6interp7PointerEE8_StorageIS2_Lb0EEC2Ev = comdat any

$_ZNK5clang6interp7Pointer14asBlockPointerEv = comdat any

$_ZNK5clang6interp7Pointer12getFieldDescEv = comdat any

$_ZNK5clang6interp7Pointer17isIntegralPointerEv = comdat any

$_ZNK5clang6interp7Pointer12asIntPointerEv = comdat any

$_ZNK5clang6interp7Pointer6isRootEv = comdat any

$_ZNK5clang6interp7Pointer11getDeclDescEv = comdat any

$_ZNK5clang6interp7Pointer13getInlineDescEv = comdat any

$_ZNK5clang6interp7Pointer6isZeroEv = comdat any

$_ZNK5clang6interp7Pointer17isFunctionPointerEv = comdat any

$_ZNK5clang6interp7Pointer17asFunctionPointerEv = comdat any

$_ZNK5clang6interp15FunctionPointer6isZeroEv = comdat any

$_ZNK5clang6interp7Pointer13getDescriptorEj = comdat any

$_ZN5clang6interp5Block7rawDataEv = comdat any

$_ZN4llvm8CastInfoIN5clang9FieldDeclEPKNS1_9ValueDeclEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang9FieldDeclEPKNS1_9ValueDeclEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang9FieldDeclEPKNS1_9ValueDeclEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang9FieldDeclEPKNS1_9ValueDeclEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang9FieldDeclEKPKNS1_9ValueDeclES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang9FieldDeclEPKNS1_9ValueDeclES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang9ValueDeclEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang9FieldDeclEPKNS1_9ValueDeclEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang9FieldDeclENS1_9ValueDeclEvE4doitERKS3_ = comdat any

$_ZN5clang9FieldDecl7classofEPKNS_4DeclE = comdat any

$_ZN5clang9FieldDecl11classofKindENS_4Decl4KindE = comdat any

$_ZNK5clang4Decl7getKindEv = comdat any

$_ZN4llvm13simplify_typeIPKN5clang9ValueDeclEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang9FieldDeclEPKNS1_9ValueDeclES5_E4doitES5_ = comdat any

$_ZN4llvm8dyn_castIN5clang10RecordDeclEKNS1_11DeclContextEEEDcPT0_ = comdat any

$_ZNK5clang4Decl14getDeclContextEv = comdat any

$_ZN4llvm8CastInfoIN5clang10RecordDeclEPKNS1_11DeclContextEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang10RecordDeclEPKNS1_11DeclContextEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang10RecordDeclEPKNS1_11DeclContextEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang10RecordDeclEPKNS1_11DeclContextEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang10RecordDeclEKPKNS1_11DeclContextES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang10RecordDeclEPKNS1_11DeclContextES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang11DeclContextEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang10RecordDeclEPKNS1_11DeclContextEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang10RecordDeclENS1_11DeclContextEvE4doitERKS3_ = comdat any

$_ZN5clang10RecordDecl11classofKindENS_4Decl4KindE = comdat any

$_ZNK5clang11DeclContext11getDeclKindEv = comdat any

$_ZN4llvm13simplify_typeIPKN5clang11DeclContextEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang10RecordDeclEPKNS1_11DeclContextES5_E4doitES5_ = comdat any

$_ZN5clang25cast_convert_decl_contextINS_10RecordDeclELb1EE4doitEPKNS_11DeclContextE = comdat any

$_ZN5clang4Decl14getDeclContextEv = comdat any

$_ZNK5clang4Decl10isInSemaDCEv = comdat any

$_ZNK5clang4Decl13getSemanticDCEv = comdat any

$_ZNK5clang4Decl13getMultipleDCEv = comdat any

$_ZNK4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE2isIS3_EEbv = comdat any

$_ZN4llvm3isaIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEEEbRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang11DeclContextEKNS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEENS_8CastInfoIS3_S8_vEEE10isPossibleERS9_ = comdat any

$_ZN4llvm8CastInfoIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEvE10isPossibleERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S6_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEEE6getIntEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvEcvlEv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv = comdat any

$_ZNK4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE3getIS3_EET_v = comdat any

$_ZN4llvm4castIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEEEDcRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang11DeclContextEKNS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEENS_8CastInfoIS3_S8_vEEE6doCastERS9_ = comdat any

$_ZN4llvm8CastInfoIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEvE6doCastERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang11DeclContextEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS2_4Decl10MultipleDCEEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE3getIS6_EET_v = comdat any

$_ZN4llvm4castIPN5clang4Decl10MultipleDCENS_12PointerUnionIJPNS1_11DeclContextES4_EEEEEDcRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang4Decl10MultipleDCEKNS_12PointerUnionIJPNS1_11DeclContextES4_EEENS_8CastInfoIS4_S8_vEEE6doCastERS9_ = comdat any

$_ZN4llvm8CastInfoIPN5clang4Decl10MultipleDCENS_12PointerUnionIJPNS1_11DeclContextES4_EEEvE6doCastERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE6doCastIS6_EET_RNS_12PointerUnionIJS3_S6_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang4Decl10MultipleDCEE18getFromVoidPointerEPv = comdat any

$_ZNSt14_Optional_baseIN5clang6interp7PointerELb0ELb0EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIN5clang6interp7PointerELb0ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt17_Optional_payloadIN5clang6interp7PointerELb1ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang6interp7PointerEEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang6interp7PointerEE8_StorageIS2_Lb0EEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNK5clang6interp10Descriptor12getAllocSizeEv = comdat any

$_ZN4llvm8CastInfoIN5clang17IndirectFieldDeclEPKNS1_9ValueDeclEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang17IndirectFieldDeclEPKNS1_9ValueDeclES5_E4doitES5_ = comdat any

$_ZN4llvm8ArrayRefIPN5clang9NamedDeclEEC2EPKS3_m = comdat any

$_ZN4llvm8CastInfoIN5clang9FieldDeclEPKNS1_9NamedDeclEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang9FieldDeclEPKNS1_9NamedDeclES5_E4doitES5_ = comdat any

$_ZNKSt10unique_ptrIN5clang6interp7ProgramESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5clang6interp7ProgramESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5clang6interp7ProgramESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN5clang6interp7ProgramEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5clang6interp7ProgramESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5clang6interp7ProgramELb0EE7_M_headERKS4_ = comdat any

$_ZN4llvm8CastInfoIN5clang12FunctionDeclEPKNS1_9ValueDeclEvE6doCastERKS5_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang12FunctionDeclEPKNS1_9ValueDeclES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang9ValueDeclEPKS2_vE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang9ValueDeclEPKS2_S4_E4doitES4_ = comdat any

$_ZN4llvm8CastInfoIN5clang12FunctionDeclEKPKNS1_9ValueDeclEvE10isPossibleERS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang12FunctionDeclEPKNS1_9ValueDeclEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEKPKNS1_9ValueDeclES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEPKNS1_9ValueDeclES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang12FunctionDeclEPKNS1_9ValueDeclEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang12FunctionDeclENS1_9ValueDeclEvE4doitERKS3_ = comdat any

$_ZN5clang12FunctionDecl7classofEPKNS_4DeclE = comdat any

$_ZN5clang12FunctionDecl11classofKindENS_4Decl4KindE = comdat any

$_ZSt7nullopt = comdat any

$_ZSt8in_place = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6interp13MemberPointer9toPointerERKNS0_7ContextE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::interp::Pointer", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::interp::Pointer", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.clang::interp::Pointer", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::ArrayRef", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.clang::interp::Pointer", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %27, i32 0, i32 1
  %33 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang12FunctionDeclEPKNS1_9ValueDeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %32)
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %3
  %35 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %27, i32 0, i32 0
  call void @_ZNSt8optionalIN5clang6interp7PointerEEC2IRKS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS2_JSC_EESt14is_convertibleISC_S2_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(52) %35)
  br label %166

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %27, i32 0, i32 0
  %38 = call noundef zeroext i1 @_ZNK5clang6interp7Pointer14isBlockPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @_ZNSt8optionalIN5clang6interp7PointerEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(64) %0) #5
  br label %166

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %27, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %27, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %27, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = sub nsw i32 0, %47
  call void @_ZNK5clang6interp7Pointer7atFieldEj(ptr dead_on_unwind writable sret(%"class.clang::interp::Pointer") align 8 %7, ptr noundef nonnull align 8 dereferenceable(52) %45, i32 noundef %48)
  br label %53

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %27, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %27, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  call void @_ZNK5clang6interp7Pointer10atFieldSubEj(ptr dead_on_unwind writable sret(%"class.clang::interp::Pointer") align 8 %7, ptr noundef nonnull align 8 dereferenceable(52) %50, i32 noundef %52)
  br label %53

53:                                               ; preds = %49, %44
  %54 = call noundef ptr @_ZNK5clang6interp7Pointer9getRecordEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @_ZNSt8optionalIN5clang6interp7PointerEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(64) %0) #5
  store i32 1, ptr %9, align 4
  br label %165

58:                                               ; preds = %53
  store i32 0, ptr %10, align 4
  %59 = call noundef ptr @_ZNK5clang6interp7Pointer5blockEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  %60 = call noundef ptr @_ZNK5clang6interp5Block13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
  %61 = call noundef i32 @_ZNK5clang6interp10Descriptor15getMetadataSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %60)
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %10, align 4
  %64 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %27, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr @_ZN4llvm8dyn_castIN5clang9FieldDeclEKNS1_9ValueDeclEEEDcPT0_(ptr noundef %65)
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %114

69:                                               ; preds = %58
  %70 = load ptr, ptr %11, align 8
  %71 = call noundef ptr @_ZNK5clang9FieldDecl9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %70)
  %72 = load ptr, ptr %8, align 8
  %73 = call noundef ptr @_ZNK5clang6interp6Record7getDeclEv(ptr noundef nonnull align 8 dereferenceable(656) %72)
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = call noundef ptr @_ZNK5clang6interp6Record8getFieldEPKNS_9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(656) %76, ptr noundef %77)
  %79 = getelementptr inbounds nuw %"struct.clang::interp::Record::Field", ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  call void @_ZNK5clang6interp7Pointer7atFieldEj(ptr dead_on_unwind writable sret(%"class.clang::interp::Pointer") align 8 %12, ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %80)
  call void @_ZNSt8optionalIN5clang6interp7PointerEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(52) %12)
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %12) #5
  store i32 1, ptr %9, align 4
  br label %165

81:                                               ; preds = %69
  %82 = load ptr, ptr %11, align 8
  %83 = call noundef ptr @_ZNK5clang9FieldDecl9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %82)
  store ptr %83, ptr %13, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = call noundef ptr @_ZNK5clang6interp7Context9getRecordEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef %85)
  store ptr %86, ptr %14, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = call noundef ptr @_ZNK5clang6interp6Record8getFieldEPKNS_9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(656) %87, ptr noundef %88)
  %90 = getelementptr inbounds nuw %"struct.clang::interp::Record::Field", ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %10, align 4
  %94 = load i32, ptr %10, align 4
  %95 = call noundef ptr @_ZNK5clang6interp7Pointer5blockEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  %96 = call noundef i32 @_ZNK5clang6interp5Block7getSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %95)
  %97 = icmp ugt i32 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %81
  call void @_ZNSt8optionalIN5clang6interp7PointerEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(64) %0) #5
  store i32 1, ptr %9, align 4
  br label %165

99:                                               ; preds = %81
  %100 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %27, i32 0, i32 0
  call void @_ZNK5clang6interp7Pointer10getDeclPtrEv(ptr dead_on_unwind writable sret(%"class.clang::interp::Pointer") align 8 %16, ptr noundef nonnull align 8 dereferenceable(52) %100)
  %101 = call noundef ptr @_ZNK5clang6interp7Pointer9getRecordEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  %102 = call noundef ptr @_ZNK5clang6interp6Record7getDeclEv(ptr noundef nonnull align 8 dereferenceable(656) %101)
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %16) #5
  store ptr %102, ptr %15, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %99
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = call noundef i32 @_ZNK5clang6interp7Context17collectBaseOffsetEPKNS_10RecordDeclES4_(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef %108, ptr noundef %109)
  %111 = load i32, ptr %10, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %10, align 4
  br label %113

113:                                              ; preds = %106, %99
  br label %153

114:                                              ; preds = %58
  %115 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %27, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef ptr @_ZN4llvm4castIN5clang17IndirectFieldDeclEKNS1_9ValueDeclEEEDcPT0_(ptr noundef %116)
  store ptr %117, ptr %17, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = call { ptr, i64 } @_ZNK5clang17IndirectFieldDecl5chainEv(ptr noundef nonnull align 8 dereferenceable(68) %118)
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %121 = extractvalue { ptr, i64 } %119, 0
  store ptr %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %123 = extractvalue { ptr, i64 } %119, 1
  store i64 %123, ptr %122, align 8
  store ptr %19, ptr %18, align 8
  %124 = load ptr, ptr %18, align 8
  %125 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang9NamedDeclEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
  store ptr %125, ptr %20, align 8
  %126 = load ptr, ptr %18, align 8
  %127 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang9NamedDeclEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %126)
  store ptr %127, ptr %21, align 8
  br label %128

128:                                              ; preds = %149, %114
  %129 = load ptr, ptr %20, align 8
  %130 = load ptr, ptr %21, align 8
  %131 = icmp ne ptr %129, %130
  br i1 %131, label %132, label %152

132:                                              ; preds = %128
  %133 = load ptr, ptr %20, align 8
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %22, align 8
  %135 = load ptr, ptr %22, align 8
  %136 = call noundef ptr @_ZN4llvm4castIN5clang9FieldDeclEKNS1_9NamedDeclEEEDcPT0_(ptr noundef %135)
  store ptr %136, ptr %23, align 8
  %137 = load ptr, ptr %23, align 8
  %138 = call noundef ptr @_ZNK5clang9FieldDecl9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %137)
  store ptr %138, ptr %24, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %24, align 8
  %141 = call noundef ptr @_ZNK5clang6interp7Context9getRecordEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(40) %139, ptr noundef %140)
  store ptr %141, ptr %25, align 8
  %142 = load ptr, ptr %25, align 8
  %143 = load ptr, ptr %23, align 8
  %144 = call noundef ptr @_ZNK5clang6interp6Record8getFieldEPKNS_9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(656) %142, ptr noundef %143)
  %145 = getelementptr inbounds nuw %"struct.clang::interp::Record::Field", ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = load i32, ptr %10, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %10, align 4
  br label %149

149:                                              ; preds = %132
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i32 1
  store ptr %151, ptr %20, align 8
  br label %128

152:                                              ; preds = %128
  br label %153

153:                                              ; preds = %152, %113
  %154 = load i32, ptr %10, align 4
  %155 = call noundef ptr @_ZNK5clang6interp7Pointer5blockEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  %156 = call noundef i32 @_ZNK5clang6interp5Block7getSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %155)
  %157 = icmp ugt i32 %154, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  call void @_ZNSt8optionalIN5clang6interp7PointerEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(64) %0) #5
  store i32 1, ptr %9, align 4
  br label %165

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %27, i32 0, i32 0
  %161 = call noundef ptr @_ZNK5clang6interp7Pointer5blockEv(ptr noundef nonnull align 8 dereferenceable(52) %160)
  %162 = load i32, ptr %10, align 4
  %163 = load i32, ptr %10, align 4
  %164 = zext i32 %163 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %26, ptr noundef %161, i32 noundef %162, i64 noundef %164)
  call void @_ZNSt8optionalIN5clang6interp7PointerEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(52) %26)
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %26) #5
  store i32 1, ptr %9, align 4
  br label %165

165:                                              ; preds = %159, %158, %98, %75, %57
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #5
  br label %166

166:                                              ; preds = %165, %39, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang12FunctionDeclEPKNS1_9ValueDeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang12FunctionDeclEKPKNS1_9ValueDeclEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang6interp7PointerEEC2IRKS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS2_JSC_EESt14is_convertibleISC_S2_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIN5clang6interp7PointerELb0ELb0EEC2IJRKS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(52) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp7Pointer14isBlockPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang6interp7PointerEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang6interp7PointerELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp7Pointer7atFieldEj(ptr dead_on_unwind noalias writable sret(%"class.clang::interp::Pointer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = zext i32 %11 to i64
  %13 = add i64 %10, %12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp7Pointer14asBlockPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %8)
  %16 = getelementptr inbounds nuw %"struct.clang::interp::BlockPointer", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %17, i32 noundef %18, i64 noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp7Pointer10atFieldSubEj(ptr dead_on_unwind noalias writable sret(%"class.clang::interp::Pointer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = zext i32 %11 to i64
  %13 = sub i64 %10, %12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp7Pointer14asBlockPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %8)
  %16 = getelementptr inbounds nuw %"struct.clang::interp::BlockPointer", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %17, i32 noundef %18, i64 noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp7Pointer9getRecordEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang6interp7Pointer12getFieldDescEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %5 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp7Pointer5blockEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp7Pointer14asBlockPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %5 = getelementptr inbounds nuw %"struct.clang::interp::BlockPointer", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp5Block13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6interp10Descriptor15getMetadataSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang9FieldDeclEKNS1_9ValueDeclEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9FieldDeclEPKNS1_9ValueDeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang9FieldDecl9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang4Decl14getDeclContextEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef ptr @_ZN4llvm8dyn_castIN5clang10RecordDeclEKNS1_11DeclContextEEEDcPT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp6Record7getDeclEv(ptr noundef nonnull align 8 dereferenceable(656) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Record", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZNK5clang6interp6Record8getFieldEPKNS_9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang6interp7PointerEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIN5clang6interp7PointerELb0ELb0EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(52) %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef ptr @_ZNK5clang6interp7Context9getRecordEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6interp5Block7getSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK5clang6interp10Descriptor12getAllocSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp7Pointer10getDeclPtrEv(ptr dead_on_unwind noalias writable sret(%"class.clang::interp::Pointer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp7Pointer14asBlockPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  %7 = getelementptr inbounds nuw %"struct.clang::interp::BlockPointer", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %8)
  ret void
}

declare noundef i32 @_ZNK5clang6interp7Context17collectBaseOffsetEPKNS_10RecordDeclES4_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang17IndirectFieldDeclEKNS1_9ValueDeclEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17IndirectFieldDeclEPKNS1_9ValueDeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang17IndirectFieldDecl5chainEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::IndirectFieldDecl", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.clang::IndirectFieldDecl", ptr %4, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  call void @_ZN4llvm8ArrayRefIPN5clang9NamedDeclEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %9)
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPN5clang9NamedDeclEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPN5clang9NamedDeclEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang9FieldDeclEKNS1_9NamedDeclEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9FieldDeclEPKNS1_9NamedDeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i32 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6interp13MemberPointer17toFunctionPointerERKNS0_7ContextE(ptr dead_on_unwind noalias writable sret(%"class.clang::interp::FunctionPointer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNK5clang6interp7Context10getProgramEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %9 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZN4llvm4castIN5clang12FunctionDeclEKNS1_9ValueDeclEEEDcPT0_(ptr noundef %10)
  %12 = call noundef ptr @_ZN5clang6interp7Program11getFunctionEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(328) %8, ptr noundef %11)
  call void @_ZN5clang6interp15FunctionPointerC2EPKNS0_8FunctionEm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %12, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(328) ptr @_ZNK5clang6interp7Context10getProgramEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Context", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN5clang6interp7ProgramESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

declare noundef ptr @_ZN5clang6interp7Program11getFunctionEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang12FunctionDeclEKNS1_9ValueDeclEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionDeclEPKNS1_9ValueDeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp15FunctionPointerC2EPKNS0_8FunctionEm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::FunctionPointer", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.clang::interp::FunctionPointer", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.clang::interp::FunctionPointer", ptr %7, i32 0, i32 2
  store i8 1, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6interp13MemberPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef.87", align 8
  %8 = alloca %"class.llvm::ArrayRef.87", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK5clang6interp13MemberPointer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefIPKN5clang13CXXRecordDeclEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN5clang7APValueC2EPKNS_9ValueDeclEbN4llvm8ArrayRefIPKNS_13CXXRecordDeclEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef null, i1 noundef zeroext false, ptr %13, i64 %15)
  br label %28

16:                                               ; preds = %3
  %17 = call noundef zeroext i1 @_ZNK5clang6interp13MemberPointer7hasBaseEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %6, align 8
  call void @_ZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef nonnull align 8 dereferenceable(23096) %20)
  br label %28

21:                                               ; preds = %16
  %22 = call noundef ptr @_ZNK5clang6interp13MemberPointer7getDeclEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %23 = call noundef ptr @_ZN4llvm4castIN5clang9ValueDeclEKS2_EEDcPT0_(ptr noundef %22)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefIPKN5clang13CXXRecordDeclEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #5
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN5clang7APValueC2EPKNS_9ValueDeclEbN4llvm8ArrayRefIPKNS_13CXXRecordDeclEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %23, i1 noundef zeroext false, ptr %25, i64 %27)
  br label %28

28:                                               ; preds = %21, %18, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp13MemberPointer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5clang6interp7Pointer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPKN5clang13CXXRecordDeclEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.87", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.87", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7APValueC2EPKNS_9ValueDeclEbN4llvm8ArrayRefIPKNS_13CXXRecordDeclEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i1 noundef zeroext %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::ArrayRef.87", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.llvm::ArrayRef.87", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.clang::APValue", ptr %14, i32 0, i32 0
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i8, ptr %9, align 1
  %18 = trunc i8 %17 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZN5clang7APValue17MakeMemberPointerEPKNS_9ValueDeclEbN4llvm8ArrayRefIPKNS_13CXXRecordDeclEEE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %16, i1 noundef zeroext %18, ptr %20, i64 %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp13MemberPointer7hasBaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5clang6interp7Pointer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

declare void @_ZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8, ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(23096)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang9ValueDeclEKS2_EEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9ValueDeclEPKS2_vE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp13MemberPointer7getDeclEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang6interp7PointerELb0ELb0EEC2IJRKS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN5clang6interp7PointerELb0ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(57) %6, ptr noundef nonnull align 8 dereferenceable(52) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang6interp7PointerELb0ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN5clang6interp7PointerELb1ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(52) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang6interp7PointerELb1ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang6interp7PointerEEC2IJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(52) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang6interp7PointerEEC2IJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang6interp7PointerEE8_StorageIS2_Lb0EEC2IJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(52) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang6interp7PointerEE8_StorageIS2_Lb0EEC2IJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(52) %6)
  ret void
}

declare void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang6interp7PointerELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang6interp7PointerELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang6interp7PointerELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadIN5clang6interp7PointerELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang6interp7PointerELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang6interp7PointerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang6interp7PointerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang6interp7PointerEE8_StorageIS2_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #5
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang6interp7PointerEE8_StorageIS2_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp7Pointer14asBlockPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp7Pointer12getFieldDescEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5clang6interp7Pointer17isIntegralPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp7Pointer12asIntPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %8 = getelementptr inbounds nuw %"struct.clang::interp::IntPointer", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %2, align 8
  br label %18

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK5clang6interp7Pointer6isRootEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZNK5clang6interp7Pointer11getDeclDescEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  store ptr %13, ptr %2, align 8
  br label %18

14:                                               ; preds = %10
  %15 = call noundef ptr @_ZNK5clang6interp7Pointer13getInlineDescEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %16 = getelementptr inbounds nuw %"struct.clang::interp::InlineDescriptor", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %14, %12, %6
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp7Pointer17isIntegralPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp7Pointer12asIntPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp7Pointer6isRootEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5clang6interp7Pointer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZNK5clang6interp7Pointer17isIntegralPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %7, label %8, label %9

8:                                                ; preds = %6, %1
  store i1 true, ptr %2, align 1
  br label %26

9:                                                ; preds = %6
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp7Pointer14asBlockPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %11 = getelementptr inbounds nuw %"struct.clang::interp::BlockPointer", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp7Pointer14asBlockPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %14 = getelementptr inbounds nuw %"struct.clang::interp::BlockPointer", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZNK5clang6interp5Block13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %17 = call noundef i32 @_ZNK5clang6interp10Descriptor15getMetadataSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
  %18 = icmp eq i32 %12, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %9
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp7Pointer14asBlockPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %21 = getelementptr inbounds nuw %"struct.clang::interp::BlockPointer", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %19, %9
  %25 = phi i1 [ true, %9 ], [ %23, %19 ]
  store i1 %25, ptr %2, align 1
  br label %26

26:                                               ; preds = %24, %8
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp7Pointer11getDeclDescEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5clang6interp7Pointer17isIntegralPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp7Pointer12asIntPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %8 = getelementptr inbounds nuw %"struct.clang::interp::IntPointer", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %2, align 8
  br label %19

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK5clang6interp7Pointer17isFunctionPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  br label %19

13:                                               ; preds = %10
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp7Pointer14asBlockPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %15 = getelementptr inbounds nuw %"struct.clang::interp::BlockPointer", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %13, %12, %6
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp7Pointer13getInlineDescEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp7Pointer14asBlockPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %5 = getelementptr inbounds nuw %"struct.clang::interp::BlockPointer", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = call noundef ptr @_ZNK5clang6interp7Pointer13getDescriptorEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp7Pointer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5clang6interp7Pointer14isBlockPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp7Pointer14asBlockPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %8 = getelementptr inbounds nuw %"struct.clang::interp::BlockPointer", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  store i1 %10, ptr %2, align 1
  br label %27

11:                                               ; preds = %1
  %12 = call noundef zeroext i1 @_ZNK5clang6interp7Pointer17isFunctionPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang6interp7Pointer17asFunctionPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %15 = call noundef zeroext i1 @_ZNK5clang6interp15FunctionPointer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  store i1 %15, ptr %2, align 1
  br label %27

16:                                               ; preds = %11
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp7Pointer12asIntPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %18 = getelementptr inbounds nuw %"struct.clang::interp::IntPointer", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %4, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ %24, %21 ]
  store i1 %26, ptr %2, align 1
  br label %27

27:                                               ; preds = %25, %13, %6
  %28 = load i1, ptr %2, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp7Pointer17isFunctionPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang6interp7Pointer17asFunctionPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp15FunctionPointer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::FunctionPointer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp7Pointer13getDescriptorEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp7Pointer14asBlockPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  %7 = getelementptr inbounds nuw %"struct.clang::interp::BlockPointer", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZN5clang6interp5Block7rawDataEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = getelementptr inbounds %"struct.clang::interp::InlineDescriptor", ptr %12, i64 -1
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang6interp5Block7rawDataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang9FieldDeclEPKNS1_9ValueDeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang9FieldDeclEPKNS1_9ValueDeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9FieldDeclEPKNS1_9ValueDeclEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9FieldDeclEPKNS1_9ValueDeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang9FieldDeclEPKNS1_9ValueDeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9FieldDeclEKPKNS1_9ValueDeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang9FieldDeclEPKNS1_9ValueDeclEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang9FieldDeclEPKNS1_9ValueDeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang9FieldDeclEPKNS1_9ValueDeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9FieldDeclEKPKNS1_9ValueDeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang9ValueDeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9FieldDeclEPKNS1_9ValueDeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9FieldDeclEPKNS1_9ValueDeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang9FieldDeclEPKNS1_9ValueDeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang9ValueDeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang9ValueDeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang9FieldDeclEPKNS1_9ValueDeclEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang9FieldDeclENS1_9ValueDeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang9FieldDeclENS1_9ValueDeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang9FieldDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang9FieldDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang9FieldDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang9FieldDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 46
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 48
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang9ValueDeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang9FieldDeclEPKNS1_9ValueDeclES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang10RecordDeclEKNS1_11DeclContextEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang10RecordDeclEPKNS1_11DeclContextEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Decl14getDeclContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang4Decl14getDeclContextEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang10RecordDeclEPKNS1_11DeclContextEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang10RecordDeclEPKNS1_11DeclContextEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang10RecordDeclEPKNS1_11DeclContextEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang10RecordDeclEPKNS1_11DeclContextEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang10RecordDeclEPKNS1_11DeclContextEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10RecordDeclEKPKNS1_11DeclContextES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang10RecordDeclEPKNS1_11DeclContextEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang10RecordDeclEPKNS1_11DeclContextEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang10RecordDeclEPKNS1_11DeclContextES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10RecordDeclEKPKNS1_11DeclContextES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang11DeclContextEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10RecordDeclEPKNS1_11DeclContextES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10RecordDeclEPKNS1_11DeclContextES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang10RecordDeclEPKNS1_11DeclContextEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang11DeclContextEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang11DeclContextEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang10RecordDeclEPKNS1_11DeclContextEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang10RecordDeclENS1_11DeclContextEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang10RecordDeclENS1_11DeclContextEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang11DeclContext11getDeclKindEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef zeroext i1 @_ZN5clang10RecordDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang10RecordDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 55
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 58
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang11DeclContext11getDeclKindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclContext", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 127
  %7 = zext i16 %6 to i64
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang11DeclContextEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang10RecordDeclEPKNS1_11DeclContextES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang25cast_convert_decl_contextINS_10RecordDeclELb1EE4doitEPKNS_11DeclContextE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang25cast_convert_decl_contextINS_10RecordDeclELb1EE4doitEPKNS_11DeclContextE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -64
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4Decl14getDeclContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5clang4Decl10isInSemaDCEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK5clang4Decl13getSemanticDCEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
  store ptr %7, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNK5clang4Decl13getMultipleDCEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
  %10 = getelementptr inbounds nuw %"struct.clang::Decl::MultipleDC", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Decl10isInSemaDCEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE2isIS3_EEbv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Decl13getSemanticDCEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE3getIS3_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Decl13getMultipleDCEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE3getIS6_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE2isIS3_EEbv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm3isaIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPN5clang11DeclContextEKNS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEENS_8CastInfoIS3_S8_vEEE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPN5clang11DeclContextEKNS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEENS_8CastInfoIS3_S8_vEEE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.25", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.26", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE3getIS3_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm4castIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang11DeclContextEKNS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEENS_8CastInfoIS3_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang11DeclContextEKNS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEENS_8CastInfoIS3_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.25", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang11DeclContextEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang11DeclContextEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.26", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS2_4Decl10MultipleDCEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS2_4Decl10MultipleDCEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE3getIS6_EET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm4castIPN5clang4Decl10MultipleDCENS_12PointerUnionIJPNS1_11DeclContextES4_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPN5clang4Decl10MultipleDCENS_12PointerUnionIJPNS1_11DeclContextES4_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang4Decl10MultipleDCEKNS_12PointerUnionIJPNS1_11DeclContextES4_EEENS_8CastInfoIS4_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang4Decl10MultipleDCEKNS_12PointerUnionIJPNS1_11DeclContextES4_EEENS_8CastInfoIS4_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang4Decl10MultipleDCENS_12PointerUnionIJPNS1_11DeclContextES4_EEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang4Decl10MultipleDCENS_12PointerUnionIJPNS1_11DeclContextES4_EEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE6doCastIS6_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE6doCastIS6_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.25", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4Decl10MultipleDCEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4Decl10MultipleDCEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang6interp7PointerELb0ELb0EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN5clang6interp7PointerELb0ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(57) %6, ptr noundef nonnull align 8 dereferenceable(52) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang6interp7PointerELb0ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN5clang6interp7PointerELb1ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(52) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang6interp7PointerELb1ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang6interp7PointerEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(52) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang6interp7PointerEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang6interp7PointerEE8_StorageIS2_Lb0EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(52) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang6interp7PointerEE8_StorageIS2_Lb0EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang6interp7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(52) %6)
  ret void
}

declare void @_ZN5clang6interp7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6interp10Descriptor12getAllocSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZN5clang6interp7PointerC1EPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang17IndirectFieldDeclEPKNS1_9ValueDeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang17IndirectFieldDeclEPKNS1_9ValueDeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang17IndirectFieldDeclEPKNS1_9ValueDeclES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPN5clang9NamedDeclEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang9FieldDeclEPKNS1_9NamedDeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang9FieldDeclEPKNS1_9NamedDeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang9FieldDeclEPKNS1_9NamedDeclES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5clang6interp7ProgramESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang6interp7ProgramESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang6interp7ProgramESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang6interp7ProgramESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang6interp7ProgramESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang6interp7ProgramEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang6interp7ProgramEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang6interp7ProgramESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang6interp7ProgramESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang6interp7ProgramELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang6interp7ProgramELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.49", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionDeclEPKNS1_9ValueDeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang12FunctionDeclEPKNS1_9ValueDeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang12FunctionDeclEPKNS1_9ValueDeclES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN5clang7APValue17MakeMemberPointerEPKNS_9ValueDeclEbN4llvm8ArrayRefIPKNS_13CXXRecordDeclEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang9ValueDeclEPKS2_vE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang9ValueDeclEPKS2_S4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang9ValueDeclEPKS2_S4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang12FunctionDeclEKPKNS1_9ValueDeclEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang9ValueDeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12FunctionDeclEPKNS1_9ValueDeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12FunctionDeclEPKNS1_9ValueDeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEKPKNS1_9ValueDeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEKPKNS1_9ValueDeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang9ValueDeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEPKNS1_9ValueDeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEPKNS1_9ValueDeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang12FunctionDeclEPKNS1_9ValueDeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang12FunctionDeclEPKNS1_9ValueDeclEE4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang12FunctionDeclENS1_9ValueDeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang12FunctionDeclENS1_9ValueDeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang12FunctionDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12FunctionDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang12FunctionDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12FunctionDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 31
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 36
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
