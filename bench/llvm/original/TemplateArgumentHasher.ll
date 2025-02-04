target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.(anonymous namespace)::TemplateArgumentHasher" = type { i8, %"class.llvm::FoldingSetNodeID" }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.clang::TemplateArgument" = type { %union.anon }
%union.anon = type { %"struct.clang::TemplateArgument::DA" }
%"struct.clang::TemplateArgument::DA" = type { i32, ptr, ptr }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.7, i32 }>
%union.anon.7 = type { i64 }
%"class.clang::TemplateName" = type { %"class.llvm::PointerUnion.8" }
%"class.llvm::PointerUnion.8" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.9" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.9" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.10" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.10" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.11" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.11" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.12" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.12" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.13" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.13" = type { %"class.llvm::PointerIntPair.14" }
%"class.llvm::PointerIntPair.14" = type { %"struct.llvm::detail::PunnedPointer.6" }
%"struct.llvm::detail::PunnedPointer.6" = type { [8 x i8] }
%"struct.clang::SplitQualType" = type { ptr, %"class.clang::Qualifiers" }
%"class.clang::Qualifiers" = type { i64 }
%"struct.clang::TemplateArgument::TV" = type { i32, i64 }
%"class.clang::DeclarationName" = type { i64 }
%"class.llvm::APInt" = type <{ %union.anon.7, i32, [4 x i8] }>
%"class.llvm::ArrayRef.81" = type { ptr, i64 }
%"struct.clang::TemplateArgument::I" = type { i64, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%"struct.clang::TemplateArgument::V" = type { i32, ptr, ptr }
%"struct.clang::TemplateArgument::TA" = type { i32, i32, ptr }
%"struct.clang::TemplateArgument::A" = type { i32, i32, ptr }
%"class.llvm::PointerUnion.15" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.16" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.16" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.17" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.17" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.18" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.18" = type { %"class.llvm::PointerIntPair.19" }
%"class.llvm::PointerIntPair.19" = type { %"struct.llvm::detail::PunnedPointer.6" }
%"class.(anonymous namespace)::TypeVisitorHelper" = type { ptr, ptr }
%"class.clang::ExtQuals" = type { %"class.clang::ExtQualsTypeCommonBase", %"class.llvm::FoldingSetBase::Node", %"class.clang::Qualifiers" }
%"class.clang::ExtQualsTypeCommonBase" = type { ptr, %"class.clang::QualType" }
%"class.llvm::FoldingSetBase::Node" = type { ptr }
%"class.clang::Type" = type { %"class.clang::ExtQualsTypeCommonBase", %union.anon.20, [8 x i8] }
%union.anon.20 = type { %"class.clang::Type::FunctionTypeBitfields" }
%"class.clang::Type::FunctionTypeBitfields" = type { i64 }
%"class.llvm::ArrayRef.64" = type { ptr, i64 }
%"class.clang::AdjustedType" = type { %"class.clang::Type.base", %"class.llvm::FoldingSetBase::Node", %"class.clang::QualType", %"class.clang::QualType" }
%"class.clang::Type.base" = type { %"class.clang::ExtQualsTypeCommonBase", %union.anon.20 }
%"class.clang::ConstantArrayType" = type { %"class.clang::ArrayType.base", %union.anon.21 }
%"class.clang::ArrayType.base" = type { %"class.clang::Type.base", %"class.llvm::FoldingSetBase::Node", %"class.clang::QualType" }
%union.anon.21 = type { i64 }
%"struct.clang::ConstantArrayType::ExternalSize" = type { %"class.llvm::APInt", ptr }
%"class.clang::ArrayType" = type { %"class.clang::Type.base", %"class.llvm::FoldingSetBase::Node", %"class.clang::QualType", [8 x i8] }
%"class.clang::AttributedType" = type { %"class.clang::Type.base", %"class.llvm::FoldingSetBase::Node", ptr, %"class.clang::QualType", %"class.clang::QualType", [8 x i8] }
%"class.clang::ComplexType" = type { %"class.clang::Type.base", %"class.llvm::FoldingSetBase::Node", %"class.clang::QualType", [8 x i8] }
%"class.clang::DecltypeType" = type { %"class.clang::Type.base", ptr, %"class.clang::QualType", [8 x i8] }
%"class.clang::DeducedType" = type { %"class.clang::Type.base", %"class.clang::QualType" }
%"class.clang::DeducedTemplateSpecializationType" = type { %"class.clang::DeducedType", %"class.llvm::FoldingSetBase::Node", %"class.clang::TemplateName" }
%"class.clang::ElaboratedType" = type { %"class.clang::TypeWithKeyword.base", %"class.llvm::FoldingSetBase::Node", ptr, %"class.clang::QualType" }
%"class.clang::TypeWithKeyword.base" = type { %"class.clang::Type.base" }
%"class.clang::FunctionType::ExtInfo" = type { i16 }
%"class.clang::FunctionType" = type { %"class.clang::Type.base", %"class.clang::QualType" }
%"class.clang::FunctionProtoType" = type { %"class.clang::FunctionType", %"class.llvm::FoldingSetBase::Node", [8 x i8] }
%"class.clang::MemberPointerType" = type { %"class.clang::Type.base", %"class.llvm::FoldingSetBase::Node", %"class.clang::QualType", ptr }
%"class.clang::PackExpansionType" = type { %"class.clang::Type.base", %"class.llvm::FoldingSetBase::Node", %"class.clang::QualType", [8 x i8] }
%"class.clang::ParenType" = type { %"class.clang::Type.base", %"class.llvm::FoldingSetBase::Node", %"class.clang::QualType", [8 x i8] }
%"class.clang::PointerType" = type { %"class.clang::Type.base", %"class.llvm::FoldingSetBase::Node", %"class.clang::QualType", [8 x i8] }
%"class.clang::ReferenceType" = type { %"class.clang::Type.base", %"class.llvm::FoldingSetBase::Node", %"class.clang::QualType", [8 x i8] }
%"class.clang::SubstTemplateTypeParmType" = type { %"class.clang::Type.base", %"class.llvm::FoldingSetBase::Node", ptr, [8 x i8] }
%"class.clang::TemplateSpecializationType" = type { %"class.clang::Type.base", %"class.llvm::FoldingSetBase::Node", %"class.clang::TemplateName", [8 x i8] }
%"class.clang::Type::TemplateSpecializationTypeBitfields" = type { i32, i32 }
%"class.clang::TypedefType" = type { %"class.clang::Type.base", %"class.llvm::FoldingSetBase::Node", ptr, [8 x i8] }
%"class.clang::UnaryTransformType" = type <{ %"class.clang::Type.base", %"class.clang::QualType", %"class.clang::QualType", i32, [4 x i8] }>
%"class.clang::VectorType" = type { %"class.clang::Type.base", %"class.llvm::FoldingSetBase::Node", %"class.clang::QualType", [8 x i8] }
%"class.clang::Type::VectorTypeBitfields" = type { i32, i32 }
%"class.clang::NamedDecl" = type { %"class.clang::Decl.base", %"class.clang::DeclarationName" }
%"class.clang::Decl.base" = type <{ ptr, %"class.llvm::PointerIntPair.1", %"class.llvm::PointerUnion", %"class.clang::SourceLocation", i32, i8 }>
%"class.llvm::PointerIntPair.1" = type { %"struct.llvm::detail::PunnedPointer.2" }
%"struct.llvm::detail::PunnedPointer.2" = type { [8 x i8] }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.3" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.3" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.4" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.4" = type { %"class.llvm::PointerIntPair.5" }
%"class.llvm::PointerIntPair.5" = type { %"struct.llvm::detail::PunnedPointer.6" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::Decl" = type <{ ptr, %"class.llvm::PointerIntPair.1", %"class.llvm::PointerUnion", %"class.clang::SourceLocation", i32, i8, [7 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::detail::CXXSpecialNameExtra" = type { %"class.llvm::FoldingSetBase::Node", %"class.clang::QualType", ptr }
%"class.clang::detail::CXXOperatorIdName" = type { i32, ptr }
%"class.clang::detail::CXXLiteralOperatorIdName" = type { %"class.clang::detail::DeclarationNameExtra.base", %"class.llvm::FoldingSetBase::Node", ptr, ptr }
%"class.clang::detail::DeclarationNameExtra.base" = type { i32 }
%"class.clang::detail::CXXDeductionGuideNameExtra" = type { %"class.clang::detail::DeclarationNameExtra.base", %"class.llvm::FoldingSetBase::Node", ptr, ptr }
%"class.clang::detail::DeclarationNameExtra" = type { i32, [4 x i8] }
%"class.clang::IdentifierInfo" = type { i64, ptr, ptr }
%"class.llvm::StringMapEntry" = type { %"class.llvm::StringMapEntryStorage" }
%"class.llvm::StringMapEntryStorage" = type { %"class.llvm::StringMapEntryBase", ptr }
%"class.llvm::StringMapEntryBase" = type { i64 }
%"class.clang::APValue" = type { i32, i8, [3 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [48 x i8] }
%"class.clang::QualifiedTemplateName" = type { %"class.llvm::FoldingSetBase::Node", %"class.llvm::PointerIntPair.82", %"class.clang::TemplateName" }
%"class.llvm::PointerIntPair.82" = type { %"struct.llvm::detail::PunnedPointer.83" }
%"struct.llvm::detail::PunnedPointer.83" = type { [8 x i8] }
%"class.clang::UsingShadowDecl" = type { %"class.clang::NamedDecl", %"class.clang::Redeclarable.84", ptr, ptr }
%"class.clang::Redeclarable.84" = type { %"class.clang::Redeclarable<clang::UsingShadowDecl>::DeclLink", ptr }
%"class.clang::Redeclarable<clang::UsingShadowDecl>::DeclLink" = type { %"class.llvm::PointerUnion.68" }
%"class.llvm::PointerUnion.68" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.69" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.69" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.70" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.70" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.71" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.71" = type { %"class.llvm::PointerIntPair.72" }
%"class.llvm::PointerIntPair.72" = type { %"struct.llvm::detail::PunnedPointer.6" }
%"class.clang::DeducedTemplateStorage" = type { %"class.clang::UncommonTemplateNameStorage", %"class.llvm::FoldingSetBase::Node", %"class.clang::TemplateName" }
%"class.clang::UncommonTemplateNameStorage" = type { %union.anon.85 }
%union.anon.85 = type { ptr }
%"class.llvm::FoldingSetNodeIDRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.86" = type { ptr, i64 }

$_ZNK4llvm8ArrayRefIN5clang16TemplateArgumentEE4sizeEv = comdat any

$_ZNK4llvm8ArrayRefIN5clang16TemplateArgumentEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIN5clang16TemplateArgumentEE3endEv = comdat any

$_ZN4llvm16FoldingSetNodeIDC2Ev = comdat any

$_ZN4llvm11SmallVectorIjLj32EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIjEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv = comdat any

$_ZN4llvm16FoldingSetNodeID10AddIntegerEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIjLb1EEEEEPKjPT_RS5_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm = comdat any

$_ZNK5clang16TemplateArgument7getKindEv = comdat any

$_ZNK5clang16TemplateArgument9getAsTypeEv = comdat any

$_ZNK5clang16TemplateArgument9getAsDeclEv = comdat any

$_ZN4llvm16FoldingSetNodeID10AddPointerEPKv = comdat any

$_ZNK5clang16TemplateArgument13getAsIntegralEv = comdat any

$_ZN4llvm5APIntD2Ev = comdat any

$_ZNK5clang16TemplateArgument22getStructuralValueTypeEv = comdat any

$_ZNK5clang16TemplateArgument20getAsStructuralValueEv = comdat any

$_ZNK5clang16TemplateArgument30getAsTemplateOrTemplatePatternEv = comdat any

$_ZNK5clang16TemplateArgument9pack_sizeEv = comdat any

$_ZNK5clang16TemplateArgument13pack_elementsEv = comdat any

$_ZNK5clang8QualType6isNullEv = comdat any

$_ZNK5clang8QualType5splitEv = comdat any

$_ZNK5clang10Qualifiers16getAsOpaqueValueEv = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE10getPointerEv = comdat any

$_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE6isNullEv = comdat any

$_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE10getPointerEl = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE18getFromOpaqueValueEPv = comdat any

$_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEEC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18getFromOpaqueValueES1_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEC2Ev = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEaSEl = comdat any

$_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18setFromOpaqueValueES1_ = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE10getPointerEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvEcvlEv = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv = comdat any

$_ZNK5clang8QualType25hasLocalNonFastQualifiersEv = comdat any

$_ZNK5clang8QualType16getTypePtrUnsafeEv = comdat any

$_ZN5clang10Qualifiers12fromFastMaskEj = comdat any

$_ZNK5clang8QualType22getLocalFastQualifiersEv = comdat any

$_ZN5clang13SplitQualTypeC2EPKNS_4TypeENS_10QualifiersE = comdat any

$_ZNK5clang8QualType17getExtQualsUnsafeEv = comdat any

$_ZNK5clang8ExtQuals13getQualifiersEv = comdat any

$_ZN5clang10Qualifiers17addFastQualifiersEj = comdat any

$_ZNK5clang8ExtQuals11getBaseTypeEv = comdat any

$_ZN4llvm3isaIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEEEbRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPKN5clang8ExtQualsEKNS_12PointerUnionIJPKNS1_4TypeES4_EEENS_8CastInfoIS4_S9_vEEE10isPossibleERSA_ = comdat any

$_ZN4llvm8CastInfoIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEvE10isPossibleERS9_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPKNS1_8ExtQualsEEE10isPossibleIS7_EEbRNS_12PointerUnionIJS4_S7_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE6getIntEl = comdat any

$_ZN4llvm4castIPKN5clang4TypeENS_12PointerUnionIJS4_PKNS1_8ExtQualsEEEEEEDcRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPKN5clang4TypeEKNS_12PointerUnionIJS4_PKNS1_8ExtQualsEEEENS_8CastInfoIS4_S9_vEEE6doCastERSA_ = comdat any

$_ZN4llvm8CastInfoIPKN5clang4TypeENS_12PointerUnionIJS4_PKNS1_8ExtQualsEEEEvE6doCastERS9_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPKNS1_8ExtQualsEEE6doCastIS4_EET_RNS_12PointerUnionIJS4_S7_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4TypeEE18getFromVoidPointerEPKv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang4TypeEE18getFromVoidPointerEPv = comdat any

$_ZN5clang10QualifiersC2Ev = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE6getIntEl = comdat any

$_ZN4llvm4castIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEEEDcRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPKN5clang8ExtQualsEKNS_12PointerUnionIJPKNS1_4TypeES4_EEENS_8CastInfoIS4_S9_vEEE6doCastERSA_ = comdat any

$_ZN4llvm8CastInfoIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEvE6doCastERS9_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPKNS1_8ExtQualsEEE6doCastIS7_EET_RNS_12PointerUnionIJS4_S7_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKN5clang8ExtQualsEE18getFromVoidPointerEPKv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang8ExtQualsEE18getFromVoidPointerEPv = comdat any

$_ZNK5clang4Type12getTypeClassEv = comdat any

$_ZNK5clang12AdjustedType15getOriginalTypeEv = comdat any

$_ZNK5clang17ConstantArrayType7getSizeEv = comdat any

$_ZN4llvm5APIntC2ERKS0_ = comdat any

$_ZN4llvm5APIntC2Ejmbb = comdat any

$_ZNK4llvm5APInt12isSingleWordEv = comdat any

$_ZN4llvm5APInt15clearUnusedBitsEv = comdat any

$_ZNK4llvm5APInt11getNumWordsEv = comdat any

$_ZN4llvm5APInt11getNumWordsEj = comdat any

$_ZNK4llvm5APInt12needsCleanupEv = comdat any

$_ZNK5clang9ArrayType14getElementTypeEv = comdat any

$_ZN4llvm13to_underlyingIN5clang17ArraySizeModifierEEENSt15underlying_typeIT_E4typeES4_ = comdat any

$_ZNK5clang9ArrayType15getSizeModifierEv = comdat any

$_ZNK5clang9ArrayType22getIndexTypeQualifiersEv = comdat any

$_ZN5clang10Qualifiers11fromCVRMaskEj = comdat any

$_ZNK5clang9ArrayType25getIndexTypeCVRQualifiersEv = comdat any

$_ZN5clang10Qualifiers16addCVRQualifiersEj = comdat any

$_ZNK5clang14AttributedType11getAttrKindEv = comdat any

$_ZNK5clang14AttributedType15getModifiedTypeEv = comdat any

$_ZNK5clang11BuiltinType7getKindEv = comdat any

$_ZNK5clang11ComplexType14getElementTypeEv = comdat any

$_ZNK5clang12DecltypeType17getUnderlyingTypeEv = comdat any

$_ZNK5clang11DeducedType14getDeducedTypeEv = comdat any

$_ZNK5clang33DeducedTemplateSpecializationType15getTemplateNameEv = comdat any

$_ZNK5clang14ElaboratedType12getNamedTypeEv = comdat any

$_ZNK5clang12FunctionType13getReturnTypeEv = comdat any

$_ZNK5clang12FunctionType10getExtInfoEv = comdat any

$_ZNK5clang12FunctionType7ExtInfo7ProfileERN4llvm16FoldingSetNodeIDE = comdat any

$_ZNK5clang12FunctionType7isConstEv = comdat any

$_ZNK5clang12FunctionType10isVolatileEv = comdat any

$_ZNK5clang12FunctionType10isRestrictEv = comdat any

$_ZN5clang12FunctionType7ExtInfoC2Ej = comdat any

$_ZN4llvm16FoldingSetNodeID10AddIntegerEi = comdat any

$_ZNK5clang12FunctionType16getFastTypeQualsEv = comdat any

$_ZNK5clang10Qualifiers8hasConstEv = comdat any

$_ZNK5clang4Type19isFunctionProtoTypeEv = comdat any

$_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v = comdat any

$_ZN4llvm8dyn_castIN5clang17FunctionProtoTypeEKNS1_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm3isaIN5clang17FunctionProtoTypeENS1_8QualTypeEEEbRKT0_ = comdat any

$_ZN4llvm4castIN5clang17FunctionProtoTypeEKNS1_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang17FunctionProtoTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang17FunctionProtoTypeEPKNS1_4TypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang17FunctionProtoTypeEPKNS1_4TypeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang17FunctionProtoTypeEPKNS1_4TypeEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang17FunctionProtoTypeEKPKNS1_4TypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang17FunctionProtoTypeEPKNS1_4TypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang17FunctionProtoTypeEPKNS1_4TypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang17FunctionProtoTypeENS1_4TypeEvE4doitERKS3_ = comdat any

$_ZN5clang17FunctionProtoType7classofEPKNS_4TypeE = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang17FunctionProtoTypeEPKNS1_4TypeES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang17FunctionProtoTypeEKNS1_8QualTypeEvE10isPossibleERS4_ = comdat any

$_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm13simplify_typeIN5clang8QualTypeEE18getSimplifiedValueES2_ = comdat any

$_ZNK5clang8QualType10getTypePtrEv = comdat any

$_ZNK5clang8QualType12getCommonPtrEv = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv = comdat any

$_ZNK5clang10Qualifiers11hasVolatileEv = comdat any

$_ZNK5clang10Qualifiers11hasRestrictEv = comdat any

$_ZNK5clang17FunctionProtoType12getNumParamsEv = comdat any

$_ZNK5clang17FunctionProtoType13getParamTypesEv = comdat any

$_ZNK4llvm8ArrayRefIN5clang8QualTypeEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIN5clang8QualTypeEE3endEv = comdat any

$_ZNK5clang17FunctionProtoType16param_type_beginEv = comdat any

$_ZNK5clang17FunctionProtoType14param_type_endEv = comdat any

$_ZN4llvm8ArrayRefIN5clang8QualTypeEEC2EPKS2_S5_ = comdat any

$_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsIS3_EEPKT_v = comdat any

$_ZN4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES3_JS5_S6_S8_S9_SA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZNK5clang17MemberPointerType14getPointeeTypeEv = comdat any

$_ZNK5clang17MemberPointerType8getClassEv = comdat any

$_ZNK5clang17PackExpansionType10getPatternEv = comdat any

$_ZNK5clang9ParenType12getInnerTypeEv = comdat any

$_ZNK5clang11PointerType14getPointeeTypeEv = comdat any

$_ZNK5clang13ReferenceType23getPointeeTypeAsWrittenEv = comdat any

$_ZNK5clang25SubstTemplateTypeParmType17getAssociatedDeclEv = comdat any

$_ZNK5clang25SubstTemplateTypeParmType18getReplacementTypeEv = comdat any

$_ZNK4llvm15TrailingObjectsIN5clang25SubstTemplateTypeParmTypeEJNS1_8QualTypeEEE18getTrailingObjectsIS3_EEPKT_v = comdat any

$_ZNK5clang4Type24getCanonicalTypeInternalEv = comdat any

$_ZN4llvm15TrailingObjectsIN5clang25SubstTemplateTypeParmTypeEJNS1_8QualTypeEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang25SubstTemplateTypeParmTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeEEEES3_JS5_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang25SubstTemplateTypeParmTypeEJNS1_8QualTypeEEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang25SubstTemplateTypeParmTypeEJNS1_8QualTypeEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZNK5clang26TemplateSpecializationType18template_argumentsEv = comdat any

$_ZNK5clang26TemplateSpecializationType15getTemplateNameEv = comdat any

$_ZN4llvm8ArrayRefIN5clang16TemplateArgumentEEC2EPKS2_m = comdat any

$_ZNK5clang20TemplateTypeParmType8getDepthEv = comdat any

$_ZNK5clang20TemplateTypeParmType8getIndexEv = comdat any

$_ZNK5clang20TemplateTypeParmType15isParameterPackEv = comdat any

$_ZNK5clang11TypedefType7getDeclEv = comdat any

$_ZNK5clang18UnaryTransformType17getUnderlyingTypeEv = comdat any

$_ZNK5clang18UnaryTransformType11getBaseTypeEv = comdat any

$_ZNK5clang10VectorType14getElementTypeEv = comdat any

$_ZNK5clang10VectorType14getNumElementsEv = comdat any

$_ZN4llvm13to_underlyingIN5clang10VectorKindEEENSt15underlying_typeIT_E4typeES4_ = comdat any

$_ZNK5clang10VectorType13getVectorKindEv = comdat any

$_ZN5clang8QualType16getFromOpaquePtrEPKv = comdat any

$_ZN5clang8QualTypeC2Ev = comdat any

$_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE18setFromOpaqueValueEPv = comdat any

$_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2Ev = comdat any

$_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl = comdat any

$_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_4DeclEEEDcPT0_ = comdat any

$_ZNK5clang9NamedDecl11getDeclNameEv = comdat any

$_ZN4llvm8CastInfoIN5clang9NamedDeclEPKNS1_4DeclEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang9NamedDeclEPKNS1_4DeclEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang9NamedDeclEPKNS1_4DeclEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang9NamedDeclEPKNS1_4DeclEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang9NamedDeclEKPKNS1_4DeclES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang9NamedDeclEPKNS1_4DeclES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang9NamedDeclEPKNS1_4DeclEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang9NamedDeclENS1_4DeclEvE4doitERKS3_ = comdat any

$_ZN5clang9NamedDecl7classofEPKNS_4DeclE = comdat any

$_ZN5clang9NamedDecl11classofKindENS_4Decl4KindE = comdat any

$_ZNK5clang4Decl7getKindEv = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang9NamedDeclEPKNS1_4DeclES5_E4doitES5_ = comdat any

$_ZNK5clang15DeclarationName7isEmptyEv = comdat any

$_ZNK5clang15DeclarationName11getNameKindEv = comdat any

$_ZNK5clang15DeclarationName19getAsIdentifierInfoEv = comdat any

$_ZNK5clang15DeclarationName14getCXXNameTypeEv = comdat any

$_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv = comdat any

$_ZNK5clang15DeclarationName23getCXXLiteralIdentifierEv = comdat any

$_ZNK5clang15DeclarationName28getCXXDeductionGuideTemplateEv = comdat any

$_ZNK5clang15DeclarationNamecvbEv = comdat any

$_ZNK5clang15DeclarationName6getPtrEv = comdat any

$_ZNK5clang15DeclarationName17getStoredNameKindEv = comdat any

$_ZNK5clang15DeclarationName11castAsExtraEv = comdat any

$_ZNK5clang6detail20DeclarationNameExtra7getKindEv = comdat any

$_ZNK5clang14IdentifierInfo7getNameEv = comdat any

$_ZNK5clang14IdentifierInfo12getNameStartEv = comdat any

$_ZNK5clang14IdentifierInfo9getLengthEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNK4llvm14StringMapEntryIPN5clang14IdentifierInfoEE10getKeyDataEv = comdat any

$_ZNK4llvm18StringMapEntryBase12getKeyLengthEv = comdat any

$_ZNK5clang15DeclarationName12isIdentifierEv = comdat any

$_ZNK5clang15DeclarationName20castAsIdentifierInfoEv = comdat any

$_ZNK5clang15DeclarationName25castAsCXXSpecialNameExtraEv = comdat any

$_ZNK5clang15DeclarationName23castAsCXXOperatorIdNameEv = comdat any

$_ZNK5clang15DeclarationName30castAsCXXLiteralOperatorIdNameEv = comdat any

$_ZNK5clang15DeclarationName32castAsCXXDeductionGuideNameExtraEv = comdat any

$_ZN4llvm16FoldingSetNodeID10AddIntegerEm = comdat any

$_ZN4llvm16FoldingSetNodeID10AddIntegerEy = comdat any

$_ZN4llvm6APSIntC2ENS_5APIntEb = comdat any

$_ZN4llvm8ArrayRefImEC2EPKmm = comdat any

$_ZN4llvm5APIntC2EOS0_ = comdat any

$_ZNK5clang7APValue7getKindEv = comdat any

$_ZNK5clang21QualifiedTemplateName21getUnderlyingTemplateEv = comdat any

$_ZNK5clang15UsingShadowDecl13getTargetDeclEv = comdat any

$_ZNK5clang22DeducedTemplateStorage13getUnderlyingEv = comdat any

$_ZN5clang12TemplateName18getFromVoidPointerEPv = comdat any

$_ZNK5clang16TemplateArgument10pack_beginEv = comdat any

$_ZNK5clang16TemplateArgument8pack_endEv = comdat any

$_ZN4llvm8ArrayRefIN5clang16TemplateArgumentEEC2EPKS2_S5_ = comdat any

$_ZNK4llvm16FoldingSetNodeID17computeStableHashEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE4dataEv = comdat any

$_ZN4llvm19FoldingSetNodeIDRefC2EPKjm = comdat any

$_ZNK4llvm19FoldingSetNodeIDRef17computeStableHashEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv = comdat any

$_ZN4llvm8ArrayRefIhEC2EPKhm = comdat any

$_ZN4llvm16FoldingSetNodeIDD2Ev = comdat any

$_ZN4llvm11SmallVectorIjLj32EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_ = comdat any

$_ZN4llvm15SmallVectorImplIjED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang13serialization30StableHashForTemplateArgumentsEN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca %"class.(anonymous namespace)::TemplateArgumentHasher", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::TemplateArgument", align 8
  %9 = alloca %"class.clang::TemplateArgument", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr %4) #9
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasherC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4)
  %12 = call noundef i64 @_ZNK4llvm8ArrayRefIN5clang16TemplateArgumentEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %13 = trunc i64 %12 to i32
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(152) %4, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr %3, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call noundef ptr @_ZNK4llvm8ArrayRefIN5clang16TemplateArgumentEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call noundef ptr @_ZNK4llvm8ArrayRefIN5clang16TemplateArgumentEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %17, ptr %7, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %25, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %28

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %24, i64 24, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !10
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher19AddTemplateArgumentEN5clang16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef byval(%"class.clang::TemplateArgument") align 8 %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  br label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %26, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !8
  br label %18

28:                                               ; preds = %22
  %29 = call noundef i32 @_ZN12_GLOBAL__N_122TemplateArgumentHasher8getValueEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasherD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #9
  call void @llvm.lifetime.end.p0(i64 152, ptr %4) #9
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122TemplateArgumentHasherC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::TemplateArgumentHasher", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::TemplateArgumentHasher", ptr %3, i32 0, i32 1
  call void @_ZN4llvm16FoldingSetNodeIDC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::TemplateArgumentHasher", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !25
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIN5clang16TemplateArgumentEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !26
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIN5clang16TemplateArgumentEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIN5clang16TemplateArgumentEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122TemplateArgumentHasher19AddTemplateArgumentEN5clang16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef byval(%"class.clang::TemplateArgument") align 8 %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca %"class.llvm::APSInt", align 8
  %7 = alloca %"class.clang::QualType", align 8
  %8 = alloca %"class.clang::TemplateName", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.clang::TemplateArgument", align 8
  %14 = alloca %"class.clang::TemplateArgument", align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %16 = call noundef i32 @_ZNK5clang16TemplateArgument7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i32 %16, ptr %4, align 4, !tbaa !30
  %17 = load i32, ptr %4, align 4, !tbaa !30
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(152) %15, i32 noundef %17)
  %18 = load i32, ptr %4, align 4, !tbaa !30
  switch i32 %18, label %90 [
    i32 0, label %19
    i32 1, label %20
    i32 2, label %29
    i32 3, label %31
    i32 4, label %33
    i32 5, label %35
    i32 6, label %45
    i32 7, label %45
    i32 8, label %66
    i32 9, label %68
  ]

19:                                               ; preds = %2
  unreachable

20:                                               ; preds = %2
  %21 = call i64 @_ZNK5clang16TemplateArgument9getAsTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %22 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %23, i32 0, i32 0
  store i64 %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(152) %15, i64 %28)
  br label %90

29:                                               ; preds = %2
  %30 = call noundef ptr @_ZNK5clang16TemplateArgument9getAsDeclEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher7AddDeclEPKN5clang4DeclE(ptr noundef nonnull align 8 dereferenceable(152) %15, ptr noundef %30)
  br label %90

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw %"class.(anonymous namespace)::TemplateArgumentHasher", ptr %15, i32 0, i32 1
  call void @_ZN4llvm16FoldingSetNodeID10AddPointerEPKv(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef null)
  br label %90

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @_ZNK5clang16TemplateArgument13getAsIntegralEv(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %34 = getelementptr inbounds nuw %"class.(anonymous namespace)::TemplateArgumentHasher", ptr %15, i32 0, i32 1
  call void @_ZNK4llvm6APSInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 8 dereferenceable(144) %34)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  br label %90

35:                                               ; preds = %2
  %36 = call i64 @_ZNK5clang16TemplateArgument22getStructuralValueTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %37 = getelementptr inbounds nuw %"class.clang::QualType", ptr %7, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %38, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.clang::QualType", ptr %7, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(152) %15, i64 %43)
  %44 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang16TemplateArgument20getAsStructuralValueEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher18AddStructuralValueERKN5clang7APValueE(ptr noundef nonnull align 8 dereferenceable(152) %15, ptr noundef nonnull align 8 dereferenceable(56) %44)
  br label %90

45:                                               ; preds = %2, %2
  %46 = call i64 @_ZNK5clang16TemplateArgument30getAsTemplateOrTemplatePatternEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %47 = getelementptr inbounds nuw %"class.clang::TemplateName", ptr %8, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"class.llvm::PointerUnion.8", ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.9", ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.10", ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.11", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.12", ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.13", ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.14", ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.6", ptr %54, i32 0, i32 0
  store i64 %46, ptr %55, align 8
  %56 = getelementptr inbounds nuw %"class.clang::TemplateName", ptr %8, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"class.llvm::PointerUnion.8", ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.9", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.10", ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.11", ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.12", ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.13", ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.14", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.6", ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher15AddTemplateNameEN5clang12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(152) %15, i64 %65)
  br label %90

66:                                               ; preds = %2
  %67 = getelementptr inbounds nuw %"class.(anonymous namespace)::TemplateArgumentHasher", ptr %15, i32 0, i32 0
  store i8 1, ptr %67, align 8, !tbaa !14
  br label %90

68:                                               ; preds = %2
  %69 = call noundef i32 @_ZNK5clang16TemplateArgument9pack_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(152) %15, i32 noundef %69)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %70 = call { ptr, i64 } @_ZNK5clang16TemplateArgument13pack_elementsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %72 = extractvalue { ptr, i64 } %70, 0
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %74 = extractvalue { ptr, i64 } %70, 1
  store i64 %74, ptr %73, align 8
  store ptr %10, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %75 = load ptr, ptr %9, align 8, !tbaa !3
  %76 = call noundef ptr @_ZNK4llvm8ArrayRefIN5clang16TemplateArgumentEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  store ptr %76, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = call noundef ptr @_ZNK4llvm8ArrayRefIN5clang16TemplateArgumentEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
  store ptr %78, ptr %12, align 8, !tbaa !8
  br label %79

79:                                               ; preds = %86, %68
  %80 = load ptr, ptr %11, align 8, !tbaa !8
  %81 = load ptr, ptr %12, align 8, !tbaa !8
  %82 = icmp ne ptr %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %89

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  %85 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %85, i64 24, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 24, i1 false), !tbaa.struct !10
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher19AddTemplateArgumentEN5clang16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(152) %15, ptr noundef byval(%"class.clang::TemplateArgument") align 8 %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  br label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %11, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !8
  br label %79

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %2, %89, %66, %45, %35, %33, %31, %29, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_122TemplateArgumentHasher8getValueEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::TemplateArgumentHasher", ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !14, !range !32, !noundef !33
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 305419896, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::TemplateArgumentHasher", ptr %4, i32 0, i32 1
  %11 = call noundef i32 @_ZNK4llvm16FoldingSetNodeID17computeStableHashEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122TemplateArgumentHasherD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::TemplateArgumentHasher", ptr %3, i32 0, i32 1
  call void @_ZN4llvm16FoldingSetNodeIDD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeIDC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::FoldingSetNodeID", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorIjLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !42
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %9, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !42
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::FoldingSetNodeID", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !25
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !51
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %9, i64 4, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE28reserveForParamAndGetAddressERjm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load i64, ptr %6, align 8, !tbaa !42
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIjLb1EEEEEPKjPT_RS5_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIjLb1EEEEEPKjPT_RS5_m(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !51
  store i64 %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !42
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !42
  %16 = load i64, ptr %8, align 8, !tbaa !42
  %17 = load ptr, ptr %5, align 8, !tbaa !40
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 -1, ptr %11, align 8, !tbaa !42
  %26 = load ptr, ptr %5, align 8, !tbaa !40
  %27 = load i64, ptr %8, align 8, !tbaa !42
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !53, !range !32, !noundef !33
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !40
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !42
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !51
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !42
  %10 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang16TemplateArgument7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2147483647
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 %1) #0 align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.clang::SplitQualType", align 8
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNK5clang8QualType6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::TemplateArgumentHasher", ptr %9, i32 0, i32 0
  store i8 1, ptr %12, align 8, !tbaa !14
  br label %24

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %14 = call { ptr, i64 } @_ZNK5clang8QualType5splitEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.clang::SplitQualType", ptr %5, i32 0, i32 1
  %20 = call noundef i64 @_ZNK5clang10Qualifiers16getAsOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = trunc i64 %20 to i32
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(152) %9, i32 noundef %21)
  %22 = getelementptr inbounds nuw %"struct.clang::SplitQualType", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher7AddTypeEPKN5clang4TypeE(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  br label %24

24:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang16TemplateArgument9getAsTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.clang::TemplateArgument::TV", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = inttoptr i64 %7 to ptr
  %9 = call i64 @_ZN5clang8QualType16getFromOpaquePtrEPKv(ptr noundef %8)
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122TemplateArgumentHasher7AddDeclEPKN5clang4DeclE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.clang::DeclarationName", align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !58
  %10 = call noundef ptr @_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !60
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::TemplateArgumentHasher", ptr %8, i32 0, i32 0
  store i8 1, ptr %14, align 8, !tbaa !14
  store i32 1, ptr %6, align 4
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !60
  %17 = call i64 @_ZNK5clang9NamedDecl11getDeclNameEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %18 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %7, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher18AddDeclarationNameEN5clang15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(152) %8, i64 %20)
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %22 = load i32, ptr %6, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang16TemplateArgument9getAsDeclEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.clang::TemplateArgument::DA", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddPointerEPKv(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = ptrtoint ptr %6 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEm(ptr noundef nonnull align 8 dereferenceable(144) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang16TemplateArgument13getAsIntegralEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::ArrayRef.81", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 32
  %13 = and i64 %12, 2147483647
  %14 = trunc i64 %13 to i32
  %15 = icmp sle i32 %14, 64
  br i1 %15, label %16, label %30

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %9, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 32
  %20 = and i64 %19, 2147483647
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.clang::TemplateArgument::I", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !11
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %21, i64 noundef %24, i1 noundef zeroext false, i1 noundef zeroext false)
  %25 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %9, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 63
  %28 = trunc i64 %27 to i32
  %29 = icmp ne i32 %28, 0
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %5, i1 noundef zeroext %29)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  br label %56

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %31 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %9, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 32
  %34 = and i64 %33, 2147483647
  %35 = trunc i64 %34 to i32
  %36 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %35)
  store i32 %36, ptr %6, align 4, !tbaa !25
  %37 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %9, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 32
  %40 = and i64 %39, 2147483647
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %9, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.clang::TemplateArgument::I", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = load i32, ptr %6, align 4, !tbaa !25
  %46 = zext i32 %45 to i64
  call void @_ZN4llvm8ArrayRefImEC2EPKmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %44, i64 noundef %46)
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %41, ptr %48, i64 %50)
  %51 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %9, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %52, 63
  %54 = trunc i64 %53 to i32
  %55 = icmp ne i32 %54, 0
  call void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %7, i1 noundef zeroext %55)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %56

56:                                               ; preds = %30, %16
  ret void
}

declare void @_ZNK4llvm6APSInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(144)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #10
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang16TemplateArgument22getStructuralValueTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.clang::TemplateArgument::V", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = call i64 @_ZN5clang8QualType16getFromOpaquePtrEPKv(ptr noundef %7)
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122TemplateArgumentHasher18AddStructuralValueERKN5clang7APValueE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !64
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = call noundef i32 @_ZNK5clang7APValue7getKindEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  store i32 %9, ptr %5, align 4, !tbaa !66
  %10 = load i32, ptr %5, align 4, !tbaa !66
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(152) %7, i32 noundef %10)
  %11 = load i32, ptr %5, align 4, !tbaa !66
  %12 = icmp eq i32 %11, 7
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !66
  %15 = icmp eq i32 %14, 12
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::TemplateArgumentHasher", ptr %7, i32 0, i32 0
  store i8 1, ptr %17, align 8, !tbaa !14
  store i32 1, ptr %6, align 4
  br label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::TemplateArgumentHasher", ptr %7, i32 0, i32 1
  call void @_ZNK5clang7APValue7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(144) %20)
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %22 = load i32, ptr %6, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang16TemplateArgument20getAsStructuralValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.clang::TemplateArgument::V", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122TemplateArgumentHasher15AddTemplateNameEN5clang12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 %1) #0 align 2 {
  %3 = alloca %"class.clang::TemplateName", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::TemplateName", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::TemplateName", align 8
  %9 = getelementptr inbounds nuw %"class.clang::TemplateName", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerUnion.8", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.9", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.10", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.11", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.12", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.13", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.14", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.6", ptr %16, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i32 @_ZNK5clang12TemplateName7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  switch i32 %19, label %79 [
    i32 0, label %20
    i32 3, label %22
    i32 1, label %45
    i32 2, label %45
    i32 4, label %45
    i32 5, label %45
    i32 6, label %45
    i32 7, label %47
    i32 8, label %57
  ]

20:                                               ; preds = %2
  %21 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher7AddDeclEPKN5clang4DeclE(ptr noundef nonnull align 8 dereferenceable(152) %18, ptr noundef %21)
  br label %79

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %23 = call noundef ptr @_ZNK5clang12TemplateName26getAsQualifiedTemplateNameEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %23, ptr %5, align 8, !tbaa !68
  %24 = load ptr, ptr %5, align 8, !tbaa !68
  %25 = call i64 @_ZNK5clang21QualifiedTemplateName21getUnderlyingTemplateEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = getelementptr inbounds nuw %"class.clang::TemplateName", ptr %6, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.llvm::PointerUnion.8", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.9", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.10", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.11", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.12", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.13", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.14", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.6", ptr %33, i32 0, i32 0
  store i64 %25, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.clang::TemplateName", ptr %6, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"class.llvm::PointerUnion.8", ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.9", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.10", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.11", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.12", ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.13", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.14", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.6", ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher15AddTemplateNameEN5clang12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(152) %18, i64 %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %79

45:                                               ; preds = %2, %2, %2, %2, %2
  %46 = getelementptr inbounds nuw %"class.(anonymous namespace)::TemplateArgumentHasher", ptr %18, i32 0, i32 0
  store i8 1, ptr %46, align 8, !tbaa !14
  br label %79

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %48 = call noundef ptr @_ZNK5clang12TemplateName20getAsUsingShadowDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %48, ptr %7, align 8, !tbaa !70
  %49 = load ptr, ptr %7, align 8, !tbaa !70
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !70
  %53 = call noundef ptr @_ZNK5clang15UsingShadowDecl13getTargetDeclEv(ptr noundef nonnull align 8 dereferenceable(80) %52)
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher7AddDeclEPKN5clang4DeclE(ptr noundef nonnull align 8 dereferenceable(152) %18, ptr noundef %53)
  br label %56

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw %"class.(anonymous namespace)::TemplateArgumentHasher", ptr %18, i32 0, i32 0
  store i8 1, ptr %55, align 8, !tbaa !14
  br label %56

56:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %79

57:                                               ; preds = %2
  %58 = call noundef ptr @_ZNK5clang12TemplateName24getAsDeducedTemplateNameEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %59 = call i64 @_ZNK5clang22DeducedTemplateStorage13getUnderlyingEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
  %60 = getelementptr inbounds nuw %"class.clang::TemplateName", ptr %8, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"class.llvm::PointerUnion.8", ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.9", ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.10", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.11", ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.12", ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.13", ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.14", ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.6", ptr %67, i32 0, i32 0
  store i64 %59, ptr %68, align 8
  %69 = getelementptr inbounds nuw %"class.clang::TemplateName", ptr %8, i32 0, i32 0
  %70 = getelementptr inbounds nuw %"class.llvm::PointerUnion.8", ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.9", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.10", ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.11", ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.12", ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.13", ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.14", ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.6", ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher15AddTemplateNameEN5clang12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(152) %18, i64 %78)
  br label %79

79:                                               ; preds = %2, %57, %56, %45, %22, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang16TemplateArgument30getAsTemplateOrTemplatePatternEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::TemplateName", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.clang::TemplateArgument::TA", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = call i64 @_ZN5clang12TemplateName18getFromVoidPointerEPv(ptr noundef %7)
  %9 = getelementptr inbounds nuw %"class.clang::TemplateName", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerUnion.8", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.9", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.10", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.11", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.12", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.13", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.14", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.6", ptr %16, i32 0, i32 0
  store i64 %8, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.clang::TemplateName", ptr %2, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerUnion.8", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.9", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.10", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.11", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.12", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.13", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.14", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.6", ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang16TemplateArgument9pack_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.clang::TemplateArgument::A", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !11
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang16TemplateArgument13pack_elementsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5clang16TemplateArgument10pack_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef ptr @_ZNK5clang16TemplateArgument8pack_endEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN4llvm8ArrayRefIN5clang16TemplateArgumentEEC2EPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, ptr noundef %6)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8QualType6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.15", align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %6 = call i64 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.15", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.16", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.17", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.18", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.19", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.6", ptr %11, i32 0, i32 0
  store i64 %6, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang8QualType5splitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"struct.clang::SplitQualType", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::Qualifiers", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::Qualifiers", align 8
  %7 = alloca %"class.clang::Qualifiers", align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZNK5clang8QualType25hasLocalNonFastQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZNK5clang8QualType16getTypePtrUnsafeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %12 = call noundef i32 @_ZNK5clang8QualType22getLocalFastQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = call i64 @_ZN5clang10Qualifiers12fromFastMaskEj(i32 noundef %12)
  %14 = getelementptr inbounds nuw %"class.clang::Qualifiers", ptr %4, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.clang::Qualifiers", ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  call void @_ZN5clang13SplitQualTypeC2EPKNS_4TypeENS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %11, i64 %16)
  br label %27

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = call noundef ptr @_ZNK5clang8QualType17getExtQualsUnsafeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %18, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !74
  %20 = call i64 @_ZNK5clang8ExtQuals13getQualifiersEv(ptr noundef nonnull align 16 dereferenceable(32) %19)
  %21 = getelementptr inbounds nuw %"class.clang::Qualifiers", ptr %6, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  %22 = call noundef i32 @_ZNK5clang8QualType22getLocalFastQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN5clang10Qualifiers17addFastQualifiersEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !74
  %24 = call noundef ptr @_ZNK5clang8ExtQuals11getBaseTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !76
  %25 = getelementptr inbounds nuw %"class.clang::Qualifiers", ptr %7, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  call void @_ZN5clang13SplitQualTypeC2EPKNS_4TypeENS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %24, i64 %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %27

27:                                               ; preds = %17, %10
  %28 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang10Qualifiers16getAsOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Qualifiers", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !79
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122TemplateArgumentHasher7AddTypeEPKN5clang4TypeE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.(anonymous namespace)::TypeVisitorHelper", align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::TemplateArgumentHasher", ptr %6, i32 0, i32 1
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelperC2ERN4llvm16FoldingSetNodeIDERNS_22TemplateArgumentHasherE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(152) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper5VisitEPKN5clang4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.15", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE10getPointerEl(i64 noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.15", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.16", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.17", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.18", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.19", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.6", ptr %12, i32 0, i32 0
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.15", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.16", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.17", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.18", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.19", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.6", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.18", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.15", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  %4 = load i64, ptr %3, align 8, !tbaa !42
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = call i64 @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE18getFromVoidPointerEPv(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.15", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.16", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.17", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.18", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.19", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.6", ptr %12, i32 0, i32 0
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.15", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.16", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.17", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.18", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.19", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.6", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE18getFromVoidPointerEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.15", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = call i64 @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE18getFromOpaqueValueEPv(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.15", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.16", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.17", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.18", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.19", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.6", ptr %10, i32 0, i32 0
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion.15", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.16", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.17", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.18", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.19", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.6", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  ret i64 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE18getFromOpaqueValueEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.15", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::PointerIntPair.19", align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  call void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = call i64 @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18getFromOpaqueValueES1_(ptr noundef %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.19", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.6", ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.18", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %10 = getelementptr inbounds nuw %"class.llvm::PointerUnion.15", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.16", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.17", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.18", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.19", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.6", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18getFromOpaqueValueES1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerIntPair.19", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18setFromOpaqueValueES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.19", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.6", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.18", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.19", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18setFromOpaqueValueES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.19", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.19", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %4 = and i64 %3, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE18getFromVoidPointerEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8QualType25hasLocalNonFastQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.15", align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %6 = call i64 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.15", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.16", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.17", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.18", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.19", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.6", ptr %11, i32 0, i32 0
  store i64 %6, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN4llvm3isaIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType16getTypePtrUnsafeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.15", align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %6 = call i64 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.15", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.16", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.17", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.18", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.19", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.6", ptr %11, i32 0, i32 0
  store i64 %6, ptr %12, align 8
  %13 = call noundef ptr @_ZN4llvm4castIPKN5clang4TypeENS_12PointerUnionIJS4_PKNS1_8ExtQualsEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN5clang10Qualifiers12fromFastMaskEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::Qualifiers", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !25
  call void @_ZN5clang10QualifiersC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %4 = load i32, ptr %3, align 4, !tbaa !25
  call void @_ZN5clang10Qualifiers17addFastQualifiersEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %4)
  %5 = getelementptr inbounds nuw %"class.clang::Qualifiers", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang8QualType22getLocalFastQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13SplitQualTypeC2EPKNS_4TypeENS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::Qualifiers", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.clang::Qualifiers", ptr %4, i32 0, i32 0
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.clang::SplitQualType", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %10, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %"struct.clang::SplitQualType", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType17getExtQualsUnsafeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.15", align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %6 = call i64 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.15", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.16", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.17", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.18", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.19", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.6", ptr %11, i32 0, i32 0
  store i64 %6, ptr %12, align 8
  %13 = call noundef ptr @_ZN4llvm4castIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang8ExtQuals13getQualifiersEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::Qualifiers", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ExtQuals", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !76
  %6 = getelementptr inbounds nuw %"class.clang::Qualifiers", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10Qualifiers17addFastQualifiersEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.clang::Qualifiers", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !79
  %10 = or i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8ExtQuals11getBaseTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 16, !tbaa !100
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang8ExtQualsEKNS_12PointerUnionIJPKNS1_4TypeES4_EEENS_8CastInfoIS4_S9_vEEE10isPossibleERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang8ExtQualsEKNS_12PointerUnionIJPKNS1_4TypeES4_EEENS_8CastInfoIS4_S9_vEEE10isPossibleERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEvE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEvE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPKNS1_8ExtQualsEEE10isPossibleIS7_EEbRNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPKNS1_8ExtQualsEEE10isPossibleIS7_EEbRNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.18", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.19", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %4 = ashr i64 %3, 3
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPKN5clang4TypeENS_12PointerUnionIJS4_PKNS1_8ExtQualsEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang4TypeEKNS_12PointerUnionIJS4_PKNS1_8ExtQualsEEEENS_8CastInfoIS4_S9_vEEE6doCastERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang4TypeEKNS_12PointerUnionIJS4_PKNS1_8ExtQualsEEEENS_8CastInfoIS4_S9_vEEE6doCastERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPKN5clang4TypeENS_12PointerUnionIJS4_PKNS1_8ExtQualsEEEEvE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKN5clang4TypeENS_12PointerUnionIJS4_PKNS1_8ExtQualsEEEEvE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPKNS1_8ExtQualsEEE6doCastIS4_EET_RNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPKNS1_8ExtQualsEEE6doCastIS4_EET_RNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.18", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4TypeEE18getFromVoidPointerEPKv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4TypeEE18getFromVoidPointerEPKv(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4TypeEE18getFromVoidPointerEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4TypeEE18getFromVoidPointerEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10QualifiersC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Qualifiers", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %4 = ashr i64 %3, 0
  %5 = and i64 %4, 7
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang8ExtQualsEKNS_12PointerUnionIJPKNS1_4TypeES4_EEENS_8CastInfoIS4_S9_vEEE6doCastERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang8ExtQualsEKNS_12PointerUnionIJPKNS1_4TypeES4_EEENS_8CastInfoIS4_S9_vEEE6doCastERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEvE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEvE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPKNS1_8ExtQualsEEE6doCastIS7_EET_RNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPKNS1_8ExtQualsEEE6doCastIS7_EET_RNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.18", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang8ExtQualsEE18getFromVoidPointerEPKv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang8ExtQualsEE18getFromVoidPointerEPKv(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang8ExtQualsEE18getFromVoidPointerEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang8ExtQualsEE18getFromVoidPointerEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TypeVisitorHelperC2ERN4llvm16FoldingSetNodeIDERNS_22TemplateArgumentHasherE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(152) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::TypeVisitorHelper", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %9, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::TypeVisitorHelper", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %11, ptr %10, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TypeVisitorHelper5VisitEPKN5clang4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE5VisitEPKNS_4TypeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE5VisitEPKNS_4TypeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %6)
  switch i32 %7, label %124 [
    i32 0, label %8
    i32 1, label %10
    i32 2, label %12
    i32 3, label %14
    i32 4, label %16
    i32 5, label %18
    i32 6, label %20
    i32 7, label %22
    i32 8, label %24
    i32 9, label %26
    i32 10, label %28
    i32 11, label %30
    i32 12, label %32
    i32 13, label %34
    i32 14, label %36
    i32 15, label %38
    i32 16, label %40
    i32 17, label %42
    i32 18, label %44
    i32 19, label %46
    i32 20, label %48
    i32 21, label %50
    i32 22, label %52
    i32 23, label %54
    i32 24, label %56
    i32 25, label %58
    i32 26, label %60
    i32 27, label %62
    i32 28, label %64
    i32 29, label %66
    i32 30, label %68
    i32 31, label %70
    i32 32, label %72
    i32 33, label %74
    i32 34, label %76
    i32 35, label %78
    i32 36, label %80
    i32 37, label %82
    i32 38, label %84
    i32 39, label %86
    i32 40, label %88
    i32 41, label %90
    i32 42, label %92
    i32 43, label %94
    i32 44, label %96
    i32 45, label %98
    i32 46, label %100
    i32 47, label %102
    i32 48, label %104
    i32 49, label %106
    i32 50, label %108
    i32 51, label %110
    i32 52, label %112
    i32 53, label %114
    i32 54, label %116
    i32 55, label %118
    i32 56, label %120
    i32 57, label %122
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper17VisitAdjustedTypeEPKN5clang12AdjustedTypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9)
  br label %125

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper16VisitDecayedTypeEPKN5clang11DecayedTypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %11)
  br label %125

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper22VisitConstantArrayTypeEPKN5clang17ConstantArrayTypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %13)
  br label %125

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE23VisitArrayParameterTypeEPKNS_18ArrayParameterTypeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %15)
  br label %125

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE28VisitDependentSizedArrayTypeEPKNS_23DependentSizedArrayTypeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %17)
  br label %125

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE24VisitIncompleteArrayTypeEPKNS_19IncompleteArrayTypeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %19)
  br label %125

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE22VisitVariableArrayTypeEPKNS_17VariableArrayTypeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %21)
  br label %125

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE15VisitAtomicTypeEPKNS_10AtomicTypeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %23)
  br label %125

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper19VisitAttributedTypeEPKN5clang14AttributedTypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %25)
  br label %125

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE25VisitBTFTagAttributedTypeEPKNS_20BTFTagAttributedTypeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %27)
  br label %125

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE15VisitBitIntTypeEPKNS_10BitIntTypeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %29)
  br label %125

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE21VisitBlockPointerTypeEPKNS_16BlockPointerTypeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %31)
  br label %125

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE24VisitCountAttributedTypeEPKNS_19CountAttributedTypeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %33)
  br label %125

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper16VisitBuiltinTypeEPKN5clang11BuiltinTypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %35)
  br label %125

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper16VisitComplexTypeEPKN5clang11ComplexTypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %37)
  br label %125

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper17VisitDecltypeTypeEPKN5clang12DecltypeTypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %39)
  br label %125

40:                                               ; preds = %2
  %41 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper13VisitAutoTypeEPKN5clang8AutoTypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %41)
  br label %125

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper38VisitDeducedTemplateSpecializationTypeEPKN5clang33DeducedTemplateSpecializationTypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %43)
  br label %125

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE30VisitDependentAddressSpaceTypeEPKNS_25DependentAddressSpaceTypeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %45)
  br label %125

46:                                               ; preds = %2
  %47 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE24VisitDependentBitIntTypeEPKNS_19DependentBitIntTypeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %47)
  br label %125

48:                                               ; preds = %2
  %49 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE22VisitDependentNameTypeEPKNS_17DependentNameTypeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %49)
  br label %125

50:                                               ; preds = %2
  %51 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE32VisitDependentSizedExtVectorTypeEPKNS_27DependentSizedExtVectorTypeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %51)
  br label %125

52:                                               ; preds = %2
  %53 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE40VisitDependentTemplateSpecializationTypeEPKNS_35DependentTemplateSpecializationTypeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %53)
  br label %125

54:                                               ; preds = %2
  %55 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE24VisitDependentVectorTypeEPKNS_19DependentVectorTypeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %55)
  br label %125

56:                                               ; preds = %2
  %57 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper19VisitElaboratedTypeEPKN5clang14ElaboratedTypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %57)
  br label %125

58:                                               ; preds = %2
  %59 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper24VisitFunctionNoProtoTypeEPKN5clang19FunctionNoProtoTypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %59)
  br label %125

60:                                               ; preds = %2
  %61 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper22VisitFunctionProtoTypeEPKN5clang17FunctionProtoTypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %61)
  br label %125

62:                                               ; preds = %2
  %63 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE31VisitHLSLAttributedResourceTypeEPKNS_26HLSLAttributedResourceTypeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %63)
  br label %125

64:                                               ; preds = %2
  %65 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE26VisitInjectedClassNameTypeEPKNS_21InjectedClassNameTypeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %65)
  br label %125

66:                                               ; preds = %2
  %67 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE23VisitMacroQualifiedTypeEPKNS_18MacroQualifiedTypeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %67)
  br label %125

68:                                               ; preds = %2
  %69 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE23VisitConstantMatrixTypeEPKNS_18ConstantMatrixTypeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %69)
  br label %125

70:                                               ; preds = %2
  %71 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE29VisitDependentSizedMatrixTypeEPKNS_24DependentSizedMatrixTypeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %71)
  br label %125

72:                                               ; preds = %2
  %73 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper22VisitMemberPointerTypeEPKN5clang17MemberPointerTypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %73)
  br label %125

74:                                               ; preds = %2
  %75 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE26VisitObjCObjectPointerTypeEPKNS_21ObjCObjectPointerTypeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %75)
  br label %125

76:                                               ; preds = %2
  %77 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE19VisitObjCObjectTypeEPKNS_14ObjCObjectTypeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %77)
  br label %125

78:                                               ; preds = %2
  %79 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE22VisitObjCInterfaceTypeEPKNS_17ObjCInterfaceTypeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %79)
  br label %125

80:                                               ; preds = %2
  %81 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE22VisitObjCTypeParamTypeEPKNS_17ObjCTypeParamTypeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %81)
  br label %125

82:                                               ; preds = %2
  %83 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper22VisitPackExpansionTypeEPKN5clang17PackExpansionTypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %83)
  br label %125

84:                                               ; preds = %2
  %85 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE21VisitPackIndexingTypeEPKNS_16PackIndexingTypeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %85)
  br label %125

86:                                               ; preds = %2
  %87 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper14VisitParenTypeEPKN5clang9ParenTypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %87)
  br label %125

88:                                               ; preds = %2
  %89 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE13VisitPipeTypeEPKNS_8PipeTypeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %89)
  br label %125

90:                                               ; preds = %2
  %91 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper16VisitPointerTypeEPKN5clang11PointerTypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %91)
  br label %125

92:                                               ; preds = %2
  %93 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper24VisitLValueReferenceTypeEPKN5clang19LValueReferenceTypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %93)
  br label %125

94:                                               ; preds = %2
  %95 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper24VisitRValueReferenceTypeEPKN5clang19RValueReferenceTypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %95)
  br label %125

96:                                               ; preds = %2
  %97 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper34VisitSubstTemplateTypeParmPackTypeEPKN5clang29SubstTemplateTypeParmPackTypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %97)
  br label %125

98:                                               ; preds = %2
  %99 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper30VisitSubstTemplateTypeParmTypeEPKN5clang25SubstTemplateTypeParmTypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %99)
  br label %125

100:                                              ; preds = %2
  %101 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper13VisitEnumTypeEPKN5clang8EnumTypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %101)
  br label %125

102:                                              ; preds = %2
  %103 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper15VisitRecordTypeEPKN5clang10RecordTypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %103)
  br label %125

104:                                              ; preds = %2
  %105 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper31VisitTemplateSpecializationTypeEPKN5clang26TemplateSpecializationTypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %105)
  br label %125

106:                                              ; preds = %2
  %107 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper25VisitTemplateTypeParmTypeEPKN5clang20TemplateTypeParmTypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %107)
  br label %125

108:                                              ; preds = %2
  %109 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE19VisitTypeOfExprTypeEPKNS_14TypeOfExprTypeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %109)
  br label %125

110:                                              ; preds = %2
  %111 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE15VisitTypeOfTypeEPKNS_10TypeOfTypeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %111)
  br label %125

112:                                              ; preds = %2
  %113 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper16VisitTypedefTypeEPKN5clang11TypedefTypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %113)
  br label %125

114:                                              ; preds = %2
  %115 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper23VisitUnaryTransformTypeEPKN5clang18UnaryTransformTypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %115)
  br label %125

116:                                              ; preds = %2
  %117 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE24VisitUnresolvedUsingTypeEPKNS_19UnresolvedUsingTypeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %117)
  br label %125

118:                                              ; preds = %2
  %119 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE14VisitUsingTypeEPKNS_9UsingTypeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %119)
  br label %125

120:                                              ; preds = %2
  %121 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper15VisitVectorTypeEPKN5clang10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %121)
  br label %125

122:                                              ; preds = %2
  %123 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper18VisitExtVectorTypeEPKN5clang13ExtVectorTypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %123)
  br label %125

124:                                              ; preds = %2
  unreachable

125:                                              ; preds = %122, %120, %118, %116, %114, %112, %110, %108, %106, %104, %102, %100, %98, %96, %94, %92, %90, %88, %86, %84, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 16
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TypeVisitorHelper17VisitAdjustedTypeEPKN5clang12AdjustedTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = call i64 @_ZNK5clang12AdjustedType15getOriginalTypeEv(ptr noundef nonnull align 16 dereferenceable(48) %7)
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper11AddQualTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TypeVisitorHelper16VisitDecayedTypeEPKN5clang11DecayedTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper17VisitAdjustedTypeEPKN5clang12AdjustedTypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TypeVisitorHelper22VisitConstantArrayTypeEPKN5clang17ConstantArrayTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::APInt", align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZNK5clang17ConstantArrayType7getSizeEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 16 dereferenceable(48) %7)
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::TypeVisitorHelper", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  call void @_ZNK4llvm5APInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(144) %9)
  call void @_ZN4llvm5APIntD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper14VisitArrayTypeEPKN5clang9ArrayTypeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE23VisitArrayParameterTypeEPKNS_18ArrayParameterTypeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper22VisitConstantArrayTypeEPKN5clang17ConstantArrayTypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE28VisitDependentSizedArrayTypeEPKNS_23DependentSizedArrayTypeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper14VisitArrayTypeEPKN5clang9ArrayTypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE24VisitIncompleteArrayTypeEPKNS_19IncompleteArrayTypeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper14VisitArrayTypeEPKN5clang9ArrayTypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE22VisitVariableArrayTypeEPKNS_17VariableArrayTypeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper14VisitArrayTypeEPKN5clang9ArrayTypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE15VisitAtomicTypeEPKNS_10AtomicTypeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper9VisitTypeEPKN5clang4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TypeVisitorHelper19VisitAttributedTypeEPKN5clang14AttributedTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !127
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::TypeVisitorHelper", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = load ptr, ptr %4, align 8, !tbaa !127
  %10 = call noundef i32 @_ZNK5clang14AttributedType11getAttrKindEv(ptr noundef nonnull align 16 dereferenceable(56) %9)
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(152) %8, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !127
  %12 = call i64 @_ZNK5clang14AttributedType15getModifiedTypeEv(ptr noundef nonnull align 16 dereferenceable(56) %11)
  %13 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %14, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper11AddQualTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE25VisitBTFTagAttributedTypeEPKNS_20BTFTagAttributedTypeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper9VisitTypeEPKN5clang4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE15VisitBitIntTypeEPKNS_10BitIntTypeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper9VisitTypeEPKN5clang4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE21VisitBlockPointerTypeEPKNS_16BlockPointerTypeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper9VisitTypeEPKN5clang4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE24VisitCountAttributedTypeEPKNS_19CountAttributedTypeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE25VisitBoundsAttributedTypeEPKNS_20BoundsAttributedTypeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TypeVisitorHelper16VisitBuiltinTypeEPKN5clang11BuiltinTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::TypeVisitorHelper", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = load ptr, ptr %4, align 8, !tbaa !138
  %9 = call noundef i32 @_ZNK5clang11BuiltinType7getKindEv(ptr noundef nonnull align 16 dereferenceable(24) %8)
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(152) %7, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TypeVisitorHelper16VisitComplexTypeEPKN5clang11ComplexTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !140
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  %8 = call i64 @_ZNK5clang11ComplexType14getElementTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %7)
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper11AddQualTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TypeVisitorHelper17VisitDecltypeTypeEPKN5clang12DecltypeTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !142
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  %8 = call i64 @_ZNK5clang12DecltypeType17getUnderlyingTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %7)
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper11AddQualTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TypeVisitorHelper13VisitAutoTypeEPKN5clang8AutoTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper16VisitDeducedTypeEPKN5clang11DeducedTypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TypeVisitorHelper38VisitDeducedTemplateSpecializationTypeEPKN5clang33DeducedTemplateSpecializationTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::TemplateName", align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !146
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::TypeVisitorHelper", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = load ptr, ptr %4, align 8, !tbaa !146
  %10 = call i64 @_ZNK5clang33DeducedTemplateSpecializationType15getTemplateNameEv(ptr noundef nonnull align 16 dereferenceable(48) %9)
  %11 = getelementptr inbounds nuw %"class.clang::TemplateName", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion.8", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.9", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.10", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.11", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.12", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.13", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.14", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.6", ptr %18, i32 0, i32 0
  store i64 %10, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.clang::TemplateName", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::PointerUnion.8", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.9", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.10", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.11", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.12", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.13", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.14", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.6", ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher15AddTemplateNameEN5clang12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(152) %8, i64 %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !146
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper16VisitDeducedTypeEPKN5clang11DeducedTypeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE30VisitDependentAddressSpaceTypeEPKNS_25DependentAddressSpaceTypeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper9VisitTypeEPKN5clang4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE24VisitDependentBitIntTypeEPKNS_19DependentBitIntTypeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !150
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper9VisitTypeEPKN5clang4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE22VisitDependentNameTypeEPKNS_17DependentNameTypeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper9VisitTypeEPKN5clang4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE32VisitDependentSizedExtVectorTypeEPKNS_27DependentSizedExtVectorTypeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper9VisitTypeEPKN5clang4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE40VisitDependentTemplateSpecializationTypeEPKNS_35DependentTemplateSpecializationTypeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper9VisitTypeEPKN5clang4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE24VisitDependentVectorTypeEPKNS_19DependentVectorTypeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper9VisitTypeEPKN5clang4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TypeVisitorHelper19VisitElaboratedTypeEPKN5clang14ElaboratedTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !160
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = call i64 @_ZNK5clang14ElaboratedType12getNamedTypeEv(ptr noundef nonnull align 16 dereferenceable(48) %7)
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper11AddQualTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TypeVisitorHelper24VisitFunctionNoProtoTypeEPKN5clang19FunctionNoProtoTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper17VisitFunctionTypeEPKN5clang12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TypeVisitorHelper22VisitFunctionProtoTypeEPKN5clang17FunctionProtoTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ArrayRef.64", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::QualType", align 8
  %10 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !164
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::TypeVisitorHelper", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  %14 = load ptr, ptr %4, align 8, !tbaa !164
  %15 = call noundef i32 @_ZNK5clang17FunctionProtoType12getNumParamsEv(ptr noundef nonnull align 16 dereferenceable(48) %14)
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(152) %13, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !164
  %17 = call { ptr, i64 } @_ZNK5clang17FunctionProtoType13getParamTypesEv(ptr noundef nonnull align 16 dereferenceable(48) %16)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  store ptr %6, ptr %5, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !166
  %23 = call noundef ptr @_ZNK4llvm8ArrayRefIN5clang8QualTypeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  store ptr %23, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !166
  %25 = call noundef ptr @_ZNK4llvm8ArrayRefIN5clang8QualTypeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store ptr %25, ptr %8, align 8, !tbaa !72
  br label %26

26:                                               ; preds = %37, %2
  %27 = load ptr, ptr %7, align 8, !tbaa !72
  %28 = load ptr, ptr %8, align 8, !tbaa !72
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %40

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %32 = load ptr, ptr %7, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %32, i64 8, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !87
  %33 = getelementptr inbounds nuw %"class.clang::QualType", ptr %10, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper11AddQualTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw %"class.clang::QualType", ptr %38, i32 1
  store ptr %39, ptr %7, align 8, !tbaa !72
  br label %26

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8, !tbaa !164
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper17VisitFunctionTypeEPKN5clang12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %41)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE31VisitHLSLAttributedResourceTypeEPKNS_26HLSLAttributedResourceTypeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper9VisitTypeEPKN5clang4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE26VisitInjectedClassNameTypeEPKNS_21InjectedClassNameTypeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper9VisitTypeEPKN5clang4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE23VisitMacroQualifiedTypeEPKNS_18MacroQualifiedTypeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper9VisitTypeEPKN5clang4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE23VisitConstantMatrixTypeEPKNS_18ConstantMatrixTypeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE15VisitMatrixTypeEPKNS_10MatrixTypeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE29VisitDependentSizedMatrixTypeEPKNS_24DependentSizedMatrixTypeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !176
  call void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE15VisitMatrixTypeEPKNS_10MatrixTypeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TypeVisitorHelper22VisitMemberPointerTypeEPKN5clang17MemberPointerTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !178
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  %8 = call i64 @_ZNK5clang17MemberPointerType14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(48) %7)
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper11AddQualTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !178
  %17 = call noundef ptr @_ZNK5clang17MemberPointerType8getClassEv(ptr noundef nonnull align 16 dereferenceable(48) %16)
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper7AddTypeEPKN5clang4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE26VisitObjCObjectPointerTypeEPKNS_21ObjCObjectPointerTypeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper9VisitTypeEPKN5clang4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE19VisitObjCObjectTypeEPKNS_14ObjCObjectTypeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !182
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper9VisitTypeEPKN5clang4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE22VisitObjCInterfaceTypeEPKNS_17ObjCInterfaceTypeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE19VisitObjCObjectTypeEPKNS_14ObjCObjectTypeE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE22VisitObjCTypeParamTypeEPKNS_17ObjCTypeParamTypeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !186
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper9VisitTypeEPKN5clang4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TypeVisitorHelper22VisitPackExpansionTypeEPKN5clang17PackExpansionTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !188
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = call i64 @_ZNK5clang17PackExpansionType10getPatternEv(ptr noundef nonnull align 16 dereferenceable(40) %7)
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper11AddQualTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE21VisitPackIndexingTypeEPKNS_16PackIndexingTypeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !190
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper9VisitTypeEPKN5clang4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TypeVisitorHelper14VisitParenTypeEPKN5clang9ParenTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !192
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  %8 = call i64 @_ZNK5clang9ParenType12getInnerTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %7)
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper11AddQualTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE13VisitPipeTypeEPKNS_8PipeTypeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper9VisitTypeEPKN5clang4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TypeVisitorHelper16VisitPointerTypeEPKN5clang11PointerTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !196
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = call i64 @_ZNK5clang11PointerType14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %7)
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper11AddQualTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TypeVisitorHelper24VisitLValueReferenceTypeEPKN5clang19LValueReferenceTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper18VisitReferenceTypeEPKN5clang13ReferenceTypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TypeVisitorHelper24VisitRValueReferenceTypeEPKN5clang19RValueReferenceTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !200
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper18VisitReferenceTypeEPKN5clang13ReferenceTypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TypeVisitorHelper34VisitSubstTemplateTypeParmPackTypeEPKN5clang29SubstTemplateTypeParmPackTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::TemplateArgument", align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !202
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  %8 = call noundef ptr @_ZNK5clang29SubstTemplateTypeParmPackType17getAssociatedDeclEv(ptr noundef nonnull align 16 dereferenceable(48) %7)
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper7AddDeclEPKN5clang4DeclE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::TypeVisitorHelper", ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = load ptr, ptr %4, align 8, !tbaa !202
  call void @_ZNK5clang29SubstTemplateTypeParmPackType15getArgumentPackEv(ptr dead_on_unwind writable sret(%"class.clang::TemplateArgument") align 8 %5, ptr noundef nonnull align 16 dereferenceable(48) %11)
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher19AddTemplateArgumentEN5clang16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef byval(%"class.clang::TemplateArgument") align 8 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TypeVisitorHelper30VisitSubstTemplateTypeParmTypeEPKN5clang25SubstTemplateTypeParmTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !204
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  %8 = call noundef ptr @_ZNK5clang25SubstTemplateTypeParmType17getAssociatedDeclEv(ptr noundef nonnull align 16 dereferenceable(48) %7)
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper7AddDeclEPKN5clang4DeclE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !204
  %10 = call i64 @_ZNK5clang25SubstTemplateTypeParmType18getReplacementTypeEv(ptr noundef nonnull align 16 dereferenceable(48) %9)
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %12, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper11AddQualTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TypeVisitorHelper13VisitEnumTypeEPKN5clang8EnumTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !206
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper12VisitTagTypeEPKN5clang7TagTypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TypeVisitorHelper15VisitRecordTypeEPKN5clang10RecordTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !208
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper12VisitTagTypeEPKN5clang7TagTypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TypeVisitorHelper31VisitTemplateSpecializationTypeEPKN5clang26TemplateSpecializationTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::TemplateArgument", align 8
  %12 = alloca %"class.clang::TemplateName", align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !210
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::TypeVisitorHelper", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !210
  %17 = call { ptr, i64 } @_ZNK5clang26TemplateSpecializationType18template_argumentsEv(ptr noundef nonnull align 16 dereferenceable(40) %16)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = call noundef i64 @_ZNK4llvm8ArrayRefIN5clang16TemplateArgumentEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = trunc i64 %22 to i32
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(152) %15, i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %24 = load ptr, ptr %4, align 8, !tbaa !210
  %25 = call { ptr, i64 } @_ZNK5clang26TemplateSpecializationType18template_argumentsEv(ptr noundef nonnull align 16 dereferenceable(40) %24)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  store ptr %7, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call noundef ptr @_ZNK4llvm8ArrayRefIN5clang16TemplateArgumentEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  store ptr %31, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call noundef ptr @_ZNK4llvm8ArrayRefIN5clang16TemplateArgumentEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  store ptr %33, ptr %9, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %44, %2
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %47

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %40, ptr %10, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %"class.(anonymous namespace)::TypeVisitorHelper", ptr %13, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !129
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %43, i64 24, i1 false), !tbaa.struct !10
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher19AddTemplateArgumentEN5clang16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(152) %42, ptr noundef byval(%"class.clang::TemplateArgument") align 8 %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %45, i32 1
  store ptr %46, ptr %8, align 8, !tbaa !8
  br label %34

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw %"class.(anonymous namespace)::TypeVisitorHelper", ptr %13, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !129
  %50 = load ptr, ptr %4, align 8, !tbaa !210
  %51 = call i64 @_ZNK5clang26TemplateSpecializationType15getTemplateNameEv(ptr noundef nonnull align 16 dereferenceable(40) %50)
  %52 = getelementptr inbounds nuw %"class.clang::TemplateName", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"class.llvm::PointerUnion.8", ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.9", ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.10", ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.11", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.12", ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.13", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.14", ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.6", ptr %59, i32 0, i32 0
  store i64 %51, ptr %60, align 8
  %61 = getelementptr inbounds nuw %"class.clang::TemplateName", ptr %12, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"class.llvm::PointerUnion.8", ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.9", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.10", ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.11", ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.12", ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.13", ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.14", ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.6", ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher15AddTemplateNameEN5clang12TemplateNameE(ptr noundef nonnull align 8 dereferenceable(152) %49, i64 %70)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TypeVisitorHelper25VisitTemplateTypeParmTypeEPKN5clang20TemplateTypeParmTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::TypeVisitorHelper", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = load ptr, ptr %4, align 8, !tbaa !212
  %9 = call noundef i32 @_ZNK5clang20TemplateTypeParmType8getDepthEv(ptr noundef nonnull align 16 dereferenceable(40) %8)
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(152) %7, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::TypeVisitorHelper", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  %12 = load ptr, ptr %4, align 8, !tbaa !212
  %13 = call noundef i32 @_ZNK5clang20TemplateTypeParmType8getIndexEv(ptr noundef nonnull align 16 dereferenceable(40) %12)
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(152) %11, i32 noundef %13)
  %14 = getelementptr inbounds nuw %"class.(anonymous namespace)::TypeVisitorHelper", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  %16 = load ptr, ptr %4, align 8, !tbaa !212
  %17 = call noundef zeroext i1 @_ZNK5clang20TemplateTypeParmType15isParameterPackEv(ptr noundef nonnull align 16 dereferenceable(40) %16)
  %18 = zext i1 %17 to i32
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(152) %15, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE19VisitTypeOfExprTypeEPKNS_14TypeOfExprTypeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !214
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper9VisitTypeEPKN5clang4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE15VisitTypeOfTypeEPKNS_10TypeOfTypeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper9VisitTypeEPKN5clang4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TypeVisitorHelper16VisitTypedefTypeEPKN5clang11TypedefTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  %7 = call noundef ptr @_ZNK5clang11TypedefType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48) %6)
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper7AddDeclEPKN5clang4DeclE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TypeVisitorHelper23VisitUnaryTransformTypeEPKN5clang18UnaryTransformTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !220
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !220
  %9 = call i64 @_ZNK5clang18UnaryTransformType17getUnderlyingTypeEv(ptr noundef nonnull align 16 dereferenceable(44) %8)
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper11AddQualTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !220
  %18 = call i64 @_ZNK5clang18UnaryTransformType11getBaseTypeEv(ptr noundef nonnull align 16 dereferenceable(44) %17)
  %19 = getelementptr inbounds nuw %"class.clang::QualType", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %20, i32 0, i32 0
  store i64 %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.clang::QualType", ptr %6, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper11AddQualTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE24VisitUnresolvedUsingTypeEPKNS_19UnresolvedUsingTypeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !222
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper9VisitTypeEPKN5clang4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE14VisitUsingTypeEPKNS_9UsingTypeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !224
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper9VisitTypeEPKN5clang4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TypeVisitorHelper15VisitVectorTypeEPKN5clang10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !226
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !226
  %8 = call i64 @_ZNK5clang10VectorType14getElementTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %7)
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper11AddQualTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %15)
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::TypeVisitorHelper", ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  %18 = load ptr, ptr %4, align 8, !tbaa !226
  %19 = call noundef i32 @_ZNK5clang10VectorType14getNumElementsEv(ptr noundef nonnull align 16 dereferenceable(40) %18)
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(152) %17, i32 noundef %19)
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::TypeVisitorHelper", ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !129
  %22 = load ptr, ptr %4, align 8, !tbaa !226
  %23 = call noundef i32 @_ZNK5clang10VectorType13getVectorKindEv(ptr noundef nonnull align 16 dereferenceable(40) %22)
  %24 = call noundef i32 @_ZN4llvm13to_underlyingIN5clang10VectorKindEEENSt15underlying_typeIT_E4typeES4_(i32 noundef %23)
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(152) %21, i32 noundef %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TypeVisitorHelper18VisitExtVectorTypeEPKN5clang13ExtVectorTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !228
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper15VisitVectorTypeEPKN5clang10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TypeVisitorHelper11AddQualTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #0 align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::QualType", align 8
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::TypeVisitorHelper", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !87
  %12 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(152) %11, i64 %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang12AdjustedType15getOriginalTypeEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::AdjustedType", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 16 %5, i64 8, i1 false), !tbaa.struct !87
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang17ConstantArrayType7getSizeEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Type", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 16
  %8 = lshr i32 %7, 25
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.clang::ConstantArrayType", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %"struct.clang::ConstantArrayType::ExternalSize", ptr %13, i32 0, i32 0
  call void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %14)
  br label %23

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.clang::Type", ptr %5, i32 0, i32 1
  %17 = load i32, ptr %16, align 16
  %18 = lshr i32 %17, 26
  %19 = and i32 %18, 31
  %20 = mul nsw i32 %19, 8
  %21 = getelementptr inbounds nuw %"class.clang::ConstantArrayType", ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !11
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %20, i64 noundef %22, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %23

23:                                               ; preds = %15, %11
  ret void
}

declare void @_ZNK4llvm5APInt7ProfileERNS_16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(144)) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TypeVisitorHelper14VisitArrayTypeEPKN5clang9ArrayTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca %"class.clang::Qualifiers", align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !230
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !230
  %9 = call i64 @_ZNK5clang9ArrayType14getElementTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %8)
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper11AddQualTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %16)
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::TypeVisitorHelper", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !129
  %19 = load ptr, ptr %4, align 8, !tbaa !230
  %20 = call noundef i32 @_ZNK5clang9ArrayType15getSizeModifierEv(ptr noundef nonnull align 16 dereferenceable(40) %19)
  %21 = call noundef i32 @_ZN4llvm13to_underlyingIN5clang17ArraySizeModifierEEENSt15underlying_typeIT_E4typeES4_(i32 noundef %20)
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(152) %18, i32 noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !230
  %23 = call i64 @_ZNK5clang9ArrayType22getIndexTypeQualifiersEv(ptr noundef nonnull align 16 dereferenceable(40) %22)
  %24 = getelementptr inbounds nuw %"class.clang::Qualifiers", ptr %6, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.clang::Qualifiers", ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper15VisitQualifiersEN5clang10QualifiersE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !232
  store i32 %9, ptr %6, align 8, !tbaa !232
  %10 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !11
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !62
  store i32 %1, ptr %7, align 4, !tbaa !25
  store i64 %2, ptr %8, align 8, !tbaa !42
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !53
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !53
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %7, align 4, !tbaa !25
  store i32 %15, ptr %14, align 8, !tbaa !232
  %16 = load i8, ptr %10, align 1, !tbaa !53, !range !32, !noundef !33
  %17 = trunc i8 %16 to i1
  br i1 %17, label %36, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr %9, align 1, !tbaa !53, !range !32, !noundef !33
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !232
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %27

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %25
  br label %35

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !232
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %32
  br label %35

35:                                               ; preds = %34, %27
  br label %36

36:                                               ; preds = %35, %5
  %37 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br i1 %37, label %38, label %49

38:                                               ; preds = %36
  %39 = load i64, ptr %8, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 0
  store i64 %39, ptr %40, align 8, !tbaa !11
  %41 = load i8, ptr %10, align 1, !tbaa !53, !range !32, !noundef !33
  %42 = trunc i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = load i8, ptr %9, align 1, !tbaa !53, !range !32, !noundef !33
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %38
  %47 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %48

48:                                               ; preds = %46, %43
  br label %53

49:                                               ; preds = %36
  %50 = load i64, ptr %8, align 8, !tbaa !42
  %51 = load i8, ptr %9, align 1, !tbaa !53, !range !32, !noundef !33
  %52 = trunc i8 %51 to i1
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef %50, i1 noundef zeroext %52)
  br label %53

53:                                               ; preds = %49, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !232
  %6 = icmp ule i32 %5, 64
  ret i1 %6
}

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APInt15clearUnusedBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !232
  %8 = sub i32 %7, 1
  %9 = urem i32 %8, 64
  %10 = add i32 %9, 1
  store i32 %10, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load i32, ptr %3, align 4, !tbaa !25
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 -1, %13
  store i64 %14, ptr %4, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !232
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i64 0, ptr %4, align 8, !tbaa !42
  br label %22

22:                                               ; preds = %21, %1
  %23 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = load i64, ptr %4, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = and i64 %27, %25
  store i64 %28, ptr %26, align 8, !tbaa !11
  br label %39

29:                                               ; preds = %22
  %30 = load i64, ptr %4, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = call noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i64, ptr %32, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !42
  %38 = and i64 %37, %30
  store i64 %38, ptr %36, align 8, !tbaa !42
  br label %39

39:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret ptr %5
}

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm5APInt11getNumWordsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !232
  %6 = call noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5APInt11getNumWordsEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !25
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 64
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 64
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt12needsCleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5APInt12isSingleWordEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang9ArrayType14getElementTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ArrayType", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 16 %5, i64 8, i1 false), !tbaa.struct !87
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm13to_underlyingIN5clang17ArraySizeModifierEEENSt15underlying_typeIT_E4typeES4_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !234
  %3 = load i32, ptr %2, align 4, !tbaa !234
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang9ArrayType15getSizeModifierEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 16
  %6 = lshr i32 %5, 22
  %7 = and i32 %6, 7
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TypeVisitorHelper15VisitQualifiersEN5clang10QualifiersE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #0 align 2 {
  %3 = alloca %"class.clang::Qualifiers", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Qualifiers", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::TypeVisitorHelper", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = call noundef i64 @_ZNK5clang10Qualifiers16getAsOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %10 = trunc i64 %9 to i32
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(152) %8, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang9ArrayType22getIndexTypeQualifiersEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::Qualifiers", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK5clang9ArrayType25getIndexTypeCVRQualifiersEv(ptr noundef nonnull align 16 dereferenceable(40) %4)
  %6 = call i64 @_ZN5clang10Qualifiers11fromCVRMaskEj(i32 noundef %5)
  %7 = getelementptr inbounds nuw %"class.clang::Qualifiers", ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.clang::Qualifiers", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN5clang10Qualifiers11fromCVRMaskEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::Qualifiers", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !25
  call void @_ZN5clang10QualifiersC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %4 = load i32, ptr %3, align 4, !tbaa !25
  call void @_ZN5clang10Qualifiers16addCVRQualifiersEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %4)
  %5 = getelementptr inbounds nuw %"class.clang::Qualifiers", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang9ArrayType25getIndexTypeCVRQualifiersEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 16
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 7
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10Qualifiers16addCVRQualifiersEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.clang::Qualifiers", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !79
  %10 = or i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TypeVisitorHelper9VisitTypeEPKN5clang4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::TypeVisitorHelper", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher12setBailedOutEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122TemplateArgumentHasher12setBailedOutEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::TemplateArgumentHasher", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang14AttributedType11getAttrKindEv(ptr noundef nonnull align 16 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 16
  %6 = lshr i32 %5, 19
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang14AttributedType15getModifiedTypeEv(ptr noundef nonnull align 16 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::AttributedType", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !87
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE25VisitBoundsAttributedTypeEPKNS_20BoundsAttributedTypeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !236
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper9VisitTypeEPKN5clang4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang11BuiltinType7getKindEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 16
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 511
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang11ComplexType14getElementTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ComplexType", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 16 %5, i64 8, i1 false), !tbaa.struct !87
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang12DecltypeType17getUnderlyingTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DecltypeType", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 16 %5, i64 8, i1 false), !tbaa.struct !87
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TypeVisitorHelper16VisitDeducedTypeEPKN5clang11DeducedTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !238
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !238
  %8 = call i64 @_ZNK5clang11DeducedType14getDeducedTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %7)
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper11AddQualTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang11DeducedType14getDeducedTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DeducedType", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !87
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang33DeducedTemplateSpecializationType15getTemplateNameEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::TemplateName", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DeducedTemplateSpecializationType", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::TemplateName", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.8", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.9", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.10", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.11", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.12", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.13", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.14", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.6", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang14ElaboratedType12getNamedTypeEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ElaboratedType", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !87
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TypeVisitorHelper17VisitFunctionTypeEPKN5clang12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca %"class.clang::FunctionType::ExtInfo", align 2
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !240
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !240
  %9 = call i64 @_ZNK5clang12FunctionType13getReturnTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %8)
  %10 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %11, i32 0, i32 0
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper11AddQualTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %16)
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !240
  %18 = call i16 @_ZNK5clang12FunctionType10getExtInfoEv(ptr noundef nonnull align 16 dereferenceable(32) %17)
  %19 = getelementptr inbounds nuw %"class.clang::FunctionType::ExtInfo", ptr %6, i32 0, i32 0
  store i16 %18, ptr %19, align 2
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::TypeVisitorHelper", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !115
  call void @_ZNK5clang12FunctionType7ExtInfo7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 8 dereferenceable(144) %21)
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #9
  %22 = getelementptr inbounds nuw %"class.(anonymous namespace)::TypeVisitorHelper", ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !129
  %24 = load ptr, ptr %4, align 8, !tbaa !240
  %25 = call noundef zeroext i1 @_ZNK5clang12FunctionType7isConstEv(ptr noundef nonnull align 16 dereferenceable(32) %24)
  %26 = zext i1 %25 to i32
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(152) %23, i32 noundef %26)
  %27 = getelementptr inbounds nuw %"class.(anonymous namespace)::TypeVisitorHelper", ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !129
  %29 = load ptr, ptr %4, align 8, !tbaa !240
  %30 = call noundef zeroext i1 @_ZNK5clang12FunctionType10isVolatileEv(ptr noundef nonnull align 16 dereferenceable(32) %29)
  %31 = zext i1 %30 to i32
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(152) %28, i32 noundef %31)
  %32 = getelementptr inbounds nuw %"class.(anonymous namespace)::TypeVisitorHelper", ptr %7, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !129
  %34 = load ptr, ptr %4, align 8, !tbaa !240
  %35 = call noundef zeroext i1 @_ZNK5clang12FunctionType10isRestrictEv(ptr noundef nonnull align 16 dereferenceable(32) %34)
  %36 = zext i1 %35 to i32
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(152) %33, i32 noundef %36)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang12FunctionType13getReturnTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::FunctionType", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !87
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK5clang12FunctionType10getExtInfoEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::FunctionType::ExtInfo", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Type", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 16
  %7 = lshr i64 %6, 19
  %8 = and i64 %7, 8191
  %9 = trunc i64 %8 to i32
  call void @_ZN5clang12FunctionType7ExtInfoC2Ej(ptr noundef nonnull align 2 dereferenceable(2) %2, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.clang::FunctionType::ExtInfo", ptr %2, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  ret i16 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12FunctionType7ExtInfo7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.clang::FunctionType::ExtInfo", ptr %5, i32 0, i32 0
  %8 = load i16, ptr %7, align 2, !tbaa !244
  %9 = zext i16 %8 to i32
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEi(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12FunctionType7isConstEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::Qualifiers", align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = call i64 @_ZNK5clang12FunctionType16getFastTypeQualsEv(ptr noundef nonnull align 16 dereferenceable(32) %4)
  %6 = getelementptr inbounds nuw %"class.clang::Qualifiers", ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = call noundef zeroext i1 @_ZNK5clang10Qualifiers8hasConstEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12FunctionType10isVolatileEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::Qualifiers", align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = call i64 @_ZNK5clang12FunctionType16getFastTypeQualsEv(ptr noundef nonnull align 16 dereferenceable(32) %4)
  %6 = getelementptr inbounds nuw %"class.clang::Qualifiers", ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = call noundef zeroext i1 @_ZNK5clang10Qualifiers11hasVolatileEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12FunctionType10isRestrictEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::Qualifiers", align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = call i64 @_ZNK5clang12FunctionType16getFastTypeQualsEv(ptr noundef nonnull align 16 dereferenceable(32) %4)
  %6 = getelementptr inbounds nuw %"class.clang::Qualifiers", ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = call noundef zeroext i1 @_ZNK5clang10Qualifiers11hasRestrictEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12FunctionType7ExtInfoC2Ej(ptr noundef nonnull align 2 dereferenceable(2) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::FunctionType::ExtInfo", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %6, align 2, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEi(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::FoldingSetNodeID", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !25
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang12FunctionType16getFastTypeQualsEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::Qualifiers", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5clang4Type19isFunctionProtoTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.clang::Type", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 16
  %9 = lshr i64 %8, 34
  %10 = and i64 %9, 7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @_ZN5clang10Qualifiers12fromFastMaskEj(i32 noundef %11)
  %13 = getelementptr inbounds nuw %"class.clang::Qualifiers", ptr %2, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  br label %15

14:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN5clang10QualifiersC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds nuw %"class.clang::Qualifiers", ptr %2, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10Qualifiers8hasConstEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Qualifiers", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !79
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type19isFunctionProtoTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = call noundef ptr @_ZN4llvm8dyn_castIN5clang17FunctionProtoTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !164
  %8 = load ptr, ptr %4, align 8, !tbaa !164
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !164
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %14 = load i32, ptr %5, align 4
  switch i32 %14, label %24 [
    i32 0, label %15
    i32 1, label %22
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %6, i32 0, i32 1
  %17 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang17FunctionProtoTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  br label %22

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %6)
  %21 = call noundef ptr @_ZN4llvm4castIN5clang17FunctionProtoTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %20)
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %19, %18, %13
  %23 = load ptr, ptr %2, align 8
  ret ptr %23

24:                                               ; preds = %13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang17FunctionProtoTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17FunctionProtoTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang17FunctionProtoTypeENS1_8QualTypeEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang17FunctionProtoTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang17FunctionProtoTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17FunctionProtoTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang17FunctionProtoTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  %4 = load ptr, ptr %3, align 8, !tbaa !247
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang17FunctionProtoTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17FunctionProtoTypeEPKNS1_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !247
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17FunctionProtoTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang17FunctionProtoTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17FunctionProtoTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang17FunctionProtoTypeEPKNS1_4TypeEvE10castFailedEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang17FunctionProtoTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang17FunctionProtoTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17FunctionProtoTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !247
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !80
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17FunctionProtoTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17FunctionProtoTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang17FunctionProtoTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang17FunctionProtoTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang17FunctionProtoTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang17FunctionProtoTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call noundef zeroext i1 @_ZN5clang17FunctionProtoType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang17FunctionProtoType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 26
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang17FunctionProtoTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang17FunctionProtoTypeEKNS1_8QualTypeEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !80
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang17FunctionProtoTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKN5clang8QualTypeEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !87
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call noundef ptr @_ZN4llvm13simplify_typeIN5clang8QualTypeEE18getSimplifiedValueES2_(i64 %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIN5clang8QualTypeEE18getSimplifiedValueES2_(i64 %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8, !tbaa !42
  %8 = load i64, ptr %3, align 8, !tbaa !42
  %9 = and i64 %8, -16
  store i64 %9, ptr %3, align 8, !tbaa !42
  %10 = load i64, ptr %3, align 8, !tbaa !42
  %11 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10Qualifiers11hasVolatileEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Qualifiers", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !79
  %6 = and i64 %5, 4
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10Qualifiers11hasRestrictEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Qualifiers", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !79
  %6 = and i64 %5, 2
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang17FunctionProtoType12getNumParamsEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 16
  %6 = lshr i64 %5, 38
  %7 = and i64 %6, 65535
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang17FunctionProtoType13getParamTypesEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef.64", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5clang17FunctionProtoType16param_type_beginEv(ptr noundef nonnull align 16 dereferenceable(48) %4)
  %6 = call noundef ptr @_ZNK5clang17FunctionProtoType14param_type_endEv(ptr noundef nonnull align 16 dereferenceable(48) %4)
  call void @_ZN4llvm8ArrayRefIN5clang8QualTypeEEC2EPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, ptr noundef %6)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIN5clang8QualTypeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.64", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIN5clang8QualTypeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.64", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.64", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !251
  %8 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang17FunctionProtoType16param_type_beginEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsIS3_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang17FunctionProtoType14param_type_endEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang17FunctionProtoType16param_type_beginEv(ptr noundef nonnull align 16 dereferenceable(48) %3)
  %5 = call noundef i32 @_ZNK5clang17FunctionProtoType12getNumParamsEv(ptr noundef nonnull align 16 dereferenceable(48) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang8QualTypeEEC2EPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.64", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %9, ptr %8, align 8, !tbaa !249
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.64", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !72
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  store i64 %16, ptr %10, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsIS3_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES3_JS5_S6_S8_S9_SA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES3_JS5_S6_S8_S9_SA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !164
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !164
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.clang::FunctionProtoType", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8, !tbaa !164
  %9 = load ptr, ptr %3, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvE15VisitMatrixTypeEPKNS_10MatrixTypeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !254
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper9VisitTypeEPKN5clang4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang17MemberPointerType14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::MemberPointerType", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 16 %5, i64 8, i1 false), !tbaa.struct !87
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TypeVisitorHelper7AddTypeEPKN5clang4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::TypeVisitorHelper", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher7AddTypeEPKN5clang4TypeE(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef %11)
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::TypeVisitorHelper", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !129
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(152) %14, i32 noundef 0)
  br label %15

15:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang17MemberPointerType8getClassEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::MemberPointerType", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang17PackExpansionType10getPatternEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::PackExpansionType", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 16 %5, i64 8, i1 false), !tbaa.struct !87
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang9ParenType12getInnerTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ParenType", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 16 %5, i64 8, i1 false), !tbaa.struct !87
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang11PointerType14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::PointerType", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 16 %5, i64 8, i1 false), !tbaa.struct !87
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TypeVisitorHelper18VisitReferenceTypeEPKN5clang13ReferenceTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !260
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = call i64 @_ZNK5clang13ReferenceType23getPointeeTypeAsWrittenEv(ptr noundef nonnull align 16 dereferenceable(40) %7)
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %10, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper11AddQualTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13ReferenceType23getPointeeTypeAsWrittenEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ReferenceType", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 16 %5, i64 8, i1 false), !tbaa.struct !87
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TypeVisitorHelper7AddDeclEPKN5clang4DeclE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::TypeVisitorHelper", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher7AddDeclEPKN5clang4DeclE(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef %11)
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::TypeVisitorHelper", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !129
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(152) %14, i32 noundef 0)
  br label %15

15:                                               ; preds = %12, %8
  ret void
}

declare noundef ptr @_ZNK5clang29SubstTemplateTypeParmPackType17getAssociatedDeclEv(ptr noundef nonnull align 16 dereferenceable(48)) #5

declare void @_ZNK5clang29SubstTemplateTypeParmPackType15getArgumentPackEv(ptr dead_on_unwind writable sret(%"class.clang::TemplateArgument") align 8, ptr noundef nonnull align 16 dereferenceable(48)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang25SubstTemplateTypeParmType17getAssociatedDeclEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SubstTemplateTypeParmType", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 16, !tbaa !262
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang25SubstTemplateTypeParmType18getReplacementTypeEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Type", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 16
  %7 = lshr i64 %6, 19
  %8 = and i64 %7, 1
  %9 = trunc i64 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZNK4llvm15TrailingObjectsIN5clang25SubstTemplateTypeParmTypeEJNS1_8QualTypeEEE18getTrailingObjectsIS3_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !87
  br label %18

13:                                               ; preds = %1
  %14 = call i64 @_ZNK5clang4Type24getCanonicalTypeInternalEv(ptr noundef nonnull align 16 dereferenceable(24) %4)
  %15 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %16, i32 0, i32 0
  store i64 %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %11
  %19 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TrailingObjectsIN5clang25SubstTemplateTypeParmTypeEJNS1_8QualTypeEEE18getTrailingObjectsIS3_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang25SubstTemplateTypeParmTypeEJNS1_8QualTypeEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang25SubstTemplateTypeParmTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeEEEES3_JS5_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang4Type24getCanonicalTypeInternalEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !87
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang25SubstTemplateTypeParmTypeEJNS1_8QualTypeEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang25SubstTemplateTypeParmTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeEEEES3_JS5_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !204
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang25SubstTemplateTypeParmTypeEJNS1_8QualTypeEEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !204
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang25SubstTemplateTypeParmTypeEJNS1_8QualTypeEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.clang::SubstTemplateTypeParmType", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8, !tbaa !204
  %9 = load ptr, ptr %3, align 8, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang25SubstTemplateTypeParmTypeEJNS1_8QualTypeEEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang25SubstTemplateTypeParmTypeEJNS1_8QualTypeEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117TypeVisitorHelper12VisitTagTypeEPKN5clang7TagTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !266
  %7 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %6)
  call void @_ZN12_GLOBAL__N_117TypeVisitorHelper7AddDeclEPKN5clang4DeclE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  ret void
}

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang26TemplateSpecializationType18template_argumentsEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.clang::TemplateSpecializationType", ptr %4, i64 1
  %6 = getelementptr inbounds nuw %"class.clang::Type", ptr %4, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"class.clang::Type::TemplateSpecializationTypeBitfields", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  call void @_ZN4llvm8ArrayRefIN5clang16TemplateArgumentEEC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %9)
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang26TemplateSpecializationType15getTemplateNameEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::TemplateName", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::TemplateSpecializationType", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 16 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::TemplateName", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.8", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.9", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.10", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.11", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.12", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.13", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.14", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.6", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang16TemplateArgumentEEC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !42
  store i64 %11, ptr %10, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang20TemplateTypeParmType8getDepthEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 16
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 32767
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang20TemplateTypeParmType8getIndexEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 16
  %6 = lshr i64 %5, 48
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang20TemplateTypeParmType15isParameterPackEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 16
  %6 = lshr i64 %5, 47
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang11TypedefType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TypedefType", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 16, !tbaa !268
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang18UnaryTransformType17getUnderlyingTypeEv(ptr noundef nonnull align 16 dereferenceable(44) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::UnaryTransformType", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 16 %5, i64 8, i1 false), !tbaa.struct !87
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang18UnaryTransformType11getBaseTypeEv(ptr noundef nonnull align 16 dereferenceable(44) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::UnaryTransformType", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !87
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10VectorType14getElementTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::VectorType", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 16 %5, i64 8, i1 false), !tbaa.struct !87
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10VectorType14getNumElementsEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.clang::Type::VectorTypeBitfields", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !11
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm13to_underlyingIN5clang10VectorKindEEENSt15underlying_typeIT_E4typeES4_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !271
  %3 = load i32, ptr %2, align 4, !tbaa !271
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10VectorType13getVectorKindEv(ptr noundef nonnull align 16 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 16
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 15
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN5clang8QualType16getFromOpaquePtrEPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  call void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  call void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE18setFromOpaqueValueEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE18setFromOpaqueValueEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang9NamedDeclEKNS1_4DeclEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9NamedDeclEPKNS1_4DeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122TemplateArgumentHasher18AddDeclarationNameEN5clang15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 %1) #0 align 2 {
  %3 = alloca %"class.clang::DeclarationName", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %3, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNK5clang15DeclarationName7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %47

12:                                               ; preds = %2
  %13 = call noundef i32 @_ZNK5clang15DeclarationName11getNameKindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  switch i32 %13, label %47 [
    i32 0, label %14
    i32 1, label %16
    i32 2, label %16
    i32 11, label %16
    i32 3, label %18
    i32 4, label %18
    i32 6, label %27
    i32 9, label %29
    i32 5, label %31
    i32 10, label %47
    i32 8, label %40
  ]

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZNK5clang15DeclarationName19getAsIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher17AddIdentifierInfoEPKN5clang14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef %15)
  br label %47

16:                                               ; preds = %12, %12, %12
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::TemplateArgumentHasher", ptr %9, i32 0, i32 0
  store i8 1, ptr %17, align 8, !tbaa !14
  br label %47

18:                                               ; preds = %12, %12
  %19 = call i64 @_ZNK5clang15DeclarationName14getCXXNameTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %20 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %21, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(152) %9, i64 %26)
  br label %47

27:                                               ; preds = %12
  %28 = call noundef i32 @_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(152) %9, i32 noundef %28)
  br label %47

29:                                               ; preds = %12
  %30 = call noundef ptr @_ZNK5clang15DeclarationName23getCXXLiteralIdentifierEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher17AddIdentifierInfoEPKN5clang14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef %30)
  br label %47

31:                                               ; preds = %12
  %32 = call i64 @_ZNK5clang15DeclarationName14getCXXNameTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %33 = getelementptr inbounds nuw %"class.clang::QualType", ptr %6, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %34, i32 0, i32 0
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.clang::QualType", ptr %6, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher11AddQualTypeEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(152) %9, i64 %39)
  br label %47

40:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %41 = call noundef ptr @_ZNK5clang15DeclarationName28getCXXDeductionGuideTemplateEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %41, ptr %7, align 8, !tbaa !273
  %42 = load ptr, ptr %7, align 8, !tbaa !273
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8, !tbaa !273
  call void @_ZN12_GLOBAL__N_122TemplateArgumentHasher7AddDeclEPKN5clang4DeclE(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %47

47:                                               ; preds = %11, %46, %12, %12, %31, %29, %27, %18, %16, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang9NamedDecl11getDeclNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::DeclarationName", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::NamedDecl", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !76
  %6 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang9NamedDeclEPKNS1_4DeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  %4 = load ptr, ptr %3, align 8, !tbaa !275
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang9NamedDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9NamedDeclEPKNS1_4DeclEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !275
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9NamedDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang9NamedDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9NamedDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang9NamedDeclEPKNS1_4DeclEvE10castFailedEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang9NamedDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang9NamedDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9NamedDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !275
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !58
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9NamedDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9NamedDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang9NamedDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang9NamedDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang9NamedDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang9NamedDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call noundef zeroext i1 @_ZN5clang9NamedDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang9NamedDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang9NamedDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang9NamedDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !277
  %3 = load i32, ptr %2, align 4, !tbaa !277
  %4 = icmp sge i32 %3, 16
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !277
  %7 = icmp sle i32 %6, 78
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang9NamedDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang15DeclarationName7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang15DeclarationNamecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15DeclarationName11getNameKindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !279
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %8 = call noundef i32 @_ZNK5clang15DeclarationName17getStoredNameKindEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %8, ptr %4, align 4, !tbaa !281
  %9 = load i32, ptr %4, align 4, !tbaa !281
  %10 = icmp ne i32 %9, 7
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !281
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %14 = call noundef ptr @_ZNK5clang15DeclarationName11castAsExtraEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = call noundef i32 @_ZNK5clang6detail20DeclarationNameExtra7getKindEv(ptr noundef nonnull align 8 dereferenceable(4) %14)
  store i32 %15, ptr %6, align 4, !tbaa !25
  %16 = load i32, ptr %6, align 4, !tbaa !25
  %17 = add i32 8, %16
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %18

18:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122TemplateArgumentHasher17AddIdentifierInfoEPKN5clang14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !283
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::TemplateArgumentHasher", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !283
  %9 = call { ptr, i64 } @_ZNK5clang14IdentifierInfo7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr %15, i64 %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15DeclarationName19getAsIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5clang15DeclarationName12isIdentifierEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK5clang15DeclarationName20castAsIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %7, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang15DeclarationName14getCXXNameTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK5clang15DeclarationName17getStoredNameKindEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = call noundef i32 @_ZNK5clang15DeclarationName17getStoredNameKindEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = call noundef i32 @_ZNK5clang15DeclarationName17getStoredNameKindEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %16

13:                                               ; preds = %10, %7, %1
  %14 = call noundef ptr @_ZNK5clang15DeclarationName25castAsCXXSpecialNameExtraEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %15 = getelementptr inbounds nuw %"class.clang::detail::CXXSpecialNameExtra", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !87
  br label %17

16:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK5clang15DeclarationName17getStoredNameKindEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK5clang15DeclarationName23castAsCXXOperatorIdNameEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = getelementptr inbounds nuw %"class.clang::detail::CXXOperatorIdName", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !285
  store i32 %10, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15DeclarationName23getCXXLiteralIdentifierEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK5clang15DeclarationName11getNameKindEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp eq i32 %5, 9
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK5clang15DeclarationName30castAsCXXLiteralOperatorIdNameEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = getelementptr inbounds nuw %"class.clang::detail::CXXLiteralOperatorIdName", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !288
  store ptr %10, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15DeclarationName28getCXXDeductionGuideTemplateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK5clang15DeclarationName11getNameKindEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK5clang15DeclarationName32castAsCXXDeductionGuideNameExtraEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = getelementptr inbounds nuw %"class.clang::detail::CXXDeductionGuideNameExtra", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !291
  store ptr %10, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang15DeclarationNamecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang15DeclarationName6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK5clang15DeclarationName17getStoredNameKindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15DeclarationName6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !293
  %6 = and i64 %5, -8
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15DeclarationName17getStoredNameKindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !293
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15DeclarationName11castAsExtraEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang15DeclarationName6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6detail20DeclarationNameExtra7getKindEv(ptr noundef nonnull align 8 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::detail::DeclarationNameExtra", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !297
  %6 = icmp ugt i32 %5, 3
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::detail::DeclarationNameExtra", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !297
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi i32 [ 3, %7 ], [ %10, %8 ]
  ret i32 %12
}

declare void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang14IdentifierInfo7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5clang14IdentifierInfo12getNameStartEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i32 @_ZNK5clang14IdentifierInfo9getLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %7)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang14IdentifierInfo12getNameStartEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::IdentifierInfo", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !298
  %6 = call noundef ptr @_ZNK4llvm14StringMapEntryIPN5clang14IdentifierInfoEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang14IdentifierInfo9getLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::IdentifierInfo", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !298
  %6 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store ptr %1, ptr %5, align 8, !tbaa !303
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !303
  store ptr %9, ptr %8, align 8, !tbaa !305
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !42
  store i64 %11, ptr %10, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14StringMapEntryIPN5clang14IdentifierInfoEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::StringMapEntry", ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !311
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang15DeclarationName12isIdentifierEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang15DeclarationName17getStoredNameKindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15DeclarationName20castAsIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang15DeclarationName6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15DeclarationName25castAsCXXSpecialNameExtraEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang15DeclarationName6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15DeclarationName23castAsCXXOperatorIdNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang15DeclarationName6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15DeclarationName30castAsCXXLiteralOperatorIdNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang15DeclarationName6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15DeclarationName32castAsCXXDeductionGuideNameExtraEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang15DeclarationName6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !313
  %7 = trunc i64 %6 to i32
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(144) %5, i32 noundef %7)
  %8 = load i64, ptr %4, align 8, !tbaa !313
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEj(ptr noundef nonnull align 8 dereferenceable(144) %5, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6APSIntC2ENS_5APIntEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !315
  store ptr %1, ptr %5, align 8, !tbaa !62
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !53
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %9 = getelementptr inbounds nuw %"class.llvm::APSInt", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %6, align 1, !tbaa !53, !range !32, !noundef !33
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 4, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefImEC2EPKmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !319
  store ptr %1, ptr %5, align 8, !tbaa !321
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.81", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !321
  store ptr %9, ptr %8, align 8, !tbaa !323
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.81", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !42
  store i64 %11, ptr %10, align 8, !tbaa !325
  ret void
}

declare void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr, i64) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !232
  store i32 %9, ptr %6, align 8, !tbaa !232
  %10 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %"class.llvm::APInt", ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7APValue7getKindEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::APValue", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !326
  ret i32 %5
}

declare void @_ZNK5clang7APValue7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(144)) #5

declare noundef i32 @_ZNK5clang12TemplateName7getKindEv(ptr noundef nonnull align 8 dereferenceable(8)) #5

declare noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #5

declare noundef ptr @_ZNK5clang12TemplateName26getAsQualifiedTemplateNameEv(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang21QualifiedTemplateName21getUnderlyingTemplateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::TemplateName", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::QualifiedTemplateName", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::TemplateName", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.8", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.9", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.10", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.11", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.12", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.13", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.14", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.6", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

declare noundef ptr @_ZNK5clang12TemplateName20getAsUsingShadowDeclEv(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15UsingShadowDecl13getTargetDeclEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::UsingShadowDecl", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  ret ptr %5
}

declare noundef ptr @_ZNK5clang12TemplateName24getAsDeducedTemplateNameEv(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang22DeducedTemplateStorage13getUnderlyingEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::TemplateName", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DeducedTemplateStorage", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::TemplateName", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.8", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.9", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.10", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.11", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.12", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.13", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.14", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.6", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN5clang12TemplateName18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::TemplateName", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.clang::TemplateName", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.8", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.9", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.10", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.11", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.12", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.13", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.14", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.6", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

declare void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang16TemplateArgument10pack_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.clang::TemplateArgument::A", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang16TemplateArgument8pack_endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.clang::TemplateArgument::A", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.clang::TemplateArgument::A", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %6, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang16TemplateArgumentEEC2EPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  store i64 %16, ptr %10, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16FoldingSetNodeID17computeStableHashEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::FoldingSetNodeIDRef", align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %5 = getelementptr inbounds nuw %"class.llvm::FoldingSetNodeID", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::FoldingSetNodeID", ptr %4, i32 0, i32 0
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN4llvm19FoldingSetNodeIDRefC2EPKjm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %8)
  %9 = call noundef i32 @_ZNK4llvm19FoldingSetNodeIDRef17computeStableHashEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19FoldingSetNodeIDRefC2EPKjm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !351
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::FoldingSetNodeIDRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %9, ptr %8, align 8, !tbaa !353
  %10 = getelementptr inbounds nuw %"class.llvm::FoldingSetNodeIDRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !42
  store i64 %11, ptr %10, align 8, !tbaa !355
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19FoldingSetNodeIDRef17computeStableHashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::ArrayRef.86", align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::FoldingSetNodeIDRef", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !353
  %7 = getelementptr inbounds nuw %"class.llvm::FoldingSetNodeIDRef", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !355
  %9 = mul i64 4, %8
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %9)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %11, i64 %13)
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

declare noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !356
  store ptr %1, ptr %5, align 8, !tbaa !303
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.86", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !303
  store ptr %9, ptr %8, align 8, !tbaa !358
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.86", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !42
  store i64 %11, ptr %10, align 8, !tbaa !360
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeIDD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::FoldingSetNodeID", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorIjLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm8ArrayRefIN5clang16TemplateArgumentEEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5clang16TemplateArgumentE", !5, i64 0}
!10 = !{i64 0, i64 24, !11}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN12_GLOBAL__N_122TemplateArgumentHasherE", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN12_GLOBAL__N_122TemplateArgumentHasherE", !16, i64 0, !17, i64 8}
!16 = !{!"bool", !6, i64 0}
!17 = !{!"_ZTSN4llvm16FoldingSetNodeIDE", !18, i64 0}
!18 = !{!"_ZTSN4llvm11SmallVectorIjLj32EEE", !19, i64 0, !24, i64 16}
!19 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !23, i64 8, !23, i64 12}
!23 = !{!"int", !6, i64 0}
!24 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj32EEE", !6, i64 0}
!25 = !{!23, !23, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSN4llvm8ArrayRefIN5clang16TemplateArgumentEEE", !9, i64 0, !28, i64 8}
!28 = !{!"long", !6, i64 0}
!29 = !{!27, !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTSN5clang16TemplateArgument7ArgKindE", !6, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4llvm16FoldingSetNodeIDE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4llvm11SmallVectorIjLj32EEE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4llvm15SmallVectorImplIjEE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !5, i64 0}
!42 = !{!28, !28, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!47 = !{!5, !5, i64 0}
!48 = !{!22, !5, i64 0}
!49 = !{!22, !23, i64 8}
!50 = !{!22, !23, i64 12}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 int", !5, i64 0}
!53 = !{!16, !16, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSN5clang13SplitQualTypeE", !56, i64 0, !57, i64 8}
!56 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!57 = !{!"_ZTSN5clang10QualifiersE", !28, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5clang9NamedDeclE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4llvm5APIntE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5clang7APValueE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"_ZTSN5clang7APValue9ValueKindE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5clang21QualifiedTemplateNameE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5clang15UsingShadowDeclE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5clang8QualTypeE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5clang8ExtQualsE", !5, i64 0}
!76 = !{i64 0, i64 8, !42}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN5clang10QualifiersE", !5, i64 0}
!79 = !{!57, !28, i64 0}
!80 = !{!56, !56, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEEE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!87 = !{i64 0, i64 8, !11}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN5clang13SplitQualTypeE", !5, i64 0}
!100 = !{!101, !56, i64 0}
!101 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !56, i64 0, !102, i64 8}
!102 = !{!"_ZTSN5clang8QualTypeE", !103, i64 0}
!103 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN12_GLOBAL__N_117TypeVisitorHelperE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN5clang11TypeVisitorIN12_GLOBAL__N_117TypeVisitorHelperEvEE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5clang12AdjustedTypeE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5clang11DecayedTypeE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN5clang17ConstantArrayTypeE", !5, i64 0}
!115 = !{!116, !35, i64 0}
!116 = !{!"_ZTSN12_GLOBAL__N_117TypeVisitorHelperE", !35, i64 0, !13, i64 8}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN5clang18ArrayParameterTypeE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN5clang23DependentSizedArrayTypeE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN5clang19IncompleteArrayTypeE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5clang17VariableArrayTypeE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5clang10AtomicTypeE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN5clang14AttributedTypeE", !5, i64 0}
!129 = !{!116, !13, i64 8}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN5clang20BTFTagAttributedTypeE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN5clang10BitIntTypeE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN5clang16BlockPointerTypeE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN5clang19CountAttributedTypeE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN5clang11BuiltinTypeE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN5clang11ComplexTypeE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN5clang12DecltypeTypeE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN5clang8AutoTypeE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN5clang33DeducedTemplateSpecializationTypeE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN5clang25DependentAddressSpaceTypeE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN5clang19DependentBitIntTypeE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5clang17DependentNameTypeE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5clang27DependentSizedExtVectorTypeE", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN5clang35DependentTemplateSpecializationTypeE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN5clang19DependentVectorTypeE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN5clang14ElaboratedTypeE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN5clang19FunctionNoProtoTypeE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN5clang17FunctionProtoTypeE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN4llvm8ArrayRefIN5clang8QualTypeEEE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN5clang26HLSLAttributedResourceTypeE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN5clang21InjectedClassNameTypeE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN5clang18MacroQualifiedTypeE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN5clang18ConstantMatrixTypeE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN5clang24DependentSizedMatrixTypeE", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN5clang17MemberPointerTypeE", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN5clang21ObjCObjectPointerTypeE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN5clang14ObjCObjectTypeE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN5clang17ObjCInterfaceTypeE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN5clang17ObjCTypeParamTypeE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN5clang17PackExpansionTypeE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN5clang16PackIndexingTypeE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN5clang9ParenTypeE", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN5clang8PipeTypeE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN5clang11PointerTypeE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN5clang19LValueReferenceTypeE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN5clang19RValueReferenceTypeE", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN5clang29SubstTemplateTypeParmPackTypeE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN5clang25SubstTemplateTypeParmTypeE", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN5clang8EnumTypeE", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN5clang10RecordTypeE", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN5clang26TemplateSpecializationTypeE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN5clang20TemplateTypeParmTypeE", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN5clang14TypeOfExprTypeE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN5clang10TypeOfTypeE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN5clang11TypedefTypeE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN5clang18UnaryTransformTypeE", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN5clang19UnresolvedUsingTypeE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN5clang9UsingTypeE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN5clang10VectorTypeE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN5clang13ExtVectorTypeE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN5clang9ArrayTypeE", !5, i64 0}
!232 = !{!233, !23, i64 8}
!233 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !23, i64 8}
!234 = !{!235, !235, i64 0}
!235 = !{!"_ZTSN5clang17ArraySizeModifierE", !6, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN5clang20BoundsAttributedTypeE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN5clang11DeducedTypeE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN5clang12FunctionTypeE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN5clang12FunctionType7ExtInfoE", !5, i64 0}
!244 = !{!245, !246, i64 0}
!245 = !{!"_ZTSN5clang12FunctionType7ExtInfoE", !246, i64 0}
!246 = !{!"short", !6, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p2 _ZTSN5clang4TypeE", !5, i64 0}
!249 = !{!250, !73, i64 0}
!250 = !{!"_ZTSN4llvm8ArrayRefIN5clang8QualTypeEEE", !73, i64 0, !28, i64 8}
!251 = !{!250, !28, i64 8}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEEE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN5clang10MatrixTypeE", !5, i64 0}
!256 = !{!257, !56, i64 40}
!257 = !{!"_ZTSN5clang17MemberPointerTypeE", !258, i64 0, !259, i64 24, !102, i64 32, !56, i64 40}
!258 = !{!"_ZTSN5clang4TypeE", !101, i64 0, !6, i64 16}
!259 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN5clang13ReferenceTypeE", !5, i64 0}
!262 = !{!263, !59, i64 32}
!263 = !{!"_ZTSN5clang25SubstTemplateTypeParmTypeE", !258, i64 0, !259, i64 24, !59, i64 32}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN4llvm15TrailingObjectsIN5clang25SubstTemplateTypeParmTypeEJNS1_8QualTypeEEEE", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN5clang7TagTypeE", !5, i64 0}
!268 = !{!269, !270, i64 32}
!269 = !{!"_ZTSN5clang11TypedefTypeE", !258, i64 0, !259, i64 24, !270, i64 32}
!270 = !{!"p1 _ZTSN5clang15TypedefNameDeclE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"_ZTSN5clang10VectorKindE", !6, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN5clang12TemplateDeclE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"_ZTSN5clang4Decl4KindE", !6, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN5clang15DeclarationNameE", !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"_ZTSN5clang15DeclarationName14StoredNameKindE", !6, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!285 = !{!286, !287, i64 0}
!286 = !{!"_ZTSN5clang6detail17CXXOperatorIdNameE", !287, i64 0, !5, i64 8}
!287 = !{!"_ZTSN5clang22OverloadedOperatorKindE", !6, i64 0}
!288 = !{!289, !284, i64 16}
!289 = !{!"_ZTSN5clang6detail24CXXLiteralOperatorIdNameE", !290, i64 0, !259, i64 8, !284, i64 16, !5, i64 24}
!290 = !{!"_ZTSN5clang6detail20DeclarationNameExtraE", !23, i64 0}
!291 = !{!292, !274, i64 16}
!292 = !{!"_ZTSN5clang6detail26CXXDeductionGuideNameExtraE", !290, i64 0, !259, i64 8, !274, i64 16, !5, i64 24}
!293 = !{!294, !28, i64 0}
!294 = !{!"_ZTSN5clang15DeclarationNameE", !28, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN5clang6detail20DeclarationNameExtraE", !5, i64 0}
!297 = !{!290, !23, i64 0}
!298 = !{!299, !300, i64 16}
!299 = !{!"_ZTSN5clang14IdentifierInfoE", !23, i64 0, !23, i64 1, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 5, !23, i64 5, !5, i64 8, !300, i64 16}
!300 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !5, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 omnipotent char", !5, i64 0}
!305 = !{!306, !304, i64 0}
!306 = !{!"_ZTSN4llvm9StringRefE", !304, i64 0, !28, i64 8}
!307 = !{!306, !28, i64 8}
!308 = !{!300, !300, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!311 = !{!312, !28, i64 0}
!312 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !28, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"long long", !6, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN4llvm6APSIntE", !5, i64 0}
!317 = !{!318, !16, i64 12}
!318 = !{!"_ZTSN4llvm6APSIntE", !233, i64 0, !16, i64 12}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN4llvm8ArrayRefImEE", !5, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 long", !5, i64 0}
!323 = !{!324, !322, i64 0}
!324 = !{!"_ZTSN4llvm8ArrayRefImEE", !322, i64 0, !28, i64 8}
!325 = !{!324, !28, i64 8}
!326 = !{!327, !67, i64 0}
!327 = !{!"_ZTSN5clang7APValueE", !67, i64 0, !16, i64 4, !328, i64 8}
!328 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIPvJNS_6APSIntENS_7APFloatEN5clang7APValue13ComplexAPSIntENS5_14ComplexAPFloatENS5_3VecENS5_3ArrENS5_10StructDataENS5_9UnionDataENS5_17AddrLabelDiffDataEEEE", !6, i64 0}
!329 = !{!330, !61, i64 64}
!330 = !{!"_ZTSN5clang15UsingShadowDeclE", !331, i64 0, !342, i64 48, !61, i64 64, !61, i64 72}
!331 = !{!"_ZTSN5clang9NamedDeclE", !332, i64 0, !294, i64 40}
!332 = !{!"_ZTSN5clang4DeclE", !333, i64 8, !335, i64 16, !341, i64 24, !23, i64 28, !23, i64 28, !23, i64 29, !23, i64 29, !23, i64 29, !23, i64 29, !23, i64 29, !23, i64 29, !23, i64 29, !23, i64 30, !23, i64 32}
!333 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !6, i64 0}
!335 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!341 = !{!"_ZTSN5clang14SourceLocationE", !23, i64 0}
!342 = !{!"_ZTSN5clang12RedeclarableINS_15UsingShadowDeclEEE", !343, i64 0, !71, i64 8}
!343 = !{!"_ZTSN5clang12RedeclarableINS_15UsingShadowDeclEE8DeclLinkE", !344, i64 0}
!344 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !340, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN5clang22DeducedTemplateStorageE", !5, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSN4llvm19FoldingSetNodeIDRefE", !5, i64 0}
!353 = !{!354, !52, i64 0}
!354 = !{!"_ZTSN4llvm19FoldingSetNodeIDRefE", !52, i64 0, !28, i64 8}
!355 = !{!354, !28, i64 8}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN4llvm8ArrayRefIhEE", !5, i64 0}
!358 = !{!359, !304, i64 0}
!359 = !{!"_ZTSN4llvm8ArrayRefIhEE", !304, i64 0, !28, i64 8}
!360 = !{!359, !28, i64 8}
