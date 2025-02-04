target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.clang::interp::Block" = type { i32, ptr, %"class.std::optional.2", i8, i8, i8, i8, i8, i8, ptr }
%"class.std::optional.2" = type { %"struct.std::_Optional_base.3" }
%"struct.std::_Optional_base.3" = type { %"struct.std::_Optional_payload.5" }
%"struct.std::_Optional_payload.5" = type { %"struct.std::_Optional_payload_base.base.7", [3 x i8] }
%"struct.std::_Optional_payload_base.base.7" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.clang::interp::Record" = type <{ ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.35", %"class.llvm::SmallVector.40", %"class.llvm::DenseMap", %"class.llvm::DenseMap.42", %"class.llvm::DenseMap.45", i32, i32, i8, i8, [6 x i8] }>
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
%"class.clang::APValue" = type { i32, i8, [3 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [48 x i8] }
%"class.llvm::ArrayRef.84" = type { ptr, i64 }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<clang::interp::Pointer>::_Storage", i8, [7 x i8] }
%"struct.clang::interp::IntPointer" = type { ptr, i64 }
%"struct.clang::interp::InlineDescriptor" = type { i32, i8, ptr }
%"class.clang::Decl" = type <{ ptr, %"class.llvm::PointerIntPair.20", %"class.llvm::PointerUnion.22", %"class.clang::SourceLocation", i32, i8, [7 x i8] }>
%"class.clang::DeclContext" = type { ptr, %union.anon.437, ptr, ptr }
%union.anon.437 = type { %"class.clang::DeclContext::RecordDeclBitfields" }
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

$_ZNK5clang6interp7Pointer15isTypeidPointerEv = comdat any

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

$_ZN4llvm3isaIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEEEbRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang11DeclContextEKNS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEENS_8CastInfoIS3_S8_vEEE10isPossibleERS9_ = comdat any

$_ZN4llvm8CastInfoIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEvE10isPossibleERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S6_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEEE6getIntEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvEcvlEv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv = comdat any

$_ZN4llvm4castIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEEEDcRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang11DeclContextEKNS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEENS_8CastInfoIS3_S8_vEEE6doCastERS9_ = comdat any

$_ZN4llvm8CastInfoIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEvE6doCastERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang11DeclContextEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS2_4Decl10MultipleDCEEE18getFromVoidPointerEPv = comdat any

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

$_ZN4llvm8CastInfoIN5clang12FunctionDeclEKPKNS1_9ValueDeclEvE10isPossibleERS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang12FunctionDeclEPKNS1_9ValueDeclEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEKPKNS1_9ValueDeclES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEPKNS1_9ValueDeclES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang12FunctionDeclEPKNS1_9ValueDeclEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang12FunctionDeclENS1_9ValueDeclEvE4doitERKS3_ = comdat any

$_ZN5clang12FunctionDecl7classofEPKNS_4DeclE = comdat any

$_ZN5clang12FunctionDecl11classofKindENS_4Decl4KindE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

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
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %27, i32 0, i32 1
  %33 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang12FunctionDeclEPKNS1_9ValueDeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %32)
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %3
  %35 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %27, i32 0, i32 0
  call void @_ZNSt8optionalIN5clang6interp7PointerEEC2IRKS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS2_JSC_EESt14is_convertibleISC_S2_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(52) %35)
  br label %174

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %27, i32 0, i32 0
  %38 = call noundef zeroext i1 @_ZNK5clang6interp7Pointer14isBlockPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @_ZNSt8optionalIN5clang6interp7PointerEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(64) %0) #7
  br label %174

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #7
  %41 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %27, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !18
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %27, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %27, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !18
  %48 = sub nsw i32 0, %47
  call void @_ZNK5clang6interp7Pointer7atFieldEj(ptr dead_on_unwind writable sret(%"class.clang::interp::Pointer") align 8 %7, ptr noundef nonnull align 8 dereferenceable(52) %45, i32 noundef %48)
  br label %53

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %27, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %27, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !18
  call void @_ZNK5clang6interp7Pointer10atFieldSubEj(ptr dead_on_unwind writable sret(%"class.clang::interp::Pointer") align 8 %7, ptr noundef nonnull align 8 dereferenceable(52) %50, i32 noundef %52)
  br label %53

53:                                               ; preds = %49, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %54 = call noundef ptr @_ZNK5clang6interp7Pointer9getRecordEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  store ptr %54, ptr %8, align 8, !tbaa !19
  %55 = load ptr, ptr %8, align 8, !tbaa !19
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @_ZNSt8optionalIN5clang6interp7PointerEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(64) %0) #7
  store i32 1, ptr %9, align 4
  br label %173

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !21
  %59 = call noundef ptr @_ZNK5clang6interp7Pointer5blockEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  %60 = call noundef ptr @_ZNK5clang6interp5Block13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
  %61 = call noundef i32 @_ZNK5clang6interp10Descriptor15getMetadataSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %60)
  %62 = load i32, ptr %10, align 4, !tbaa !21
  %63 = add i32 %62, %61
  store i32 %63, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %64 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %27, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = call noundef ptr @_ZN4llvm8dyn_castIN5clang9FieldDeclEKNS1_9ValueDeclEEEDcPT0_(ptr noundef %65)
  store ptr %66, ptr %11, align 8, !tbaa !22
  %67 = load ptr, ptr %11, align 8, !tbaa !22
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %117

69:                                               ; preds = %58
  %70 = load ptr, ptr %11, align 8, !tbaa !22
  %71 = call noundef ptr @_ZNK5clang9FieldDecl9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %70)
  %72 = load ptr, ptr %8, align 8, !tbaa !19
  %73 = call noundef ptr @_ZNK5clang6interp6Record7getDeclEv(ptr noundef nonnull align 8 dereferenceable(656) %72)
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #7
  %76 = load ptr, ptr %8, align 8, !tbaa !19
  %77 = load ptr, ptr %11, align 8, !tbaa !22
  %78 = call noundef ptr @_ZNK5clang6interp6Record8getFieldEPKNS_9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(656) %76, ptr noundef %77)
  %79 = getelementptr inbounds nuw %"struct.clang::interp::Record::Field", ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !24
  call void @_ZNK5clang6interp7Pointer7atFieldEj(ptr dead_on_unwind writable sret(%"class.clang::interp::Pointer") align 8 %12, ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %80)
  call void @_ZNSt8optionalIN5clang6interp7PointerEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(52) %12)
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %12) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #7
  store i32 1, ptr %9, align 4
  br label %158

81:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %82 = load ptr, ptr %11, align 8, !tbaa !22
  %83 = call noundef ptr @_ZNK5clang9FieldDecl9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %82)
  store ptr %83, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = load ptr, ptr %13, align 8, !tbaa !27
  %86 = call noundef ptr @_ZNK5clang6interp7Context9getRecordEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !19
  %87 = load ptr, ptr %14, align 8, !tbaa !19
  %88 = load ptr, ptr %11, align 8, !tbaa !22
  %89 = call noundef ptr @_ZNK5clang6interp6Record8getFieldEPKNS_9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(656) %87, ptr noundef %88)
  %90 = getelementptr inbounds nuw %"struct.clang::interp::Record::Field", ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !24
  %92 = load i32, ptr %10, align 4, !tbaa !21
  %93 = add i32 %92, %91
  store i32 %93, ptr %10, align 4, !tbaa !21
  %94 = load i32, ptr %10, align 4, !tbaa !21
  %95 = call noundef ptr @_ZNK5clang6interp7Pointer5blockEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  %96 = call noundef i32 @_ZNK5clang6interp5Block7getSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %95)
  %97 = icmp ugt i32 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %81
  call void @_ZNSt8optionalIN5clang6interp7PointerEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(64) %0) #7
  store i32 1, ptr %9, align 4
  br label %114

99:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #7
  %100 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %27, i32 0, i32 0
  call void @_ZNK5clang6interp7Pointer10getDeclPtrEv(ptr dead_on_unwind writable sret(%"class.clang::interp::Pointer") align 8 %16, ptr noundef nonnull align 8 dereferenceable(52) %100)
  %101 = call noundef ptr @_ZNK5clang6interp7Pointer9getRecordEv(ptr noundef nonnull align 8 dereferenceable(52) %16)
  %102 = call noundef ptr @_ZNK5clang6interp6Record7getDeclEv(ptr noundef nonnull align 8 dereferenceable(656) %101)
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %16) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #7
  store ptr %102, ptr %15, align 8, !tbaa !27
  %103 = load ptr, ptr %15, align 8, !tbaa !27
  %104 = load ptr, ptr %13, align 8, !tbaa !27
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %99
  %107 = load ptr, ptr %6, align 8, !tbaa !8
  %108 = load ptr, ptr %13, align 8, !tbaa !27
  %109 = load ptr, ptr %15, align 8, !tbaa !27
  %110 = call noundef i32 @_ZNK5clang6interp7Context17collectBaseOffsetEPKNS_10RecordDeclES4_(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef %108, ptr noundef %109)
  %111 = load i32, ptr %10, align 4, !tbaa !21
  %112 = add i32 %111, %110
  store i32 %112, ptr %10, align 4, !tbaa !21
  br label %113

113:                                              ; preds = %106, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  store i32 0, ptr %9, align 4
  br label %114

114:                                              ; preds = %113, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %115 = load i32, ptr %9, align 4
  switch i32 %115, label %158 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %157

117:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %118 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %27, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !10
  %120 = call noundef ptr @_ZN4llvm4castIN5clang17IndirectFieldDeclEKNS1_9ValueDeclEEEDcPT0_(ptr noundef %119)
  store ptr %120, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  %121 = load ptr, ptr %17, align 8, !tbaa !29
  %122 = call { ptr, i64 } @_ZNK5clang17IndirectFieldDecl5chainEv(ptr noundef nonnull align 8 dereferenceable(68) %121)
  %123 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %124 = extractvalue { ptr, i64 } %122, 0
  store ptr %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %126 = extractvalue { ptr, i64 } %122, 1
  store i64 %126, ptr %125, align 8
  store ptr %19, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %127 = load ptr, ptr %18, align 8, !tbaa !31
  %128 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang9NamedDeclEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
  store ptr %128, ptr %20, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %129 = load ptr, ptr %18, align 8, !tbaa !31
  %130 = call noundef ptr @_ZNK4llvm8ArrayRefIPN5clang9NamedDeclEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %129)
  store ptr %130, ptr %21, align 8, !tbaa !33
  br label %131

131:                                              ; preds = %153, %117
  %132 = load ptr, ptr %20, align 8, !tbaa !33
  %133 = load ptr, ptr %21, align 8, !tbaa !33
  %134 = icmp ne ptr %132, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %156

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %137 = load ptr, ptr %20, align 8, !tbaa !33
  %138 = load ptr, ptr %137, align 8, !tbaa !35
  store ptr %138, ptr %22, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %139 = load ptr, ptr %22, align 8, !tbaa !35
  %140 = call noundef ptr @_ZN4llvm4castIN5clang9FieldDeclEKNS1_9NamedDeclEEEDcPT0_(ptr noundef %139)
  store ptr %140, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %141 = load ptr, ptr %23, align 8, !tbaa !22
  %142 = call noundef ptr @_ZNK5clang9FieldDecl9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %141)
  store ptr %142, ptr %24, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  %144 = load ptr, ptr %24, align 8, !tbaa !27
  %145 = call noundef ptr @_ZNK5clang6interp7Context9getRecordEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef %144)
  store ptr %145, ptr %25, align 8, !tbaa !19
  %146 = load ptr, ptr %25, align 8, !tbaa !19
  %147 = load ptr, ptr %23, align 8, !tbaa !22
  %148 = call noundef ptr @_ZNK5clang6interp6Record8getFieldEPKNS_9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(656) %146, ptr noundef %147)
  %149 = getelementptr inbounds nuw %"struct.clang::interp::Record::Field", ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !24
  %151 = load i32, ptr %10, align 4, !tbaa !21
  %152 = add i32 %151, %150
  store i32 %152, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %153

153:                                              ; preds = %136
  %154 = load ptr, ptr %20, align 8, !tbaa !33
  %155 = getelementptr inbounds nuw ptr, ptr %154, i32 1
  store ptr %155, ptr %20, align 8, !tbaa !33
  br label %131

156:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %157

157:                                              ; preds = %156, %116
  store i32 0, ptr %9, align 4
  br label %158

158:                                              ; preds = %157, %114, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %159 = load i32, ptr %9, align 4
  switch i32 %159, label %172 [
    i32 0, label %160
  ]

160:                                              ; preds = %158
  %161 = load i32, ptr %10, align 4, !tbaa !21
  %162 = call noundef ptr @_ZNK5clang6interp7Pointer5blockEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  %163 = call noundef i32 @_ZNK5clang6interp5Block7getSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %162)
  %164 = icmp ugt i32 %161, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  call void @_ZNSt8optionalIN5clang6interp7PointerEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(64) %0) #7
  store i32 1, ptr %9, align 4
  br label %172

166:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 56, ptr %26) #7
  %167 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %27, i32 0, i32 0
  %168 = call noundef ptr @_ZNK5clang6interp7Pointer5blockEv(ptr noundef nonnull align 8 dereferenceable(52) %167)
  %169 = load i32, ptr %10, align 4, !tbaa !21
  %170 = load i32, ptr %10, align 4, !tbaa !21
  %171 = zext i32 %170 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %26, ptr noundef %168, i32 noundef %169, i64 noundef %171)
  call void @_ZNSt8optionalIN5clang6interp7PointerEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(52) %26)
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %26) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %26) #7
  store i32 1, ptr %9, align 4
  br label %172

172:                                              ; preds = %166, %165, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %173

173:                                              ; preds = %172, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #7
  br label %174

174:                                              ; preds = %173, %39, %34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang12FunctionDeclEPKNS1_9ValueDeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang12FunctionDeclEKPKNS1_9ValueDeclEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang6interp7PointerEEC2IRKS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS2_JSC_EESt14is_convertibleISC_S2_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt14_Optional_baseIN5clang6interp7PointerELb0ELb0EEC2IJRKS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(52) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp7Pointer14isBlockPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !42
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang6interp7PointerEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang6interp7PointerELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp7Pointer7atFieldEj(ptr dead_on_unwind noalias writable sret(%"class.clang::interp::Pointer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !21
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !43
  %11 = load i32, ptr %6, align 4, !tbaa !21
  %12 = zext i32 %11 to i64
  %13 = add i64 %10, %12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !21
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp7Pointer14asBlockPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %8)
  %16 = getelementptr inbounds nuw %"struct.clang::interp::BlockPointer", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = load i32, ptr %7, align 4, !tbaa !21
  %19 = load i32, ptr %7, align 4, !tbaa !21
  %20 = zext i32 %19 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %17, i32 noundef %18, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp7Pointer10atFieldSubEj(ptr dead_on_unwind noalias writable sret(%"class.clang::interp::Pointer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !21
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !43
  %11 = load i32, ptr %6, align 4, !tbaa !21
  %12 = zext i32 %11 to i64
  %13 = sub i64 %10, %12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !21
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp7Pointer14asBlockPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %8)
  %16 = getelementptr inbounds nuw %"struct.clang::interp::BlockPointer", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = load i32, ptr %7, align 4, !tbaa !21
  %19 = load i32, ptr %7, align 4, !tbaa !21
  %20 = zext i32 %19 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %17, i32 noundef %18, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp7Pointer9getRecordEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang6interp7Pointer12getFieldDescEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %5 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp7Pointer5blockEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp7Pointer14asBlockPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %5 = getelementptr inbounds nuw %"struct.clang::interp::BlockPointer", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp5Block13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6interp10Descriptor15getMetadataSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !68
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang9FieldDeclEKNS1_9ValueDeclEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9FieldDeclEPKNS1_9ValueDeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang9FieldDecl9getParentEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang4Decl14getDeclContextEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef ptr @_ZN4llvm8dyn_castIN5clang10RecordDeclEKNS1_11DeclContextEEEDcPT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp6Record7getDeclEv(ptr noundef nonnull align 8 dereferenceable(656) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Record", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

declare noundef ptr @_ZNK5clang6interp6Record8getFieldEPKNS_9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang6interp7PointerEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt14_Optional_baseIN5clang6interp7PointerELb0ELb0EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(52) %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef ptr @_ZNK5clang6interp7Context9getRecordEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6interp5Block7getSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = call noundef i32 @_ZNK5clang6interp10Descriptor12getAllocSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6interp7Pointer10getDeclPtrEv(ptr dead_on_unwind noalias writable sret(%"class.clang::interp::Pointer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp7Pointer14asBlockPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  %7 = getelementptr inbounds nuw %"struct.clang::interp::BlockPointer", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %8)
  ret void
}

declare noundef i32 @_ZNK5clang6interp7Context17collectBaseOffsetEPKNS_10RecordDeclES4_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang17IndirectFieldDeclEKNS1_9ValueDeclEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17IndirectFieldDeclEPKNS1_9ValueDeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang17IndirectFieldDecl5chainEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::IndirectFieldDecl", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %"class.clang::IndirectFieldDecl", ptr %4, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !108
  %9 = zext i32 %8 to i64
  call void @_ZN4llvm8ArrayRefIPN5clang9NamedDeclEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %9)
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPN5clang9NamedDeclEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIPN5clang9NamedDeclEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang9FieldDeclEKNS1_9NamedDeclEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9FieldDeclEPKNS1_9NamedDeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i32 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6interp13MemberPointer17toFunctionPointerERKNS0_7ContextE(ptr dead_on_unwind noalias writable sret(%"class.clang::interp::FunctionPointer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  store ptr %2, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNK5clang6interp7Context10getProgramEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %9 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = call noundef ptr @_ZN4llvm4castIN5clang12FunctionDeclEKNS1_9ValueDeclEEEDcPT0_(ptr noundef %10)
  %12 = call noundef ptr @_ZN5clang6interp7Program11getFunctionEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(328) %8, ptr noundef %11)
  call void @_ZN5clang6interp15FunctionPointerC2EPKNS0_8FunctionEm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %12, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(328) ptr @_ZNK5clang6interp7Context10getProgramEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Context", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN5clang6interp7ProgramESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

declare noundef ptr @_ZN5clang6interp7Program11getFunctionEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang12FunctionDeclEKNS1_9ValueDeclEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionDeclEPKNS1_9ValueDeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp15FunctionPointerC2EPKNS0_8FunctionEm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !114
  store i64 %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::FunctionPointer", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !114
  store ptr %9, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %"class.clang::interp::FunctionPointer", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !116
  store i64 %11, ptr %10, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw %"class.clang::interp::FunctionPointer", ptr %7, i32 0, i32 2
  store i8 1, ptr %12, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6interp13MemberPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef.84", align 8
  %8 = alloca %"class.llvm::ArrayRef.84", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !121
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK5clang6interp13MemberPointer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefIPKN5clang13CXXRecordDeclEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN5clang7APValueC2EPKNS_9ValueDeclEbN4llvm8ArrayRefIPKNS_13CXXRecordDeclEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef null, i1 noundef zeroext false, ptr %13, i64 %15)
  br label %27

16:                                               ; preds = %3
  %17 = call noundef zeroext i1 @_ZNK5clang6interp13MemberPointer7hasBaseEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_ZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef nonnull align 8 dereferenceable(23216) %20)
  br label %27

21:                                               ; preds = %16
  %22 = call noundef ptr @_ZNK5clang6interp13MemberPointer7getDeclEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefIPKN5clang13CXXRecordDeclEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZN5clang7APValueC2EPKNS_9ValueDeclEbN4llvm8ArrayRefIPKNS_13CXXRecordDeclEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %22, i1 noundef zeroext false, ptr %24, i64 %26)
  br label %27

27:                                               ; preds = %21, %18, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp13MemberPointer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5clang6interp7Pointer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPKN5clang13CXXRecordDeclEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.84", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.84", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7APValueC2EPKNS_9ValueDeclEbN4llvm8ArrayRefIPKNS_13CXXRecordDeclEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i1 noundef zeroext %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::ArrayRef.84", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.llvm::ArrayRef.84", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !129
  store ptr %1, ptr %8, align 8, !tbaa !69
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !131
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.clang::APValue", ptr %14, i32 0, i32 0
  store i32 0, ptr %15, align 8, !tbaa !132
  %16 = getelementptr inbounds nuw %"class.clang::APValue", ptr %14, i32 0, i32 1
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -2
  %19 = or i8 %18, 0
  store i8 %19, ptr %16, align 4
  %20 = load ptr, ptr %8, align 8, !tbaa !69
  %21 = load i8, ptr %9, align 1, !tbaa !131, !range !136, !noundef !137
  %22 = trunc i8 %21 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !138
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZN5clang7APValue17MakeMemberPointerEPKNS_9ValueDeclEbN4llvm8ArrayRefIPKNS_13CXXRecordDeclEEE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %20, i1 noundef zeroext %22, ptr %24, i64 %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp13MemberPointer7hasBaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5clang6interp7Pointer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

declare void @_ZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8, ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(23216)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp13MemberPointer7getDeclEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang6interp7PointerELb0ELb0EEC2IJRKS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt17_Optional_payloadIN5clang6interp7PointerELb0ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(57) %6, ptr noundef nonnull align 8 dereferenceable(52) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang6interp7PointerELb0ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN5clang6interp7PointerELb1ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(52) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang6interp7PointerELb1ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang6interp7PointerEEC2IJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(52) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang6interp7PointerEEC2IJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt22_Optional_payload_baseIN5clang6interp7PointerEE8_StorageIS2_Lb0EEC2IJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(52) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang6interp7PointerEE8_StorageIS2_Lb0EEC2IJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(52) %6)
  ret void
}

declare void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang6interp7PointerELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang6interp7PointerELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang6interp7PointerELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadIN5clang6interp7PointerELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang6interp7PointerELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang6interp7PointerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang6interp7PointerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang6interp7PointerEE8_StorageIS2_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang6interp7PointerEE8_StorageIS2_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp7Pointer14asBlockPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp7Pointer12getFieldDescEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5clang6interp7Pointer17isIntegralPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp7Pointer12asIntPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %8 = getelementptr inbounds nuw %"struct.clang::interp::IntPointer", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !152
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
  %17 = load ptr, ptr %16, align 8, !tbaa !154
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %14, %12, %6
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp7Pointer17isIntegralPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !42
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp7Pointer12asIntPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp7Pointer6isRootEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5clang6interp7Pointer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZNK5clang6interp7Pointer14isBlockPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %7, label %9, label %8

8:                                                ; preds = %6, %1
  store i1 true, ptr %2, align 1
  br label %26

9:                                                ; preds = %6
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp7Pointer14asBlockPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %11 = getelementptr inbounds nuw %"struct.clang::interp::BlockPointer", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !156
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp7Pointer14asBlockPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %14 = getelementptr inbounds nuw %"struct.clang::interp::BlockPointer", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = call noundef ptr @_ZNK5clang6interp5Block13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %17 = call noundef i32 @_ZNK5clang6interp10Descriptor15getMetadataSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
  %18 = icmp eq i32 %12, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %9
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp7Pointer14asBlockPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %21 = getelementptr inbounds nuw %"struct.clang::interp::BlockPointer", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !156
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
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5clang6interp7Pointer17isIntegralPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp7Pointer12asIntPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %8 = getelementptr inbounds nuw %"struct.clang::interp::IntPointer", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  store ptr %9, ptr %2, align 8
  br label %21

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK5clang6interp7Pointer17isFunctionPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = call noundef zeroext i1 @_ZNK5clang6interp7Pointer15isTypeidPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %13, label %14, label %15

14:                                               ; preds = %12, %10
  store ptr null, ptr %2, align 8
  br label %21

15:                                               ; preds = %12
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp7Pointer14asBlockPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %17 = getelementptr inbounds nuw %"struct.clang::interp::BlockPointer", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %"class.clang::interp::Block", ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %15, %14, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp7Pointer13getInlineDescEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp7Pointer14asBlockPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %5 = getelementptr inbounds nuw %"struct.clang::interp::BlockPointer", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !156
  %7 = call noundef ptr @_ZNK5clang6interp7Pointer13getDescriptorEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp7Pointer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5clang6interp7Pointer14isBlockPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp7Pointer14asBlockPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %8 = getelementptr inbounds nuw %"struct.clang::interp::BlockPointer", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = icmp eq ptr %9, null
  store i1 %10, ptr %2, align 1
  br label %30

11:                                               ; preds = %1
  %12 = call noundef zeroext i1 @_ZNK5clang6interp7Pointer17isFunctionPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang6interp7Pointer17asFunctionPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %15 = call noundef zeroext i1 @_ZNK5clang6interp15FunctionPointer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  store i1 %15, ptr %2, align 1
  br label %30

16:                                               ; preds = %11
  %17 = call noundef zeroext i1 @_ZNK5clang6interp7Pointer15isTypeidPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  br label %30

19:                                               ; preds = %16
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp7Pointer12asIntPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %21 = getelementptr inbounds nuw %"struct.clang::interp::IntPointer", ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !157
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %4, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !43
  %27 = icmp eq i64 %26, 0
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ %27, %24 ]
  store i1 %29, ptr %2, align 1
  br label %30

30:                                               ; preds = %28, %18, %13, %6
  %31 = load i1, ptr %2, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp7Pointer17isFunctionPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !42
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang6interp7Pointer17asFunctionPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp15FunctionPointer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::FunctionPointer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6interp7Pointer15isTypeidPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !42
  %6 = icmp eq i32 %5, 3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp7Pointer13getDescriptorEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang6interp7Pointer14asBlockPointerEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
  %7 = getelementptr inbounds nuw %"struct.clang::interp::BlockPointer", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = call noundef ptr @_ZN5clang6interp5Block7rawDataEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = getelementptr inbounds %"struct.clang::interp::InlineDescriptor", ptr %12, i64 -1
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang6interp5Block7rawDataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang9FieldDeclEPKNS1_9ValueDeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang9FieldDeclEPKNS1_9ValueDeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9FieldDeclEPKNS1_9ValueDeclEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9FieldDeclEPKNS1_9ValueDeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang9FieldDeclEPKNS1_9ValueDeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9FieldDeclEKPKNS1_9ValueDeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang9FieldDeclEPKNS1_9ValueDeclEvE10castFailedEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang9FieldDeclEPKNS1_9ValueDeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang9FieldDeclEPKNS1_9ValueDeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9FieldDeclEKPKNS1_9ValueDeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang9ValueDeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !69
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9FieldDeclEPKNS1_9ValueDeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9FieldDeclEPKNS1_9ValueDeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang9FieldDeclEPKNS1_9ValueDeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang9ValueDeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang9ValueDeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang9FieldDeclEPKNS1_9ValueDeclEE4doitES5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang9FieldDeclENS1_9ValueDeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang9FieldDeclENS1_9ValueDeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef zeroext i1 @_ZN5clang9FieldDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang9FieldDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang9FieldDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang9FieldDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !160
  %3 = load i32, ptr %2, align 4, !tbaa !160
  %4 = icmp sge i32 %3, 47
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !160
  %7 = icmp sle i32 %6, 49
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang9ValueDeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang9FieldDeclEPKNS1_9ValueDeclES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang10RecordDeclEKNS1_11DeclContextEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang10RecordDeclEPKNS1_11DeclContextEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Decl14getDeclContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang4Decl14getDeclContextEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang10RecordDeclEPKNS1_11DeclContextEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang10RecordDeclEPKNS1_11DeclContextEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang10RecordDeclEPKNS1_11DeclContextEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !164
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang10RecordDeclEPKNS1_11DeclContextEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang10RecordDeclEPKNS1_11DeclContextEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10RecordDeclEKPKNS1_11DeclContextES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang10RecordDeclEPKNS1_11DeclContextEvE10castFailedEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang10RecordDeclEPKNS1_11DeclContextEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = load ptr, ptr %3, align 8, !tbaa !162
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang10RecordDeclEPKNS1_11DeclContextES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10RecordDeclEKPKNS1_11DeclContextES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !164
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang11DeclContextEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !162
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10RecordDeclEPKNS1_11DeclContextES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10RecordDeclEPKNS1_11DeclContextES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = load ptr, ptr %3, align 8, !tbaa !162
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang10RecordDeclEPKNS1_11DeclContextEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang11DeclContextEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang11DeclContextEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang10RecordDeclEPKNS1_11DeclContextEE4doitES5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang10RecordDeclENS1_11DeclContextEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang10RecordDeclENS1_11DeclContextEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = call noundef i32 @_ZNK5clang11DeclContext11getDeclKindEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef zeroext i1 @_ZN5clang10RecordDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang10RecordDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !160
  %3 = load i32, ptr %2, align 4, !tbaa !160
  %4 = icmp sge i32 %3, 56
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !160
  %7 = icmp sle i32 %6, 59
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang11DeclContext11getDeclKindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
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
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang10RecordDeclEPKNS1_11DeclContextES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = call noundef ptr @_ZN5clang25cast_convert_decl_contextINS_10RecordDeclELb1EE4doitEPKNS_11DeclContextE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang25cast_convert_decl_contextINS_10RecordDeclELb1EE4doitEPKNS_11DeclContextE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
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
  store ptr %0, ptr %3, align 8, !tbaa !158
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
  %11 = load ptr, ptr %10, align 8, !tbaa !166
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Decl10isInSemaDCEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZN4llvm3isaIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Decl13getSemanticDCEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN4llvm4castIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Decl13getMultipleDCEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN4llvm4castIPN5clang4Decl10MultipleDCENS_12PointerUnionIJPNS1_11DeclContextES4_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPN5clang11DeclContextEKNS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEENS_8CastInfoIS3_S8_vEEE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPN5clang11DeclContextEKNS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEENS_8CastInfoIS3_S8_vEEE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.25", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
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
  store i64 %0, ptr %2, align 8, !tbaa !116
  %3 = load i64, ptr %2, align 8, !tbaa !116
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 0, ptr %3, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang11DeclContextEKNS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEENS_8CastInfoIS3_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang11DeclContextEKNS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEENS_8CastInfoIS3_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.25", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang11DeclContextEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang11DeclContextEE18getFromVoidPointerEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.26", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !116
  %3 = load i64, ptr %2, align 8, !tbaa !116
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS2_4Decl10MultipleDCEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS2_4Decl10MultipleDCEEE18getFromVoidPointerEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPN5clang4Decl10MultipleDCENS_12PointerUnionIJPNS1_11DeclContextES4_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang4Decl10MultipleDCEKNS_12PointerUnionIJPNS1_11DeclContextES4_EEENS_8CastInfoIS4_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang4Decl10MultipleDCEKNS_12PointerUnionIJPNS1_11DeclContextES4_EEENS_8CastInfoIS4_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang4Decl10MultipleDCENS_12PointerUnionIJPNS1_11DeclContextES4_EEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang4Decl10MultipleDCENS_12PointerUnionIJPNS1_11DeclContextES4_EEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE6doCastIS6_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE6doCastIS6_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.25", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4Decl10MultipleDCEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4Decl10MultipleDCEE18getFromVoidPointerEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang6interp7PointerELb0ELb0EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt17_Optional_payloadIN5clang6interp7PointerELb0ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(57) %6, ptr noundef nonnull align 8 dereferenceable(52) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang6interp7PointerELb0ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN5clang6interp7PointerELb1ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(52) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang6interp7PointerELb1ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang6interp7PointerEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(52) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang6interp7PointerEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt22_Optional_payload_baseIN5clang6interp7PointerEE8_StorageIS2_Lb0EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(52) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang6interp7PointerEE8_StorageIS2_Lb0EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN5clang6interp7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(52) %6)
  ret void
}

declare void @_ZN5clang6interp7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6interp10Descriptor12getAllocSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::interp::Descriptor", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !175
  ret i32 %5
}

declare void @_ZN5clang6interp7PointerC1EPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang17IndirectFieldDeclEPKNS1_9ValueDeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang17IndirectFieldDeclEPKNS1_9ValueDeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang17IndirectFieldDeclEPKNS1_9ValueDeclES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPN5clang9NamedDeclEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %9, ptr %8, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !116
  store i64 %11, ptr %10, align 8, !tbaa !111
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang9FieldDeclEPKNS1_9NamedDeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang9FieldDeclEPKNS1_9NamedDeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang9FieldDeclEPKNS1_9NamedDeclES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5clang6interp7ProgramESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang6interp7ProgramESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN5clang6interp7ProgramESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang6interp7ProgramESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5clang6interp7ProgramESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang6interp7ProgramEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5clang6interp7ProgramEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang6interp7ProgramESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5clang6interp7ProgramESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang6interp7ProgramELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5clang6interp7ProgramELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.49", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionDeclEPKNS1_9ValueDeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang12FunctionDeclEPKNS1_9ValueDeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang12FunctionDeclEPKNS1_9ValueDeclES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

declare void @_ZN5clang7APValue17MakeMemberPointerEPKNS_9ValueDeclEbN4llvm8ArrayRefIPKNS_13CXXRecordDeclEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext, ptr, i64) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang12FunctionDeclEKPKNS1_9ValueDeclEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang9ValueDeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !69
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12FunctionDeclEPKNS1_9ValueDeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12FunctionDeclEPKNS1_9ValueDeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEKPKNS1_9ValueDeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEKPKNS1_9ValueDeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang9ValueDeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !69
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEPKNS1_9ValueDeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEPKNS1_9ValueDeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang12FunctionDeclEPKNS1_9ValueDeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang12FunctionDeclEPKNS1_9ValueDeclEE4doitES5_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang12FunctionDeclENS1_9ValueDeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang12FunctionDeclENS1_9ValueDeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef zeroext i1 @_ZN5clang12FunctionDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12FunctionDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang12FunctionDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12FunctionDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !160
  %3 = load i32, ptr %2, align 4, !tbaa !160
  %4 = icmp sge i32 %3, 32
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !160
  %7 = icmp sle i32 %6, 37
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang6interp13MemberPointerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5clang6interp7ContextE", !5, i64 0}
!10 = !{!11, !16, i64 56}
!11 = !{!"_ZTSN5clang6interp13MemberPointerE", !12, i64 0, !16, i64 56, !17, i64 64}
!12 = !{!"_ZTSN5clang6interp7PointerE", !13, i64 0, !14, i64 8, !14, i64 16, !6, i64 24, !15, i64 48}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 _ZTSN5clang6interp7PointerE", !5, i64 0}
!15 = !{!"_ZTSN5clang6interp7StorageE", !6, i64 0}
!16 = !{!"p1 _ZTSN5clang9ValueDeclE", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!11, !17, i64 64}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5clang6interp6RecordE", !5, i64 0}
!21 = !{!17, !17, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN5clang9FieldDeclE", !5, i64 0}
!24 = !{!25, !17, i64 8}
!25 = !{!"_ZTSN5clang6interp6Record5FieldE", !23, i64 0, !17, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSN5clang6interp10DescriptorE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5clang10RecordDeclE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5clang17IndirectFieldDeclE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4llvm8ArrayRefIPN5clang9NamedDeclEEE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 _ZTSN5clang9NamedDeclE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5clang9NamedDeclE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 _ZTSN5clang9ValueDeclE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt8optionalIN5clang6interp7PointerEE", !5, i64 0}
!41 = !{!14, !14, i64 0}
!42 = !{!12, !15, i64 48}
!43 = !{!12, !13, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN5clang6interp12BlockPointerE", !46, i64 0, !17, i64 8}
!46 = !{!"p1 _ZTSN5clang6interp5BlockE", !5, i64 0}
!47 = !{!48, !20, i64 24}
!48 = !{!"_ZTSN5clang6interp10DescriptorE", !49, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !20, i64 24, !26, i64 32, !55, i64 40, !59, i64 48, !59, i64 49, !59, i64 50, !59, i64 51, !59, i64 52, !5, i64 56, !5, i64 64, !5, i64 72}
!49 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang4DeclEPKNS1_4ExprEEEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4ExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!55 = !{!"_ZTSSt8optionalIN5clang6interp8PrimTypeEE", !56, i64 0}
!56 = !{!"_ZTSSt14_Optional_baseIN5clang6interp8PrimTypeELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt17_Optional_payloadIN5clang6interp8PrimTypeELb1ELb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6interp8PrimTypeEE", !6, i64 0, !59, i64 4}
!59 = !{!"bool", !6, i64 0}
!60 = !{!46, !46, i64 0}
!61 = !{!62, !26, i64 32}
!62 = !{!"_ZTSN5clang6interp5BlockE", !17, i64 0, !14, i64 8, !63, i64 16, !59, i64 24, !59, i64 25, !59, i64 26, !59, i64 27, !59, i64 28, !59, i64 29, !26, i64 32}
!63 = !{!"_ZTSSt8optionalIjE", !64, i64 0}
!64 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !59, i64 4}
!67 = !{!26, !26, i64 0}
!68 = !{!48, !17, i64 16}
!69 = !{!16, !16, i64 0}
!70 = !{!71, !28, i64 0}
!71 = !{!"_ZTSN5clang6interp6RecordE", !28, i64 0, !72, i64 8, !78, i64 280, !83, i64 488, !85, i64 568, !87, i64 592, !89, i64 616, !17, i64 640, !17, i64 644, !59, i64 648, !59, i64 649}
!72 = !{!"_ZTSN4llvm11SmallVectorIN5clang6interp6Record4BaseELj8EEE", !73, i64 0, !77, i64 16}
!73 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6interp6Record4BaseEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6interp6Record4BaseELb1EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6interp6Record4BaseEvEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !17, i64 8, !17, i64 12}
!77 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6interp6Record4BaseELj8EEE", !6, i64 0}
!78 = !{!"_ZTSN4llvm11SmallVectorIN5clang6interp6Record5FieldELj8EEE", !79, i64 0, !82, i64 16}
!79 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6interp6Record5FieldEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6interp6Record5FieldELb1EEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6interp6Record5FieldEvEE", !76, i64 0}
!82 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6interp6Record5FieldELj8EEE", !6, i64 0}
!83 = !{!"_ZTSN4llvm11SmallVectorIN5clang6interp6Record4BaseELj2EEE", !73, i64 0, !84, i64 16}
!84 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6interp6Record4BaseELj2EEE", !6, i64 0}
!85 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_6interp6Record4BaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !86, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!86 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_6interp6Record4BaseEEE", !5, i64 0}
!87 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FieldDeclEPKNS1_6interp6Record5FieldENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !88, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!88 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9FieldDeclEPKNS2_6interp6Record5FieldEEE", !5, i64 0}
!89 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPNS1_6interp6Record4BaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !90, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!90 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPNS2_6interp6Record4BaseEEE", !5, i64 0}
!91 = !{!92, !34, i64 56}
!92 = !{!"_ZTSN5clang17IndirectFieldDeclE", !93, i64 0, !34, i64 56, !17, i64 64}
!93 = !{!"_ZTSN5clang9ValueDeclE", !94, i64 0, !105, i64 48}
!94 = !{!"_ZTSN5clang9NamedDeclE", !95, i64 0, !104, i64 40}
!95 = !{!"_ZTSN5clang4DeclE", !96, i64 8, !98, i64 16, !103, i64 24, !17, i64 28, !17, i64 28, !17, i64 29, !17, i64 29, !17, i64 29, !17, i64 29, !17, i64 29, !17, i64 29, !17, i64 29, !17, i64 30, !17, i64 32}
!96 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !6, i64 0}
!98 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !54, i64 0}
!103 = !{!"_ZTSN5clang14SourceLocationE", !17, i64 0}
!104 = !{!"_ZTSN5clang15DeclarationNameE", !13, i64 0}
!105 = !{!"_ZTSN5clang8QualTypeE", !106, i64 0}
!106 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!108 = !{!92, !17, i64 64}
!109 = !{!110, !34, i64 0}
!110 = !{!"_ZTSN4llvm8ArrayRefIPN5clang9NamedDeclEEE", !34, i64 0, !13, i64 8}
!111 = !{!110, !13, i64 8}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN5clang6interp15FunctionPointerE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5clang6interp8FunctionE", !5, i64 0}
!116 = !{!13, !13, i64 0}
!117 = !{!118, !115, i64 0}
!118 = !{!"_ZTSN5clang6interp15FunctionPointerE", !115, i64 0, !13, i64 8, !59, i64 16}
!119 = !{!118, !13, i64 8}
!120 = !{!118, !59, i64 16}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN4llvm8ArrayRefIPKN5clang13CXXRecordDeclEEE", !5, i64 0}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSN4llvm8ArrayRefIPKN5clang13CXXRecordDeclEEE", !127, i64 0, !13, i64 8}
!127 = !{!"p2 _ZTSN5clang13CXXRecordDeclE", !5, i64 0}
!128 = !{!126, !13, i64 8}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN5clang7APValueE", !5, i64 0}
!131 = !{!59, !59, i64 0}
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTSN5clang7APValueE", !134, i64 0, !59, i64 4, !135, i64 8}
!134 = !{!"_ZTSN5clang7APValue9ValueKindE", !6, i64 0}
!135 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIPvJNS_6APSIntENS_7APFloatEN5clang7APValue13ComplexAPSIntENS5_14ComplexAPFloatENS5_3VecENS5_3ArrENS5_10StructDataENS5_9UnionDataENS5_17AddrLabelDiffDataEEEE", !6, i64 0}
!136 = !{i8 0, i8 2}
!137 = !{}
!138 = !{i64 0, i64 8, !139, i64 8, i64 8, !116}
!139 = !{!127, !127, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt14_Optional_baseIN5clang6interp7PointerELb0ELb0EE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt17_Optional_payloadIN5clang6interp7PointerELb0ELb0ELb0EE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt17_Optional_payloadIN5clang6interp7PointerELb1ELb0ELb0EE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang6interp7PointerEE", !5, i64 0}
!148 = !{!149, !59, i64 56}
!149 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6interp7PointerEE", !6, i64 0, !59, i64 56}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN5clang6interp7PointerEE8_StorageIS2_Lb0EEE", !5, i64 0}
!152 = !{!153, !26, i64 0}
!153 = !{!"_ZTSN5clang6interp10IntPointerE", !26, i64 0, !13, i64 8}
!154 = !{!155, !26, i64 8}
!155 = !{!"_ZTSN5clang6interp16InlineDescriptorE", !17, i64 0, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !26, i64 8}
!156 = !{!45, !17, i64 8}
!157 = !{!153, !13, i64 8}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"_ZTSN5clang4Decl4KindE", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN5clang11DeclContextE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p2 _ZTSN5clang11DeclContextE", !5, i64 0}
!166 = !{!167, !163, i64 0}
!167 = !{!"_ZTSN5clang4Decl10MultipleDCE", !163, i64 0, !163, i64 8}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!174 = !{!5, !5, i64 0}
!175 = !{!48, !17, i64 20}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt10unique_ptrIN5clang6interp7ProgramESt14default_deleteIS2_EE", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5clang6interp7ProgramESt14default_deleteIS2_EE", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN5clang6interp7ProgramE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt5tupleIJPN5clang6interp7ProgramESt14default_deleteIS2_EEE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5clang6interp7ProgramESt14default_deleteIS2_EEE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5clang6interp7ProgramELb0EE", !5, i64 0}
