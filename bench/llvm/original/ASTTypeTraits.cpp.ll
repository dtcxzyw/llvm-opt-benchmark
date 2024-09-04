target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::ASTNodeKind::KindInfo" = type { i32, ptr }
%"class.clang::ASTNodeKind" = type { i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::Decl" = type <{ ptr, %"class.llvm::PointerIntPair", %"class.llvm::PointerUnion", %"class.clang::SourceLocation", i32, i8, [7 x i8] }>
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.0" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.0" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1" = type { %"class.llvm::PointerIntPair.2" }
%"class.llvm::PointerIntPair.2" = type { %"struct.llvm::detail::PunnedPointer.3" }
%"struct.llvm::detail::PunnedPointer.3" = type { [8 x i8] }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::Stmt" = type { %union.anon }
%union.anon = type { %"class.clang::Stmt::PseudoObjectExprBitfields" }
%"class.clang::Stmt::PseudoObjectExprBitfields" = type { i64 }
%"class.clang::Type" = type { %"class.clang::ExtQualsTypeCommonBase", %union.anon.6, [8 x i8] }
%"class.clang::ExtQualsTypeCommonBase" = type { ptr, %"class.clang::QualType" }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.4" }
%"class.llvm::PointerIntPair.4" = type { %"struct.llvm::detail::PunnedPointer.5" }
%"struct.llvm::detail::PunnedPointer.5" = type { [8 x i8] }
%union.anon.6 = type { %"class.clang::Type::FunctionTypeBitfields" }
%"class.clang::Type::FunctionTypeBitfields" = type { i64 }
%"class.clang::OMPClause" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation", i32 }
%"class.clang::Attr" = type <{ %"class.clang::AttributeCommonInfo", i16, i8, [5 x i8] }>
%"class.clang::AttributeCommonInfo" = type { ptr, ptr, %"class.clang::SourceRange", %"class.clang::SourceLocation", i32 }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.clang::DynTypedNode" = type { %"class.clang::ASTNodeKind", [4 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.clang::TemplateArgumentLoc" = type { %"class.clang::TemplateArgument", %"struct.clang::TemplateArgumentLocInfo" }
%"class.clang::TemplateArgument" = type { %union.anon.7 }
%union.anon.7 = type { %"struct.clang::TemplateArgument::DA" }
%"struct.clang::TemplateArgument::DA" = type { i32, ptr, ptr }
%"struct.clang::TemplateArgumentLocInfo" = type { %"class.llvm::PointerUnion.9" }
%"class.llvm::PointerUnion.9" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.10" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.10" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.11" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.11" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.12" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.12" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.13" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.13" = type { %"class.llvm::PointerIntPair.14" }
%"class.llvm::PointerIntPair.14" = type { %"struct.llvm::detail::PunnedPointer.3" }
%"class.clang::NestedNameSpecifierLoc" = type { ptr, ptr }
%"class.clang::TypeLoc" = type { ptr, ptr }
%"class.llvm::PointerUnion.377" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.378" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.378" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.379" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.379" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.380" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.380" = type { %"class.llvm::PointerIntPair.381" }
%"class.llvm::PointerIntPair.381" = type { %"struct.llvm::detail::PunnedPointer.3" }
%"class.clang::ObjCProtocolLoc" = type <{ ptr, %"class.clang::SourceLocation", [4 x i8] }>
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::CXXBaseSpecifier" = type { %"class.clang::SourceRange", %"class.clang::SourceLocation", i8, ptr }
%"class.clang::ConceptReference" = type { %"class.clang::NestedNameSpecifierLoc", %"class.clang::SourceLocation", %"struct.clang::DeclarationNameInfo", ptr, ptr, ptr }
%"struct.clang::DeclarationNameInfo" = type { %"class.clang::DeclarationName", %"class.clang::SourceLocation", %"class.clang::DeclarationNameLoc" }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::DeclarationNameLoc" = type { %union.anon.32 }
%union.anon.32 = type { %"struct.clang::DeclarationNameLoc::NT" }
%"struct.clang::DeclarationNameLoc::NT" = type { ptr }
%"struct.clang::ASTTemplateArgumentListInfo" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation", i32, [4 x i8] }

$_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN5clang11ASTNodeKindC2Ev = comdat any

$_ZNK5clang4Decl7getKindEv = comdat any

$_ZNK5clang4Stmt12getStmtClassEv = comdat any

$_ZNK5clang4Type12getTypeClassEv = comdat any

$_ZNK5clang7TypeLoc15getTypeLocClassEv = comdat any

$_ZNK5clang9OMPClause13getClauseKindEv = comdat any

$_ZNK5clang4Attr7getKindEv = comdat any

$_ZNK5clang12DynTypedNode3getINS_16TemplateArgumentEEEPKT_v = comdat any

$_ZNK5clang12DynTypedNode3getINS_19TemplateArgumentLocEEEPKT_v = comdat any

$_ZNK5clang19TemplateArgumentLoc11getArgumentEv = comdat any

$_ZNK5clang12DynTypedNode3getINS_12TemplateNameEEEPKT_v = comdat any

$_ZNK5clang12DynTypedNode3getINS_19NestedNameSpecifierEEEPKT_v = comdat any

$_ZNK5clang12DynTypedNode3getINS_22NestedNameSpecifierLocEEEPKT_v = comdat any

$_ZNK5clang22NestedNameSpecifierLoc22getNestedNameSpecifierEv = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNK5clang12DynTypedNode3getINS_8QualTypeEEEPKT_v = comdat any

$_ZN4llvm5TwineC2Ev = comdat any

$_ZNK5clang12DynTypedNode3getINS_7TypeLocEEEPKT_v = comdat any

$_ZNK5clang7TypeLoc7getTypeEv = comdat any

$_ZNK5clang12DynTypedNode3getINS_4DeclEEEPKT_v = comdat any

$_ZNK5clang12DynTypedNode3getINS_4StmtEEEPKT_v = comdat any

$_ZNK5clang12DynTypedNode3getINS_4TypeEEEPKT_v = comdat any

$_ZN5clang8QualTypeC2EPKNS_4TypeEj = comdat any

$_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v = comdat any

$_ZNK5clang12DynTypedNode3getINS_15ObjCProtocolLocEEEPKT_v = comdat any

$_ZNK5clang15ObjCProtocolLoc11getProtocolEv = comdat any

$_ZNK5clang12DynTypedNode3getINS_16ConceptReferenceEEEPKT_v = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNK5clang12DynTypedNode3getINS_18CXXCtorInitializerEEEPKT_v = comdat any

$_ZNK5clang7TypeLoc14getSourceRangeEv = comdat any

$_ZNK5clang12DynTypedNode3getINS_9OMPClauseEEEPKT_v = comdat any

$_ZNK5clang9OMPClause11getBeginLocEv = comdat any

$_ZNK5clang9OMPClause9getEndLocEv = comdat any

$_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_ = comdat any

$_ZNK5clang12DynTypedNode3getINS_16CXXBaseSpecifierEEEPKT_v = comdat any

$_ZNK5clang16CXXBaseSpecifier14getSourceRangeEv = comdat any

$_ZNK5clang19AttributeCommonInfo8getRangeEv = comdat any

$_ZNK5clang15ObjCProtocolLoc14getSourceRangeEv = comdat any

$_ZNK5clang16ConceptReference14getSourceRangeEv = comdat any

$_ZN5clang11SourceRangeC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK5clang8QualType18hasLocalQualifiersEv = comdat any

$_ZNK5clang8QualTypeptEv = comdat any

$_ZNK5clang8QualType22getLocalFastQualifiersEv = comdat any

$_ZNK5clang8QualType25hasLocalNonFastQualifiersEv = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE6getIntEl = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE10getPointerEv = comdat any

$_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE2isIS7_EEbv = comdat any

$_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE10getPointerEl = comdat any

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

$_ZN4llvm3isaIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEEEbRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPKN5clang8ExtQualsEKNS_12PointerUnionIJPKNS1_4TypeES4_EEENS_8CastInfoIS4_S9_vEEE10isPossibleERSA_ = comdat any

$_ZN4llvm8CastInfoIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEvE10isPossibleERS9_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPKNS1_8ExtQualsEEE10isPossibleIS7_EEbRNS_12PointerUnionIJS4_S7_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE6getIntEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvEcvlEv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv = comdat any

$_ZNK5clang8QualType10getTypePtrEv = comdat any

$_ZNK5clang8QualType12getCommonPtrEv = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv = comdat any

$_ZN5clang8QualType16getFromOpaquePtrEPKv = comdat any

$_ZN5clang8QualTypeC2Ev = comdat any

$_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE18setFromOpaqueValueEPv = comdat any

$_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2Ev = comdat any

$_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl = comdat any

$_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEECI2NS_20pointer_union_detail19PointerUnionMembersIS8_NS_14PointerIntPairIPvLj1EiNS9_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS4_S7_EEEES4_ = comdat any

$_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2ES9_j = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2ES6_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4TypeEE16getAsVoidPointerES4_ = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2ES1_i = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EECI2NS1_ISA_SH_Li2EJEEEESH_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang4TypeEE16getAsVoidPointerES3_ = comdat any

$_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE16setPointerAndIntES1_i = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE13updatePointerElS1_ = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE16getAsVoidPointerEPv = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2ESH_ = comdat any

$_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE16setPointerAndIntES9_j = comdat any

$_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE13updatePointerElS9_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE16getAsVoidPointerERKS9_ = comdat any

$_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE14getOpaqueValueEv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE14getOpaqueValueEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK5clang16ConceptReference11getBeginLocEv = comdat any

$_ZNK5clang16ConceptReference9getEndLocEv = comdat any

$_ZNK5clang16ConceptReference25getNestedNameSpecifierLocEv = comdat any

$_ZNK5clang22NestedNameSpecifierLoccvbEv = comdat any

$_ZNK5clang22NestedNameSpecifierLoc11getBeginLocEv = comdat any

$_ZNK5clang16ConceptReference18getConceptNameInfoEv = comdat any

$_ZNK5clang19DeclarationNameInfo11getBeginLocEv = comdat any

$_ZNK5clang11SourceRange8getBeginEv = comdat any

$_ZNK5clang16ConceptReference24getTemplateArgsAsWrittenEv = comdat any

$_ZNK5clang27ASTTemplateArgumentListInfo12getRAngleLocEv = comdat any

$_ZNK5clang14SourceLocation7isValidEv = comdat any

$_ZNK5clang19DeclarationNameInfo9getEndLocEv = comdat any

$_ZN5clang14SourceLocationC2Ev = comdat any

$_ZN5clang12DynTypedNode14ValueConverterINS_16TemplateArgumentEE3getENS_11ASTNodeKindEPKv = comdat any

$_ZN5clang11ASTNodeKind15getFromNodeKindINS_16TemplateArgumentEEES0_v = comdat any

$_ZNK5clang11ASTNodeKind6isSameES0_ = comdat any

$_ZN5clang12DynTypedNode14ValueConverterINS_19TemplateArgumentLocEE3getENS_11ASTNodeKindEPKv = comdat any

$_ZN5clang11ASTNodeKind15getFromNodeKindINS_19TemplateArgumentLocEEES0_v = comdat any

$_ZN5clang12DynTypedNode14ValueConverterINS_12TemplateNameEE3getENS_11ASTNodeKindEPKv = comdat any

$_ZN5clang11ASTNodeKind15getFromNodeKindINS_12TemplateNameEEES0_v = comdat any

$_ZN5clang12DynTypedNode12PtrConverterINS_19NestedNameSpecifierEE3getENS_11ASTNodeKindEPKv = comdat any

$_ZN5clang11ASTNodeKind15getFromNodeKindINS_19NestedNameSpecifierEEES0_v = comdat any

$_ZN5clang12DynTypedNode12PtrConverterINS_19NestedNameSpecifierEE12getUncheckedENS_11ASTNodeKindEPKv = comdat any

$_ZN5clang12DynTypedNode14ValueConverterINS_22NestedNameSpecifierLocEE3getENS_11ASTNodeKindEPKv = comdat any

$_ZN5clang11ASTNodeKind15getFromNodeKindINS_22NestedNameSpecifierLocEEES0_v = comdat any

$_ZN5clang12DynTypedNode14ValueConverterINS_8QualTypeEE3getENS_11ASTNodeKindEPKv = comdat any

$_ZN5clang11ASTNodeKind15getFromNodeKindINS_8QualTypeEEES0_v = comdat any

$_ZN5clang12DynTypedNode21DynCastValueConverterINS_7TypeLocES2_vE3getENS_11ASTNodeKindEPKv = comdat any

$_ZN5clang11ASTNodeKind15getFromNodeKindINS_7TypeLocEEES0_v = comdat any

$_ZN5clang12DynTypedNode21DynCastValueConverterINS_7TypeLocES2_vE12getUncheckedENS_11ASTNodeKindEPKv = comdat any

$_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E3getENS_11ASTNodeKindEPKv = comdat any

$_ZN5clang11ASTNodeKind15getFromNodeKindINS_4DeclEEES0_v = comdat any

$_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E12getUncheckedENS_11ASTNodeKindEPKv = comdat any

$_ZN4llvm4castIN5clang4DeclEKS2_EEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang4DeclEPKS2_vE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang4DeclEPKS2_S4_E4doitES4_ = comdat any

$_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E3getENS_11ASTNodeKindEPKv = comdat any

$_ZN5clang11ASTNodeKind15getFromNodeKindINS_4StmtEEES0_v = comdat any

$_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E12getUncheckedENS_11ASTNodeKindEPKv = comdat any

$_ZN4llvm4castIN5clang4StmtEKS2_EEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang4StmtEPKS2_vE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang4StmtEPKS2_S4_E4doitES4_ = comdat any

$_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4TypeES2_E3getENS_11ASTNodeKindEPKv = comdat any

$_ZN5clang11ASTNodeKind15getFromNodeKindINS_4TypeEEES0_v = comdat any

$_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4TypeES2_E12getUncheckedENS_11ASTNodeKindEPKv = comdat any

$_ZN4llvm4castIN5clang4TypeEKS2_EEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang4TypeEPKS2_vE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang4TypeEPKS2_S4_E4doitES4_ = comdat any

$_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4AttrES2_E3getENS_11ASTNodeKindEPKv = comdat any

$_ZN5clang11ASTNodeKind15getFromNodeKindINS_4AttrEEES0_v = comdat any

$_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4AttrES2_E12getUncheckedENS_11ASTNodeKindEPKv = comdat any

$_ZN4llvm4castIN5clang4AttrEKS2_EEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang4AttrEPKS2_vE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang4AttrEPKS2_S4_E4doitES4_ = comdat any

$_ZN5clang12DynTypedNode14ValueConverterINS_15ObjCProtocolLocEE3getENS_11ASTNodeKindEPKv = comdat any

$_ZN5clang11ASTNodeKind15getFromNodeKindINS_15ObjCProtocolLocEEES0_v = comdat any

$_ZN5clang12DynTypedNode12PtrConverterINS_16ConceptReferenceEE3getENS_11ASTNodeKindEPKv = comdat any

$_ZN5clang11ASTNodeKind15getFromNodeKindINS_16ConceptReferenceEEES0_v = comdat any

$_ZN5clang12DynTypedNode12PtrConverterINS_16ConceptReferenceEE12getUncheckedENS_11ASTNodeKindEPKv = comdat any

$_ZN5clang12DynTypedNode12PtrConverterINS_18CXXCtorInitializerEE3getENS_11ASTNodeKindEPKv = comdat any

$_ZN5clang11ASTNodeKind15getFromNodeKindINS_18CXXCtorInitializerEEES0_v = comdat any

$_ZN5clang12DynTypedNode12PtrConverterINS_18CXXCtorInitializerEE12getUncheckedENS_11ASTNodeKindEPKv = comdat any

$_ZN5clang12DynTypedNode19DynCastPtrConverterINS_9OMPClauseES2_E3getENS_11ASTNodeKindEPKv = comdat any

$_ZN5clang11ASTNodeKind15getFromNodeKindINS_9OMPClauseEEES0_v = comdat any

$_ZN5clang12DynTypedNode19DynCastPtrConverterINS_9OMPClauseES2_E12getUncheckedENS_11ASTNodeKindEPKv = comdat any

$_ZN4llvm4castIN5clang9OMPClauseEKS2_EEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang9OMPClauseEPKS2_vE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang9OMPClauseEPKS2_S4_E4doitES4_ = comdat any

$_ZN5clang12DynTypedNode12PtrConverterINS_16CXXBaseSpecifierEE3getENS_11ASTNodeKindEPKv = comdat any

$_ZN5clang11ASTNodeKind15getFromNodeKindINS_16CXXBaseSpecifierEEES0_v = comdat any

$_ZN5clang12DynTypedNode12PtrConverterINS_16CXXBaseSpecifierEE12getUncheckedENS_11ASTNodeKindEPKv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [7 x i8] c"<None>\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"TemplateArgument\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"TemplateArgumentLoc\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"LambdaCapture\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"TemplateName\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"NestedNameSpecifierLoc\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"QualType\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"QualifiedTypeLoc\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"AdjustedTypeLoc\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"DecayedTypeLoc\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"ArrayTypeLoc\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"ConstantArrayTypeLoc\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"ArrayParameterTypeLoc\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"DependentSizedArrayTypeLoc\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"IncompleteArrayTypeLoc\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"VariableArrayTypeLoc\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"AtomicTypeLoc\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"AttributedTypeLoc\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"BTFTagAttributedTypeLoc\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"BitIntTypeLoc\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"BlockPointerTypeLoc\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"BoundsAttributedTypeLoc\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"CountAttributedTypeLoc\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"BuiltinTypeLoc\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"ComplexTypeLoc\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"DecltypeTypeLoc\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"DeducedTypeLoc\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"AutoTypeLoc\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"DeducedTemplateSpecializationTypeLoc\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"DependentAddressSpaceTypeLoc\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"DependentBitIntTypeLoc\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"DependentNameTypeLoc\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"DependentSizedExtVectorTypeLoc\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"DependentTemplateSpecializationTypeLoc\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"DependentVectorTypeLoc\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"ElaboratedTypeLoc\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"FunctionTypeLoc\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"FunctionNoProtoTypeLoc\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"FunctionProtoTypeLoc\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"HLSLAttributedResourceTypeLoc\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"InjectedClassNameTypeLoc\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"MacroQualifiedTypeLoc\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"MatrixTypeLoc\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"ConstantMatrixTypeLoc\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"DependentSizedMatrixTypeLoc\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"MemberPointerTypeLoc\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"ObjCObjectPointerTypeLoc\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"ObjCObjectTypeLoc\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"ObjCInterfaceTypeLoc\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"ObjCTypeParamTypeLoc\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"PackExpansionTypeLoc\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"PackIndexingTypeLoc\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"ParenTypeLoc\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"PipeTypeLoc\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"PointerTypeLoc\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"ReferenceTypeLoc\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"LValueReferenceTypeLoc\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"RValueReferenceTypeLoc\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"SubstTemplateTypeParmPackTypeLoc\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"SubstTemplateTypeParmTypeLoc\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"TagTypeLoc\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"EnumTypeLoc\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"RecordTypeLoc\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"TemplateSpecializationTypeLoc\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"TemplateTypeParmTypeLoc\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"TypeOfExprTypeLoc\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"TypeOfTypeLoc\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"TypedefTypeLoc\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"UnaryTransformTypeLoc\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"UnresolvedUsingTypeLoc\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"UsingTypeLoc\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"VectorTypeLoc\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"ExtVectorTypeLoc\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"TypeLoc\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"CXXBaseSpecifier\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"CXXCtorInitializer\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"NestedNameSpecifier\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"Decl\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"TranslationUnitDecl\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"TopLevelStmtDecl\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"RequiresExprBodyDecl\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"LinkageSpecDecl\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"ExternCContextDecl\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"ExportDecl\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"CapturedDecl\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"BlockDecl\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"StaticAssertDecl\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"PragmaDetectMismatchDecl\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"PragmaCommentDecl\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"ObjCPropertyImplDecl\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"OMPThreadPrivateDecl\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"OMPRequiresDecl\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"OMPAllocateDecl\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"NamedDecl\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"ObjCMethodDecl\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"ObjCContainerDecl\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"ObjCProtocolDecl\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"ObjCInterfaceDecl\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"ObjCImplDecl\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"ObjCImplementationDecl\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"ObjCCategoryImplDecl\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"ObjCCategoryDecl\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"NamespaceDecl\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"HLSLBufferDecl\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"ValueDecl\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"OMPDeclareReductionDecl\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"OMPDeclareMapperDecl\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"UnresolvedUsingValueDecl\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"UnnamedGlobalConstantDecl\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"TemplateParamObjectDecl\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"MSGuidDecl\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"IndirectFieldDecl\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"EnumConstantDecl\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"DeclaratorDecl\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"FunctionDecl\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"CXXMethodDecl\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"CXXDestructorDecl\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"CXXConversionDecl\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"CXXConstructorDecl\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"CXXDeductionGuideDecl\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"VarDecl\00", align 1
@.str.121 = private unnamed_addr constant [30 x i8] c"VarTemplateSpecializationDecl\00", align 1
@.str.122 = private unnamed_addr constant [37 x i8] c"VarTemplatePartialSpecializationDecl\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"ParmVarDecl\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"OMPCapturedExprDecl\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"ImplicitParamDecl\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"DecompositionDecl\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"NonTypeTemplateParmDecl\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"MSPropertyDecl\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"FieldDecl\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"ObjCIvarDecl\00", align 1
@.str.131 = private unnamed_addr constant [20 x i8] c"ObjCAtDefsFieldDecl\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"BindingDecl\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"UsingShadowDecl\00", align 1
@.str.134 = private unnamed_addr constant [27 x i8] c"ConstructorUsingShadowDecl\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"UsingPackDecl\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"UsingDirectiveDecl\00", align 1
@.str.137 = private unnamed_addr constant [28 x i8] c"UnresolvedUsingIfExistsDecl\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"TypeDecl\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"TagDecl\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"RecordDecl\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"CXXRecordDecl\00", align 1
@.str.142 = private unnamed_addr constant [32 x i8] c"ClassTemplateSpecializationDecl\00", align 1
@.str.143 = private unnamed_addr constant [39 x i8] c"ClassTemplatePartialSpecializationDecl\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"EnumDecl\00", align 1
@.str.145 = private unnamed_addr constant [28 x i8] c"UnresolvedUsingTypenameDecl\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"TypedefNameDecl\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"TypedefDecl\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"TypeAliasDecl\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"ObjCTypeParamDecl\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"TemplateTypeParmDecl\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"TemplateDecl\00", align 1
@.str.152 = private unnamed_addr constant [25 x i8] c"TemplateTemplateParmDecl\00", align 1
@.str.153 = private unnamed_addr constant [25 x i8] c"RedeclarableTemplateDecl\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"VarTemplateDecl\00", align 1
@.str.155 = private unnamed_addr constant [22 x i8] c"TypeAliasTemplateDecl\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"FunctionTemplateDecl\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"ClassTemplateDecl\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"ConceptDecl\00", align 1
@.str.159 = private unnamed_addr constant [20 x i8] c"BuiltinTemplateDecl\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"ObjCPropertyDecl\00", align 1
@.str.161 = private unnamed_addr constant [24 x i8] c"ObjCCompatibleAliasDecl\00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c"NamespaceAliasDecl\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"LabelDecl\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"BaseUsingDecl\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c"UsingEnumDecl\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"UsingDecl\00", align 1
@.str.167 = private unnamed_addr constant [30 x i8] c"LifetimeExtendedTemporaryDecl\00", align 1
@.str.168 = private unnamed_addr constant [11 x i8] c"ImportDecl\00", align 1
@.str.169 = private unnamed_addr constant [34 x i8] c"ImplicitConceptSpecializationDecl\00", align 1
@.str.170 = private unnamed_addr constant [19 x i8] c"FriendTemplateDecl\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"FriendDecl\00", align 1
@.str.172 = private unnamed_addr constant [17 x i8] c"FileScopeAsmDecl\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"EmptyDecl\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"AccessSpecDecl\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"Stmt\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"WhileStmt\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"ValueStmt\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"LabelStmt\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"Expr\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"VAArgExpr\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"UnaryOperator\00", align 1
@.str.182 = private unnamed_addr constant [25 x i8] c"UnaryExprOrTypeTraitExpr\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"TypoExpr\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"TypeTraitExpr\00", align 1
@.str.185 = private unnamed_addr constant [33 x i8] c"SubstNonTypeTemplateParmPackExpr\00", align 1
@.str.186 = private unnamed_addr constant [29 x i8] c"SubstNonTypeTemplateParmExpr\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"StringLiteral\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"StmtExpr\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"SourceLocExpr\00", align 1
@.str.190 = private unnamed_addr constant [15 x i8] c"SizeOfPackExpr\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"ShuffleVectorExpr\00", align 1
@.str.192 = private unnamed_addr constant [25 x i8] c"SYCLUniqueStableNameExpr\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"RequiresExpr\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"RecoveryExpr\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c"PseudoObjectExpr\00", align 1
@.str.196 = private unnamed_addr constant [15 x i8] c"PredefinedExpr\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"ParenListExpr\00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c"ParenExpr\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"PackIndexingExpr\00", align 1
@.str.200 = private unnamed_addr constant [18 x i8] c"PackExpansionExpr\00", align 1
@.str.201 = private unnamed_addr constant [13 x i8] c"OverloadExpr\00", align 1
@.str.202 = private unnamed_addr constant [21 x i8] c"UnresolvedMemberExpr\00", align 1
@.str.203 = private unnamed_addr constant [21 x i8] c"UnresolvedLookupExpr\00", align 1
@.str.204 = private unnamed_addr constant [16 x i8] c"OpaqueValueExpr\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"OffsetOfExpr\00", align 1
@.str.206 = private unnamed_addr constant [21 x i8] c"ObjCSubscriptRefExpr\00", align 1
@.str.207 = private unnamed_addr constant [18 x i8] c"ObjCStringLiteral\00", align 1
@.str.208 = private unnamed_addr constant [17 x i8] c"ObjCSelectorExpr\00", align 1
@.str.209 = private unnamed_addr constant [17 x i8] c"ObjCProtocolExpr\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"ObjCPropertyRefExpr\00", align 1
@.str.211 = private unnamed_addr constant [16 x i8] c"ObjCMessageExpr\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"ObjCIvarRefExpr\00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c"ObjCIsaExpr\00", align 1
@.str.214 = private unnamed_addr constant [28 x i8] c"ObjCIndirectCopyRestoreExpr\00", align 1
@.str.215 = private unnamed_addr constant [15 x i8] c"ObjCEncodeExpr\00", align 1
@.str.216 = private unnamed_addr constant [22 x i8] c"ObjCDictionaryLiteral\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"ObjCBoxedExpr\00", align 1
@.str.218 = private unnamed_addr constant [20 x i8] c"ObjCBoolLiteralExpr\00", align 1
@.str.219 = private unnamed_addr constant [26 x i8] c"ObjCAvailabilityCheckExpr\00", align 1
@.str.220 = private unnamed_addr constant [17 x i8] c"ObjCArrayLiteral\00", align 1
@.str.221 = private unnamed_addr constant [16 x i8] c"OMPIteratorExpr\00", align 1
@.str.222 = private unnamed_addr constant [20 x i8] c"OMPArrayShapingExpr\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"NoInitExpr\00", align 1
@.str.224 = private unnamed_addr constant [11 x i8] c"MemberExpr\00", align 1
@.str.225 = private unnamed_addr constant [20 x i8] c"MatrixSubscriptExpr\00", align 1
@.str.226 = private unnamed_addr constant [25 x i8] c"MaterializeTemporaryExpr\00", align 1
@.str.227 = private unnamed_addr constant [24 x i8] c"MSPropertySubscriptExpr\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"MSPropertyRefExpr\00", align 1
@.str.229 = private unnamed_addr constant [11 x i8] c"LambdaExpr\00", align 1
@.str.230 = private unnamed_addr constant [15 x i8] c"IntegerLiteral\00", align 1
@.str.231 = private unnamed_addr constant [13 x i8] c"InitListExpr\00", align 1
@.str.232 = private unnamed_addr constant [22 x i8] c"ImplicitValueInitExpr\00", align 1
@.str.233 = private unnamed_addr constant [17 x i8] c"ImaginaryLiteral\00", align 1
@.str.234 = private unnamed_addr constant [15 x i8] c"HLSLOutArgExpr\00", align 1
@.str.235 = private unnamed_addr constant [21 x i8] c"GenericSelectionExpr\00", align 1
@.str.236 = private unnamed_addr constant [12 x i8] c"GNUNullExpr\00", align 1
@.str.237 = private unnamed_addr constant [21 x i8] c"FunctionParmPackExpr\00", align 1
@.str.238 = private unnamed_addr constant [9 x i8] c"FullExpr\00", align 1
@.str.239 = private unnamed_addr constant [17 x i8] c"ExprWithCleanups\00", align 1
@.str.240 = private unnamed_addr constant [13 x i8] c"ConstantExpr\00", align 1
@.str.241 = private unnamed_addr constant [16 x i8] c"FloatingLiteral\00", align 1
@.str.242 = private unnamed_addr constant [18 x i8] c"FixedPointLiteral\00", align 1
@.str.243 = private unnamed_addr constant [21 x i8] c"ExtVectorElementExpr\00", align 1
@.str.244 = private unnamed_addr constant [20 x i8] c"ExpressionTraitExpr\00", align 1
@.str.245 = private unnamed_addr constant [10 x i8] c"EmbedExpr\00", align 1
@.str.246 = private unnamed_addr constant [25 x i8] c"DesignatedInitUpdateExpr\00", align 1
@.str.247 = private unnamed_addr constant [19 x i8] c"DesignatedInitExpr\00", align 1
@.str.248 = private unnamed_addr constant [26 x i8] c"DependentScopeDeclRefExpr\00", align 1
@.str.249 = private unnamed_addr constant [21 x i8] c"DependentCoawaitExpr\00", align 1
@.str.250 = private unnamed_addr constant [12 x i8] c"DeclRefExpr\00", align 1
@.str.251 = private unnamed_addr constant [21 x i8] c"CoroutineSuspendExpr\00", align 1
@.str.252 = private unnamed_addr constant [12 x i8] c"CoyieldExpr\00", align 1
@.str.253 = private unnamed_addr constant [12 x i8] c"CoawaitExpr\00", align 1
@.str.254 = private unnamed_addr constant [18 x i8] c"ConvertVectorExpr\00", align 1
@.str.255 = private unnamed_addr constant [26 x i8] c"ConceptSpecializationExpr\00", align 1
@.str.256 = private unnamed_addr constant [20 x i8] c"CompoundLiteralExpr\00", align 1
@.str.257 = private unnamed_addr constant [11 x i8] c"ChooseExpr\00", align 1
@.str.258 = private unnamed_addr constant [17 x i8] c"CharacterLiteral\00", align 1
@.str.259 = private unnamed_addr constant [9 x i8] c"CastExpr\00", align 1
@.str.260 = private unnamed_addr constant [17 x i8] c"ImplicitCastExpr\00", align 1
@.str.261 = private unnamed_addr constant [17 x i8] c"ExplicitCastExpr\00", align 1
@.str.262 = private unnamed_addr constant [20 x i8] c"ObjCBridgedCastExpr\00", align 1
@.str.263 = private unnamed_addr constant [17 x i8] c"CXXNamedCastExpr\00", align 1
@.str.264 = private unnamed_addr constant [18 x i8] c"CXXStaticCastExpr\00", align 1
@.str.265 = private unnamed_addr constant [23 x i8] c"CXXReinterpretCastExpr\00", align 1
@.str.266 = private unnamed_addr constant [19 x i8] c"CXXDynamicCastExpr\00", align 1
@.str.267 = private unnamed_addr constant [17 x i8] c"CXXConstCastExpr\00", align 1
@.str.268 = private unnamed_addr constant [21 x i8] c"CXXAddrspaceCastExpr\00", align 1
@.str.269 = private unnamed_addr constant [22 x i8] c"CXXFunctionalCastExpr\00", align 1
@.str.270 = private unnamed_addr constant [15 x i8] c"CStyleCastExpr\00", align 1
@.str.271 = private unnamed_addr constant [19 x i8] c"BuiltinBitCastExpr\00", align 1
@.str.272 = private unnamed_addr constant [9 x i8] c"CallExpr\00", align 1
@.str.273 = private unnamed_addr constant [19 x i8] c"UserDefinedLiteral\00", align 1
@.str.274 = private unnamed_addr constant [20 x i8] c"CXXOperatorCallExpr\00", align 1
@.str.275 = private unnamed_addr constant [18 x i8] c"CXXMemberCallExpr\00", align 1
@.str.276 = private unnamed_addr constant [19 x i8] c"CUDAKernelCallExpr\00", align 1
@.str.277 = private unnamed_addr constant [14 x i8] c"CXXUuidofExpr\00", align 1
@.str.278 = private unnamed_addr constant [27 x i8] c"CXXUnresolvedConstructExpr\00", align 1
@.str.279 = private unnamed_addr constant [14 x i8] c"CXXTypeidExpr\00", align 1
@.str.280 = private unnamed_addr constant [13 x i8] c"CXXThrowExpr\00", align 1
@.str.281 = private unnamed_addr constant [12 x i8] c"CXXThisExpr\00", align 1
@.str.282 = private unnamed_addr constant [26 x i8] c"CXXStdInitializerListExpr\00", align 1
@.str.283 = private unnamed_addr constant [23 x i8] c"CXXScalarValueInitExpr\00", align 1
@.str.284 = private unnamed_addr constant [27 x i8] c"CXXRewrittenBinaryOperator\00", align 1
@.str.285 = private unnamed_addr constant [24 x i8] c"CXXPseudoDestructorExpr\00", align 1
@.str.286 = private unnamed_addr constant [21 x i8] c"CXXParenListInitExpr\00", align 1
@.str.287 = private unnamed_addr constant [22 x i8] c"CXXNullPtrLiteralExpr\00", align 1
@.str.288 = private unnamed_addr constant [16 x i8] c"CXXNoexceptExpr\00", align 1
@.str.289 = private unnamed_addr constant [11 x i8] c"CXXNewExpr\00", align 1
@.str.290 = private unnamed_addr constant [25 x i8] c"CXXInheritedCtorInitExpr\00", align 1
@.str.291 = private unnamed_addr constant [12 x i8] c"CXXFoldExpr\00", align 1
@.str.292 = private unnamed_addr constant [28 x i8] c"CXXDependentScopeMemberExpr\00", align 1
@.str.293 = private unnamed_addr constant [14 x i8] c"CXXDeleteExpr\00", align 1
@.str.294 = private unnamed_addr constant [19 x i8] c"CXXDefaultInitExpr\00", align 1
@.str.295 = private unnamed_addr constant [18 x i8] c"CXXDefaultArgExpr\00", align 1
@.str.296 = private unnamed_addr constant [17 x i8] c"CXXConstructExpr\00", align 1
@.str.297 = private unnamed_addr constant [23 x i8] c"CXXTemporaryObjectExpr\00", align 1
@.str.298 = private unnamed_addr constant [19 x i8] c"CXXBoolLiteralExpr\00", align 1
@.str.299 = private unnamed_addr constant [21 x i8] c"CXXBindTemporaryExpr\00", align 1
@.str.300 = private unnamed_addr constant [10 x i8] c"BlockExpr\00", align 1
@.str.301 = private unnamed_addr constant [15 x i8] c"BinaryOperator\00", align 1
@.str.302 = private unnamed_addr constant [23 x i8] c"CompoundAssignOperator\00", align 1
@.str.303 = private unnamed_addr constant [11 x i8] c"AtomicExpr\00", align 1
@.str.304 = private unnamed_addr constant [11 x i8] c"AsTypeExpr\00", align 1
@.str.305 = private unnamed_addr constant [19 x i8] c"ArrayTypeTraitExpr\00", align 1
@.str.306 = private unnamed_addr constant [19 x i8] c"ArraySubscriptExpr\00", align 1
@.str.307 = private unnamed_addr constant [17 x i8] c"ArraySectionExpr\00", align 1
@.str.308 = private unnamed_addr constant [18 x i8] c"ArrayInitLoopExpr\00", align 1
@.str.309 = private unnamed_addr constant [19 x i8] c"ArrayInitIndexExpr\00", align 1
@.str.310 = private unnamed_addr constant [14 x i8] c"AddrLabelExpr\00", align 1
@.str.311 = private unnamed_addr constant [28 x i8] c"AbstractConditionalOperator\00", align 1
@.str.312 = private unnamed_addr constant [20 x i8] c"ConditionalOperator\00", align 1
@.str.313 = private unnamed_addr constant [26 x i8] c"BinaryConditionalOperator\00", align 1
@.str.314 = private unnamed_addr constant [15 x i8] c"AttributedStmt\00", align 1
@.str.315 = private unnamed_addr constant [11 x i8] c"SwitchStmt\00", align 1
@.str.316 = private unnamed_addr constant [11 x i8] c"SwitchCase\00", align 1
@.str.317 = private unnamed_addr constant [12 x i8] c"DefaultStmt\00", align 1
@.str.318 = private unnamed_addr constant [9 x i8] c"CaseStmt\00", align 1
@.str.319 = private unnamed_addr constant [11 x i8] c"SEHTryStmt\00", align 1
@.str.320 = private unnamed_addr constant [13 x i8] c"SEHLeaveStmt\00", align 1
@.str.321 = private unnamed_addr constant [15 x i8] c"SEHFinallyStmt\00", align 1
@.str.322 = private unnamed_addr constant [14 x i8] c"SEHExceptStmt\00", align 1
@.str.323 = private unnamed_addr constant [11 x i8] c"ReturnStmt\00", align 1
@.str.324 = private unnamed_addr constant [21 x i8] c"OpenACCConstructStmt\00", align 1
@.str.325 = private unnamed_addr constant [31 x i8] c"OpenACCAssociatedStmtConstruct\00", align 1
@.str.326 = private unnamed_addr constant [21 x i8] c"OpenACCLoopConstruct\00", align 1
@.str.327 = private unnamed_addr constant [24 x i8] c"OpenACCComputeConstruct\00", align 1
@.str.328 = private unnamed_addr constant [22 x i8] c"ObjCForCollectionStmt\00", align 1
@.str.329 = private unnamed_addr constant [24 x i8] c"ObjCAutoreleasePoolStmt\00", align 1
@.str.330 = private unnamed_addr constant [14 x i8] c"ObjCAtTryStmt\00", align 1
@.str.331 = private unnamed_addr constant [16 x i8] c"ObjCAtThrowStmt\00", align 1
@.str.332 = private unnamed_addr constant [23 x i8] c"ObjCAtSynchronizedStmt\00", align 1
@.str.333 = private unnamed_addr constant [18 x i8] c"ObjCAtFinallyStmt\00", align 1
@.str.334 = private unnamed_addr constant [16 x i8] c"ObjCAtCatchStmt\00", align 1
@.str.335 = private unnamed_addr constant [23 x i8] c"OMPExecutableDirective\00", align 1
@.str.336 = private unnamed_addr constant [18 x i8] c"OMPTeamsDirective\00", align 1
@.str.337 = private unnamed_addr constant [22 x i8] c"OMPTaskyieldDirective\00", align 1
@.str.338 = private unnamed_addr constant [21 x i8] c"OMPTaskwaitDirective\00", align 1
@.str.339 = private unnamed_addr constant [22 x i8] c"OMPTaskgroupDirective\00", align 1
@.str.340 = private unnamed_addr constant [17 x i8] c"OMPTaskDirective\00", align 1
@.str.341 = private unnamed_addr constant [25 x i8] c"OMPTargetUpdateDirective\00", align 1
@.str.342 = private unnamed_addr constant [24 x i8] c"OMPTargetTeamsDirective\00", align 1
@.str.343 = private unnamed_addr constant [30 x i8] c"OMPTargetParallelForDirective\00", align 1
@.str.344 = private unnamed_addr constant [27 x i8] c"OMPTargetParallelDirective\00", align 1
@.str.345 = private unnamed_addr constant [27 x i8] c"OMPTargetExitDataDirective\00", align 1
@.str.346 = private unnamed_addr constant [28 x i8] c"OMPTargetEnterDataDirective\00", align 1
@.str.347 = private unnamed_addr constant [19 x i8] c"OMPTargetDirective\00", align 1
@.str.348 = private unnamed_addr constant [23 x i8] c"OMPTargetDataDirective\00", align 1
@.str.349 = private unnamed_addr constant [19 x i8] c"OMPSingleDirective\00", align 1
@.str.350 = private unnamed_addr constant [21 x i8] c"OMPSectionsDirective\00", align 1
@.str.351 = private unnamed_addr constant [20 x i8] c"OMPSectionDirective\00", align 1
@.str.352 = private unnamed_addr constant [18 x i8] c"OMPScopeDirective\00", align 1
@.str.353 = private unnamed_addr constant [17 x i8] c"OMPScanDirective\00", align 1
@.str.354 = private unnamed_addr constant [29 x i8] c"OMPParallelSectionsDirective\00", align 1
@.str.355 = private unnamed_addr constant [27 x i8] c"OMPParallelMasterDirective\00", align 1
@.str.356 = private unnamed_addr constant [27 x i8] c"OMPParallelMaskedDirective\00", align 1
@.str.357 = private unnamed_addr constant [21 x i8] c"OMPParallelDirective\00", align 1
@.str.358 = private unnamed_addr constant [20 x i8] c"OMPOrderedDirective\00", align 1
@.str.359 = private unnamed_addr constant [17 x i8] c"OMPMetaDirective\00", align 1
@.str.360 = private unnamed_addr constant [19 x i8] c"OMPMasterDirective\00", align 1
@.str.361 = private unnamed_addr constant [19 x i8] c"OMPMaskedDirective\00", align 1
@.str.362 = private unnamed_addr constant [22 x i8] c"OMPLoopBasedDirective\00", align 1
@.str.363 = private unnamed_addr constant [31 x i8] c"OMPLoopTransformationDirective\00", align 1
@.str.364 = private unnamed_addr constant [19 x i8] c"OMPUnrollDirective\00", align 1
@.str.365 = private unnamed_addr constant [17 x i8] c"OMPTileDirective\00", align 1
@.str.366 = private unnamed_addr constant [20 x i8] c"OMPReverseDirective\00", align 1
@.str.367 = private unnamed_addr constant [24 x i8] c"OMPInterchangeDirective\00", align 1
@.str.368 = private unnamed_addr constant [17 x i8] c"OMPLoopDirective\00", align 1
@.str.369 = private unnamed_addr constant [29 x i8] c"OMPTeamsGenericLoopDirective\00", align 1
@.str.370 = private unnamed_addr constant [32 x i8] c"OMPTeamsDistributeSimdDirective\00", align 1
@.str.371 = private unnamed_addr constant [43 x i8] c"OMPTeamsDistributeParallelForSimdDirective\00", align 1
@.str.372 = private unnamed_addr constant [39 x i8] c"OMPTeamsDistributeParallelForDirective\00", align 1
@.str.373 = private unnamed_addr constant [28 x i8] c"OMPTeamsDistributeDirective\00", align 1
@.str.374 = private unnamed_addr constant [25 x i8] c"OMPTaskLoopSimdDirective\00", align 1
@.str.375 = private unnamed_addr constant [21 x i8] c"OMPTaskLoopDirective\00", align 1
@.str.376 = private unnamed_addr constant [35 x i8] c"OMPTargetTeamsGenericLoopDirective\00", align 1
@.str.377 = private unnamed_addr constant [38 x i8] c"OMPTargetTeamsDistributeSimdDirective\00", align 1
@.str.378 = private unnamed_addr constant [49 x i8] c"OMPTargetTeamsDistributeParallelForSimdDirective\00", align 1
@.str.379 = private unnamed_addr constant [45 x i8] c"OMPTargetTeamsDistributeParallelForDirective\00", align 1
@.str.380 = private unnamed_addr constant [34 x i8] c"OMPTargetTeamsDistributeDirective\00", align 1
@.str.381 = private unnamed_addr constant [23 x i8] c"OMPTargetSimdDirective\00", align 1
@.str.382 = private unnamed_addr constant [38 x i8] c"OMPTargetParallelGenericLoopDirective\00", align 1
@.str.383 = private unnamed_addr constant [34 x i8] c"OMPTargetParallelForSimdDirective\00", align 1
@.str.384 = private unnamed_addr constant [17 x i8] c"OMPSimdDirective\00", align 1
@.str.385 = private unnamed_addr constant [39 x i8] c"OMPParallelMasterTaskLoopSimdDirective\00", align 1
@.str.386 = private unnamed_addr constant [35 x i8] c"OMPParallelMasterTaskLoopDirective\00", align 1
@.str.387 = private unnamed_addr constant [39 x i8] c"OMPParallelMaskedTaskLoopSimdDirective\00", align 1
@.str.388 = private unnamed_addr constant [35 x i8] c"OMPParallelMaskedTaskLoopDirective\00", align 1
@.str.389 = private unnamed_addr constant [32 x i8] c"OMPParallelGenericLoopDirective\00", align 1
@.str.390 = private unnamed_addr constant [28 x i8] c"OMPParallelForSimdDirective\00", align 1
@.str.391 = private unnamed_addr constant [24 x i8] c"OMPParallelForDirective\00", align 1
@.str.392 = private unnamed_addr constant [31 x i8] c"OMPMasterTaskLoopSimdDirective\00", align 1
@.str.393 = private unnamed_addr constant [27 x i8] c"OMPMasterTaskLoopDirective\00", align 1
@.str.394 = private unnamed_addr constant [31 x i8] c"OMPMaskedTaskLoopSimdDirective\00", align 1
@.str.395 = private unnamed_addr constant [27 x i8] c"OMPMaskedTaskLoopDirective\00", align 1
@.str.396 = private unnamed_addr constant [24 x i8] c"OMPGenericLoopDirective\00", align 1
@.str.397 = private unnamed_addr constant [20 x i8] c"OMPForSimdDirective\00", align 1
@.str.398 = private unnamed_addr constant [16 x i8] c"OMPForDirective\00", align 1
@.str.399 = private unnamed_addr constant [27 x i8] c"OMPDistributeSimdDirective\00", align 1
@.str.400 = private unnamed_addr constant [38 x i8] c"OMPDistributeParallelForSimdDirective\00", align 1
@.str.401 = private unnamed_addr constant [34 x i8] c"OMPDistributeParallelForDirective\00", align 1
@.str.402 = private unnamed_addr constant [23 x i8] c"OMPDistributeDirective\00", align 1
@.str.403 = private unnamed_addr constant [20 x i8] c"OMPInteropDirective\00", align 1
@.str.404 = private unnamed_addr constant [18 x i8] c"OMPFlushDirective\00", align 1
@.str.405 = private unnamed_addr constant [18 x i8] c"OMPErrorDirective\00", align 1
@.str.406 = private unnamed_addr constant [21 x i8] c"OMPDispatchDirective\00", align 1
@.str.407 = private unnamed_addr constant [19 x i8] c"OMPDepobjDirective\00", align 1
@.str.408 = private unnamed_addr constant [21 x i8] c"OMPCriticalDirective\00", align 1
@.str.409 = private unnamed_addr constant [30 x i8] c"OMPCancellationPointDirective\00", align 1
@.str.410 = private unnamed_addr constant [19 x i8] c"OMPCancelDirective\00", align 1
@.str.411 = private unnamed_addr constant [20 x i8] c"OMPBarrierDirective\00", align 1
@.str.412 = private unnamed_addr constant [19 x i8] c"OMPAtomicDirective\00", align 1
@.str.413 = private unnamed_addr constant [19 x i8] c"OMPAssumeDirective\00", align 1
@.str.414 = private unnamed_addr constant [17 x i8] c"OMPCanonicalLoop\00", align 1
@.str.415 = private unnamed_addr constant [9 x i8] c"NullStmt\00", align 1
@.str.416 = private unnamed_addr constant [22 x i8] c"MSDependentExistsStmt\00", align 1
@.str.417 = private unnamed_addr constant [17 x i8] c"IndirectGotoStmt\00", align 1
@.str.418 = private unnamed_addr constant [7 x i8] c"IfStmt\00", align 1
@.str.419 = private unnamed_addr constant [9 x i8] c"GotoStmt\00", align 1
@.str.420 = private unnamed_addr constant [8 x i8] c"ForStmt\00", align 1
@.str.421 = private unnamed_addr constant [7 x i8] c"DoStmt\00", align 1
@.str.422 = private unnamed_addr constant [9 x i8] c"DeclStmt\00", align 1
@.str.423 = private unnamed_addr constant [18 x i8] c"CoroutineBodyStmt\00", align 1
@.str.424 = private unnamed_addr constant [13 x i8] c"CoreturnStmt\00", align 1
@.str.425 = private unnamed_addr constant [13 x i8] c"ContinueStmt\00", align 1
@.str.426 = private unnamed_addr constant [13 x i8] c"CompoundStmt\00", align 1
@.str.427 = private unnamed_addr constant [13 x i8] c"CapturedStmt\00", align 1
@.str.428 = private unnamed_addr constant [11 x i8] c"CXXTryStmt\00", align 1
@.str.429 = private unnamed_addr constant [16 x i8] c"CXXForRangeStmt\00", align 1
@.str.430 = private unnamed_addr constant [13 x i8] c"CXXCatchStmt\00", align 1
@.str.431 = private unnamed_addr constant [10 x i8] c"BreakStmt\00", align 1
@.str.432 = private unnamed_addr constant [8 x i8] c"AsmStmt\00", align 1
@.str.433 = private unnamed_addr constant [10 x i8] c"MSAsmStmt\00", align 1
@.str.434 = private unnamed_addr constant [11 x i8] c"GCCAsmStmt\00", align 1
@.str.435 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.436 = private unnamed_addr constant [13 x i8] c"AdjustedType\00", align 1
@.str.437 = private unnamed_addr constant [12 x i8] c"DecayedType\00", align 1
@.str.438 = private unnamed_addr constant [10 x i8] c"ArrayType\00", align 1
@.str.439 = private unnamed_addr constant [18 x i8] c"ConstantArrayType\00", align 1
@.str.440 = private unnamed_addr constant [19 x i8] c"ArrayParameterType\00", align 1
@.str.441 = private unnamed_addr constant [24 x i8] c"DependentSizedArrayType\00", align 1
@.str.442 = private unnamed_addr constant [20 x i8] c"IncompleteArrayType\00", align 1
@.str.443 = private unnamed_addr constant [18 x i8] c"VariableArrayType\00", align 1
@.str.444 = private unnamed_addr constant [11 x i8] c"AtomicType\00", align 1
@.str.445 = private unnamed_addr constant [15 x i8] c"AttributedType\00", align 1
@.str.446 = private unnamed_addr constant [21 x i8] c"BTFTagAttributedType\00", align 1
@.str.447 = private unnamed_addr constant [11 x i8] c"BitIntType\00", align 1
@.str.448 = private unnamed_addr constant [17 x i8] c"BlockPointerType\00", align 1
@.str.449 = private unnamed_addr constant [21 x i8] c"BoundsAttributedType\00", align 1
@.str.450 = private unnamed_addr constant [20 x i8] c"CountAttributedType\00", align 1
@.str.451 = private unnamed_addr constant [12 x i8] c"BuiltinType\00", align 1
@.str.452 = private unnamed_addr constant [12 x i8] c"ComplexType\00", align 1
@.str.453 = private unnamed_addr constant [13 x i8] c"DecltypeType\00", align 1
@.str.454 = private unnamed_addr constant [12 x i8] c"DeducedType\00", align 1
@.str.455 = private unnamed_addr constant [9 x i8] c"AutoType\00", align 1
@.str.456 = private unnamed_addr constant [34 x i8] c"DeducedTemplateSpecializationType\00", align 1
@.str.457 = private unnamed_addr constant [26 x i8] c"DependentAddressSpaceType\00", align 1
@.str.458 = private unnamed_addr constant [20 x i8] c"DependentBitIntType\00", align 1
@.str.459 = private unnamed_addr constant [18 x i8] c"DependentNameType\00", align 1
@.str.460 = private unnamed_addr constant [28 x i8] c"DependentSizedExtVectorType\00", align 1
@.str.461 = private unnamed_addr constant [36 x i8] c"DependentTemplateSpecializationType\00", align 1
@.str.462 = private unnamed_addr constant [20 x i8] c"DependentVectorType\00", align 1
@.str.463 = private unnamed_addr constant [15 x i8] c"ElaboratedType\00", align 1
@.str.464 = private unnamed_addr constant [13 x i8] c"FunctionType\00", align 1
@.str.465 = private unnamed_addr constant [20 x i8] c"FunctionNoProtoType\00", align 1
@.str.466 = private unnamed_addr constant [18 x i8] c"FunctionProtoType\00", align 1
@.str.467 = private unnamed_addr constant [27 x i8] c"HLSLAttributedResourceType\00", align 1
@.str.468 = private unnamed_addr constant [22 x i8] c"InjectedClassNameType\00", align 1
@.str.469 = private unnamed_addr constant [19 x i8] c"MacroQualifiedType\00", align 1
@.str.470 = private unnamed_addr constant [11 x i8] c"MatrixType\00", align 1
@.str.471 = private unnamed_addr constant [19 x i8] c"ConstantMatrixType\00", align 1
@.str.472 = private unnamed_addr constant [25 x i8] c"DependentSizedMatrixType\00", align 1
@.str.473 = private unnamed_addr constant [18 x i8] c"MemberPointerType\00", align 1
@.str.474 = private unnamed_addr constant [22 x i8] c"ObjCObjectPointerType\00", align 1
@.str.475 = private unnamed_addr constant [15 x i8] c"ObjCObjectType\00", align 1
@.str.476 = private unnamed_addr constant [18 x i8] c"ObjCInterfaceType\00", align 1
@.str.477 = private unnamed_addr constant [18 x i8] c"ObjCTypeParamType\00", align 1
@.str.478 = private unnamed_addr constant [18 x i8] c"PackExpansionType\00", align 1
@.str.479 = private unnamed_addr constant [17 x i8] c"PackIndexingType\00", align 1
@.str.480 = private unnamed_addr constant [10 x i8] c"ParenType\00", align 1
@.str.481 = private unnamed_addr constant [9 x i8] c"PipeType\00", align 1
@.str.482 = private unnamed_addr constant [12 x i8] c"PointerType\00", align 1
@.str.483 = private unnamed_addr constant [14 x i8] c"ReferenceType\00", align 1
@.str.484 = private unnamed_addr constant [20 x i8] c"LValueReferenceType\00", align 1
@.str.485 = private unnamed_addr constant [20 x i8] c"RValueReferenceType\00", align 1
@.str.486 = private unnamed_addr constant [30 x i8] c"SubstTemplateTypeParmPackType\00", align 1
@.str.487 = private unnamed_addr constant [26 x i8] c"SubstTemplateTypeParmType\00", align 1
@.str.488 = private unnamed_addr constant [8 x i8] c"TagType\00", align 1
@.str.489 = private unnamed_addr constant [9 x i8] c"EnumType\00", align 1
@.str.490 = private unnamed_addr constant [11 x i8] c"RecordType\00", align 1
@.str.491 = private unnamed_addr constant [27 x i8] c"TemplateSpecializationType\00", align 1
@.str.492 = private unnamed_addr constant [21 x i8] c"TemplateTypeParmType\00", align 1
@.str.493 = private unnamed_addr constant [15 x i8] c"TypeOfExprType\00", align 1
@.str.494 = private unnamed_addr constant [11 x i8] c"TypeOfType\00", align 1
@.str.495 = private unnamed_addr constant [12 x i8] c"TypedefType\00", align 1
@.str.496 = private unnamed_addr constant [19 x i8] c"UnaryTransformType\00", align 1
@.str.497 = private unnamed_addr constant [20 x i8] c"UnresolvedUsingType\00", align 1
@.str.498 = private unnamed_addr constant [10 x i8] c"UsingType\00", align 1
@.str.499 = private unnamed_addr constant [11 x i8] c"VectorType\00", align 1
@.str.500 = private unnamed_addr constant [14 x i8] c"ExtVectorType\00", align 1
@.str.501 = private unnamed_addr constant [10 x i8] c"OMPClause\00", align 1
@.str.502 = private unnamed_addr constant [16 x i8] c"OMPAbsentClause\00", align 1
@.str.503 = private unnamed_addr constant [16 x i8] c"OMPAcqRelClause\00", align 1
@.str.504 = private unnamed_addr constant [17 x i8] c"OMPAcquireClause\00", align 1
@.str.505 = private unnamed_addr constant [18 x i8] c"OMPAffinityClause\00", align 1
@.str.506 = private unnamed_addr constant [15 x i8] c"OMPAlignClause\00", align 1
@.str.507 = private unnamed_addr constant [17 x i8] c"OMPAlignedClause\00", align 1
@.str.508 = private unnamed_addr constant [18 x i8] c"OMPAllocateClause\00", align 1
@.str.509 = private unnamed_addr constant [19 x i8] c"OMPAllocatorClause\00", align 1
@.str.510 = private unnamed_addr constant [12 x i8] c"OMPAtClause\00", align 1
@.str.511 = private unnamed_addr constant [31 x i8] c"OMPAtomicDefaultMemOrderClause\00", align 1
@.str.512 = private unnamed_addr constant [14 x i8] c"OMPBindClause\00", align 1
@.str.513 = private unnamed_addr constant [17 x i8] c"OMPCaptureClause\00", align 1
@.str.514 = private unnamed_addr constant [18 x i8] c"OMPCollapseClause\00", align 1
@.str.515 = private unnamed_addr constant [17 x i8] c"OMPCompareClause\00", align 1
@.str.516 = private unnamed_addr constant [18 x i8] c"OMPContainsClause\00", align 1
@.str.517 = private unnamed_addr constant [21 x i8] c"OMPCopyprivateClause\00", align 1
@.str.518 = private unnamed_addr constant [16 x i8] c"OMPCopyinClause\00", align 1
@.str.519 = private unnamed_addr constant [17 x i8] c"OMPDefaultClause\00", align 1
@.str.520 = private unnamed_addr constant [20 x i8] c"OMPDefaultmapClause\00", align 1
@.str.521 = private unnamed_addr constant [16 x i8] c"OMPDependClause\00", align 1
@.str.522 = private unnamed_addr constant [16 x i8] c"OMPDepobjClause\00", align 1
@.str.523 = private unnamed_addr constant [17 x i8] c"OMPDestroyClause\00", align 1
@.str.524 = private unnamed_addr constant [16 x i8] c"OMPDetachClause\00", align 1
@.str.525 = private unnamed_addr constant [16 x i8] c"OMPDeviceClause\00", align 1
@.str.526 = private unnamed_addr constant [22 x i8] c"OMPDistScheduleClause\00", align 1
@.str.527 = private unnamed_addr constant [18 x i8] c"OMPDoacrossClause\00", align 1
@.str.528 = private unnamed_addr constant [27 x i8] c"OMPDynamicAllocatorsClause\00", align 1
@.str.529 = private unnamed_addr constant [19 x i8] c"OMPExclusiveClause\00", align 1
@.str.530 = private unnamed_addr constant [14 x i8] c"OMPFailClause\00", align 1
@.str.531 = private unnamed_addr constant [16 x i8] c"OMPFilterClause\00", align 1
@.str.532 = private unnamed_addr constant [15 x i8] c"OMPFinalClause\00", align 1
@.str.533 = private unnamed_addr constant [22 x i8] c"OMPFirstprivateClause\00", align 1
@.str.534 = private unnamed_addr constant [15 x i8] c"OMPFlushClause\00", align 1
@.str.535 = private unnamed_addr constant [14 x i8] c"OMPFromClause\00", align 1
@.str.536 = private unnamed_addr constant [14 x i8] c"OMPFullClause\00", align 1
@.str.537 = private unnamed_addr constant [19 x i8] c"OMPGrainsizeClause\00", align 1
@.str.538 = private unnamed_addr constant [23 x i8] c"OMPHasDeviceAddrClause\00", align 1
@.str.539 = private unnamed_addr constant [14 x i8] c"OMPHintClause\00", align 1
@.str.540 = private unnamed_addr constant [15 x i8] c"OMPHoldsClause\00", align 1
@.str.541 = private unnamed_addr constant [12 x i8] c"OMPIfClause\00", align 1
@.str.542 = private unnamed_addr constant [21 x i8] c"OMPInReductionClause\00", align 1
@.str.543 = private unnamed_addr constant [19 x i8] c"OMPInclusiveClause\00", align 1
@.str.544 = private unnamed_addr constant [14 x i8] c"OMPInitClause\00", align 1
@.str.545 = private unnamed_addr constant [21 x i8] c"OMPIsDevicePtrClause\00", align 1
@.str.546 = private unnamed_addr constant [21 x i8] c"OMPLastprivateClause\00", align 1
@.str.547 = private unnamed_addr constant [16 x i8] c"OMPLinearClause\00", align 1
@.str.548 = private unnamed_addr constant [13 x i8] c"OMPMapClause\00", align 1
@.str.549 = private unnamed_addr constant [19 x i8] c"OMPMergeableClause\00", align 1
@.str.550 = private unnamed_addr constant [17 x i8] c"OMPMessageClause\00", align 1
@.str.551 = private unnamed_addr constant [17 x i8] c"OMPNogroupClause\00", align 1
@.str.552 = private unnamed_addr constant [18 x i8] c"OMPNoOpenMPClause\00", align 1
@.str.553 = private unnamed_addr constant [26 x i8] c"OMPNoOpenMPRoutinesClause\00", align 1
@.str.554 = private unnamed_addr constant [23 x i8] c"OMPNoParallelismClause\00", align 1
@.str.555 = private unnamed_addr constant [16 x i8] c"OMPNowaitClause\00", align 1
@.str.556 = private unnamed_addr constant [19 x i8] c"OMPNocontextClause\00", align 1
@.str.557 = private unnamed_addr constant [21 x i8] c"OMPNontemporalClause\00", align 1
@.str.558 = private unnamed_addr constant [20 x i8] c"OMPNovariantsClause\00", align 1
@.str.559 = private unnamed_addr constant [18 x i8] c"OMPNumTasksClause\00", align 1
@.str.560 = private unnamed_addr constant [18 x i8] c"OMPNumTeamsClause\00", align 1
@.str.561 = private unnamed_addr constant [20 x i8] c"OMPNumThreadsClause\00", align 1
@.str.562 = private unnamed_addr constant [20 x i8] c"OMPXAttributeClause\00", align 1
@.str.563 = private unnamed_addr constant [15 x i8] c"OMPXBareClause\00", align 1
@.str.564 = private unnamed_addr constant [23 x i8] c"OMPXDynCGroupMemClause\00", align 1
@.str.565 = private unnamed_addr constant [15 x i8] c"OMPOrderClause\00", align 1
@.str.566 = private unnamed_addr constant [17 x i8] c"OMPOrderedClause\00", align 1
@.str.567 = private unnamed_addr constant [17 x i8] c"OMPPartialClause\00", align 1
@.str.568 = private unnamed_addr constant [18 x i8] c"OMPPriorityClause\00", align 1
@.str.569 = private unnamed_addr constant [17 x i8] c"OMPPrivateClause\00", align 1
@.str.570 = private unnamed_addr constant [18 x i8] c"OMPProcBindClause\00", align 1
@.str.571 = private unnamed_addr constant [14 x i8] c"OMPReadClause\00", align 1
@.str.572 = private unnamed_addr constant [19 x i8] c"OMPReductionClause\00", align 1
@.str.573 = private unnamed_addr constant [17 x i8] c"OMPRelaxedClause\00", align 1
@.str.574 = private unnamed_addr constant [17 x i8] c"OMPReleaseClause\00", align 1
@.str.575 = private unnamed_addr constant [24 x i8] c"OMPReverseOffloadClause\00", align 1
@.str.576 = private unnamed_addr constant [17 x i8] c"OMPSafelenClause\00", align 1
@.str.577 = private unnamed_addr constant [18 x i8] c"OMPScheduleClause\00", align 1
@.str.578 = private unnamed_addr constant [16 x i8] c"OMPSeqCstClause\00", align 1
@.str.579 = private unnamed_addr constant [18 x i8] c"OMPSeverityClause\00", align 1
@.str.580 = private unnamed_addr constant [16 x i8] c"OMPSharedClause\00", align 1
@.str.581 = private unnamed_addr constant [14 x i8] c"OMPSIMDClause\00", align 1
@.str.582 = private unnamed_addr constant [17 x i8] c"OMPSimdlenClause\00", align 1
@.str.583 = private unnamed_addr constant [15 x i8] c"OMPSizesClause\00", align 1
@.str.584 = private unnamed_addr constant [23 x i8] c"OMPTaskReductionClause\00", align 1
@.str.585 = private unnamed_addr constant [21 x i8] c"OMPThreadLimitClause\00", align 1
@.str.586 = private unnamed_addr constant [17 x i8] c"OMPThreadsClause\00", align 1
@.str.587 = private unnamed_addr constant [12 x i8] c"OMPToClause\00", align 1
@.str.588 = private unnamed_addr constant [24 x i8] c"OMPUnifiedAddressClause\00", align 1
@.str.589 = private unnamed_addr constant [29 x i8] c"OMPUnifiedSharedMemoryClause\00", align 1
@.str.590 = private unnamed_addr constant [16 x i8] c"OMPUntiedClause\00", align 1
@.str.591 = private unnamed_addr constant [16 x i8] c"OMPUpdateClause\00", align 1
@.str.592 = private unnamed_addr constant [13 x i8] c"OMPUseClause\00", align 1
@.str.593 = private unnamed_addr constant [23 x i8] c"OMPUseDeviceAddrClause\00", align 1
@.str.594 = private unnamed_addr constant [22 x i8] c"OMPUseDevicePtrClause\00", align 1
@.str.595 = private unnamed_addr constant [24 x i8] c"OMPUsesAllocatorsClause\00", align 1
@.str.596 = private unnamed_addr constant [14 x i8] c"OMPWeakClause\00", align 1
@.str.597 = private unnamed_addr constant [15 x i8] c"OMPWriteClause\00", align 1
@.str.598 = private unnamed_addr constant [5 x i8] c"Attr\00", align 1
@.str.599 = private unnamed_addr constant [17 x i8] c"AddressSpaceAttr\00", align 1
@.str.600 = private unnamed_addr constant [15 x i8] c"AllocatingAttr\00", align 1
@.str.601 = private unnamed_addr constant [17 x i8] c"AnnotateTypeAttr\00", align 1
@.str.602 = private unnamed_addr constant [10 x i8] c"ArmInAttr\00", align 1
@.str.603 = private unnamed_addr constant [13 x i8] c"ArmInOutAttr\00", align 1
@.str.604 = private unnamed_addr constant [29 x i8] c"ArmMveStrictPolymorphismAttr\00", align 1
@.str.605 = private unnamed_addr constant [11 x i8] c"ArmOutAttr\00", align 1
@.str.606 = private unnamed_addr constant [17 x i8] c"ArmPreservesAttr\00", align 1
@.str.607 = private unnamed_addr constant [17 x i8] c"ArmStreamingAttr\00", align 1
@.str.608 = private unnamed_addr constant [27 x i8] c"ArmStreamingCompatibleAttr\00", align 1
@.str.609 = private unnamed_addr constant [15 x i8] c"BTFTypeTagAttr\00", align 1
@.str.610 = private unnamed_addr constant [13 x i8] c"BlockingAttr\00", align 1
@.str.611 = private unnamed_addr constant [15 x i8] c"CmseNSCallAttr\00", align 1
@.str.612 = private unnamed_addr constant [32 x i8] c"HLSLGroupSharedAddressSpaceAttr\00", align 1
@.str.613 = private unnamed_addr constant [12 x i8] c"NoDerefAttr\00", align 1
@.str.614 = private unnamed_addr constant [18 x i8] c"NonAllocatingAttr\00", align 1
@.str.615 = private unnamed_addr constant [16 x i8] c"NonBlockingAttr\00", align 1
@.str.616 = private unnamed_addr constant [11 x i8] c"ObjCGCAttr\00", align 1
@.str.617 = private unnamed_addr constant [30 x i8] c"ObjCInertUnsafeUnretainedAttr\00", align 1
@.str.618 = private unnamed_addr constant [15 x i8] c"ObjCKindOfAttr\00", align 1
@.str.619 = private unnamed_addr constant [31 x i8] c"OpenCLConstantAddressSpaceAttr\00", align 1
@.str.620 = private unnamed_addr constant [30 x i8] c"OpenCLGenericAddressSpaceAttr\00", align 1
@.str.621 = private unnamed_addr constant [29 x i8] c"OpenCLGlobalAddressSpaceAttr\00", align 1
@.str.622 = private unnamed_addr constant [35 x i8] c"OpenCLGlobalDeviceAddressSpaceAttr\00", align 1
@.str.623 = private unnamed_addr constant [33 x i8] c"OpenCLGlobalHostAddressSpaceAttr\00", align 1
@.str.624 = private unnamed_addr constant [28 x i8] c"OpenCLLocalAddressSpaceAttr\00", align 1
@.str.625 = private unnamed_addr constant [30 x i8] c"OpenCLPrivateAddressSpaceAttr\00", align 1
@.str.626 = private unnamed_addr constant [10 x i8] c"Ptr32Attr\00", align 1
@.str.627 = private unnamed_addr constant [10 x i8] c"Ptr64Attr\00", align 1
@.str.628 = private unnamed_addr constant [9 x i8] c"SPtrAttr\00", align 1
@.str.629 = private unnamed_addr constant [16 x i8] c"TypeNonNullAttr\00", align 1
@.str.630 = private unnamed_addr constant [24 x i8] c"TypeNullUnspecifiedAttr\00", align 1
@.str.631 = private unnamed_addr constant [23 x i8] c"TypeNullableResultAttr\00", align 1
@.str.632 = private unnamed_addr constant [9 x i8] c"UPtrAttr\00", align 1
@.str.633 = private unnamed_addr constant [23 x i8] c"WebAssemblyFuncrefAttr\00", align 1
@.str.634 = private unnamed_addr constant [14 x i8] c"CXXAssumeAttr\00", align 1
@.str.635 = private unnamed_addr constant [14 x i8] c"CodeAlignAttr\00", align 1
@.str.636 = private unnamed_addr constant [16 x i8] c"FallThroughAttr\00", align 1
@.str.637 = private unnamed_addr constant [17 x i8] c"HLSLLoopHintAttr\00", align 1
@.str.638 = private unnamed_addr constant [11 x i8] c"LikelyAttr\00", align 1
@.str.639 = private unnamed_addr constant [13 x i8] c"MustTailAttr\00", align 1
@.str.640 = private unnamed_addr constant [21 x i8] c"OpenCLUnrollHintAttr\00", align 1
@.str.641 = private unnamed_addr constant [13 x i8] c"UnlikelyAttr\00", align 1
@.str.642 = private unnamed_addr constant [17 x i8] c"AlwaysInlineAttr\00", align 1
@.str.643 = private unnamed_addr constant [13 x i8] c"NoInlineAttr\00", align 1
@.str.644 = private unnamed_addr constant [12 x i8] c"NoMergeAttr\00", align 1
@.str.645 = private unnamed_addr constant [13 x i8] c"SuppressAttr\00", align 1
@.str.646 = private unnamed_addr constant [18 x i8] c"AArch64SVEPcsAttr\00", align 1
@.str.647 = private unnamed_addr constant [21 x i8] c"AArch64VectorPcsAttr\00", align 1
@.str.648 = private unnamed_addr constant [21 x i8] c"AMDGPUKernelCallAttr\00", align 1
@.str.649 = private unnamed_addr constant [18 x i8] c"AcquireHandleAttr\00", align 1
@.str.650 = private unnamed_addr constant [20 x i8] c"AnyX86NoCfCheckAttr\00", align 1
@.str.651 = private unnamed_addr constant [10 x i8] c"CDeclAttr\00", align 1
@.str.652 = private unnamed_addr constant [14 x i8] c"CountedByAttr\00", align 1
@.str.653 = private unnamed_addr constant [20 x i8] c"CountedByOrNullAttr\00", align 1
@.str.654 = private unnamed_addr constant [13 x i8] c"FastCallAttr\00", align 1
@.str.655 = private unnamed_addr constant [17 x i8] c"IntelOclBiccAttr\00", align 1
@.str.656 = private unnamed_addr constant [18 x i8] c"LifetimeBoundAttr\00", align 1
@.str.657 = private unnamed_addr constant [12 x i8] c"M68kRTDAttr\00", align 1
@.str.658 = private unnamed_addr constant [10 x i8] c"MSABIAttr\00", align 1
@.str.659 = private unnamed_addr constant [22 x i8] c"NSReturnsRetainedAttr\00", align 1
@.str.660 = private unnamed_addr constant [18 x i8] c"ObjCOwnershipAttr\00", align 1
@.str.661 = private unnamed_addr constant [11 x i8] c"PascalAttr\00", align 1
@.str.662 = private unnamed_addr constant [8 x i8] c"PcsAttr\00", align 1
@.str.663 = private unnamed_addr constant [16 x i8] c"PreserveAllAttr\00", align 1
@.str.664 = private unnamed_addr constant [17 x i8] c"PreserveMostAttr\00", align 1
@.str.665 = private unnamed_addr constant [17 x i8] c"PreserveNoneAttr\00", align 1
@.str.666 = private unnamed_addr constant [18 x i8] c"RISCVVectorCCAttr\00", align 1
@.str.667 = private unnamed_addr constant [12 x i8] c"RegCallAttr\00", align 1
@.str.668 = private unnamed_addr constant [12 x i8] c"SizedByAttr\00", align 1
@.str.669 = private unnamed_addr constant [18 x i8] c"SizedByOrNullAttr\00", align 1
@.str.670 = private unnamed_addr constant [12 x i8] c"StdCallAttr\00", align 1
@.str.671 = private unnamed_addr constant [19 x i8] c"SwiftAsyncCallAttr\00", align 1
@.str.672 = private unnamed_addr constant [14 x i8] c"SwiftCallAttr\00", align 1
@.str.673 = private unnamed_addr constant [12 x i8] c"SysVABIAttr\00", align 1
@.str.674 = private unnamed_addr constant [13 x i8] c"ThisCallAttr\00", align 1
@.str.675 = private unnamed_addr constant [17 x i8] c"TypeNullableAttr\00", align 1
@.str.676 = private unnamed_addr constant [15 x i8] c"VectorCallAttr\00", align 1
@.str.677 = private unnamed_addr constant [22 x i8] c"HLSLParamModifierAttr\00", align 1
@.str.678 = private unnamed_addr constant [22 x i8] c"SwiftAsyncContextAttr\00", align 1
@.str.679 = private unnamed_addr constant [17 x i8] c"SwiftContextAttr\00", align 1
@.str.680 = private unnamed_addr constant [21 x i8] c"SwiftErrorResultAttr\00", align 1
@.str.681 = private unnamed_addr constant [24 x i8] c"SwiftIndirectResultAttr\00", align 1
@.str.682 = private unnamed_addr constant [13 x i8] c"AnnotateAttr\00", align 1
@.str.683 = private unnamed_addr constant [15 x i8] c"CFConsumedAttr\00", align 1
@.str.684 = private unnamed_addr constant [22 x i8] c"CarriesDependencyAttr\00", align 1
@.str.685 = private unnamed_addr constant [15 x i8] c"NSConsumedAttr\00", align 1
@.str.686 = private unnamed_addr constant [12 x i8] c"NonNullAttr\00", align 1
@.str.687 = private unnamed_addr constant [15 x i8] c"OSConsumedAttr\00", align 1
@.str.688 = private unnamed_addr constant [19 x i8] c"PassObjectSizeAttr\00", align 1
@.str.689 = private unnamed_addr constant [18 x i8] c"ReleaseHandleAttr\00", align 1
@.str.690 = private unnamed_addr constant [14 x i8] c"UseHandleAttr\00", align 1
@.str.691 = private unnamed_addr constant [19 x i8] c"HLSLPackOffsetAttr\00", align 1
@.str.692 = private unnamed_addr constant [28 x i8] c"HLSLSV_DispatchThreadIDAttr\00", align 1
@.str.693 = private unnamed_addr constant [22 x i8] c"HLSLSV_GroupIndexAttr\00", align 1
@.str.694 = private unnamed_addr constant [28 x i8] c"AMDGPUFlatWorkGroupSizeAttr\00", align 1
@.str.695 = private unnamed_addr constant [27 x i8] c"AMDGPUMaxNumWorkGroupsAttr\00", align 1
@.str.696 = private unnamed_addr constant [18 x i8] c"AMDGPUNumSGPRAttr\00", align 1
@.str.697 = private unnamed_addr constant [18 x i8] c"AMDGPUNumVGPRAttr\00", align 1
@.str.698 = private unnamed_addr constant [21 x i8] c"AMDGPUWavesPerEUAttr\00", align 1
@.str.699 = private unnamed_addr constant [17 x i8] c"ARMInterruptAttr\00", align 1
@.str.700 = private unnamed_addr constant [17 x i8] c"AVRInterruptAttr\00", align 1
@.str.701 = private unnamed_addr constant [14 x i8] c"AVRSignalAttr\00", align 1
@.str.702 = private unnamed_addr constant [22 x i8] c"AcquireCapabilityAttr\00", align 1
@.str.703 = private unnamed_addr constant [18 x i8] c"AcquiredAfterAttr\00", align 1
@.str.704 = private unnamed_addr constant [19 x i8] c"AcquiredBeforeAttr\00", align 1
@.str.705 = private unnamed_addr constant [16 x i8] c"AlignMac68kAttr\00", align 1
@.str.706 = private unnamed_addr constant [17 x i8] c"AlignNaturalAttr\00", align 1
@.str.707 = private unnamed_addr constant [12 x i8] c"AlignedAttr\00", align 1
@.str.708 = private unnamed_addr constant [15 x i8] c"AllocAlignAttr\00", align 1
@.str.709 = private unnamed_addr constant [14 x i8] c"AllocSizeAttr\00", align 1
@.str.710 = private unnamed_addr constant [18 x i8] c"AlwaysDestroyAttr\00", align 1
@.str.711 = private unnamed_addr constant [21 x i8] c"AnalyzerNoReturnAttr\00", align 1
@.str.712 = private unnamed_addr constant [20 x i8] c"AnyX86InterruptAttr\00", align 1
@.str.713 = private unnamed_addr constant [33 x i8] c"AnyX86NoCallerSavedRegistersAttr\00", align 1
@.str.714 = private unnamed_addr constant [26 x i8] c"ArcWeakrefUnavailableAttr\00", align 1
@.str.715 = private unnamed_addr constant [24 x i8] c"ArgumentWithTypeTagAttr\00", align 1
@.str.716 = private unnamed_addr constant [20 x i8] c"ArmBuiltinAliasAttr\00", align 1
@.str.717 = private unnamed_addr constant [24 x i8] c"ArmLocallyStreamingAttr\00", align 1
@.str.718 = private unnamed_addr constant [11 x i8] c"ArmNewAttr\00", align 1
@.str.719 = private unnamed_addr constant [15 x i8] c"ArtificialAttr\00", align 1
@.str.720 = private unnamed_addr constant [13 x i8] c"AsmLabelAttr\00", align 1
@.str.721 = private unnamed_addr constant [21 x i8] c"AssertCapabilityAttr\00", align 1
@.str.722 = private unnamed_addr constant [24 x i8] c"AssertExclusiveLockAttr\00", align 1
@.str.723 = private unnamed_addr constant [21 x i8] c"AssertSharedLockAttr\00", align 1
@.str.724 = private unnamed_addr constant [18 x i8] c"AssumeAlignedAttr\00", align 1
@.str.725 = private unnamed_addr constant [17 x i8] c"AvailabilityAttr\00", align 1
@.str.726 = private unnamed_addr constant [37 x i8] c"AvailableOnlyInDefaultEvalMethodAttr\00", align 1
@.str.727 = private unnamed_addr constant [16 x i8] c"BPFFastCallAttr\00", align 1
@.str.728 = private unnamed_addr constant [27 x i8] c"BPFPreserveAccessIndexAttr\00", align 1
@.str.729 = private unnamed_addr constant [28 x i8] c"BPFPreserveStaticOffsetAttr\00", align 1
@.str.730 = private unnamed_addr constant [15 x i8] c"BTFDeclTagAttr\00", align 1
@.str.731 = private unnamed_addr constant [11 x i8] c"BlocksAttr\00", align 1
@.str.732 = private unnamed_addr constant [12 x i8] c"BuiltinAttr\00", align 1
@.str.733 = private unnamed_addr constant [16 x i8] c"C11NoReturnAttr\00", align 1
@.str.734 = private unnamed_addr constant [22 x i8] c"CFAuditedTransferAttr\00", align 1
@.str.735 = private unnamed_addr constant [12 x i8] c"CFGuardAttr\00", align 1
@.str.736 = private unnamed_addr constant [26 x i8] c"CFICanonicalJumpTableAttr\00", align 1
@.str.737 = private unnamed_addr constant [25 x i8] c"CFReturnsNotRetainedAttr\00", align 1
@.str.738 = private unnamed_addr constant [22 x i8] c"CFReturnsRetainedAttr\00", align 1
@.str.739 = private unnamed_addr constant [22 x i8] c"CFUnknownTransferAttr\00", align 1
@.str.740 = private unnamed_addr constant [16 x i8] c"CPUDispatchAttr\00", align 1
@.str.741 = private unnamed_addr constant [16 x i8] c"CPUSpecificAttr\00", align 1
@.str.742 = private unnamed_addr constant [17 x i8] c"CUDAConstantAttr\00", align 1
@.str.743 = private unnamed_addr constant [15 x i8] c"CUDADeviceAttr\00", align 1
@.str.744 = private unnamed_addr constant [33 x i8] c"CUDADeviceBuiltinSurfaceTypeAttr\00", align 1
@.str.745 = private unnamed_addr constant [33 x i8] c"CUDADeviceBuiltinTextureTypeAttr\00", align 1
@.str.746 = private unnamed_addr constant [15 x i8] c"CUDAGlobalAttr\00", align 1
@.str.747 = private unnamed_addr constant [13 x i8] c"CUDAHostAttr\00", align 1
@.str.748 = private unnamed_addr constant [22 x i8] c"CUDAInvalidTargetAttr\00", align 1
@.str.749 = private unnamed_addr constant [21 x i8] c"CUDALaunchBoundsAttr\00", align 1
@.str.750 = private unnamed_addr constant [15 x i8] c"CUDASharedAttr\00", align 1
@.str.751 = private unnamed_addr constant [18 x i8] c"CXX11NoReturnAttr\00", align 1
@.str.752 = private unnamed_addr constant [17 x i8] c"CallableWhenAttr\00", align 1
@.str.753 = private unnamed_addr constant [13 x i8] c"CallbackAttr\00", align 1
@.str.754 = private unnamed_addr constant [15 x i8] c"CapabilityAttr\00", align 1
@.str.755 = private unnamed_addr constant [19 x i8] c"CapturedRecordAttr\00", align 1
@.str.756 = private unnamed_addr constant [12 x i8] c"CleanupAttr\00", align 1
@.str.757 = private unnamed_addr constant [23 x i8] c"ClspvLibclcBuiltinAttr\00", align 1
@.str.758 = private unnamed_addr constant [16 x i8] c"CmseNSEntryAttr\00", align 1
@.str.759 = private unnamed_addr constant [14 x i8] c"CodeModelAttr\00", align 1
@.str.760 = private unnamed_addr constant [12 x i8] c"CodeSegAttr\00", align 1
@.str.761 = private unnamed_addr constant [9 x i8] c"ColdAttr\00", align 1
@.str.762 = private unnamed_addr constant [11 x i8] c"CommonAttr\00", align 1
@.str.763 = private unnamed_addr constant [10 x i8] c"ConstAttr\00", align 1
@.str.764 = private unnamed_addr constant [14 x i8] c"ConstInitAttr\00", align 1
@.str.765 = private unnamed_addr constant [16 x i8] c"ConstructorAttr\00", align 1
@.str.766 = private unnamed_addr constant [15 x i8] c"ConsumableAttr\00", align 1
@.str.767 = private unnamed_addr constant [23 x i8] c"ConsumableAutoCastAttr\00", align 1
@.str.768 = private unnamed_addr constant [24 x i8] c"ConsumableSetOnReadAttr\00", align 1
@.str.769 = private unnamed_addr constant [15 x i8] c"ConvergentAttr\00", align 1
@.str.770 = private unnamed_addr constant [29 x i8] c"CoroDisableLifetimeBoundAttr\00", align 1
@.str.771 = private unnamed_addr constant [22 x i8] c"CoroLifetimeBoundAttr\00", align 1
@.str.772 = private unnamed_addr constant [32 x i8] c"CoroOnlyDestroyWhenCompleteAttr\00", align 1
@.str.773 = private unnamed_addr constant [19 x i8] c"CoroReturnTypeAttr\00", align 1
@.str.774 = private unnamed_addr constant [16 x i8] c"CoroWrapperAttr\00", align 1
@.str.775 = private unnamed_addr constant [14 x i8] c"DLLExportAttr\00", align 1
@.str.776 = private unnamed_addr constant [25 x i8] c"DLLExportStaticLocalAttr\00", align 1
@.str.777 = private unnamed_addr constant [14 x i8] c"DLLImportAttr\00", align 1
@.str.778 = private unnamed_addr constant [25 x i8] c"DLLImportStaticLocalAttr\00", align 1
@.str.779 = private unnamed_addr constant [15 x i8] c"DeprecatedAttr\00", align 1
@.str.780 = private unnamed_addr constant [15 x i8] c"DestructorAttr\00", align 1
@.str.781 = private unnamed_addr constant [22 x i8] c"DiagnoseAsBuiltinAttr\00", align 1
@.str.782 = private unnamed_addr constant [15 x i8] c"DiagnoseIfAttr\00", align 1
@.str.783 = private unnamed_addr constant [36 x i8] c"DisableSanitizerInstrumentationAttr\00", align 1
@.str.784 = private unnamed_addr constant [21 x i8] c"DisableTailCallsAttr\00", align 1
@.str.785 = private unnamed_addr constant [15 x i8] c"EmptyBasesAttr\00", align 1
@.str.786 = private unnamed_addr constant [13 x i8] c"EnableIfAttr\00", align 1
@.str.787 = private unnamed_addr constant [15 x i8] c"EnforceTCBAttr\00", align 1
@.str.788 = private unnamed_addr constant [19 x i8] c"EnforceTCBLeafAttr\00", align 1
@.str.789 = private unnamed_addr constant [22 x i8] c"EnumExtensibilityAttr\00", align 1
@.str.790 = private unnamed_addr constant [10 x i8] c"ErrorAttr\00", align 1
@.str.791 = private unnamed_addr constant [37 x i8] c"ExcludeFromExplicitInstantiationAttr\00", align 1
@.str.792 = private unnamed_addr constant [29 x i8] c"ExclusiveTrylockFunctionAttr\00", align 1
@.str.793 = private unnamed_addr constant [25 x i8] c"ExternalSourceSymbolAttr\00", align 1
@.str.794 = private unnamed_addr constant [10 x i8] c"FinalAttr\00", align 1
@.str.795 = private unnamed_addr constant [13 x i8] c"FlagEnumAttr\00", align 1
@.str.796 = private unnamed_addr constant [12 x i8] c"FlattenAttr\00", align 1
@.str.797 = private unnamed_addr constant [11 x i8] c"FormatAttr\00", align 1
@.str.798 = private unnamed_addr constant [14 x i8] c"FormatArgAttr\00", align 1
@.str.799 = private unnamed_addr constant [25 x i8] c"FunctionReturnThunksAttr\00", align 1
@.str.800 = private unnamed_addr constant [14 x i8] c"GNUInlineAttr\00", align 1
@.str.801 = private unnamed_addr constant [14 x i8] c"GuardedByAttr\00", align 1
@.str.802 = private unnamed_addr constant [15 x i8] c"GuardedVarAttr\00", align 1
@.str.803 = private unnamed_addr constant [15 x i8] c"HIPManagedAttr\00", align 1
@.str.804 = private unnamed_addr constant [19 x i8] c"HLSLNumThreadsAttr\00", align 1
@.str.805 = private unnamed_addr constant [12 x i8] c"HLSLROVAttr\00", align 1
@.str.806 = private unnamed_addr constant [17 x i8] c"HLSLResourceAttr\00", align 1
@.str.807 = private unnamed_addr constant [24 x i8] c"HLSLResourceBindingAttr\00", align 1
@.str.808 = private unnamed_addr constant [22 x i8] c"HLSLResourceClassAttr\00", align 1
@.str.809 = private unnamed_addr constant [15 x i8] c"HLSLShaderAttr\00", align 1
@.str.810 = private unnamed_addr constant [17 x i8] c"HLSLWaveSizeAttr\00", align 1
@.str.811 = private unnamed_addr constant [8 x i8] c"HotAttr\00", align 1
@.str.812 = private unnamed_addr constant [20 x i8] c"HybridPatchableAttr\00", align 1
@.str.813 = private unnamed_addr constant [13 x i8] c"IBActionAttr\00", align 1
@.str.814 = private unnamed_addr constant [13 x i8] c"IBOutletAttr\00", align 1
@.str.815 = private unnamed_addr constant [23 x i8] c"IBOutletCollectionAttr\00", align 1
@.str.816 = private unnamed_addr constant [17 x i8] c"InitPriorityAttr\00", align 1
@.str.817 = private unnamed_addr constant [20 x i8] c"InternalLinkageAttr\00", align 1
@.str.818 = private unnamed_addr constant [24 x i8] c"LTOVisibilityPublicAttr\00", align 1
@.str.819 = private unnamed_addr constant [18 x i8] c"LayoutVersionAttr\00", align 1
@.str.820 = private unnamed_addr constant [9 x i8] c"LeafAttr\00", align 1
@.str.821 = private unnamed_addr constant [17 x i8] c"LockReturnedAttr\00", align 1
@.str.822 = private unnamed_addr constant [18 x i8] c"LocksExcludedAttr\00", align 1
@.str.823 = private unnamed_addr constant [18 x i8] c"M68kInterruptAttr\00", align 1
@.str.824 = private unnamed_addr constant [21 x i8] c"MIGServerRoutineAttr\00", align 1
@.str.825 = private unnamed_addr constant [16 x i8] c"MSAllocatorAttr\00", align 1
@.str.826 = private unnamed_addr constant [16 x i8] c"MSConstexprAttr\00", align 1
@.str.827 = private unnamed_addr constant [18 x i8] c"MSInheritanceAttr\00", align 1
@.str.828 = private unnamed_addr constant [15 x i8] c"MSNoVTableAttr\00", align 1
@.str.829 = private unnamed_addr constant [20 x i8] c"MSP430InterruptAttr\00", align 1
@.str.830 = private unnamed_addr constant [13 x i8] c"MSStructAttr\00", align 1
@.str.831 = private unnamed_addr constant [15 x i8] c"MSVtorDispAttr\00", align 1
@.str.832 = private unnamed_addr constant [22 x i8] c"MaxFieldAlignmentAttr\00", align 1
@.str.833 = private unnamed_addr constant [13 x i8] c"MayAliasAttr\00", align 1
@.str.834 = private unnamed_addr constant [15 x i8] c"MaybeUndefAttr\00", align 1
@.str.835 = private unnamed_addr constant [14 x i8] c"MicroMipsAttr\00", align 1
@.str.836 = private unnamed_addr constant [12 x i8] c"MinSizeAttr\00", align 1
@.str.837 = private unnamed_addr constant [19 x i8] c"MinVectorWidthAttr\00", align 1
@.str.838 = private unnamed_addr constant [11 x i8] c"Mips16Attr\00", align 1
@.str.839 = private unnamed_addr constant [18 x i8] c"MipsInterruptAttr\00", align 1
@.str.840 = private unnamed_addr constant [17 x i8] c"MipsLongCallAttr\00", align 1
@.str.841 = private unnamed_addr constant [18 x i8] c"MipsShortCallAttr\00", align 1
@.str.842 = private unnamed_addr constant [19 x i8] c"NSConsumesSelfAttr\00", align 1
@.str.843 = private unnamed_addr constant [18 x i8] c"NSErrorDomainAttr\00", align 1
@.str.844 = private unnamed_addr constant [26 x i8] c"NSReturnsAutoreleasedAttr\00", align 1
@.str.845 = private unnamed_addr constant [25 x i8] c"NSReturnsNotRetainedAttr\00", align 1
@.str.846 = private unnamed_addr constant [16 x i8] c"NVPTXKernelAttr\00", align 1
@.str.847 = private unnamed_addr constant [10 x i8] c"NakedAttr\00", align 1
@.str.848 = private unnamed_addr constant [12 x i8] c"NoAliasAttr\00", align 1
@.str.849 = private unnamed_addr constant [13 x i8] c"NoCommonAttr\00", align 1
@.str.850 = private unnamed_addr constant [17 x i8] c"NoConvergentAttr\00", align 1
@.str.851 = private unnamed_addr constant [12 x i8] c"NoDebugAttr\00", align 1
@.str.852 = private unnamed_addr constant [14 x i8] c"NoDestroyAttr\00", align 1
@.str.853 = private unnamed_addr constant [16 x i8] c"NoDuplicateAttr\00", align 1
@.str.854 = private unnamed_addr constant [25 x i8] c"NoInstrumentFunctionAttr\00", align 1
@.str.855 = private unnamed_addr constant [16 x i8] c"NoMicroMipsAttr\00", align 1
@.str.856 = private unnamed_addr constant [13 x i8] c"NoMips16Attr\00", align 1
@.str.857 = private unnamed_addr constant [22 x i8] c"NoProfileFunctionAttr\00", align 1
@.str.858 = private unnamed_addr constant [22 x i8] c"NoRandomizeLayoutAttr\00", align 1
@.str.859 = private unnamed_addr constant [13 x i8] c"NoReturnAttr\00", align 1
@.str.860 = private unnamed_addr constant [15 x i8] c"NoSanitizeAttr\00", align 1
@.str.861 = private unnamed_addr constant [31 x i8] c"NoSpeculativeLoadHardeningAttr\00", align 1
@.str.862 = private unnamed_addr constant [17 x i8] c"NoSplitStackAttr\00", align 1
@.str.863 = private unnamed_addr constant [21 x i8] c"NoStackProtectorAttr\00", align 1
@.str.864 = private unnamed_addr constant [27 x i8] c"NoThreadSafetyAnalysisAttr\00", align 1
@.str.865 = private unnamed_addr constant [12 x i8] c"NoThrowAttr\00", align 1
@.str.866 = private unnamed_addr constant [20 x i8] c"NoUniqueAddressAttr\00", align 1
@.str.867 = private unnamed_addr constant [14 x i8] c"NoUwtableAttr\00", align 1
@.str.868 = private unnamed_addr constant [18 x i8] c"NotTailCalledAttr\00", align 1
@.str.869 = private unnamed_addr constant [20 x i8] c"OMPAllocateDeclAttr\00", align 1
@.str.870 = private unnamed_addr constant [14 x i8] c"OMPAssumeAttr\00", align 1
@.str.871 = private unnamed_addr constant [21 x i8] c"OMPCaptureNoInitAttr\00", align 1
@.str.872 = private unnamed_addr constant [25 x i8] c"OMPDeclareTargetDeclAttr\00", align 1
@.str.873 = private unnamed_addr constant [22 x i8] c"OMPDeclareVariantAttr\00", align 1
@.str.874 = private unnamed_addr constant [25 x i8] c"OMPThreadPrivateDeclAttr\00", align 1
@.str.875 = private unnamed_addr constant [19 x i8] c"OSConsumesThisAttr\00", align 1
@.str.876 = private unnamed_addr constant [25 x i8] c"OSReturnsNotRetainedAttr\00", align 1
@.str.877 = private unnamed_addr constant [22 x i8] c"OSReturnsRetainedAttr\00", align 1
@.str.878 = private unnamed_addr constant [31 x i8] c"OSReturnsRetainedOnNonZeroAttr\00", align 1
@.str.879 = private unnamed_addr constant [28 x i8] c"OSReturnsRetainedOnZeroAttr\00", align 1
@.str.880 = private unnamed_addr constant [15 x i8] c"ObjCBridgeAttr\00", align 1
@.str.881 = private unnamed_addr constant [22 x i8] c"ObjCBridgeMutableAttr\00", align 1
@.str.882 = private unnamed_addr constant [22 x i8] c"ObjCBridgeRelatedAttr\00", align 1
@.str.883 = private unnamed_addr constant [18 x i8] c"ObjCExceptionAttr\00", align 1
@.str.884 = private unnamed_addr constant [29 x i8] c"ObjCExplicitProtocolImplAttr\00", align 1
@.str.885 = private unnamed_addr constant [27 x i8] c"ObjCExternallyRetainedAttr\00", align 1
@.str.886 = private unnamed_addr constant [25 x i8] c"ObjCIndependentClassAttr\00", align 1
@.str.887 = private unnamed_addr constant [21 x i8] c"ObjCMethodFamilyAttr\00", align 1
@.str.888 = private unnamed_addr constant [17 x i8] c"ObjCNSObjectAttr\00", align 1
@.str.889 = private unnamed_addr constant [24 x i8] c"ObjCPreciseLifetimeAttr\00", align 1
@.str.890 = private unnamed_addr constant [29 x i8] c"ObjCRequiresPropertyDefsAttr\00", align 1
@.str.891 = private unnamed_addr constant [22 x i8] c"ObjCRequiresSuperAttr\00", align 1
@.str.892 = private unnamed_addr constant [28 x i8] c"ObjCReturnsInnerPointerAttr\00", align 1
@.str.893 = private unnamed_addr constant [18 x i8] c"ObjCRootClassAttr\00", align 1
@.str.894 = private unnamed_addr constant [30 x i8] c"ObjCSubclassingRestrictedAttr\00", align 1
@.str.895 = private unnamed_addr constant [32 x i8] c"OpenCLIntelReqdSubGroupSizeAttr\00", align 1
@.str.896 = private unnamed_addr constant [17 x i8] c"OpenCLKernelAttr\00", align 1
@.str.897 = private unnamed_addr constant [17 x i8] c"OptimizeNoneAttr\00", align 1
@.str.898 = private unnamed_addr constant [13 x i8] c"OverrideAttr\00", align 1
@.str.899 = private unnamed_addr constant [10 x i8] c"OwnerAttr\00", align 1
@.str.900 = private unnamed_addr constant [14 x i8] c"OwnershipAttr\00", align 1
@.str.901 = private unnamed_addr constant [11 x i8] c"PackedAttr\00", align 1
@.str.902 = private unnamed_addr constant [19 x i8] c"ParamTypestateAttr\00", align 1
@.str.903 = private unnamed_addr constant [27 x i8] c"PatchableFunctionEntryAttr\00", align 1
@.str.904 = private unnamed_addr constant [12 x i8] c"PointerAttr\00", align 1
@.str.905 = private unnamed_addr constant [26 x i8] c"PragmaClangBSSSectionAttr\00", align 1
@.str.906 = private unnamed_addr constant [27 x i8] c"PragmaClangDataSectionAttr\00", align 1
@.str.907 = private unnamed_addr constant [28 x i8] c"PragmaClangRelroSectionAttr\00", align 1
@.str.908 = private unnamed_addr constant [29 x i8] c"PragmaClangRodataSectionAttr\00", align 1
@.str.909 = private unnamed_addr constant [27 x i8] c"PragmaClangTextSectionAttr\00", align 1
@.str.910 = private unnamed_addr constant [18 x i8] c"PreferredNameAttr\00", align 1
@.str.911 = private unnamed_addr constant [18 x i8] c"PreferredTypeAttr\00", align 1
@.str.912 = private unnamed_addr constant [16 x i8] c"PtGuardedByAttr\00", align 1
@.str.913 = private unnamed_addr constant [17 x i8] c"PtGuardedVarAttr\00", align 1
@.str.914 = private unnamed_addr constant [9 x i8] c"PureAttr\00", align 1
@.str.915 = private unnamed_addr constant [19 x i8] c"RISCVInterruptAttr\00", align 1
@.str.916 = private unnamed_addr constant [20 x i8] c"RandomizeLayoutAttr\00", align 1
@.str.917 = private unnamed_addr constant [22 x i8] c"ReadOnlyPlacementAttr\00", align 1
@.str.918 = private unnamed_addr constant [18 x i8] c"ReinitializesAttr\00", align 1
@.str.919 = private unnamed_addr constant [22 x i8] c"ReleaseCapabilityAttr\00", align 1
@.str.920 = private unnamed_addr constant [22 x i8] c"ReqdWorkGroupSizeAttr\00", align 1
@.str.921 = private unnamed_addr constant [23 x i8] c"RequiresCapabilityAttr\00", align 1
@.str.922 = private unnamed_addr constant [13 x i8] c"RestrictAttr\00", align 1
@.str.923 = private unnamed_addr constant [11 x i8] c"RetainAttr\00", align 1
@.str.924 = private unnamed_addr constant [20 x i8] c"ReturnTypestateAttr\00", align 1
@.str.925 = private unnamed_addr constant [19 x i8] c"ReturnsNonNullAttr\00", align 1
@.str.926 = private unnamed_addr constant [17 x i8] c"ReturnsTwiceAttr\00", align 1
@.str.927 = private unnamed_addr constant [15 x i8] c"SYCLKernelAttr\00", align 1
@.str.928 = private unnamed_addr constant [21 x i8] c"SYCLSpecialClassAttr\00", align 1
@.str.929 = private unnamed_addr constant [19 x i8] c"ScopedLockableAttr\00", align 1
@.str.930 = private unnamed_addr constant [12 x i8] c"SectionAttr\00", align 1
@.str.931 = private unnamed_addr constant [14 x i8] c"SelectAnyAttr\00", align 1
@.str.932 = private unnamed_addr constant [13 x i8] c"SentinelAttr\00", align 1
@.str.933 = private unnamed_addr constant [17 x i8] c"SetTypestateAttr\00", align 1
@.str.934 = private unnamed_addr constant [26 x i8] c"SharedTrylockFunctionAttr\00", align 1
@.str.935 = private unnamed_addr constant [29 x i8] c"SpeculativeLoadHardeningAttr\00", align 1
@.str.936 = private unnamed_addr constant [20 x i8] c"StandaloneDebugAttr\00", align 1
@.str.937 = private unnamed_addr constant [13 x i8] c"StrictFPAttr\00", align 1
@.str.938 = private unnamed_addr constant [26 x i8] c"StrictGuardStackCheckAttr\00", align 1
@.str.939 = private unnamed_addr constant [15 x i8] c"SwiftAsyncAttr\00", align 1
@.str.940 = private unnamed_addr constant [20 x i8] c"SwiftAsyncErrorAttr\00", align 1
@.str.941 = private unnamed_addr constant [19 x i8] c"SwiftAsyncNameAttr\00", align 1
@.str.942 = private unnamed_addr constant [14 x i8] c"SwiftAttrAttr\00", align 1
@.str.943 = private unnamed_addr constant [16 x i8] c"SwiftBridgeAttr\00", align 1
@.str.944 = private unnamed_addr constant [24 x i8] c"SwiftBridgedTypedefAttr\00", align 1
@.str.945 = private unnamed_addr constant [15 x i8] c"SwiftErrorAttr\00", align 1
@.str.946 = private unnamed_addr constant [28 x i8] c"SwiftImportAsNonGenericAttr\00", align 1
@.str.947 = private unnamed_addr constant [35 x i8] c"SwiftImportPropertyAsAccessorsAttr\00", align 1
@.str.948 = private unnamed_addr constant [14 x i8] c"SwiftNameAttr\00", align 1
@.str.949 = private unnamed_addr constant [17 x i8] c"SwiftNewTypeAttr\00", align 1
@.str.950 = private unnamed_addr constant [17 x i8] c"SwiftPrivateAttr\00", align 1
@.str.951 = private unnamed_addr constant [13 x i8] c"TLSModelAttr\00", align 1
@.str.952 = private unnamed_addr constant [11 x i8] c"TargetAttr\00", align 1
@.str.953 = private unnamed_addr constant [17 x i8] c"TargetClonesAttr\00", align 1
@.str.954 = private unnamed_addr constant [18 x i8] c"TargetVersionAttr\00", align 1
@.str.955 = private unnamed_addr constant [18 x i8] c"TestTypestateAttr\00", align 1
@.str.956 = private unnamed_addr constant [21 x i8] c"TransparentUnionAttr\00", align 1
@.str.957 = private unnamed_addr constant [15 x i8] c"TrivialABIAttr\00", align 1
@.str.958 = private unnamed_addr constant [25 x i8] c"TryAcquireCapabilityAttr\00", align 1
@.str.959 = private unnamed_addr constant [23 x i8] c"TypeTagForDatatypeAttr\00", align 1
@.str.960 = private unnamed_addr constant [19 x i8] c"TypeVisibilityAttr\00", align 1
@.str.961 = private unnamed_addr constant [16 x i8] c"UnavailableAttr\00", align 1
@.str.962 = private unnamed_addr constant [18 x i8] c"UninitializedAttr\00", align 1
@.str.963 = private unnamed_addr constant [22 x i8] c"UnsafeBufferUsageAttr\00", align 1
@.str.964 = private unnamed_addr constant [11 x i8] c"UnusedAttr\00", align 1
@.str.965 = private unnamed_addr constant [9 x i8] c"UsedAttr\00", align 1
@.str.966 = private unnamed_addr constant [18 x i8] c"UsingIfExistsAttr\00", align 1
@.str.967 = private unnamed_addr constant [9 x i8] c"UuidAttr\00", align 1
@.str.968 = private unnamed_addr constant [32 x i8] c"VTablePointerAuthenticationAttr\00", align 1
@.str.969 = private unnamed_addr constant [14 x i8] c"VecReturnAttr\00", align 1
@.str.970 = private unnamed_addr constant [16 x i8] c"VecTypeHintAttr\00", align 1
@.str.971 = private unnamed_addr constant [15 x i8] c"VisibilityAttr\00", align 1
@.str.972 = private unnamed_addr constant [15 x i8] c"WarnUnusedAttr\00", align 1
@.str.973 = private unnamed_addr constant [21 x i8] c"WarnUnusedResultAttr\00", align 1
@.str.974 = private unnamed_addr constant [9 x i8] c"WeakAttr\00", align 1
@.str.975 = private unnamed_addr constant [15 x i8] c"WeakImportAttr\00", align 1
@.str.976 = private unnamed_addr constant [12 x i8] c"WeakRefAttr\00", align 1
@.str.977 = private unnamed_addr constant [26 x i8] c"WebAssemblyExportNameAttr\00", align 1
@.str.978 = private unnamed_addr constant [28 x i8] c"WebAssemblyImportModuleAttr\00", align 1
@.str.979 = private unnamed_addr constant [26 x i8] c"WebAssemblyImportNameAttr\00", align 1
@.str.980 = private unnamed_addr constant [22 x i8] c"WorkGroupSizeHintAttr\00", align 1
@.str.981 = private unnamed_addr constant [28 x i8] c"X86ForceAlignArgPointerAttr\00", align 1
@.str.982 = private unnamed_addr constant [19 x i8] c"XRayInstrumentAttr\00", align 1
@.str.983 = private unnamed_addr constant [16 x i8] c"XRayLogArgsAttr\00", align 1
@.str.984 = private unnamed_addr constant [21 x i8] c"ZeroCallUsedRegsAttr\00", align 1
@.str.985 = private unnamed_addr constant [11 x i8] c"AbiTagAttr\00", align 1
@.str.986 = private unnamed_addr constant [10 x i8] c"AliasAttr\00", align 1
@.str.987 = private unnamed_addr constant [15 x i8] c"AlignValueAttr\00", align 1
@.str.988 = private unnamed_addr constant [17 x i8] c"BuiltinAliasAttr\00", align 1
@.str.989 = private unnamed_addr constant [15 x i8] c"CalledOnceAttr\00", align 1
@.str.990 = private unnamed_addr constant [10 x i8] c"IFuncAttr\00", align 1
@.str.991 = private unnamed_addr constant [12 x i8] c"InitSegAttr\00", align 1
@.str.992 = private unnamed_addr constant [24 x i8] c"LoaderUninitializedAttr\00", align 1
@.str.993 = private unnamed_addr constant [13 x i8] c"LoopHintAttr\00", align 1
@.str.994 = private unnamed_addr constant [9 x i8] c"ModeAttr\00", align 1
@.str.995 = private unnamed_addr constant [14 x i8] c"NoBuiltinAttr\00", align 1
@.str.996 = private unnamed_addr constant [13 x i8] c"NoEscapeAttr\00", align 1
@.str.997 = private unnamed_addr constant [19 x i8] c"OMPCaptureKindAttr\00", align 1
@.str.998 = private unnamed_addr constant [23 x i8] c"OMPDeclareSimdDeclAttr\00", align 1
@.str.999 = private unnamed_addr constant [21 x i8] c"OMPReferencedVarAttr\00", align 1
@.str.1000 = private unnamed_addr constant [16 x i8] c"ObjCBoxableAttr\00", align 1
@.str.1001 = private unnamed_addr constant [18 x i8] c"ObjCClassStubAttr\00", align 1
@.str.1002 = private unnamed_addr constant [30 x i8] c"ObjCDesignatedInitializerAttr\00", align 1
@.str.1003 = private unnamed_addr constant [15 x i8] c"ObjCDirectAttr\00", align 1
@.str.1004 = private unnamed_addr constant [22 x i8] c"ObjCDirectMembersAttr\00", align 1
@.str.1005 = private unnamed_addr constant [21 x i8] c"ObjCNonLazyClassAttr\00", align 1
@.str.1006 = private unnamed_addr constant [27 x i8] c"ObjCNonRuntimeProtocolAttr\00", align 1
@.str.1007 = private unnamed_addr constant [20 x i8] c"ObjCRuntimeNameAttr\00", align 1
@.str.1008 = private unnamed_addr constant [23 x i8] c"ObjCRuntimeVisibleAttr\00", align 1
@.str.1009 = private unnamed_addr constant [17 x i8] c"OpenCLAccessAttr\00", align 1
@.str.1010 = private unnamed_addr constant [17 x i8] c"OverloadableAttr\00", align 1
@.str.1011 = private unnamed_addr constant [23 x i8] c"RenderScriptKernelAttr\00", align 1
@.str.1012 = private unnamed_addr constant [21 x i8] c"SwiftObjCMembersAttr\00", align 1
@.str.1013 = private unnamed_addr constant [27 x i8] c"SwiftVersionedAdditionAttr\00", align 1
@.str.1014 = private unnamed_addr constant [26 x i8] c"SwiftVersionedRemovalAttr\00", align 1
@.str.1015 = private unnamed_addr constant [11 x i8] c"ThreadAttr\00", align 1
@.str.1016 = private unnamed_addr constant [16 x i8] c"ObjCProtocolLoc\00", align 1
@.str.1017 = private unnamed_addr constant [17 x i8] c"ConceptReference\00", align 1
@_ZN5clang11ASTNodeKind11AllKindInfoE = constant [1018 x %"struct.clang::ASTNodeKind::KindInfo"] [%"struct.clang::ASTNodeKind::KindInfo" { i32 0, ptr @.str }, %"struct.clang::ASTNodeKind::KindInfo" { i32 0, ptr @.str.1 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 0, ptr @.str.2 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 0, ptr @.str.3 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 0, ptr @.str.4 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 0, ptr @.str.5 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 0, ptr @.str.6 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.7 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.8 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 8, ptr @.str.9 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.10 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 10, ptr @.str.11 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 11, ptr @.str.12 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 10, ptr @.str.13 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 10, ptr @.str.14 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 10, ptr @.str.15 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.16 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.17 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.18 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.19 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.20 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.21 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 21, ptr @.str.22 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.23 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.24 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.25 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.26 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 26, ptr @.str.27 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 26, ptr @.str.28 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.29 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.30 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.31 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.32 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.33 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.34 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.35 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.36 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 36, ptr @.str.37 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 36, ptr @.str.38 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.39 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.40 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.41 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.42 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 42, ptr @.str.43 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 42, ptr @.str.44 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.45 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.46 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.47 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 47, ptr @.str.48 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.49 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.50 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.51 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.52 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.53 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.54 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.55 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 55, ptr @.str.56 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 55, ptr @.str.57 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.58 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.59 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.60 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 60, ptr @.str.61 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 60, ptr @.str.62 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.63 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.64 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.65 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.66 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.67 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.68 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.69 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.70 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 73, ptr @.str.71 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 71, ptr @.str.72 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 0, ptr @.str.73 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 0, ptr @.str.74 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 0, ptr @.str.75 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 0, ptr @.str.76 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 0, ptr @.str.77 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.78 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.79 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.80 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.81 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.82 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.83 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.84 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.85 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.86 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.87 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.88 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.89 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.90 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.91 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.92 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.93 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 93, ptr @.str.94 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 93, ptr @.str.95 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 95, ptr @.str.96 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 95, ptr @.str.97 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 95, ptr @.str.98 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 98, ptr @.str.99 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 98, ptr @.str.100 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 95, ptr @.str.101 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 93, ptr @.str.102 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 93, ptr @.str.103 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 93, ptr @.str.104 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 104, ptr @.str.105 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 104, ptr @.str.106 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 104, ptr @.str.107 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 104, ptr @.str.108 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 104, ptr @.str.109 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 104, ptr @.str.110 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 104, ptr @.str.111 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 104, ptr @.str.112 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 104, ptr @.str.113 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 113, ptr @.str.114 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 114, ptr @.str.115 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 115, ptr @.str.116 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 115, ptr @.str.117 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 115, ptr @.str.118 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 114, ptr @.str.119 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 113, ptr @.str.120 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 120, ptr @.str.121 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 121, ptr @.str.122 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 120, ptr @.str.123 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 120, ptr @.str.124 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 120, ptr @.str.125 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 120, ptr @.str.126 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 113, ptr @.str.127 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 113, ptr @.str.128 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 113, ptr @.str.129 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 129, ptr @.str.130 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 129, ptr @.str.131 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 104, ptr @.str.132 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 93, ptr @.str.133 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 133, ptr @.str.134 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 93, ptr @.str.135 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 93, ptr @.str.136 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 93, ptr @.str.137 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 93, ptr @.str.138 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 138, ptr @.str.139 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 139, ptr @.str.140 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 140, ptr @.str.141 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 141, ptr @.str.142 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 142, ptr @.str.143 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 139, ptr @.str.144 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 138, ptr @.str.145 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 138, ptr @.str.146 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 146, ptr @.str.147 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 146, ptr @.str.148 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 146, ptr @.str.149 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 138, ptr @.str.150 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 93, ptr @.str.151 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 151, ptr @.str.152 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 151, ptr @.str.153 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 153, ptr @.str.154 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 153, ptr @.str.155 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 153, ptr @.str.156 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 153, ptr @.str.157 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 151, ptr @.str.158 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 151, ptr @.str.159 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 93, ptr @.str.160 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 93, ptr @.str.161 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 93, ptr @.str.162 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 93, ptr @.str.163 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 93, ptr @.str.164 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 164, ptr @.str.165 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 164, ptr @.str.166 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.167 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.168 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.169 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.170 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.171 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.172 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.173 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 77, ptr @.str.174 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 0, ptr @.str.175 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 175, ptr @.str.176 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 175, ptr @.str.177 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 177, ptr @.str.178 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 177, ptr @.str.179 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.180 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.181 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.182 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.183 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.184 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.185 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.186 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.187 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.188 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.189 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.190 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.191 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.192 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.193 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.194 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.195 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.196 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.197 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.198 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.199 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.200 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.201 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 201, ptr @.str.202 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 201, ptr @.str.203 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.204 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.205 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.206 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.207 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.208 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.209 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.210 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.211 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.212 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.213 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.214 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.215 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.216 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.217 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.218 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.219 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.220 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.221 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.222 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.223 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.224 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.225 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.226 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.227 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.228 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.229 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.230 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.231 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.232 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.233 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.234 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.235 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.236 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.237 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.238 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 238, ptr @.str.239 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 238, ptr @.str.240 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.241 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.242 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.243 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.244 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.245 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.246 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.247 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.248 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.249 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.250 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.251 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 251, ptr @.str.252 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 251, ptr @.str.253 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.254 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.255 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.256 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.257 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.258 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.259 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 259, ptr @.str.260 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 259, ptr @.str.261 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 261, ptr @.str.262 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 261, ptr @.str.263 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 263, ptr @.str.264 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 263, ptr @.str.265 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 263, ptr @.str.266 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 263, ptr @.str.267 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 263, ptr @.str.268 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 261, ptr @.str.269 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 261, ptr @.str.270 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 261, ptr @.str.271 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.272 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 272, ptr @.str.273 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 272, ptr @.str.274 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 272, ptr @.str.275 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 272, ptr @.str.276 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.277 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.278 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.279 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.280 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.281 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.282 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.283 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.284 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.285 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.286 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.287 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.288 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.289 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.290 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.291 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.292 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.293 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.294 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.295 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.296 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 296, ptr @.str.297 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.298 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.299 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.300 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.301 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 301, ptr @.str.302 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.303 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.304 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.305 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.306 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.307 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.308 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.309 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.310 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 179, ptr @.str.311 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 311, ptr @.str.312 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 311, ptr @.str.313 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 177, ptr @.str.314 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 175, ptr @.str.315 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 175, ptr @.str.316 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 316, ptr @.str.317 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 316, ptr @.str.318 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 175, ptr @.str.319 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 175, ptr @.str.320 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 175, ptr @.str.321 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 175, ptr @.str.322 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 175, ptr @.str.323 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 175, ptr @.str.324 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 324, ptr @.str.325 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 325, ptr @.str.326 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 325, ptr @.str.327 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 175, ptr @.str.328 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 175, ptr @.str.329 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 175, ptr @.str.330 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 175, ptr @.str.331 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 175, ptr @.str.332 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 175, ptr @.str.333 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 175, ptr @.str.334 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 175, ptr @.str.335 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 335, ptr @.str.336 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 335, ptr @.str.337 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 335, ptr @.str.338 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 335, ptr @.str.339 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 335, ptr @.str.340 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 335, ptr @.str.341 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 335, ptr @.str.342 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 335, ptr @.str.343 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 335, ptr @.str.344 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 335, ptr @.str.345 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 335, ptr @.str.346 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 335, ptr @.str.347 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 335, ptr @.str.348 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 335, ptr @.str.349 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 335, ptr @.str.350 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 335, ptr @.str.351 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 335, ptr @.str.352 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 335, ptr @.str.353 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 335, ptr @.str.354 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 335, ptr @.str.355 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 335, ptr @.str.356 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 335, ptr @.str.357 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 335, ptr @.str.358 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 335, ptr @.str.359 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 335, ptr @.str.360 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 335, ptr @.str.361 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 335, ptr @.str.362 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 362, ptr @.str.363 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 363, ptr @.str.364 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 363, ptr @.str.365 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 363, ptr @.str.366 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 363, ptr @.str.367 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 362, ptr @.str.368 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 368, ptr @.str.369 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 368, ptr @.str.370 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 368, ptr @.str.371 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 368, ptr @.str.372 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 368, ptr @.str.373 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 368, ptr @.str.374 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 368, ptr @.str.375 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 368, ptr @.str.376 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 368, ptr @.str.377 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 368, ptr @.str.378 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 368, ptr @.str.379 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 368, ptr @.str.380 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 368, ptr @.str.381 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 368, ptr @.str.382 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 368, ptr @.str.383 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 368, ptr @.str.384 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 368, ptr @.str.385 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 368, ptr @.str.386 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 368, ptr @.str.387 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 368, ptr @.str.388 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 368, ptr @.str.389 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 368, ptr @.str.390 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 368, ptr @.str.391 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 368, ptr @.str.392 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 368, ptr @.str.393 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 368, ptr @.str.394 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 368, ptr @.str.395 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 368, ptr @.str.396 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 368, ptr @.str.397 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 368, ptr @.str.398 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 368, ptr @.str.399 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 368, ptr @.str.400 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 368, ptr @.str.401 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 368, ptr @.str.402 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 335, ptr @.str.403 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 335, ptr @.str.404 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 335, ptr @.str.405 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 335, ptr @.str.406 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 335, ptr @.str.407 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 335, ptr @.str.408 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 335, ptr @.str.409 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 335, ptr @.str.410 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 335, ptr @.str.411 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 335, ptr @.str.412 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 335, ptr @.str.413 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 175, ptr @.str.414 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 175, ptr @.str.415 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 175, ptr @.str.416 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 175, ptr @.str.417 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 175, ptr @.str.418 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 175, ptr @.str.419 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 175, ptr @.str.420 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 175, ptr @.str.421 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 175, ptr @.str.422 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 175, ptr @.str.423 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 175, ptr @.str.424 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 175, ptr @.str.425 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 175, ptr @.str.426 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 175, ptr @.str.427 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 175, ptr @.str.428 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 175, ptr @.str.429 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 175, ptr @.str.430 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 175, ptr @.str.431 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 175, ptr @.str.432 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 432, ptr @.str.433 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 432, ptr @.str.434 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 0, ptr @.str.435 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.436 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 436, ptr @.str.437 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.438 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 438, ptr @.str.439 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 439, ptr @.str.440 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 438, ptr @.str.441 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 438, ptr @.str.442 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 438, ptr @.str.443 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.444 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.445 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.446 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.447 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.448 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.449 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 449, ptr @.str.450 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.451 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.452 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.453 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.454 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 454, ptr @.str.455 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 454, ptr @.str.456 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.457 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.458 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.459 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.460 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.461 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.462 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.463 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.464 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 464, ptr @.str.465 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 464, ptr @.str.466 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.467 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.468 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.469 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.470 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 470, ptr @.str.471 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 470, ptr @.str.472 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.473 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.474 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.475 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 475, ptr @.str.476 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.477 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.478 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.479 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.480 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.481 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.482 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.483 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 483, ptr @.str.484 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 483, ptr @.str.485 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.486 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.487 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.488 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 488, ptr @.str.489 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 488, ptr @.str.490 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.491 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.492 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.493 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.494 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.495 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.496 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.497 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.498 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 435, ptr @.str.499 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 499, ptr @.str.500 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 0, ptr @.str.501 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.502 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.503 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.504 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.505 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.506 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.507 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.508 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.509 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.510 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.511 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.512 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.513 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.514 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.515 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.516 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.517 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.518 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.519 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.520 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.521 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.522 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.523 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.524 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.525 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.526 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.527 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.528 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.529 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.530 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.531 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.532 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.533 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.534 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.535 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.536 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.537 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.538 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.539 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.540 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.541 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.542 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.543 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.544 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.545 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.546 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.547 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.548 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.549 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.550 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.551 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.552 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.553 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.554 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.555 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.556 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.557 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.558 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.559 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.560 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.561 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.562 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.563 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.564 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.565 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.566 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.567 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.568 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.569 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.570 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.571 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.572 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.573 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.574 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.575 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.576 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.577 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.578 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.579 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.580 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.581 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.582 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.583 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.584 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.585 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.586 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.587 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.588 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.589 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.590 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.591 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.592 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.593 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.594 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.595 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.596 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 501, ptr @.str.597 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 0, ptr @.str.598 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.599 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.600 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.601 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.602 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.603 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.604 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.605 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.606 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.607 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.608 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.609 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.610 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.611 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.612 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.613 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.614 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.615 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.616 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.617 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.618 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.619 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.620 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.621 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.622 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.623 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.624 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.625 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.626 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.627 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.628 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.629 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.630 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.631 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.632 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.633 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.634 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.635 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.636 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.637 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.638 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.639 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.640 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.641 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.642 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.643 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.644 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.645 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.646 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.647 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.648 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.649 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.650 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.651 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.652 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.653 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.654 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.655 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.656 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.657 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.658 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.659 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.660 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.661 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.662 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.663 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.664 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.665 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.666 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.667 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.668 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.669 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.670 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.671 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.672 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.673 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.674 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.675 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.676 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.677 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.678 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.679 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.680 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.681 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.682 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.683 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.684 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.685 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.686 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.687 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.688 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.689 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.690 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.691 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.692 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.693 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.694 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.695 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.696 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.697 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.698 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.699 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.700 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.701 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.702 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.703 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.704 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.705 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.706 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.707 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.708 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.709 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.710 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.711 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.712 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.713 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.714 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.715 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.716 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.717 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.718 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.719 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.720 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.721 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.722 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.723 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.724 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.725 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.726 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.727 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.728 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.729 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.730 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.731 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.732 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.733 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.734 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.735 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.736 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.737 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.738 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.739 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.740 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.741 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.742 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.743 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.744 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.745 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.746 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.747 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.748 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.749 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.750 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.751 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.752 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.753 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.754 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.755 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.756 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.757 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.758 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.759 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.760 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.761 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.762 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.763 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.764 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.765 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.766 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.767 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.768 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.769 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.770 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.771 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.772 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.773 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.774 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.775 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.776 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.777 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.778 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.779 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.780 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.781 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.782 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.783 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.784 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.785 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.786 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.787 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.788 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.789 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.790 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.791 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.792 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.793 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.794 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.795 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.796 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.797 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.798 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.799 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.800 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.801 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.802 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.803 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.804 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.805 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.806 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.807 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.808 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.809 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.810 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.811 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.812 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.813 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.814 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.815 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.816 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.817 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.818 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.819 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.820 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.821 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.822 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.823 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.824 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.825 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.826 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.827 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.828 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.829 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.830 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.831 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.832 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.833 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.834 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.835 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.836 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.837 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.838 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.839 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.840 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.841 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.842 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.843 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.844 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.845 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.846 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.847 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.848 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.849 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.850 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.851 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.852 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.853 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.854 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.855 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.856 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.857 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.858 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.859 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.860 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.861 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.862 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.863 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.864 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.865 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.866 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.867 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.868 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.869 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.870 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.871 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.872 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.873 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.874 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.875 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.876 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.877 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.878 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.879 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.880 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.881 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.882 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.883 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.884 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.885 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.886 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.887 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.888 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.889 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.890 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.891 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.892 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.893 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.894 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.895 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.896 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.897 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.898 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.899 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.900 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.901 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.902 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.903 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.904 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.905 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.906 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.907 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.908 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.909 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.910 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.911 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.912 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.913 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.914 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.915 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.916 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.917 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.918 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.919 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.920 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.921 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.922 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.923 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.924 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.925 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.926 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.927 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.928 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.929 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.930 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.931 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.932 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.933 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.934 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.935 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.936 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.937 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.938 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.939 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.940 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.941 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.942 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.943 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.944 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.945 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.946 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.947 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.948 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.949 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.950 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.951 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.952 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.953 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.954 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.955 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.956 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.957 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.958 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.959 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.960 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.961 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.962 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.963 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.964 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.965 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.966 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.967 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.968 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.969 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.970 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.971 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.972 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.973 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.974 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.975 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.976 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.977 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.978 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.979 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.980 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.981 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.982 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.983 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.984 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.985 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.986 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.987 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.988 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.989 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.990 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.991 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.992 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.993 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.994 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.995 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.996 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.997 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.998 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.999 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.1000 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.1001 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.1002 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.1003 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.1004 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.1005 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.1006 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.1007 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.1008 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.1009 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.1010 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.1011 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.1012 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.1013 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.1014 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 598, ptr @.str.1015 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 0, ptr @.str.1016 }, %"struct.clang::ASTNodeKind::KindInfo" { i32 0, ptr @.str.1017 }], align 16
@.str.1018 = private unnamed_addr constant [31 x i8] c"(empty NestedNameSpecifierLoc)\00", align 1
@.str.1019 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1020 = private unnamed_addr constant [32 x i8] c"Unable to print values of type \00", align 1
@.str.1021 = private unnamed_addr constant [31 x i8] c"Unable to dump values of type \00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #0 align 2 {
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef zeroext i1 @_ZN5clang11ASTNodeKind8isBaseOfENS0_10NodeKindIdES1_(i32 noundef %8, i32 noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang11ASTNodeKind8isBaseOfENS0_10NodeKindIdES1_(i32 noundef %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i1 false, ptr %3, align 1
  br label %32

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %22, %12
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i1 [ false, %13 ], [ %19, %17 ]
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [1018 x %"struct.clang::ASTNodeKind::KindInfo"], ptr @_ZN5clang11ASTNodeKind11AllKindInfoE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %"struct.clang::ASTNodeKind::KindInfo", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 16
  store i32 %27, ptr %5, align 4
  br label %13, !llvm.loop !4

28:                                               ; preds = %20
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %29, %30
  store i1 %31, ptr %3, align 1
  br label %32

32:                                               ; preds = %28, %11
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_Pj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1, ptr noundef %2) #0 align 2 {
  %4 = alloca %"class.clang::ASTNodeKind", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %4, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZN5clang11ASTNodeKind8isBaseOfENS0_10NodeKindIdES1_Pj(i32 noundef %10, i32 noundef %12, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang11ASTNodeKind8isBaseOfENS0_10NodeKindIdES1_Pj(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  store i1 false, ptr %4, align 1
  br label %43

15:                                               ; preds = %11
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %25, %15
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i1 [ false, %16 ], [ %22, %20 ]
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = load i32, ptr %6, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [1018 x %"struct.clang::ASTNodeKind::KindInfo"], ptr @_ZN5clang11ASTNodeKind11AllKindInfoE, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %"struct.clang::ASTNodeKind::KindInfo", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 16
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %16, !llvm.loop !6

33:                                               ; preds = %23
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %7, align 8
  store i32 %37, ptr %38, align 4
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %40, %41
  store i1 %42, ptr %4, align 1
  br label %43

43:                                               ; preds = %39, %14
  %44 = load i1, ptr %4, align 1
  ret i1 %44
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZNK5clang11ASTNodeKind12getCladeKindEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca %"class.clang::ASTNodeKind", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %4, align 4
  br label %9

9:                                                ; preds = %22, %1
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [1018 x %"struct.clang::ASTNodeKind::KindInfo"], ptr @_ZN5clang11ASTNodeKind11AllKindInfoE, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %"struct.clang::ASTNodeKind::KindInfo", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 16
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %21)
  br label %25

22:                                               ; preds = %12
  %23 = load i32, ptr %5, align 4
  store i32 %23, ptr %4, align 4
  br label %9, !llvm.loop !7

24:                                               ; preds = %9
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 0)
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %2, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang11ASTNodeKind11asStringRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [1018 x %"struct.clang::ASTNodeKind::KindInfo"], ptr @_ZN5clang11ASTNodeKind11AllKindInfoE, i64 0, i64 %7
  %9 = getelementptr inbounds nuw %"struct.clang::ASTNodeKind::KindInfo", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10)
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN5clang11ASTNodeKind18getMostDerivedTypeES0_S0_(i32 %0, i32 %1) #0 align 2 {
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  %4 = alloca %"class.clang::ASTNodeKind", align 4
  %5 = alloca %"class.clang::ASTNodeKind", align 4
  %6 = alloca %"class.clang::ASTNodeKind", align 4
  %7 = alloca %"class.clang::ASTNodeKind", align 4
  %8 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %4, i32 0, i32 0
  store i32 %0, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 4, i1 false)
  %10 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %5, i64 4, i1 false)
  br label %20

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %15 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false)
  br label %20

19:                                               ; preds = %14
  call void @_ZN5clang11ASTNodeKindC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %20

20:                                               ; preds = %19, %18, %13
  %21 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTNodeKindC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN5clang11ASTNodeKind28getMostDerivedCommonAncestorES0_S0_(i32 %0, i32 %1) #0 align 2 {
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  %4 = alloca %"class.clang::ASTNodeKind", align 4
  %5 = alloca %"class.clang::ASTNodeKind", align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %4, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %5, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  br label %11

11:                                               ; preds = %21, %2
  %12 = load i32, ptr %6, align 4
  %13 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef zeroext i1 @_ZN5clang11ASTNodeKind8isBaseOfENS0_10NodeKindIdES1_(i32 noundef %12, i32 noundef %14)
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %16, %11
  %20 = phi i1 [ false, %11 ], [ %18, %16 ]
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [1018 x %"struct.clang::ASTNodeKind::KindInfo"], ptr @_ZN5clang11ASTNodeKind11AllKindInfoE, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %"struct.clang::ASTNodeKind::KindInfo", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 16
  store i32 %26, ptr %6, align 4
  br label %11, !llvm.loop !8

27:                                               ; preds = %19
  %28 = load i32, ptr %6, align 4
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %28)
  %29 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 align 2 {
  %2 = alloca %"class.clang::ASTNodeKind", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
  switch i32 %5, label %92 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 6, label %12
    i32 7, label %13
    i32 8, label %14
    i32 9, label %15
    i32 10, label %16
    i32 11, label %17
    i32 12, label %18
    i32 13, label %19
    i32 14, label %20
    i32 15, label %21
    i32 16, label %22
    i32 17, label %23
    i32 18, label %24
    i32 19, label %25
    i32 20, label %26
    i32 21, label %27
    i32 22, label %28
    i32 23, label %29
    i32 24, label %30
    i32 25, label %31
    i32 26, label %32
    i32 27, label %33
    i32 28, label %34
    i32 29, label %35
    i32 30, label %36
    i32 31, label %37
    i32 32, label %38
    i32 33, label %39
    i32 34, label %40
    i32 35, label %41
    i32 36, label %42
    i32 37, label %43
    i32 38, label %44
    i32 39, label %45
    i32 40, label %46
    i32 41, label %47
    i32 42, label %48
    i32 43, label %49
    i32 44, label %50
    i32 45, label %51
    i32 46, label %52
    i32 47, label %53
    i32 48, label %54
    i32 49, label %55
    i32 50, label %56
    i32 51, label %57
    i32 52, label %58
    i32 53, label %59
    i32 54, label %60
    i32 55, label %61
    i32 56, label %62
    i32 57, label %63
    i32 58, label %64
    i32 59, label %65
    i32 60, label %66
    i32 61, label %67
    i32 62, label %68
    i32 63, label %69
    i32 64, label %70
    i32 65, label %71
    i32 66, label %72
    i32 67, label %73
    i32 68, label %74
    i32 69, label %75
    i32 70, label %76
    i32 71, label %77
    i32 72, label %78
    i32 73, label %79
    i32 74, label %80
    i32 75, label %81
    i32 76, label %82
    i32 77, label %83
    i32 78, label %84
    i32 79, label %85
    i32 80, label %86
    i32 81, label %87
    i32 82, label %88
    i32 83, label %89
    i32 84, label %90
    i32 85, label %91
  ]

6:                                                ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 78)
  br label %93

7:                                                ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 79)
  br label %93

8:                                                ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 80)
  br label %93

9:                                                ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 81)
  br label %93

10:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 82)
  br label %93

11:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 83)
  br label %93

12:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 84)
  br label %93

13:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 85)
  br label %93

14:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 86)
  br label %93

15:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 87)
  br label %93

16:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 88)
  br label %93

17:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 89)
  br label %93

18:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 90)
  br label %93

19:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 91)
  br label %93

20:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 92)
  br label %93

21:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 94)
  br label %93

22:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 96)
  br label %93

23:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 97)
  br label %93

24:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 99)
  br label %93

25:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 100)
  br label %93

26:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 101)
  br label %93

27:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 102)
  br label %93

28:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 103)
  br label %93

29:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 105)
  br label %93

30:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 106)
  br label %93

31:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 107)
  br label %93

32:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 108)
  br label %93

33:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 109)
  br label %93

34:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 110)
  br label %93

35:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 111)
  br label %93

36:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 112)
  br label %93

37:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 114)
  br label %93

38:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 115)
  br label %93

39:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 116)
  br label %93

40:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 117)
  br label %93

41:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 118)
  br label %93

42:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 119)
  br label %93

43:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 120)
  br label %93

44:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 121)
  br label %93

45:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 122)
  br label %93

46:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 123)
  br label %93

47:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 124)
  br label %93

48:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 125)
  br label %93

49:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 126)
  br label %93

50:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 127)
  br label %93

51:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 128)
  br label %93

52:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 129)
  br label %93

53:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 130)
  br label %93

54:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 131)
  br label %93

55:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 132)
  br label %93

56:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 133)
  br label %93

57:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 134)
  br label %93

58:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 135)
  br label %93

59:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 136)
  br label %93

60:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 137)
  br label %93

61:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 140)
  br label %93

62:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 141)
  br label %93

63:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 142)
  br label %93

64:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 143)
  br label %93

65:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 144)
  br label %93

66:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 145)
  br label %93

67:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 147)
  br label %93

68:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 148)
  br label %93

69:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 149)
  br label %93

70:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 150)
  br label %93

71:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 152)
  br label %93

72:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 154)
  br label %93

73:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 155)
  br label %93

74:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 156)
  br label %93

75:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 157)
  br label %93

76:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 158)
  br label %93

77:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 159)
  br label %93

78:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 160)
  br label %93

79:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 161)
  br label %93

80:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 162)
  br label %93

81:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 163)
  br label %93

82:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 165)
  br label %93

83:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 166)
  br label %93

84:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 167)
  br label %93

85:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 168)
  br label %93

86:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 169)
  br label %93

87:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 170)
  br label %93

88:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 171)
  br label %93

89:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 172)
  br label %93

90:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 173)
  br label %93

91:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 174)
  br label %93

92:                                               ; preds = %1
  unreachable

93:                                               ; preds = %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %94 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %2, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  ret i32 %95
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
define dso_local i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca %"class.clang::ASTNodeKind", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  switch i32 %5, label %249 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 6, label %12
    i32 7, label %13
    i32 8, label %14
    i32 9, label %15
    i32 10, label %16
    i32 11, label %17
    i32 12, label %18
    i32 13, label %19
    i32 14, label %20
    i32 15, label %21
    i32 16, label %22
    i32 17, label %23
    i32 18, label %24
    i32 19, label %25
    i32 20, label %26
    i32 21, label %27
    i32 22, label %28
    i32 23, label %29
    i32 24, label %30
    i32 25, label %31
    i32 26, label %32
    i32 27, label %33
    i32 28, label %34
    i32 29, label %35
    i32 30, label %36
    i32 31, label %37
    i32 32, label %38
    i32 33, label %39
    i32 34, label %40
    i32 35, label %41
    i32 36, label %42
    i32 37, label %43
    i32 38, label %44
    i32 39, label %45
    i32 40, label %46
    i32 41, label %47
    i32 42, label %48
    i32 43, label %49
    i32 44, label %50
    i32 45, label %51
    i32 46, label %52
    i32 47, label %53
    i32 48, label %54
    i32 49, label %55
    i32 50, label %56
    i32 51, label %57
    i32 52, label %58
    i32 53, label %59
    i32 54, label %60
    i32 55, label %61
    i32 56, label %62
    i32 57, label %63
    i32 58, label %64
    i32 59, label %65
    i32 60, label %66
    i32 61, label %67
    i32 62, label %68
    i32 63, label %69
    i32 64, label %70
    i32 65, label %71
    i32 66, label %72
    i32 67, label %73
    i32 68, label %74
    i32 69, label %75
    i32 70, label %76
    i32 71, label %77
    i32 72, label %78
    i32 73, label %79
    i32 74, label %80
    i32 75, label %81
    i32 76, label %82
    i32 77, label %83
    i32 78, label %84
    i32 79, label %85
    i32 80, label %86
    i32 81, label %87
    i32 82, label %88
    i32 83, label %89
    i32 84, label %90
    i32 85, label %91
    i32 86, label %92
    i32 87, label %93
    i32 88, label %94
    i32 89, label %95
    i32 90, label %96
    i32 91, label %97
    i32 92, label %98
    i32 93, label %99
    i32 94, label %100
    i32 95, label %101
    i32 96, label %102
    i32 97, label %103
    i32 98, label %104
    i32 99, label %105
    i32 100, label %106
    i32 101, label %107
    i32 102, label %108
    i32 103, label %109
    i32 104, label %110
    i32 105, label %111
    i32 106, label %112
    i32 107, label %113
    i32 108, label %114
    i32 109, label %115
    i32 110, label %116
    i32 111, label %117
    i32 112, label %118
    i32 113, label %119
    i32 114, label %120
    i32 115, label %121
    i32 116, label %122
    i32 117, label %123
    i32 118, label %124
    i32 119, label %125
    i32 120, label %126
    i32 121, label %127
    i32 122, label %128
    i32 123, label %129
    i32 124, label %130
    i32 125, label %131
    i32 126, label %132
    i32 127, label %133
    i32 128, label %134
    i32 129, label %135
    i32 130, label %136
    i32 131, label %137
    i32 132, label %138
    i32 133, label %139
    i32 134, label %140
    i32 135, label %141
    i32 136, label %142
    i32 137, label %143
    i32 138, label %144
    i32 139, label %145
    i32 140, label %146
    i32 141, label %147
    i32 142, label %148
    i32 143, label %149
    i32 144, label %150
    i32 145, label %151
    i32 146, label %152
    i32 147, label %153
    i32 148, label %154
    i32 149, label %155
    i32 150, label %156
    i32 151, label %157
    i32 152, label %158
    i32 153, label %159
    i32 154, label %160
    i32 155, label %161
    i32 156, label %162
    i32 157, label %163
    i32 158, label %164
    i32 159, label %165
    i32 160, label %166
    i32 161, label %167
    i32 162, label %168
    i32 163, label %169
    i32 164, label %170
    i32 165, label %171
    i32 166, label %172
    i32 167, label %173
    i32 168, label %174
    i32 169, label %175
    i32 170, label %176
    i32 171, label %177
    i32 172, label %178
    i32 173, label %179
    i32 174, label %180
    i32 175, label %181
    i32 176, label %182
    i32 177, label %183
    i32 178, label %184
    i32 179, label %185
    i32 180, label %186
    i32 181, label %187
    i32 182, label %188
    i32 183, label %189
    i32 184, label %190
    i32 185, label %191
    i32 186, label %192
    i32 187, label %193
    i32 188, label %194
    i32 189, label %195
    i32 190, label %196
    i32 191, label %197
    i32 192, label %198
    i32 193, label %199
    i32 194, label %200
    i32 195, label %201
    i32 196, label %202
    i32 197, label %203
    i32 198, label %204
    i32 199, label %205
    i32 200, label %206
    i32 201, label %207
    i32 202, label %208
    i32 203, label %209
    i32 204, label %210
    i32 205, label %211
    i32 206, label %212
    i32 207, label %213
    i32 208, label %214
    i32 209, label %215
    i32 210, label %216
    i32 211, label %217
    i32 212, label %218
    i32 213, label %219
    i32 214, label %220
    i32 215, label %221
    i32 216, label %222
    i32 217, label %223
    i32 218, label %224
    i32 219, label %225
    i32 220, label %226
    i32 221, label %227
    i32 222, label %228
    i32 223, label %229
    i32 224, label %230
    i32 225, label %231
    i32 226, label %232
    i32 227, label %233
    i32 228, label %234
    i32 229, label %235
    i32 230, label %236
    i32 231, label %237
    i32 232, label %238
    i32 233, label %239
    i32 234, label %240
    i32 235, label %241
    i32 236, label %242
    i32 237, label %243
    i32 238, label %244
    i32 239, label %245
    i32 240, label %246
    i32 241, label %247
    i32 242, label %248
  ]

6:                                                ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 0)
  br label %250

7:                                                ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 176)
  br label %250

8:                                                ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 178)
  br label %250

9:                                                ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 180)
  br label %250

10:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 181)
  br label %250

11:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 182)
  br label %250

12:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 183)
  br label %250

13:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 184)
  br label %250

14:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 185)
  br label %250

15:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 186)
  br label %250

16:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 187)
  br label %250

17:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 188)
  br label %250

18:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 189)
  br label %250

19:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 190)
  br label %250

20:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 191)
  br label %250

21:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 192)
  br label %250

22:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 193)
  br label %250

23:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 194)
  br label %250

24:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 195)
  br label %250

25:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 196)
  br label %250

26:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 197)
  br label %250

27:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 198)
  br label %250

28:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 199)
  br label %250

29:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 200)
  br label %250

30:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 202)
  br label %250

31:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 203)
  br label %250

32:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 204)
  br label %250

33:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 205)
  br label %250

34:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 206)
  br label %250

35:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 207)
  br label %250

36:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 208)
  br label %250

37:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 209)
  br label %250

38:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 210)
  br label %250

39:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 211)
  br label %250

40:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 212)
  br label %250

41:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 213)
  br label %250

42:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 214)
  br label %250

43:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 215)
  br label %250

44:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 216)
  br label %250

45:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 217)
  br label %250

46:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 218)
  br label %250

47:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 219)
  br label %250

48:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 220)
  br label %250

49:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 221)
  br label %250

50:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 222)
  br label %250

51:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 223)
  br label %250

52:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 224)
  br label %250

53:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 225)
  br label %250

54:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 226)
  br label %250

55:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 227)
  br label %250

56:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 228)
  br label %250

57:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 229)
  br label %250

58:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 230)
  br label %250

59:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 231)
  br label %250

60:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 232)
  br label %250

61:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 233)
  br label %250

62:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 234)
  br label %250

63:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 235)
  br label %250

64:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 236)
  br label %250

65:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 237)
  br label %250

66:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 239)
  br label %250

67:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 240)
  br label %250

68:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 241)
  br label %250

69:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 242)
  br label %250

70:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 243)
  br label %250

71:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 244)
  br label %250

72:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 245)
  br label %250

73:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 246)
  br label %250

74:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 247)
  br label %250

75:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 248)
  br label %250

76:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 249)
  br label %250

77:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 250)
  br label %250

78:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 252)
  br label %250

79:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 253)
  br label %250

80:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 254)
  br label %250

81:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 255)
  br label %250

82:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 256)
  br label %250

83:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 257)
  br label %250

84:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 258)
  br label %250

85:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 260)
  br label %250

86:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 262)
  br label %250

87:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 264)
  br label %250

88:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 265)
  br label %250

89:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 266)
  br label %250

90:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 267)
  br label %250

91:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 268)
  br label %250

92:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 269)
  br label %250

93:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 270)
  br label %250

94:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 271)
  br label %250

95:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 272)
  br label %250

96:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 273)
  br label %250

97:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 274)
  br label %250

98:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 275)
  br label %250

99:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 276)
  br label %250

100:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 277)
  br label %250

101:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 278)
  br label %250

102:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 279)
  br label %250

103:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 280)
  br label %250

104:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 281)
  br label %250

105:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 282)
  br label %250

106:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 283)
  br label %250

107:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 284)
  br label %250

108:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 285)
  br label %250

109:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 286)
  br label %250

110:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 287)
  br label %250

111:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 288)
  br label %250

112:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 289)
  br label %250

113:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 290)
  br label %250

114:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 291)
  br label %250

115:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 292)
  br label %250

116:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 293)
  br label %250

117:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 294)
  br label %250

118:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 295)
  br label %250

119:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 296)
  br label %250

120:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 297)
  br label %250

121:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 298)
  br label %250

122:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 299)
  br label %250

123:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 300)
  br label %250

124:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 301)
  br label %250

125:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 302)
  br label %250

126:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 303)
  br label %250

127:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 304)
  br label %250

128:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 305)
  br label %250

129:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 306)
  br label %250

130:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 307)
  br label %250

131:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 308)
  br label %250

132:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 309)
  br label %250

133:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 310)
  br label %250

134:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 312)
  br label %250

135:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 313)
  br label %250

136:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 314)
  br label %250

137:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 315)
  br label %250

138:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 317)
  br label %250

139:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 318)
  br label %250

140:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 319)
  br label %250

141:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 320)
  br label %250

142:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 321)
  br label %250

143:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 322)
  br label %250

144:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 323)
  br label %250

145:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 326)
  br label %250

146:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 327)
  br label %250

147:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 328)
  br label %250

148:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 329)
  br label %250

149:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 330)
  br label %250

150:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 331)
  br label %250

151:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 332)
  br label %250

152:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 333)
  br label %250

153:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 334)
  br label %250

154:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 336)
  br label %250

155:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 337)
  br label %250

156:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 338)
  br label %250

157:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 339)
  br label %250

158:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 340)
  br label %250

159:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 341)
  br label %250

160:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 342)
  br label %250

161:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 343)
  br label %250

162:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 344)
  br label %250

163:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 345)
  br label %250

164:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 346)
  br label %250

165:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 347)
  br label %250

166:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 348)
  br label %250

167:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 349)
  br label %250

168:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 350)
  br label %250

169:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 351)
  br label %250

170:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 352)
  br label %250

171:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 353)
  br label %250

172:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 354)
  br label %250

173:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 355)
  br label %250

174:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 356)
  br label %250

175:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 357)
  br label %250

176:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 358)
  br label %250

177:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 359)
  br label %250

178:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 360)
  br label %250

179:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 361)
  br label %250

180:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 364)
  br label %250

181:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 365)
  br label %250

182:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 366)
  br label %250

183:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 367)
  br label %250

184:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 369)
  br label %250

185:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 370)
  br label %250

186:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 371)
  br label %250

187:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 372)
  br label %250

188:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 373)
  br label %250

189:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 374)
  br label %250

190:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 375)
  br label %250

191:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 376)
  br label %250

192:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 377)
  br label %250

193:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 378)
  br label %250

194:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 379)
  br label %250

195:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 380)
  br label %250

196:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 381)
  br label %250

197:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 382)
  br label %250

198:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 383)
  br label %250

199:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 384)
  br label %250

200:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 385)
  br label %250

201:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 386)
  br label %250

202:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 387)
  br label %250

203:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 388)
  br label %250

204:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 389)
  br label %250

205:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 390)
  br label %250

206:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 391)
  br label %250

207:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 392)
  br label %250

208:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 393)
  br label %250

209:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 394)
  br label %250

210:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 395)
  br label %250

211:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 396)
  br label %250

212:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 397)
  br label %250

213:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 398)
  br label %250

214:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 399)
  br label %250

215:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 400)
  br label %250

216:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 401)
  br label %250

217:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 402)
  br label %250

218:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 403)
  br label %250

219:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 404)
  br label %250

220:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 405)
  br label %250

221:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 406)
  br label %250

222:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 407)
  br label %250

223:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 408)
  br label %250

224:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 409)
  br label %250

225:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 410)
  br label %250

226:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 411)
  br label %250

227:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 412)
  br label %250

228:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 413)
  br label %250

229:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 414)
  br label %250

230:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 415)
  br label %250

231:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 416)
  br label %250

232:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 417)
  br label %250

233:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 418)
  br label %250

234:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 419)
  br label %250

235:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 420)
  br label %250

236:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 421)
  br label %250

237:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 422)
  br label %250

238:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 423)
  br label %250

239:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 424)
  br label %250

240:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 425)
  br label %250

241:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 426)
  br label %250

242:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 427)
  br label %250

243:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 428)
  br label %250

244:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 429)
  br label %250

245:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 430)
  br label %250

246:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 431)
  br label %250

247:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 433)
  br label %250

248:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 434)
  br label %250

249:                                              ; preds = %1
  unreachable

250:                                              ; preds = %248, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %251 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %2, i32 0, i32 0
  %252 = load i32, ptr %251, align 4
  ret i32 %252
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4TypeE(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca %"class.clang::ASTNodeKind", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %4)
  switch i32 %5, label %64 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 6, label %12
    i32 7, label %13
    i32 8, label %14
    i32 9, label %15
    i32 10, label %16
    i32 11, label %17
    i32 12, label %18
    i32 13, label %19
    i32 14, label %20
    i32 15, label %21
    i32 16, label %22
    i32 17, label %23
    i32 18, label %24
    i32 19, label %25
    i32 20, label %26
    i32 21, label %27
    i32 22, label %28
    i32 23, label %29
    i32 24, label %30
    i32 25, label %31
    i32 26, label %32
    i32 27, label %33
    i32 28, label %34
    i32 29, label %35
    i32 30, label %36
    i32 31, label %37
    i32 32, label %38
    i32 33, label %39
    i32 34, label %40
    i32 35, label %41
    i32 36, label %42
    i32 37, label %43
    i32 38, label %44
    i32 39, label %45
    i32 40, label %46
    i32 41, label %47
    i32 42, label %48
    i32 43, label %49
    i32 44, label %50
    i32 45, label %51
    i32 46, label %52
    i32 47, label %53
    i32 48, label %54
    i32 49, label %55
    i32 50, label %56
    i32 51, label %57
    i32 52, label %58
    i32 53, label %59
    i32 54, label %60
    i32 55, label %61
    i32 56, label %62
    i32 57, label %63
  ]

6:                                                ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 436)
  br label %65

7:                                                ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 437)
  br label %65

8:                                                ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 439)
  br label %65

9:                                                ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 440)
  br label %65

10:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 441)
  br label %65

11:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 442)
  br label %65

12:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 443)
  br label %65

13:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 444)
  br label %65

14:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 445)
  br label %65

15:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 446)
  br label %65

16:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 447)
  br label %65

17:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 448)
  br label %65

18:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 450)
  br label %65

19:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 451)
  br label %65

20:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 452)
  br label %65

21:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 453)
  br label %65

22:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 455)
  br label %65

23:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 456)
  br label %65

24:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 457)
  br label %65

25:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 458)
  br label %65

26:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 459)
  br label %65

27:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 460)
  br label %65

28:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 461)
  br label %65

29:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 462)
  br label %65

30:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 463)
  br label %65

31:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 465)
  br label %65

32:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 466)
  br label %65

33:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 467)
  br label %65

34:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 468)
  br label %65

35:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 469)
  br label %65

36:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 471)
  br label %65

37:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 472)
  br label %65

38:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 473)
  br label %65

39:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 474)
  br label %65

40:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 475)
  br label %65

41:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 476)
  br label %65

42:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 477)
  br label %65

43:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 478)
  br label %65

44:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 479)
  br label %65

45:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 480)
  br label %65

46:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 481)
  br label %65

47:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 482)
  br label %65

48:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 484)
  br label %65

49:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 485)
  br label %65

50:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 486)
  br label %65

51:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 487)
  br label %65

52:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 489)
  br label %65

53:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 490)
  br label %65

54:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 491)
  br label %65

55:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 492)
  br label %65

56:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 493)
  br label %65

57:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 494)
  br label %65

58:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 495)
  br label %65

59:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 496)
  br label %65

60:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 497)
  br label %65

61:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 498)
  br label %65

62:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 499)
  br label %65

63:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 500)
  br label %65

64:                                               ; preds = %1
  unreachable

65:                                               ; preds = %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %66 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %2, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  ret i32 %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 16
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_7TypeLocE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca %"class.clang::ASTNodeKind", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK5clang7TypeLoc15getTypeLocClassEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  switch i32 %5, label %65 [
    i32 58, label %6
    i32 0, label %7
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
    i32 4, label %11
    i32 5, label %12
    i32 6, label %13
    i32 7, label %14
    i32 8, label %15
    i32 9, label %16
    i32 10, label %17
    i32 11, label %18
    i32 12, label %19
    i32 13, label %20
    i32 14, label %21
    i32 15, label %22
    i32 16, label %23
    i32 17, label %24
    i32 18, label %25
    i32 19, label %26
    i32 20, label %27
    i32 21, label %28
    i32 22, label %29
    i32 23, label %30
    i32 24, label %31
    i32 25, label %32
    i32 26, label %33
    i32 27, label %34
    i32 28, label %35
    i32 29, label %36
    i32 30, label %37
    i32 31, label %38
    i32 32, label %39
    i32 33, label %40
    i32 34, label %41
    i32 35, label %42
    i32 36, label %43
    i32 37, label %44
    i32 38, label %45
    i32 39, label %46
    i32 40, label %47
    i32 41, label %48
    i32 42, label %49
    i32 43, label %50
    i32 44, label %51
    i32 45, label %52
    i32 46, label %53
    i32 47, label %54
    i32 48, label %55
    i32 49, label %56
    i32 50, label %57
    i32 51, label %58
    i32 52, label %59
    i32 53, label %60
    i32 54, label %61
    i32 55, label %62
    i32 56, label %63
    i32 57, label %64
  ]

6:                                                ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 7)
  br label %66

7:                                                ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 8)
  br label %66

8:                                                ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 9)
  br label %66

9:                                                ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 11)
  br label %66

10:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 12)
  br label %66

11:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 13)
  br label %66

12:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 14)
  br label %66

13:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
  br label %66

14:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 16)
  br label %66

15:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 17)
  br label %66

16:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 18)
  br label %66

17:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 19)
  br label %66

18:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 20)
  br label %66

19:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 22)
  br label %66

20:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 23)
  br label %66

21:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 24)
  br label %66

22:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 25)
  br label %66

23:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 27)
  br label %66

24:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 28)
  br label %66

25:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 29)
  br label %66

26:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 30)
  br label %66

27:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 31)
  br label %66

28:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 32)
  br label %66

29:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 33)
  br label %66

30:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 34)
  br label %66

31:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 35)
  br label %66

32:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 37)
  br label %66

33:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 38)
  br label %66

34:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 39)
  br label %66

35:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 40)
  br label %66

36:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 41)
  br label %66

37:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 43)
  br label %66

38:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 44)
  br label %66

39:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 45)
  br label %66

40:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 46)
  br label %66

41:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 47)
  br label %66

42:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 48)
  br label %66

43:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 49)
  br label %66

44:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 50)
  br label %66

45:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 51)
  br label %66

46:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 52)
  br label %66

47:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 53)
  br label %66

48:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 54)
  br label %66

49:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 56)
  br label %66

50:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 57)
  br label %66

51:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 58)
  br label %66

52:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 59)
  br label %66

53:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 61)
  br label %66

54:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 62)
  br label %66

55:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 63)
  br label %66

56:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 64)
  br label %66

57:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 65)
  br label %66

58:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 66)
  br label %66

59:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 67)
  br label %66

60:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 68)
  br label %66

61:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 69)
  br label %66

62:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 70)
  br label %66

63:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 71)
  br label %66

64:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 72)
  br label %66

65:                                               ; preds = %1
  unreachable

66:                                               ; preds = %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %67 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %2, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  ret i32 %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7TypeLoc15getTypeLocClassEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @_ZNK5clang7TypeLoc7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.4", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.5", ptr %9, i32 0, i32 0
  store i64 %7, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZNK5clang8QualType18hasLocalQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 58, ptr %2, align 4
  br label %20

13:                                               ; preds = %1
  %14 = call i64 @_ZNK5clang7TypeLoc7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %15 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.4", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.5", ptr %16, i32 0, i32 0
  store i64 %14, ptr %17, align 8
  %18 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %19 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %18)
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_9OMPClauseE(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 align 2 {
  %2 = alloca %"class.clang::ASTNodeKind", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK5clang9OMPClause13getClauseKindEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
  switch i32 %5, label %117 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 6, label %12
    i32 7, label %13
    i32 8, label %14
    i32 9, label %15
    i32 10, label %16
    i32 11, label %17
    i32 12, label %18
    i32 13, label %19
    i32 14, label %20
    i32 15, label %21
    i32 16, label %22
    i32 17, label %23
    i32 18, label %24
    i32 19, label %25
    i32 20, label %26
    i32 21, label %27
    i32 22, label %28
    i32 23, label %29
    i32 24, label %30
    i32 25, label %31
    i32 26, label %32
    i32 27, label %33
    i32 28, label %34
    i32 29, label %35
    i32 30, label %36
    i32 31, label %37
    i32 32, label %38
    i32 33, label %39
    i32 34, label %40
    i32 35, label %41
    i32 36, label %42
    i32 37, label %43
    i32 38, label %44
    i32 39, label %45
    i32 40, label %46
    i32 41, label %47
    i32 42, label %48
    i32 43, label %49
    i32 44, label %50
    i32 45, label %51
    i32 46, label %52
    i32 47, label %53
    i32 48, label %54
    i32 49, label %55
    i32 50, label %56
    i32 51, label %57
    i32 52, label %58
    i32 53, label %59
    i32 54, label %60
    i32 55, label %61
    i32 56, label %62
    i32 57, label %63
    i32 58, label %64
    i32 59, label %65
    i32 60, label %66
    i32 61, label %67
    i32 62, label %68
    i32 63, label %69
    i32 64, label %70
    i32 65, label %71
    i32 66, label %72
    i32 67, label %73
    i32 68, label %74
    i32 69, label %75
    i32 70, label %76
    i32 71, label %77
    i32 72, label %78
    i32 73, label %79
    i32 74, label %80
    i32 75, label %81
    i32 76, label %82
    i32 77, label %83
    i32 78, label %84
    i32 79, label %85
    i32 80, label %86
    i32 81, label %87
    i32 82, label %88
    i32 83, label %89
    i32 84, label %90
    i32 85, label %91
    i32 86, label %92
    i32 87, label %93
    i32 88, label %94
    i32 89, label %95
    i32 90, label %96
    i32 91, label %97
    i32 92, label %98
    i32 93, label %99
    i32 94, label %100
    i32 95, label %101
    i32 96, label %102
    i32 97, label %103
    i32 98, label %104
    i32 99, label %105
    i32 100, label %106
    i32 101, label %107
    i32 102, label %108
    i32 103, label %109
    i32 104, label %110
    i32 105, label %111
    i32 106, label %112
    i32 107, label %113
    i32 108, label %114
    i32 109, label %115
    i32 110, label %116
  ]

6:                                                ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 502)
  br label %118

7:                                                ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 503)
  br label %118

8:                                                ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 504)
  br label %118

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 505)
  br label %118

11:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 506)
  br label %118

12:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 507)
  br label %118

13:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 508)
  br label %118

14:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 509)
  br label %118

15:                                               ; preds = %1
  unreachable

16:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 510)
  br label %118

17:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 511)
  br label %118

18:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 512)
  br label %118

19:                                               ; preds = %1
  unreachable

20:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 513)
  br label %118

21:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 514)
  br label %118

22:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 515)
  br label %118

23:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 516)
  br label %118

24:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 517)
  br label %118

25:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 518)
  br label %118

26:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 519)
  br label %118

27:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 520)
  br label %118

28:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 521)
  br label %118

29:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 522)
  br label %118

30:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 523)
  br label %118

31:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 524)
  br label %118

32:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 525)
  br label %118

33:                                               ; preds = %1
  unreachable

34:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 526)
  br label %118

35:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 527)
  br label %118

36:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 528)
  br label %118

37:                                               ; preds = %1
  unreachable

38:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 529)
  br label %118

39:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 530)
  br label %118

40:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 531)
  br label %118

41:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 532)
  br label %118

42:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 533)
  br label %118

43:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 534)
  br label %118

44:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 535)
  br label %118

45:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 536)
  br label %118

46:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 537)
  br label %118

47:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 538)
  br label %118

48:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 539)
  br label %118

49:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 540)
  br label %118

50:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 541)
  br label %118

51:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 542)
  br label %118

52:                                               ; preds = %1
  unreachable

53:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 543)
  br label %118

54:                                               ; preds = %1
  unreachable

55:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 544)
  br label %118

56:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 545)
  br label %118

57:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 546)
  br label %118

58:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 547)
  br label %118

59:                                               ; preds = %1
  unreachable

60:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 548)
  br label %118

61:                                               ; preds = %1
  unreachable

62:                                               ; preds = %1
  unreachable

63:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 549)
  br label %118

64:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 550)
  br label %118

65:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 551)
  br label %118

66:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 552)
  br label %118

67:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 553)
  br label %118

68:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 554)
  br label %118

69:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 555)
  br label %118

70:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 556)
  br label %118

71:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 557)
  br label %118

72:                                               ; preds = %1
  unreachable

73:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 558)
  br label %118

74:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 559)
  br label %118

75:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 560)
  br label %118

76:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 561)
  br label %118

77:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 562)
  br label %118

78:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 563)
  br label %118

79:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 564)
  br label %118

80:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 565)
  br label %118

81:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 566)
  br label %118

82:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 567)
  br label %118

83:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 568)
  br label %118

84:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 569)
  br label %118

85:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 570)
  br label %118

86:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 571)
  br label %118

87:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 572)
  br label %118

88:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 573)
  br label %118

89:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 574)
  br label %118

90:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 575)
  br label %118

91:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 576)
  br label %118

92:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 577)
  br label %118

93:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 578)
  br label %118

94:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 579)
  br label %118

95:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 580)
  br label %118

96:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 581)
  br label %118

97:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 582)
  br label %118

98:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 583)
  br label %118

99:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 584)
  br label %118

100:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 585)
  br label %118

101:                                              ; preds = %1
  unreachable

102:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 586)
  br label %118

103:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 587)
  br label %118

104:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 588)
  br label %118

105:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 589)
  br label %118

106:                                              ; preds = %1
  unreachable

107:                                              ; preds = %1
  unreachable

108:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 590)
  br label %118

109:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 591)
  br label %118

110:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 592)
  br label %118

111:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 593)
  br label %118

112:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 594)
  br label %118

113:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 595)
  br label %118

114:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 596)
  br label %118

115:                                              ; preds = %1
  unreachable

116:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 597)
  br label %118

117:                                              ; preds = %1
  unreachable

118:                                              ; preds = %116, %114, %113, %112, %111, %110, %109, %108, %105, %104, %103, %102, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %71, %70, %69, %68, %67, %66, %65, %64, %63, %60, %58, %57, %56, %55, %53, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %36, %35, %34, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %18, %17, %16, %14, %13, %12, %11, %10, %8, %7, %6
  %119 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %2, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  ret i32 %120
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang9OMPClause13getClauseKindEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::OMPClause", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN5clang11ASTNodeKind11getFromNodeERKNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(35) %0) #0 align 2 {
  %2 = alloca %"class.clang::ASTNodeKind", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK5clang4Attr7getKindEv(ptr noundef nonnull align 8 dereferenceable(35) %4)
  switch i32 %5, label %423 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 6, label %12
    i32 7, label %13
    i32 8, label %14
    i32 9, label %15
    i32 10, label %16
    i32 11, label %17
    i32 12, label %18
    i32 13, label %19
    i32 14, label %20
    i32 15, label %21
    i32 16, label %22
    i32 17, label %23
    i32 18, label %24
    i32 19, label %25
    i32 20, label %26
    i32 21, label %27
    i32 22, label %28
    i32 23, label %29
    i32 24, label %30
    i32 25, label %31
    i32 26, label %32
    i32 27, label %33
    i32 28, label %34
    i32 29, label %35
    i32 30, label %36
    i32 31, label %37
    i32 32, label %38
    i32 33, label %39
    i32 34, label %40
    i32 35, label %41
    i32 36, label %42
    i32 37, label %43
    i32 38, label %44
    i32 39, label %45
    i32 40, label %46
    i32 41, label %47
    i32 42, label %48
    i32 43, label %49
    i32 44, label %50
    i32 45, label %51
    i32 46, label %52
    i32 47, label %53
    i32 48, label %54
    i32 49, label %55
    i32 50, label %56
    i32 51, label %57
    i32 52, label %58
    i32 53, label %59
    i32 54, label %60
    i32 55, label %61
    i32 56, label %62
    i32 57, label %63
    i32 58, label %64
    i32 59, label %65
    i32 60, label %66
    i32 61, label %67
    i32 62, label %68
    i32 63, label %69
    i32 64, label %70
    i32 65, label %71
    i32 66, label %72
    i32 67, label %73
    i32 68, label %74
    i32 69, label %75
    i32 70, label %76
    i32 71, label %77
    i32 72, label %78
    i32 73, label %79
    i32 74, label %80
    i32 75, label %81
    i32 76, label %82
    i32 77, label %83
    i32 78, label %84
    i32 79, label %85
    i32 80, label %86
    i32 81, label %87
    i32 82, label %88
    i32 83, label %89
    i32 84, label %90
    i32 85, label %91
    i32 86, label %92
    i32 87, label %93
    i32 88, label %94
    i32 89, label %95
    i32 90, label %96
    i32 91, label %97
    i32 92, label %98
    i32 93, label %99
    i32 94, label %100
    i32 95, label %101
    i32 96, label %102
    i32 97, label %103
    i32 98, label %104
    i32 99, label %105
    i32 100, label %106
    i32 101, label %107
    i32 102, label %108
    i32 103, label %109
    i32 104, label %110
    i32 105, label %111
    i32 106, label %112
    i32 107, label %113
    i32 108, label %114
    i32 109, label %115
    i32 110, label %116
    i32 111, label %117
    i32 112, label %118
    i32 113, label %119
    i32 114, label %120
    i32 115, label %121
    i32 116, label %122
    i32 117, label %123
    i32 118, label %124
    i32 119, label %125
    i32 120, label %126
    i32 121, label %127
    i32 122, label %128
    i32 123, label %129
    i32 124, label %130
    i32 125, label %131
    i32 126, label %132
    i32 127, label %133
    i32 128, label %134
    i32 129, label %135
    i32 130, label %136
    i32 131, label %137
    i32 132, label %138
    i32 133, label %139
    i32 134, label %140
    i32 135, label %141
    i32 136, label %142
    i32 137, label %143
    i32 138, label %144
    i32 139, label %145
    i32 140, label %146
    i32 141, label %147
    i32 142, label %148
    i32 143, label %149
    i32 144, label %150
    i32 145, label %151
    i32 146, label %152
    i32 147, label %153
    i32 148, label %154
    i32 149, label %155
    i32 150, label %156
    i32 151, label %157
    i32 152, label %158
    i32 153, label %159
    i32 154, label %160
    i32 155, label %161
    i32 156, label %162
    i32 157, label %163
    i32 158, label %164
    i32 159, label %165
    i32 160, label %166
    i32 161, label %167
    i32 162, label %168
    i32 163, label %169
    i32 164, label %170
    i32 165, label %171
    i32 166, label %172
    i32 167, label %173
    i32 168, label %174
    i32 169, label %175
    i32 170, label %176
    i32 171, label %177
    i32 172, label %178
    i32 173, label %179
    i32 174, label %180
    i32 175, label %181
    i32 176, label %182
    i32 177, label %183
    i32 178, label %184
    i32 179, label %185
    i32 180, label %186
    i32 181, label %187
    i32 182, label %188
    i32 183, label %189
    i32 184, label %190
    i32 185, label %191
    i32 186, label %192
    i32 187, label %193
    i32 188, label %194
    i32 189, label %195
    i32 190, label %196
    i32 191, label %197
    i32 192, label %198
    i32 193, label %199
    i32 194, label %200
    i32 195, label %201
    i32 196, label %202
    i32 197, label %203
    i32 198, label %204
    i32 199, label %205
    i32 200, label %206
    i32 201, label %207
    i32 202, label %208
    i32 203, label %209
    i32 204, label %210
    i32 205, label %211
    i32 206, label %212
    i32 207, label %213
    i32 208, label %214
    i32 209, label %215
    i32 210, label %216
    i32 211, label %217
    i32 212, label %218
    i32 213, label %219
    i32 214, label %220
    i32 215, label %221
    i32 216, label %222
    i32 217, label %223
    i32 218, label %224
    i32 219, label %225
    i32 220, label %226
    i32 221, label %227
    i32 222, label %228
    i32 223, label %229
    i32 224, label %230
    i32 225, label %231
    i32 226, label %232
    i32 227, label %233
    i32 228, label %234
    i32 229, label %235
    i32 230, label %236
    i32 231, label %237
    i32 232, label %238
    i32 233, label %239
    i32 234, label %240
    i32 235, label %241
    i32 236, label %242
    i32 237, label %243
    i32 238, label %244
    i32 239, label %245
    i32 240, label %246
    i32 241, label %247
    i32 242, label %248
    i32 243, label %249
    i32 244, label %250
    i32 245, label %251
    i32 246, label %252
    i32 247, label %253
    i32 248, label %254
    i32 249, label %255
    i32 250, label %256
    i32 251, label %257
    i32 252, label %258
    i32 253, label %259
    i32 254, label %260
    i32 255, label %261
    i32 256, label %262
    i32 257, label %263
    i32 258, label %264
    i32 259, label %265
    i32 260, label %266
    i32 261, label %267
    i32 262, label %268
    i32 263, label %269
    i32 264, label %270
    i32 265, label %271
    i32 266, label %272
    i32 267, label %273
    i32 268, label %274
    i32 269, label %275
    i32 270, label %276
    i32 271, label %277
    i32 272, label %278
    i32 273, label %279
    i32 274, label %280
    i32 275, label %281
    i32 276, label %282
    i32 277, label %283
    i32 278, label %284
    i32 279, label %285
    i32 280, label %286
    i32 281, label %287
    i32 282, label %288
    i32 283, label %289
    i32 284, label %290
    i32 285, label %291
    i32 286, label %292
    i32 287, label %293
    i32 288, label %294
    i32 289, label %295
    i32 290, label %296
    i32 291, label %297
    i32 292, label %298
    i32 293, label %299
    i32 294, label %300
    i32 295, label %301
    i32 296, label %302
    i32 297, label %303
    i32 298, label %304
    i32 299, label %305
    i32 300, label %306
    i32 301, label %307
    i32 302, label %308
    i32 303, label %309
    i32 304, label %310
    i32 305, label %311
    i32 306, label %312
    i32 307, label %313
    i32 308, label %314
    i32 309, label %315
    i32 310, label %316
    i32 311, label %317
    i32 312, label %318
    i32 313, label %319
    i32 314, label %320
    i32 315, label %321
    i32 316, label %322
    i32 317, label %323
    i32 318, label %324
    i32 319, label %325
    i32 320, label %326
    i32 321, label %327
    i32 322, label %328
    i32 323, label %329
    i32 324, label %330
    i32 325, label %331
    i32 326, label %332
    i32 327, label %333
    i32 328, label %334
    i32 329, label %335
    i32 330, label %336
    i32 331, label %337
    i32 332, label %338
    i32 333, label %339
    i32 334, label %340
    i32 335, label %341
    i32 336, label %342
    i32 337, label %343
    i32 338, label %344
    i32 339, label %345
    i32 340, label %346
    i32 341, label %347
    i32 342, label %348
    i32 343, label %349
    i32 344, label %350
    i32 345, label %351
    i32 346, label %352
    i32 347, label %353
    i32 348, label %354
    i32 349, label %355
    i32 350, label %356
    i32 351, label %357
    i32 352, label %358
    i32 353, label %359
    i32 354, label %360
    i32 355, label %361
    i32 356, label %362
    i32 357, label %363
    i32 358, label %364
    i32 359, label %365
    i32 360, label %366
    i32 361, label %367
    i32 362, label %368
    i32 363, label %369
    i32 364, label %370
    i32 365, label %371
    i32 366, label %372
    i32 367, label %373
    i32 368, label %374
    i32 369, label %375
    i32 370, label %376
    i32 371, label %377
    i32 372, label %378
    i32 373, label %379
    i32 374, label %380
    i32 375, label %381
    i32 376, label %382
    i32 377, label %383
    i32 378, label %384
    i32 379, label %385
    i32 380, label %386
    i32 381, label %387
    i32 382, label %388
    i32 383, label %389
    i32 384, label %390
    i32 385, label %391
    i32 386, label %392
    i32 387, label %393
    i32 388, label %394
    i32 389, label %395
    i32 390, label %396
    i32 391, label %397
    i32 392, label %398
    i32 393, label %399
    i32 394, label %400
    i32 395, label %401
    i32 396, label %402
    i32 397, label %403
    i32 398, label %404
    i32 399, label %405
    i32 400, label %406
    i32 401, label %407
    i32 402, label %408
    i32 403, label %409
    i32 404, label %410
    i32 405, label %411
    i32 406, label %412
    i32 407, label %413
    i32 408, label %414
    i32 409, label %415
    i32 410, label %416
    i32 411, label %417
    i32 412, label %418
    i32 413, label %419
    i32 414, label %420
    i32 415, label %421
    i32 416, label %422
  ]

6:                                                ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 599)
  br label %424

7:                                                ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 600)
  br label %424

8:                                                ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 601)
  br label %424

9:                                                ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 602)
  br label %424

10:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 603)
  br label %424

11:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 604)
  br label %424

12:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 605)
  br label %424

13:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 606)
  br label %424

14:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 607)
  br label %424

15:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 608)
  br label %424

16:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 609)
  br label %424

17:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 610)
  br label %424

18:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 611)
  br label %424

19:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 612)
  br label %424

20:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 613)
  br label %424

21:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 614)
  br label %424

22:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 615)
  br label %424

23:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 616)
  br label %424

24:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 617)
  br label %424

25:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 618)
  br label %424

26:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 619)
  br label %424

27:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 620)
  br label %424

28:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 621)
  br label %424

29:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 622)
  br label %424

30:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 623)
  br label %424

31:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 624)
  br label %424

32:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 625)
  br label %424

33:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 626)
  br label %424

34:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 627)
  br label %424

35:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 628)
  br label %424

36:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 629)
  br label %424

37:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 630)
  br label %424

38:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 631)
  br label %424

39:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 632)
  br label %424

40:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 633)
  br label %424

41:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 634)
  br label %424

42:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 635)
  br label %424

43:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 636)
  br label %424

44:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 637)
  br label %424

45:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 638)
  br label %424

46:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 639)
  br label %424

47:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 640)
  br label %424

48:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 641)
  br label %424

49:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 642)
  br label %424

50:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 643)
  br label %424

51:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 644)
  br label %424

52:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 645)
  br label %424

53:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 646)
  br label %424

54:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 647)
  br label %424

55:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 648)
  br label %424

56:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 649)
  br label %424

57:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 650)
  br label %424

58:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 651)
  br label %424

59:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 652)
  br label %424

60:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 653)
  br label %424

61:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 654)
  br label %424

62:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 655)
  br label %424

63:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 656)
  br label %424

64:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 657)
  br label %424

65:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 658)
  br label %424

66:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 659)
  br label %424

67:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 660)
  br label %424

68:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 661)
  br label %424

69:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 662)
  br label %424

70:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 663)
  br label %424

71:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 664)
  br label %424

72:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 665)
  br label %424

73:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 666)
  br label %424

74:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 667)
  br label %424

75:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 668)
  br label %424

76:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 669)
  br label %424

77:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 670)
  br label %424

78:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 671)
  br label %424

79:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 672)
  br label %424

80:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 673)
  br label %424

81:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 674)
  br label %424

82:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 675)
  br label %424

83:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 676)
  br label %424

84:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 677)
  br label %424

85:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 678)
  br label %424

86:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 679)
  br label %424

87:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 680)
  br label %424

88:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 681)
  br label %424

89:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 682)
  br label %424

90:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 683)
  br label %424

91:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 684)
  br label %424

92:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 685)
  br label %424

93:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 686)
  br label %424

94:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 687)
  br label %424

95:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 688)
  br label %424

96:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 689)
  br label %424

97:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 690)
  br label %424

98:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 691)
  br label %424

99:                                               ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 692)
  br label %424

100:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 693)
  br label %424

101:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 694)
  br label %424

102:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 695)
  br label %424

103:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 696)
  br label %424

104:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 697)
  br label %424

105:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 698)
  br label %424

106:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 699)
  br label %424

107:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 700)
  br label %424

108:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 701)
  br label %424

109:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 702)
  br label %424

110:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 703)
  br label %424

111:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 704)
  br label %424

112:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 705)
  br label %424

113:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 706)
  br label %424

114:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 707)
  br label %424

115:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 708)
  br label %424

116:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 709)
  br label %424

117:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 710)
  br label %424

118:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 711)
  br label %424

119:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 712)
  br label %424

120:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 713)
  br label %424

121:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 714)
  br label %424

122:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 715)
  br label %424

123:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 716)
  br label %424

124:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 717)
  br label %424

125:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 718)
  br label %424

126:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 719)
  br label %424

127:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 720)
  br label %424

128:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 721)
  br label %424

129:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 722)
  br label %424

130:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 723)
  br label %424

131:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 724)
  br label %424

132:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 725)
  br label %424

133:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 726)
  br label %424

134:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 727)
  br label %424

135:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 728)
  br label %424

136:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 729)
  br label %424

137:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 730)
  br label %424

138:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 731)
  br label %424

139:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 732)
  br label %424

140:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 733)
  br label %424

141:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 734)
  br label %424

142:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 735)
  br label %424

143:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 736)
  br label %424

144:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 737)
  br label %424

145:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 738)
  br label %424

146:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 739)
  br label %424

147:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 740)
  br label %424

148:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 741)
  br label %424

149:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 742)
  br label %424

150:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 743)
  br label %424

151:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 744)
  br label %424

152:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 745)
  br label %424

153:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 746)
  br label %424

154:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 747)
  br label %424

155:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 748)
  br label %424

156:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 749)
  br label %424

157:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 750)
  br label %424

158:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 751)
  br label %424

159:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 752)
  br label %424

160:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 753)
  br label %424

161:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 754)
  br label %424

162:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 755)
  br label %424

163:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 756)
  br label %424

164:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 757)
  br label %424

165:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 758)
  br label %424

166:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 759)
  br label %424

167:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 760)
  br label %424

168:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 761)
  br label %424

169:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 762)
  br label %424

170:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 763)
  br label %424

171:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 764)
  br label %424

172:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 765)
  br label %424

173:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 766)
  br label %424

174:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 767)
  br label %424

175:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 768)
  br label %424

176:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 769)
  br label %424

177:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 770)
  br label %424

178:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 771)
  br label %424

179:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 772)
  br label %424

180:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 773)
  br label %424

181:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 774)
  br label %424

182:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 775)
  br label %424

183:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 776)
  br label %424

184:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 777)
  br label %424

185:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 778)
  br label %424

186:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 779)
  br label %424

187:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 780)
  br label %424

188:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 781)
  br label %424

189:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 782)
  br label %424

190:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 783)
  br label %424

191:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 784)
  br label %424

192:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 785)
  br label %424

193:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 786)
  br label %424

194:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 787)
  br label %424

195:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 788)
  br label %424

196:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 789)
  br label %424

197:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 790)
  br label %424

198:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 791)
  br label %424

199:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 792)
  br label %424

200:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 793)
  br label %424

201:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 794)
  br label %424

202:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 795)
  br label %424

203:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 796)
  br label %424

204:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 797)
  br label %424

205:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 798)
  br label %424

206:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 799)
  br label %424

207:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 800)
  br label %424

208:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 801)
  br label %424

209:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 802)
  br label %424

210:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 803)
  br label %424

211:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 804)
  br label %424

212:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 805)
  br label %424

213:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 806)
  br label %424

214:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 807)
  br label %424

215:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 808)
  br label %424

216:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 809)
  br label %424

217:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 810)
  br label %424

218:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 811)
  br label %424

219:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 812)
  br label %424

220:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 813)
  br label %424

221:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 814)
  br label %424

222:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 815)
  br label %424

223:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 816)
  br label %424

224:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 817)
  br label %424

225:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 818)
  br label %424

226:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 819)
  br label %424

227:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 820)
  br label %424

228:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 821)
  br label %424

229:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 822)
  br label %424

230:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 823)
  br label %424

231:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 824)
  br label %424

232:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 825)
  br label %424

233:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 826)
  br label %424

234:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 827)
  br label %424

235:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 828)
  br label %424

236:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 829)
  br label %424

237:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 830)
  br label %424

238:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 831)
  br label %424

239:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 832)
  br label %424

240:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 833)
  br label %424

241:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 834)
  br label %424

242:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 835)
  br label %424

243:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 836)
  br label %424

244:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 837)
  br label %424

245:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 838)
  br label %424

246:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 839)
  br label %424

247:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 840)
  br label %424

248:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 841)
  br label %424

249:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 842)
  br label %424

250:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 843)
  br label %424

251:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 844)
  br label %424

252:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 845)
  br label %424

253:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 846)
  br label %424

254:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 847)
  br label %424

255:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 848)
  br label %424

256:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 849)
  br label %424

257:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 850)
  br label %424

258:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 851)
  br label %424

259:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 852)
  br label %424

260:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 853)
  br label %424

261:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 854)
  br label %424

262:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 855)
  br label %424

263:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 856)
  br label %424

264:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 857)
  br label %424

265:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 858)
  br label %424

266:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 859)
  br label %424

267:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 860)
  br label %424

268:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 861)
  br label %424

269:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 862)
  br label %424

270:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 863)
  br label %424

271:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 864)
  br label %424

272:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 865)
  br label %424

273:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 866)
  br label %424

274:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 867)
  br label %424

275:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 868)
  br label %424

276:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 869)
  br label %424

277:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 870)
  br label %424

278:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 871)
  br label %424

279:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 872)
  br label %424

280:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 873)
  br label %424

281:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 874)
  br label %424

282:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 875)
  br label %424

283:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 876)
  br label %424

284:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 877)
  br label %424

285:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 878)
  br label %424

286:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 879)
  br label %424

287:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 880)
  br label %424

288:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 881)
  br label %424

289:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 882)
  br label %424

290:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 883)
  br label %424

291:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 884)
  br label %424

292:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 885)
  br label %424

293:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 886)
  br label %424

294:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 887)
  br label %424

295:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 888)
  br label %424

296:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 889)
  br label %424

297:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 890)
  br label %424

298:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 891)
  br label %424

299:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 892)
  br label %424

300:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 893)
  br label %424

301:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 894)
  br label %424

302:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 895)
  br label %424

303:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 896)
  br label %424

304:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 897)
  br label %424

305:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 898)
  br label %424

306:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 899)
  br label %424

307:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 900)
  br label %424

308:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 901)
  br label %424

309:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 902)
  br label %424

310:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 903)
  br label %424

311:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 904)
  br label %424

312:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 905)
  br label %424

313:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 906)
  br label %424

314:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 907)
  br label %424

315:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 908)
  br label %424

316:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 909)
  br label %424

317:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 910)
  br label %424

318:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 911)
  br label %424

319:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 912)
  br label %424

320:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 913)
  br label %424

321:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 914)
  br label %424

322:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 915)
  br label %424

323:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 916)
  br label %424

324:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 917)
  br label %424

325:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 918)
  br label %424

326:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 919)
  br label %424

327:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 920)
  br label %424

328:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 921)
  br label %424

329:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 922)
  br label %424

330:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 923)
  br label %424

331:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 924)
  br label %424

332:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 925)
  br label %424

333:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 926)
  br label %424

334:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 927)
  br label %424

335:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 928)
  br label %424

336:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 929)
  br label %424

337:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 930)
  br label %424

338:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 931)
  br label %424

339:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 932)
  br label %424

340:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 933)
  br label %424

341:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 934)
  br label %424

342:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 935)
  br label %424

343:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 936)
  br label %424

344:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 937)
  br label %424

345:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 938)
  br label %424

346:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 939)
  br label %424

347:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 940)
  br label %424

348:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 941)
  br label %424

349:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 942)
  br label %424

350:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 943)
  br label %424

351:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 944)
  br label %424

352:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 945)
  br label %424

353:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 946)
  br label %424

354:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 947)
  br label %424

355:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 948)
  br label %424

356:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 949)
  br label %424

357:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 950)
  br label %424

358:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 951)
  br label %424

359:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 952)
  br label %424

360:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 953)
  br label %424

361:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 954)
  br label %424

362:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 955)
  br label %424

363:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 956)
  br label %424

364:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 957)
  br label %424

365:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 958)
  br label %424

366:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 959)
  br label %424

367:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 960)
  br label %424

368:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 961)
  br label %424

369:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 962)
  br label %424

370:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 963)
  br label %424

371:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 964)
  br label %424

372:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 965)
  br label %424

373:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 966)
  br label %424

374:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 967)
  br label %424

375:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 968)
  br label %424

376:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 969)
  br label %424

377:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 970)
  br label %424

378:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 971)
  br label %424

379:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 972)
  br label %424

380:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 973)
  br label %424

381:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 974)
  br label %424

382:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 975)
  br label %424

383:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 976)
  br label %424

384:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 977)
  br label %424

385:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 978)
  br label %424

386:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 979)
  br label %424

387:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 980)
  br label %424

388:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 981)
  br label %424

389:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 982)
  br label %424

390:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 983)
  br label %424

391:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 984)
  br label %424

392:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 985)
  br label %424

393:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 986)
  br label %424

394:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 987)
  br label %424

395:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 988)
  br label %424

396:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 989)
  br label %424

397:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 990)
  br label %424

398:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 991)
  br label %424

399:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 992)
  br label %424

400:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 993)
  br label %424

401:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 994)
  br label %424

402:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 995)
  br label %424

403:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 996)
  br label %424

404:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 997)
  br label %424

405:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 998)
  br label %424

406:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 999)
  br label %424

407:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 1000)
  br label %424

408:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 1001)
  br label %424

409:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 1002)
  br label %424

410:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 1003)
  br label %424

411:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 1004)
  br label %424

412:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 1005)
  br label %424

413:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 1006)
  br label %424

414:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 1007)
  br label %424

415:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 1008)
  br label %424

416:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 1009)
  br label %424

417:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 1010)
  br label %424

418:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 1011)
  br label %424

419:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 1012)
  br label %424

420:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 1013)
  br label %424

421:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 1014)
  br label %424

422:                                              ; preds = %1
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 1015)
  br label %424

423:                                              ; preds = %1
  unreachable

424:                                              ; preds = %422, %421, %420, %419, %418, %417, %416, %415, %414, %413, %412, %411, %410, %409, %408, %407, %406, %405, %404, %403, %402, %401, %400, %399, %398, %397, %396, %395, %394, %393, %392, %391, %390, %389, %388, %387, %386, %385, %384, %383, %382, %381, %380, %379, %378, %377, %376, %375, %374, %373, %372, %371, %370, %369, %368, %367, %366, %365, %364, %363, %362, %361, %360, %359, %358, %357, %356, %355, %354, %353, %352, %351, %350, %349, %348, %347, %346, %345, %344, %343, %342, %341, %340, %339, %338, %337, %336, %335, %334, %333, %332, %331, %330, %329, %328, %327, %326, %325, %324, %323, %322, %321, %320, %319, %318, %317, %316, %315, %314, %313, %312, %311, %310, %309, %308, %307, %306, %305, %304, %303, %302, %301, %300, %299, %298, %297, %296, %295, %294, %293, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %282, %281, %280, %279, %278, %277, %276, %275, %274, %273, %272, %271, %270, %269, %268, %267, %266, %265, %264, %263, %262, %261, %260, %259, %258, %257, %256, %255, %254, %253, %252, %251, %250, %249, %248, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %425 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %2, i32 0, i32 0
  %426 = load i32, ptr %425, align 4
  ret i32 %426
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Attr7getKindEv(ptr noundef nonnull align 8 dereferenceable(35) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Attr", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang12DynTypedNode5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.clang::QualType", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.clang::QualType", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef ptr @_ZNK5clang12DynTypedNode3getINS_16TemplateArgumentEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  call void @_ZNK5clang16TemplateArgument5printERKNS_14PrintingPolicyERN4llvm11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(48) %35, i1 noundef zeroext true)
  br label %174

36:                                               ; preds = %3
  %37 = call noundef ptr @_ZNK5clang12DynTypedNode3getINS_19TemplateArgumentLocEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %28)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8
  %42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang19TemplateArgumentLoc11getArgumentEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  call void @_ZNK5clang16TemplateArgument5printERKNS_14PrintingPolicyERN4llvm11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(48) %44, i1 noundef zeroext true)
  br label %173

45:                                               ; preds = %36
  %46 = call noundef ptr @_ZNK5clang12DynTypedNode3getINS_12TemplateNameEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %28)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  call void @_ZNK5clang12TemplateName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS0_9QualifiedE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef 1)
  br label %172

53:                                               ; preds = %45
  %54 = call noundef ptr @_ZNK5clang12DynTypedNode3getINS_19NestedNameSpecifierEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %28)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  call void @_ZNK5clang19NestedNameSpecifier5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i1 noundef zeroext false)
  br label %171

61:                                               ; preds = %53
  %62 = call noundef ptr @_ZNK5clang12DynTypedNode3getINS_22NestedNameSpecifierLocEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %28)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %78

65:                                               ; preds = %61
  %66 = load ptr, ptr %11, align 8
  %67 = call noundef ptr @_ZNK5clang22NestedNameSpecifierLoc22getNestedNameSpecifierEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  call void @_ZNK5clang19NestedNameSpecifier5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(16) %73, i1 noundef zeroext false)
  br label %77

74:                                               ; preds = %65
  %75 = load ptr, ptr %5, align 8
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef @.str.1018)
  br label %77

77:                                               ; preds = %74, %70
  br label %170

78:                                               ; preds = %61
  %79 = call noundef ptr @_ZNK5clang12DynTypedNode3getINS_8QualTypeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %28)
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(34) %14, i32 noundef 0)
  br label %169

86:                                               ; preds = %78
  %87 = call noundef ptr @_ZNK5clang12DynTypedNode3getINS_7TypeLocEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %28)
  store ptr %87, ptr %15, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = load ptr, ptr %15, align 8
  %92 = call i64 @_ZNK5clang7TypeLoc7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
  %93 = getelementptr inbounds nuw %"class.clang::QualType", ptr %16, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.4", ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.5", ptr %94, i32 0, i32 0
  store i64 %92, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(34) %17, i32 noundef 0)
  br label %168

98:                                               ; preds = %86
  %99 = call noundef ptr @_ZNK5clang12DynTypedNode3getINS_4DeclEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %28)
  store ptr %99, ptr %18, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load ptr, ptr %18, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %6, align 8
  call void @_ZNK5clang4Decl5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEjb(ptr noundef nonnull align 8 dereferenceable(33) %103, ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(16) %105, i32 noundef 0, i1 noundef zeroext false)
  br label %167

106:                                              ; preds = %98
  %107 = call noundef ptr @_ZNK5clang12DynTypedNode3getINS_4StmtEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %28)
  store ptr %107, ptr %19, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load ptr, ptr %19, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.1019)
  call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %113, i32 noundef 0, ptr noundef byval(%"class.llvm::StringRef") align 8 %20, ptr noundef null)
  br label %166

114:                                              ; preds = %106
  %115 = call noundef ptr @_ZNK5clang12DynTypedNode3getINS_4TypeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %28)
  store ptr %115, ptr %21, align 8
  %116 = load ptr, ptr %21, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load ptr, ptr %21, align 8
  call void @_ZN5clang8QualTypeC2EPKNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %119, i32 noundef 0)
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(34) %23, i32 noundef 0)
  br label %165

122:                                              ; preds = %114
  %123 = call noundef ptr @_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %28)
  store ptr %123, ptr %24, align 8
  %124 = load ptr, ptr %24, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load ptr, ptr %24, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %6, align 8
  call void @_ZNK5clang4Attr11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(35) %127, ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef nonnull align 8 dereferenceable(16) %129)
  br label %164

130:                                              ; preds = %122
  %131 = call noundef ptr @_ZNK5clang12DynTypedNode3getINS_15ObjCProtocolLocEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %28)
  store ptr %131, ptr %25, align 8
  %132 = load ptr, ptr %25, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = load ptr, ptr %25, align 8
  %136 = call noundef ptr @_ZNK5clang15ObjCProtocolLoc11getProtocolEv(ptr noundef nonnull align 8 dereferenceable(12) %135)
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %6, align 8
  call void @_ZNK5clang4Decl5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEjb(ptr noundef nonnull align 8 dereferenceable(33) %136, ptr noundef nonnull align 8 dereferenceable(48) %137, ptr noundef nonnull align 8 dereferenceable(16) %138, i32 noundef 0, i1 noundef zeroext false)
  br label %163

139:                                              ; preds = %130
  %140 = call noundef ptr @_ZNK5clang12DynTypedNode3getINS_16ConceptReferenceEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %28)
  store ptr %140, ptr %26, align 8
  %141 = load ptr, ptr %26, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load ptr, ptr %26, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %6, align 8
  call void @_ZNK5clang16ConceptReference5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(72) %144, ptr noundef nonnull align 8 dereferenceable(48) %145, ptr noundef nonnull align 8 dereferenceable(16) %146)
  br label %162

147:                                              ; preds = %139
  %148 = load ptr, ptr %5, align 8
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef @.str.1020)
  %150 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %28, i32 0, i32 0
  %151 = call { ptr, i64 } @_ZNK5clang11ASTNodeKind11asStringRefEv(ptr noundef nonnull align 4 dereferenceable(4) %150)
  %152 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %153 = extractvalue { ptr, i64 } %151, 0
  store ptr %153, ptr %152, align 8
  %154 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %155 = extractvalue { ptr, i64 } %151, 1
  store i64 %155, ptr %154, align 8
  %156 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr %157, i64 %159)
  %161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef @.str.1019)
  br label %162

162:                                              ; preds = %147, %143
  br label %163

163:                                              ; preds = %162, %134
  br label %164

164:                                              ; preds = %163, %126
  br label %165

165:                                              ; preds = %164, %118
  br label %166

166:                                              ; preds = %165, %110
  br label %167

167:                                              ; preds = %166, %102
  br label %168

168:                                              ; preds = %167, %90
  br label %169

169:                                              ; preds = %168, %82
  br label %170

170:                                              ; preds = %169, %77
  br label %171

171:                                              ; preds = %170, %57
  br label %172

172:                                              ; preds = %171, %49
  br label %173

173:                                              ; preds = %172, %40
  br label %174

174:                                              ; preds = %173, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12DynTypedNode3getINS_16TemplateArgumentEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN5clang12DynTypedNode14ValueConverterINS_16TemplateArgumentEE3getENS_11ASTNodeKindEPKv(i32 %8, ptr noundef %6)
  ret ptr %9
}

declare void @_ZNK5clang16TemplateArgument5printERKNS_14PrintingPolicyERN4llvm11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12DynTypedNode3getINS_19TemplateArgumentLocEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN5clang12DynTypedNode14ValueConverterINS_19TemplateArgumentLocEE3getENS_11ASTNodeKindEPKv(i32 %8, ptr noundef %6)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang19TemplateArgumentLoc11getArgumentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TemplateArgumentLoc", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12DynTypedNode3getINS_12TemplateNameEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN5clang12DynTypedNode14ValueConverterINS_12TemplateNameEE3getENS_11ASTNodeKindEPKv(i32 %8, ptr noundef %6)
  ret ptr %9
}

declare void @_ZNK5clang12TemplateName5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyENS0_9QualifiedE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12DynTypedNode3getINS_19NestedNameSpecifierEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN5clang12DynTypedNode12PtrConverterINS_19NestedNameSpecifierEE3getENS_11ASTNodeKindEPKv(i32 %8, ptr noundef %6)
  ret ptr %9
}

declare void @_ZNK5clang19NestedNameSpecifier5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12DynTypedNode3getINS_22NestedNameSpecifierLocEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN5clang12DynTypedNode14ValueConverterINS_22NestedNameSpecifierLocEE3getENS_11ASTNodeKindEPKv(i32 %8, ptr noundef %6)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang22NestedNameSpecifierLoc22getNestedNameSpecifierEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::NestedNameSpecifierLoc", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12DynTypedNode3getINS_8QualTypeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN5clang12DynTypedNode14ValueConverterINS_8QualTypeEE3getENS_11ASTNodeKindEPKv(i32 %8, ptr noundef %6)
  ret ptr %9
}

declare void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 2
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 3
  store i8 1, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12DynTypedNode3getINS_7TypeLocEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN5clang12DynTypedNode21DynCastValueConverterINS_7TypeLocES2_vE3getENS_11ASTNodeKindEPKv(i32 %8, ptr noundef %6)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang7TypeLoc7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::TypeLoc", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @_ZN5clang8QualType16getFromOpaquePtrEPKv(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.4", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.5", ptr %9, i32 0, i32 0
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.4", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.5", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12DynTypedNode3getINS_4DeclEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E3getENS_11ASTNodeKindEPKv(i32 %8, ptr noundef %6)
  ret ptr %9
}

declare void @_ZNK5clang4Decl5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEjb(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12DynTypedNode3getINS_4StmtEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E3getENS_11ASTNodeKindEPKv(i32 %8, ptr noundef %6)
  ret ptr %9
}

declare void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12DynTypedNode3getINS_4TypeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4TypeES2_E3getENS_11ASTNodeKindEPKv(i32 %8, ptr noundef %6)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8QualTypeC2EPKNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::PointerUnion.377", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  call void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEECI2NS_20pointer_union_detail19PointerUnionMembersIS8_NS_14PointerIntPairIPvLj1EiNS9_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS4_S7_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion.377", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.378", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.379", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.380", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.381", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.3", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  call void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2ES9_j(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %18, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4AttrES2_E3getENS_11ASTNodeKindEPKv(i32 %8, ptr noundef %6)
  ret ptr %9
}

declare void @_ZNK5clang4Attr11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(35), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12DynTypedNode3getINS_15ObjCProtocolLocEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN5clang12DynTypedNode14ValueConverterINS_15ObjCProtocolLocEE3getENS_11ASTNodeKindEPKv(i32 %8, ptr noundef %6)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ObjCProtocolLoc11getProtocolEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ObjCProtocolLoc", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12DynTypedNode3getINS_16ConceptReferenceEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN5clang12DynTypedNode12PtrConverterINS_16ConceptReferenceEE3getENS_11ASTNodeKindEPKv(i32 %8, ptr noundef %6)
  ret ptr %9
}

declare void @_ZNK5clang16ConceptReference5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = load i64, ptr %7, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %4, align 8
  br label %38

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %32 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store ptr %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %28, %25
  store ptr %10, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang12DynTypedNode4dumpERN4llvm11raw_ostreamERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK5clang12DynTypedNode3getINS_4DeclEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  call void @_ZNK5clang4Decl4dumpERN4llvm11raw_ostreamEbNS_19ASTDumpOutputFormatE(ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef nonnull align 8 dereferenceable(48) %19, i1 noundef zeroext false, i32 noundef 0)
  br label %70

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNK5clang12DynTypedNode3getINS_4StmtEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %13)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  call void @_ZNK5clang4Stmt4dumpERN4llvm11raw_ostreamERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(23096) %27)
  br label %69

28:                                               ; preds = %20
  %29 = call noundef ptr @_ZNK5clang12DynTypedNode3getINS_4TypeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %13)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  call void @_ZNK5clang4Type4dumpERN4llvm11raw_ostreamERKNS_10ASTContextE(ptr noundef nonnull align 16 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(23096) %35)
  br label %68

36:                                               ; preds = %28
  %37 = call noundef ptr @_ZNK5clang12DynTypedNode3getINS_16ConceptReferenceEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %13)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %5, align 8
  call void @_ZNK5clang16ConceptReference4dumpERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(48) %42)
  br label %67

43:                                               ; preds = %36
  %44 = call noundef ptr @_ZNK5clang12DynTypedNode3getINS_7TypeLocEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %13)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  call void @_ZNK5clang7TypeLoc4dumpERN4llvm11raw_ostreamERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(23096) %50)
  br label %66

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef @.str.1021)
  %54 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %13, i32 0, i32 0
  %55 = call { ptr, i64 } @_ZNK5clang11ASTNodeKind11asStringRefEv(ptr noundef nonnull align 4 dereferenceable(4) %54)
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %57 = extractvalue { ptr, i64 } %55, 0
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %59 = extractvalue { ptr, i64 } %55, 1
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr %61, i64 %63)
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef @.str.1019)
  br label %66

66:                                               ; preds = %51, %47
  br label %67

67:                                               ; preds = %66, %40
  br label %68

68:                                               ; preds = %67, %32
  br label %69

69:                                               ; preds = %68, %24
  br label %70

70:                                               ; preds = %69, %17
  ret void
}

declare void @_ZNK5clang4Decl4dumpERN4llvm11raw_ostreamEbNS_19ASTDumpOutputFormatE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i32 noundef) #2

declare void @_ZNK5clang4Stmt4dumpERN4llvm11raw_ostreamERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23096)) #2

declare void @_ZNK5clang4Type4dumpERN4llvm11raw_ostreamERKNS_10ASTContextE(ptr noundef nonnull align 16 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23096)) #2

declare void @_ZNK5clang16ConceptReference4dumpERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48)) #2

declare void @_ZNK5clang7TypeLoc4dumpERN4llvm11raw_ostreamERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23096)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang12DynTypedNode14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca %"class.clang::SourceRange", align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.clang::SourceLocation", align 4
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef ptr @_ZNK5clang12DynTypedNode3getINS_18CXXCtorInitializerEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8
  %23 = call i64 @_ZNK5clang18CXXCtorInitializer14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #7
  store i64 %23, ptr %2, align 4
  br label %106

24:                                               ; preds = %1
  %25 = call noundef ptr @_ZNK5clang12DynTypedNode3getINS_22NestedNameSpecifierLocEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %17)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = call i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #7
  store i64 %30, ptr %2, align 4
  br label %106

31:                                               ; preds = %24
  %32 = call noundef ptr @_ZNK5clang12DynTypedNode3getINS_7TypeLocEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %17)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = call i64 @_ZNK5clang7TypeLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #7
  store i64 %37, ptr %2, align 4
  br label %106

38:                                               ; preds = %31
  %39 = call noundef ptr @_ZNK5clang12DynTypedNode3getINS_4DeclEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %17)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 2
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 %46(ptr noundef nonnull align 8 dereferenceable(33) %43) #7
  store i64 %47, ptr %2, align 4
  br label %106

48:                                               ; preds = %38
  %49 = call noundef ptr @_ZNK5clang12DynTypedNode3getINS_4StmtEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %17)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8
  %54 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %53) #7
  store i64 %54, ptr %2, align 4
  br label %106

55:                                               ; preds = %48
  %56 = call noundef ptr @_ZNK5clang12DynTypedNode3getINS_19TemplateArgumentLocEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %17)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8
  %61 = call i64 @_ZNK5clang19TemplateArgumentLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #7
  store i64 %61, ptr %2, align 4
  br label %106

62:                                               ; preds = %55
  %63 = call noundef ptr @_ZNK5clang12DynTypedNode3getINS_9OMPClauseEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %17)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8
  %68 = call i32 @_ZNK5clang9OMPClause11getBeginLocEv(ptr noundef nonnull align 4 dereferenceable(12) %67)
  %69 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = call i32 @_ZNK5clang9OMPClause9getEndLocEv(ptr noundef nonnull align 4 dereferenceable(12) %70)
  %72 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %11, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  call void @_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 %74, i32 %76)
  br label %106

77:                                               ; preds = %62
  %78 = call noundef ptr @_ZNK5clang12DynTypedNode3getINS_16CXXBaseSpecifierEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %17)
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8
  %83 = call i64 @_ZNK5clang16CXXBaseSpecifier14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #7
  store i64 %83, ptr %2, align 4
  br label %106

84:                                               ; preds = %77
  %85 = call noundef ptr @_ZNK5clang12DynTypedNode3getINS_4AttrEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %17)
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load ptr, ptr %14, align 8
  %90 = call i64 @_ZNK5clang19AttributeCommonInfo8getRangeEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
  store i64 %90, ptr %2, align 4
  br label %106

91:                                               ; preds = %84
  %92 = call noundef ptr @_ZNK5clang12DynTypedNode3getINS_15ObjCProtocolLocEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %17)
  store ptr %92, ptr %15, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load ptr, ptr %15, align 8
  %97 = call i64 @_ZNK5clang15ObjCProtocolLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(12) %96) #7
  store i64 %97, ptr %2, align 4
  br label %106

98:                                               ; preds = %91
  %99 = call noundef ptr @_ZNK5clang12DynTypedNode3getINS_16ConceptReferenceEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %17)
  store ptr %99, ptr %16, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load ptr, ptr %16, align 8
  %104 = call i64 @_ZNK5clang16ConceptReference14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(72) %103) #7
  store i64 %104, ptr %2, align 4
  br label %106

105:                                              ; preds = %98
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 8, i1 false)
  call void @_ZN5clang11SourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2) #8
  br label %106

106:                                              ; preds = %105, %102, %95, %88, %81, %66, %59, %52, %42, %35, %28, %21
  %107 = load i64, ptr %2, align 4
  ret i64 %107
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12DynTypedNode3getINS_18CXXCtorInitializerEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN5clang12DynTypedNode12PtrConverterINS_18CXXCtorInitializerEE3getENS_11ASTNodeKindEPKv(i32 %8, ptr noundef %6)
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @_ZNK5clang18CXXCtorInitializer14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden i64 @_ZNK5clang7TypeLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.clang::SourceRange", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = call i32 @_ZNK5clang7TypeLoc9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 %12, i32 %14)
  %15 = load i64, ptr %2, align 4
  ret i64 %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @_ZNK5clang19TemplateArgumentLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12DynTypedNode3getINS_9OMPClauseEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_9OMPClauseES2_E3getENS_11ASTNodeKindEPKv(i32 %8, ptr noundef %6)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang9OMPClause11getBeginLocEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::OMPClause", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang9OMPClause9getEndLocEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::OMPClause", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12DynTypedNode3getINS_16CXXBaseSpecifierEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::DynTypedNode", ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN5clang12DynTypedNode12PtrConverterINS_16CXXBaseSpecifierEE3getENS_11ASTNodeKindEPKv(i32 %8, ptr noundef %6)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden i64 @_ZNK5clang16CXXBaseSpecifier14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.clang::SourceRange", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang19AttributeCommonInfo8getRangeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceRange", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::AttributeCommonInfo", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden i64 @_ZNK5clang15ObjCProtocolLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca %"class.clang::SourceRange", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::ObjCProtocolLoc", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %7, i64 4, i1 false)
  %8 = getelementptr inbounds nuw %"class.clang::ObjCProtocolLoc", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %8, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 %10, i32 %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden i64 @_ZNK5clang16ConceptReference14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca %"class.clang::SourceRange", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @_ZNK5clang16ConceptReference11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(72) %6) #7
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = call i32 @_ZNK5clang16ConceptReference9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(72) %6) #7
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 %12, i32 %14)
  %15 = load i64, ptr %2, align 4
  ret i64 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11SourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %3, i32 0, i32 0
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #8
  %5 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %3, i32 0, i32 1
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #8
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8QualType18hasLocalQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang8QualType22getLocalFastQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZNK5clang8QualType25hasLocalNonFastQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i1 [ true, %1 ], [ %7, %6 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang8QualType22getLocalFastQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8QualType25hasLocalNonFastQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::PointerUnion.377", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %6 = call i64 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerUnion.377", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.378", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.379", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.380", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.381", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.3", ptr %11, i32 0, i32 0
  store i64 %6, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE2isIS7_EEbv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.4", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 0
  %5 = and i64 %4, 7
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.5", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.377", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.4", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE10getPointerEl(i64 noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.377", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.378", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.379", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.380", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.381", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.3", ptr %12, i32 0, i32 0
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.377", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.378", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.379", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.380", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.381", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.3", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE2isIS7_EEbv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm3isaIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.377", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = call i64 @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE18getFromVoidPointerEPv(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.377", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.378", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.379", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.380", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.381", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.3", ptr %12, i32 0, i32 0
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion.377", ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.378", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.379", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.380", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.381", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.3", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.377", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE18getFromOpaqueValueEPv(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.377", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.378", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.379", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.380", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.381", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.3", ptr %10, i32 0, i32 0
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::PointerUnion.377", ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.378", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.379", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.380", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.381", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.3", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE18getFromOpaqueValueEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerUnion.377", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::PointerIntPair.381", align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18getFromOpaqueValueES1_(ptr noundef %5)
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.381", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.3", ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.380", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::PointerUnion.377", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.378", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.379", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.380", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.381", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.3", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18getFromOpaqueValueES1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::PointerIntPair.381", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = load ptr, ptr %3, align 8
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18setFromOpaqueValueES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.381", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.3", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.380", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.381", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.3", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE18setFromOpaqueValueES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.381", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang8ExtQualsEKNS_12PointerUnionIJPKNS1_4TypeES4_EEENS_8CastInfoIS4_S9_vEEE10isPossibleERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPKN5clang8ExtQualsEKNS_12PointerUnionIJPKNS1_4TypeES4_EEENS_8CastInfoIS4_S9_vEEE10isPossibleERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEvE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPKN5clang8ExtQualsENS_12PointerUnionIJPKNS1_4TypeES4_EEEvE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPKNS1_8ExtQualsEEE10isPossibleIS7_EEbRNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPKN5clang4TypeEPKNS1_8ExtQualsEEE10isPossibleIS7_EEbRNS_12PointerUnionIJS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.380", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.381", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 3
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
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.3", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, -16
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.4", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN5clang8QualType16getFromOpaquePtrEPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8
  call void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE18setFromOpaqueValueEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.4", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.5", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8QualTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  call void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE18setFromOpaqueValueEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.4", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.4", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.5", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEECI2NS_20pointer_union_detail19PointerUnionMembersIS8_NS_14PointerIntPairIPvLj1EiNS9_22PointerUnionUIntTraitsIJS4_S7_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS4_S7_EEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEC2ES9_j(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::PointerUnion.377", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::PointerUnion.377", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.377", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.378", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.379", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.380", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.381", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.3", ptr %12, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.4", ptr %14, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds nuw %"class.llvm::PointerUnion.377", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.378", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.379", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.380", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.381", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.3", ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  call void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE16setPointerAndIntES9_j(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 %23, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.381", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4TypeEE16getAsVoidPointerES4_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 0)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.381", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.3", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EECI2NS1_ISA_SH_Li2EJEEEESH_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKN5clang4TypeEE16getAsVoidPointerES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4TypeEE16getAsVoidPointerES3_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.381", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EECI2NS1_ISA_SH_Li2EJEEEESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.381", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.381", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.3", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.381", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.3", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2ESH_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4TypeEE16getAsVoidPointerES3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE13updatePointerElS1_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.381", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, -9
  %9 = load i64, ptr %5, align 8
  %10 = shl i64 %9, 3
  %11 = or i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEEE13updatePointerElS1_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE16getAsVoidPointerEPv(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 15
  %12 = or i64 %9, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS2_8ExtQualsEEE16getAsVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEC2ESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.381", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.381", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.3", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.380", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE16setPointerAndIntES9_j(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::PointerUnion.377", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::PointerUnion.377", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerUnion.377", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.378", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.379", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.380", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.381", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.3", ptr %12, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.llvm::PointerUnion.377", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.378", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.379", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.380", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.381", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.3", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE13updatePointerElS9_(i64 noundef 0, i64 %21)
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = call noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE9updateIntEll(i64 noundef %22, i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.4", ptr %14, i32 0, i32 0
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, -8
  %9 = load i64, ptr %5, align 8
  %10 = shl i64 %9, 0
  %11 = or i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE13updatePointerElS9_(i64 noundef %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerUnion.377", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::PointerUnion.377", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.378", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.379", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.380", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.381", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.3", ptr %10, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  store i64 %0, ptr %4, align 8
  %12 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE16getAsVoidPointerERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %4, align 8
  %16 = and i64 %15, 7
  %17 = or i64 %14, %16
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEEE16getAsVoidPointerERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12PointerUnionIJPKN5clang4TypeEPKNS1_8ExtQualsEEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.380", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4TypeEPKNS4_8ExtQualsEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.381", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @_ZNK5clang7TypeLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare i32 @_ZNK5clang7TypeLoc9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden i32 @_ZNK5clang16ConceptReference11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::NestedNameSpecifierLoc", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang16ConceptReference25getNestedNameSpecifierLocEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 16, i1 false)
  %7 = call noundef zeroext i1 @_ZNK5clang22NestedNameSpecifierLoccvbEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call i32 @_ZNK5clang22NestedNameSpecifierLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  br label %15

11:                                               ; preds = %1
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang16ConceptReference18getConceptNameInfoEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %13 = call i32 @_ZNK5clang19DeclarationNameInfo11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  br label %15

15:                                               ; preds = %11, %8
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden i32 @_ZNK5clang16ConceptReference9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5clang16ConceptReference24getTemplateArgsAsWrittenEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNK5clang16ConceptReference24getTemplateArgsAsWrittenEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %10 = call i32 @_ZNK5clang27ASTTemplateArgumentListInfo12getRAngleLocEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = call noundef zeroext i1 @_ZNK5clang14SourceLocation7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = call noundef ptr @_ZNK5clang16ConceptReference24getTemplateArgsAsWrittenEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %15 = call i32 @_ZNK5clang27ASTTemplateArgumentListInfo12getRAngleLocEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  br label %21

17:                                               ; preds = %8, %1
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang16ConceptReference18getConceptNameInfoEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %19 = call i32 @_ZNK5clang19DeclarationNameInfo9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5clang16ConceptReference25getNestedNameSpecifierLocEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ConceptReference", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang22NestedNameSpecifierLoccvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::NestedNameSpecifierLoc", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang22NestedNameSpecifierLoc11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceRange", align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @_ZNK5clang22NestedNameSpecifierLoc14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  store i64 %6, ptr %4, align 4
  %7 = call i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang16ConceptReference18getConceptNameInfoEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ConceptReference", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang19DeclarationNameInfo11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.clang::DeclarationNameInfo", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang16ConceptReference24getTemplateArgsAsWrittenEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ConceptReference", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang27ASTTemplateArgumentListInfo12getRAngleLocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.clang::ASTTemplateArgumentListInfo", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14SourceLocation7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden i32 @_ZNK5clang19DeclarationNameInfo9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @_ZNK5clang19DeclarationNameInfo16getEndLocPrivateEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = call noundef zeroext i1 @_ZNK5clang14SourceLocation7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %4, i64 4, i1 false)
  br label %13

10:                                               ; preds = %1
  %11 = call i32 @_ZNK5clang19DeclarationNameInfo11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  br label %13

13:                                               ; preds = %10, %9
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

declare i32 @_ZNK5clang19DeclarationNameInfo16getEndLocPrivateEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12DynTypedNode14ValueConverterINS_16TemplateArgumentEE3getENS_11ASTNodeKindEPKv(i32 %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::ASTNodeKind", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::ASTNodeKind", align 4
  %7 = alloca %"class.clang::ASTNodeKind", align 4
  %8 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %4, i32 0, i32 0
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %5, align 8
  %9 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_16TemplateArgumentEEES0_v()
  %10 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef zeroext i1 @_ZNK5clang11ASTNodeKind6isSameES0_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %3, align 8
  br label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_16TemplateArgumentEEES0_v() #0 comdat align 2 {
  %1 = alloca %"class.clang::ASTNodeKind", align 4
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 1)
  %2 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang11ASTNodeKind6isSameES0_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %12, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12DynTypedNode14ValueConverterINS_19TemplateArgumentLocEE3getENS_11ASTNodeKindEPKv(i32 %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::ASTNodeKind", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::ASTNodeKind", align 4
  %7 = alloca %"class.clang::ASTNodeKind", align 4
  %8 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %4, i32 0, i32 0
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %5, align 8
  %9 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_19TemplateArgumentLocEEES0_v()
  %10 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef zeroext i1 @_ZNK5clang11ASTNodeKind6isSameES0_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %3, align 8
  br label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_19TemplateArgumentLocEEES0_v() #0 comdat align 2 {
  %1 = alloca %"class.clang::ASTNodeKind", align 4
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 2)
  %2 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12DynTypedNode14ValueConverterINS_12TemplateNameEE3getENS_11ASTNodeKindEPKv(i32 %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::ASTNodeKind", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::ASTNodeKind", align 4
  %7 = alloca %"class.clang::ASTNodeKind", align 4
  %8 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %4, i32 0, i32 0
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %5, align 8
  %9 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_12TemplateNameEEES0_v()
  %10 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef zeroext i1 @_ZNK5clang11ASTNodeKind6isSameES0_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %3, align 8
  br label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_12TemplateNameEEES0_v() #0 comdat align 2 {
  %1 = alloca %"class.clang::ASTNodeKind", align 4
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 4)
  %2 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12DynTypedNode12PtrConverterINS_19NestedNameSpecifierEE3getENS_11ASTNodeKindEPKv(i32 %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::ASTNodeKind", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::ASTNodeKind", align 4
  %7 = alloca %"class.clang::ASTNodeKind", align 4
  %8 = alloca %"class.clang::ASTNodeKind", align 4
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %4, i32 0, i32 0
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %5, align 8
  %10 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_19NestedNameSpecifierEEES0_v()
  %11 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %12 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noundef zeroext i1 @_ZNK5clang11ASTNodeKind6isSameES0_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %8, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang12DynTypedNode12PtrConverterINS_19NestedNameSpecifierEE12getUncheckedENS_11ASTNodeKindEPKv(i32 %18, ptr noundef %16)
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %15
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_19NestedNameSpecifierEEES0_v() #0 comdat align 2 {
  %1 = alloca %"class.clang::ASTNodeKind", align 4
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 76)
  %2 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang12DynTypedNode12PtrConverterINS_19NestedNameSpecifierEE12getUncheckedENS_11ASTNodeKindEPKv(i32 %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12DynTypedNode14ValueConverterINS_22NestedNameSpecifierLocEE3getENS_11ASTNodeKindEPKv(i32 %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::ASTNodeKind", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::ASTNodeKind", align 4
  %7 = alloca %"class.clang::ASTNodeKind", align 4
  %8 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %4, i32 0, i32 0
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %5, align 8
  %9 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_22NestedNameSpecifierLocEEES0_v()
  %10 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef zeroext i1 @_ZNK5clang11ASTNodeKind6isSameES0_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %3, align 8
  br label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_22NestedNameSpecifierLocEEES0_v() #0 comdat align 2 {
  %1 = alloca %"class.clang::ASTNodeKind", align 4
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 5)
  %2 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12DynTypedNode14ValueConverterINS_8QualTypeEE3getENS_11ASTNodeKindEPKv(i32 %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::ASTNodeKind", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::ASTNodeKind", align 4
  %7 = alloca %"class.clang::ASTNodeKind", align 4
  %8 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %4, i32 0, i32 0
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %5, align 8
  %9 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_8QualTypeEEES0_v()
  %10 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef zeroext i1 @_ZNK5clang11ASTNodeKind6isSameES0_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %3, align 8
  br label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_8QualTypeEEES0_v() #0 comdat align 2 {
  %1 = alloca %"class.clang::ASTNodeKind", align 4
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 6)
  %2 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12DynTypedNode21DynCastValueConverterINS_7TypeLocES2_vE3getENS_11ASTNodeKindEPKv(i32 %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::ASTNodeKind", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::ASTNodeKind", align 4
  %7 = alloca %"class.clang::ASTNodeKind", align 4
  %8 = alloca %"class.clang::ASTNodeKind", align 4
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %4, i32 0, i32 0
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %5, align 8
  %10 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_7TypeLocEEES0_v()
  %11 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %12 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %8, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang12DynTypedNode21DynCastValueConverterINS_7TypeLocES2_vE12getUncheckedENS_11ASTNodeKindEPKv(i32 %18, ptr noundef %16)
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %15
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_7TypeLocEEES0_v() #0 comdat align 2 {
  %1 = alloca %"class.clang::ASTNodeKind", align 4
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 73)
  %2 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clang12DynTypedNode21DynCastValueConverterINS_7TypeLocES2_vE12getUncheckedENS_11ASTNodeKindEPKv(i32 %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E3getENS_11ASTNodeKindEPKv(i32 %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::ASTNodeKind", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::ASTNodeKind", align 4
  %7 = alloca %"class.clang::ASTNodeKind", align 4
  %8 = alloca %"class.clang::ASTNodeKind", align 4
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %4, i32 0, i32 0
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %5, align 8
  %10 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_4DeclEEES0_v()
  %11 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %12 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %8, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E12getUncheckedENS_11ASTNodeKindEPKv(i32 %18, ptr noundef %16)
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %15
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_4DeclEEES0_v() #0 comdat align 2 {
  %1 = alloca %"class.clang::ASTNodeKind", align 4
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 77)
  %2 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4DeclES2_E12getUncheckedENS_11ASTNodeKindEPKv(i32 %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZN4llvm4castIN5clang4DeclEKS2_EEDcPT0_(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang4DeclEKS2_EEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4DeclEPKS2_vE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4DeclEPKS2_vE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang4DeclEPKS2_S4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang4DeclEPKS2_S4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E3getENS_11ASTNodeKindEPKv(i32 %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::ASTNodeKind", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::ASTNodeKind", align 4
  %7 = alloca %"class.clang::ASTNodeKind", align 4
  %8 = alloca %"class.clang::ASTNodeKind", align 4
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %4, i32 0, i32 0
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %5, align 8
  %10 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_4StmtEEES0_v()
  %11 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %12 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %8, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E12getUncheckedENS_11ASTNodeKindEPKv(i32 %18, ptr noundef %16)
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %15
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_4StmtEEES0_v() #0 comdat align 2 {
  %1 = alloca %"class.clang::ASTNodeKind", align 4
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 175)
  %2 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4StmtES2_E12getUncheckedENS_11ASTNodeKindEPKv(i32 %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZN4llvm4castIN5clang4StmtEKS2_EEDcPT0_(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang4StmtEKS2_EEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4StmtEPKS2_vE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4StmtEPKS2_vE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang4StmtEPKS2_S4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang4StmtEPKS2_S4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4TypeES2_E3getENS_11ASTNodeKindEPKv(i32 %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::ASTNodeKind", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::ASTNodeKind", align 4
  %7 = alloca %"class.clang::ASTNodeKind", align 4
  %8 = alloca %"class.clang::ASTNodeKind", align 4
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %4, i32 0, i32 0
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %5, align 8
  %10 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_4TypeEEES0_v()
  %11 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %12 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %8, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef nonnull align 16 dereferenceable(24) ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4TypeES2_E12getUncheckedENS_11ASTNodeKindEPKv(i32 %18, ptr noundef %16)
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %15
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_4TypeEEES0_v() #0 comdat align 2 {
  %1 = alloca %"class.clang::ASTNodeKind", align 4
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 435)
  %2 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(24) ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4TypeES2_E12getUncheckedENS_11ASTNodeKindEPKv(i32 %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZN4llvm4castIN5clang4TypeEKS2_EEDcPT0_(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang4TypeEKS2_EEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4TypeEPKS2_vE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4TypeEPKS2_vE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang4TypeEPKS2_S4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang4TypeEPKS2_S4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4AttrES2_E3getENS_11ASTNodeKindEPKv(i32 %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::ASTNodeKind", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::ASTNodeKind", align 4
  %7 = alloca %"class.clang::ASTNodeKind", align 4
  %8 = alloca %"class.clang::ASTNodeKind", align 4
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %4, i32 0, i32 0
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %5, align 8
  %10 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_4AttrEEES0_v()
  %11 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %12 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %8, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef nonnull align 8 dereferenceable(35) ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4AttrES2_E12getUncheckedENS_11ASTNodeKindEPKv(i32 %18, ptr noundef %16)
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %15
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_4AttrEEES0_v() #0 comdat align 2 {
  %1 = alloca %"class.clang::ASTNodeKind", align 4
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 598)
  %2 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(35) ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_4AttrES2_E12getUncheckedENS_11ASTNodeKindEPKv(i32 %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZN4llvm4castIN5clang4AttrEKS2_EEDcPT0_(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang4AttrEKS2_EEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4AttrEPKS2_vE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4AttrEPKS2_vE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang4AttrEPKS2_S4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang4AttrEPKS2_S4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12DynTypedNode14ValueConverterINS_15ObjCProtocolLocEE3getENS_11ASTNodeKindEPKv(i32 %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::ASTNodeKind", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::ASTNodeKind", align 4
  %7 = alloca %"class.clang::ASTNodeKind", align 4
  %8 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %4, i32 0, i32 0
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %5, align 8
  %9 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_15ObjCProtocolLocEEES0_v()
  %10 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef zeroext i1 @_ZNK5clang11ASTNodeKind6isSameES0_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %3, align 8
  br label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_15ObjCProtocolLocEEES0_v() #0 comdat align 2 {
  %1 = alloca %"class.clang::ASTNodeKind", align 4
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 1016)
  %2 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12DynTypedNode12PtrConverterINS_16ConceptReferenceEE3getENS_11ASTNodeKindEPKv(i32 %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::ASTNodeKind", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::ASTNodeKind", align 4
  %7 = alloca %"class.clang::ASTNodeKind", align 4
  %8 = alloca %"class.clang::ASTNodeKind", align 4
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %4, i32 0, i32 0
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %5, align 8
  %10 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_16ConceptReferenceEEES0_v()
  %11 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %12 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noundef zeroext i1 @_ZNK5clang11ASTNodeKind6isSameES0_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %8, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang12DynTypedNode12PtrConverterINS_16ConceptReferenceEE12getUncheckedENS_11ASTNodeKindEPKv(i32 %18, ptr noundef %16)
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %15
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_16ConceptReferenceEEES0_v() #0 comdat align 2 {
  %1 = alloca %"class.clang::ASTNodeKind", align 4
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 1017)
  %2 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN5clang12DynTypedNode12PtrConverterINS_16ConceptReferenceEE12getUncheckedENS_11ASTNodeKindEPKv(i32 %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12DynTypedNode12PtrConverterINS_18CXXCtorInitializerEE3getENS_11ASTNodeKindEPKv(i32 %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::ASTNodeKind", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::ASTNodeKind", align 4
  %7 = alloca %"class.clang::ASTNodeKind", align 4
  %8 = alloca %"class.clang::ASTNodeKind", align 4
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %4, i32 0, i32 0
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %5, align 8
  %10 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_18CXXCtorInitializerEEES0_v()
  %11 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %12 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noundef zeroext i1 @_ZNK5clang11ASTNodeKind6isSameES0_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %8, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang12DynTypedNode12PtrConverterINS_18CXXCtorInitializerEE12getUncheckedENS_11ASTNodeKindEPKv(i32 %18, ptr noundef %16)
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %15
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_18CXXCtorInitializerEEES0_v() #0 comdat align 2 {
  %1 = alloca %"class.clang::ASTNodeKind", align 4
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 75)
  %2 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang12DynTypedNode12PtrConverterINS_18CXXCtorInitializerEE12getUncheckedENS_11ASTNodeKindEPKv(i32 %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_9OMPClauseES2_E3getENS_11ASTNodeKindEPKv(i32 %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::ASTNodeKind", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::ASTNodeKind", align 4
  %7 = alloca %"class.clang::ASTNodeKind", align 4
  %8 = alloca %"class.clang::ASTNodeKind", align 4
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %4, i32 0, i32 0
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %5, align 8
  %10 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_9OMPClauseEEES0_v()
  %11 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %12 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %8, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_9OMPClauseES2_E12getUncheckedENS_11ASTNodeKindEPKv(i32 %18, ptr noundef %16)
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %15
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_9OMPClauseEEES0_v() #0 comdat align 2 {
  %1 = alloca %"class.clang::ASTNodeKind", align 4
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 501)
  %2 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN5clang12DynTypedNode19DynCastPtrConverterINS_9OMPClauseES2_E12getUncheckedENS_11ASTNodeKindEPKv(i32 %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZN4llvm4castIN5clang9OMPClauseEKS2_EEDcPT0_(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang9OMPClauseEKS2_EEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9OMPClauseEPKS2_vE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang9OMPClauseEPKS2_vE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang9OMPClauseEPKS2_S4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang9OMPClauseEPKS2_S4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang12DynTypedNode12PtrConverterINS_16CXXBaseSpecifierEE3getENS_11ASTNodeKindEPKv(i32 %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::ASTNodeKind", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::ASTNodeKind", align 4
  %7 = alloca %"class.clang::ASTNodeKind", align 4
  %8 = alloca %"class.clang::ASTNodeKind", align 4
  %9 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %4, i32 0, i32 0
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %5, align 8
  %10 = call i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_16CXXBaseSpecifierEEES0_v()
  %11 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %6, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %12 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noundef zeroext i1 @_ZNK5clang11ASTNodeKind6isSameES0_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %8, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang12DynTypedNode12PtrConverterINS_16CXXBaseSpecifierEE12getUncheckedENS_11ASTNodeKindEPKv(i32 %18, ptr noundef %16)
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %15
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang11ASTNodeKind15getFromNodeKindINS_16CXXBaseSpecifierEEES0_v() #0 comdat align 2 {
  %1 = alloca %"class.clang::ASTNodeKind", align 4
  call void @_ZN5clang11ASTNodeKindC2ENS0_10NodeKindIdE(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 74)
  %2 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang12DynTypedNode12PtrConverterINS_16CXXBaseSpecifierEE12getUncheckedENS_11ASTNodeKindEPKv(i32 %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::ASTNodeKind", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ASTNodeKind", ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
