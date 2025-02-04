target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.38 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.38 = type { i64, [8 x i8] }
%"class.clang::MaterializeTemporaryExpr" = type { %"class.clang::Expr", %"class.llvm::PointerUnion" }
%"class.clang::Expr" = type { %"class.clang::ValueStmt", %"class.clang::QualType" }
%"class.clang::ValueStmt" = type { %"class.clang::Stmt" }
%"class.clang::Stmt" = type { %union.anon }
%union.anon = type { %"class.clang::Stmt::PseudoObjectExprBitfields" }
%"class.clang::Stmt::PseudoObjectExprBitfields" = type { i64 }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.0" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.0" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1" = type { %"class.llvm::PointerIntPair.2" }
%"class.llvm::PointerIntPair.2" = type { %"struct.llvm::detail::PunnedPointer.3" }
%"struct.llvm::detail::PunnedPointer.3" = type { [8 x i8] }
%"class.clang::CXXBindTemporaryExpr" = type { %"class.clang::Expr", ptr, ptr }
%"class.clang::CXXConstructExpr" = type <{ %"class.clang::Expr", ptr, %"class.clang::SourceRange", i32, [4 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ParenExpr" = type { %"class.clang::Expr", %"class.clang::SourceLocation", %"class.clang::SourceLocation", ptr }
%"class.clang::ConditionalOperator" = type { %"class.clang::AbstractConditionalOperator", [3 x ptr] }
%"class.clang::AbstractConditionalOperator" = type { %"class.clang::Expr", %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::CastExpr" = type { %"class.clang::Expr", ptr }
%"class.clang::CallExpr" = type { %"class.clang::Expr", i32, %"class.clang::SourceLocation" }
%"class.std::allocator" = type { i8 }
%"class.clang::DeclarationName" = type { i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::ObjCMessageExpr" = type { %"class.clang::Expr", i64, i32, %"class.clang::SourceLocation", %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::ObjCMethodDecl" = type { %"class.clang::NamedDecl", %"class.clang::DeclContext", %"class.clang::QualType", ptr, ptr, i32, %"class.clang::SourceLocation", %"struct.clang::LazyOffsetPtr", ptr, ptr }
%"class.clang::NamedDecl" = type { %"class.clang::Decl.base", %"class.clang::DeclarationName" }
%"class.clang::Decl.base" = type <{ ptr, %"class.llvm::PointerIntPair.4", %"class.llvm::PointerUnion.6", %"class.clang::SourceLocation", i32, i8 }>
%"class.llvm::PointerIntPair.4" = type { %"struct.llvm::detail::PunnedPointer.5" }
%"struct.llvm::detail::PunnedPointer.5" = type { [8 x i8] }
%"class.llvm::PointerUnion.6" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.7" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.7" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.8" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.8" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.9" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.9" = type { %"class.llvm::PointerIntPair.10" }
%"class.llvm::PointerIntPair.10" = type { %"struct.llvm::detail::PunnedPointer.3" }
%"class.clang::DeclContext" = type { ptr, %union.anon.16, ptr, ptr }
%union.anon.16 = type { %"class.clang::DeclContext::RecordDeclBitfields" }
%"class.clang::DeclContext::RecordDeclBitfields" = type { i64 }
%"struct.clang::LazyOffsetPtr" = type { [8 x i8] }
%"class.clang::UnaryOperator" = type { %"class.clang::Expr", ptr }
%"class.clang::DeclRefExpr" = type { %"class.clang::Expr", ptr, %"class.clang::DeclarationNameLoc" }
%"class.clang::DeclarationNameLoc" = type { %union.anon.30 }
%union.anon.30 = type { %"struct.clang::DeclarationNameLoc::NT" }
%"struct.clang::DeclarationNameLoc::NT" = type { ptr }
%"class.clang::Stmt::CXXOperatorCallExprBitfields" = type <{ i32, i8, [3 x i8] }>
%"class.clang::MemberExpr" = type <{ %"class.clang::Expr", ptr, ptr, %"class.clang::DeclarationNameLoc", %"class.clang::SourceLocation", [4 x i8] }>
%"class.clang::ValueDecl" = type { %"class.clang::NamedDecl", %"class.clang::QualType" }
%"class.clang::ExtQualsTypeCommonBase" = type { ptr, %"class.clang::QualType" }
%"struct.std::pair" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.69" = type <{ ptr, i8, [7 x i8] }>
%"class.clang::EnsureFunctionVisitor" = type { i8 }
%"class.clang::EnsureFunctionAnalysis" = type { %"class.llvm::DenseMap" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.71", [7 x i8] }
%"struct.std::pair.base.71" = type <{ ptr, i8 }>
%"class.clang::LifetimeExtendedTemporaryDecl" = type { %"class.clang::Decl.base", ptr, ptr, i32, ptr }
%"struct.clang::Decl::MultipleDC" = type { ptr, ptr }
%"class.clang::Decl" = type <{ ptr, %"class.llvm::PointerIntPair.4", %"class.llvm::PointerUnion.6", %"class.clang::SourceLocation", i32, i8, [7 x i8] }>
%"class.clang::PseudoObjectExpr" = type { %"class.clang::Expr" }
%"class.clang::FunctionType" = type { %"class.clang::Type.base", %"class.clang::QualType" }
%"class.clang::Type.base" = type { %"class.clang::ExtQualsTypeCommonBase", %union.anon.84 }
%union.anon.84 = type { %"class.clang::Type::FunctionTypeBitfields" }
%"class.clang::Type::FunctionTypeBitfields" = type { i64 }
%"class.clang::Type" = type { %"class.clang::ExtQualsTypeCommonBase", %union.anon.84, [8 x i8] }
%"class.clang::NestedNameSpecifierLoc" = type { ptr, ptr }
%struct._Guard = type { ptr }
%"class.clang::IdentifierInfo" = type { i64, ptr, ptr }
%"class.llvm::StringMapEntry" = type { %"class.llvm::StringMapEntryStorage" }
%"class.llvm::StringMapEntryStorage" = type { %"class.llvm::StringMapEntryBase", ptr }
%"class.llvm::StringMapEntryBase" = type { i64 }
%"class.llvm::iterator_range" = type { %"struct.clang::ConstStmtIterator", %"struct.clang::ConstStmtIterator" }
%"struct.clang::ConstStmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.398, i64, ptr }
%union.anon.398 = type { ptr }
%"class.llvm::iterator_range.399" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl.400" }
%"class.clang::StmtIteratorImpl.400" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::ReturnStmt" = type { %"class.clang::Stmt", ptr }

$_ZN4llvm8dyn_castIN5clang24MaterializeTemporaryExprEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv = comdat any

$_ZN4llvm8dyn_castIN5clang20CXXBindTemporaryExprEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang20CXXBindTemporaryExpr10getSubExprEv = comdat any

$_ZN4llvm8dyn_castIN5clang16CXXConstructExprEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang16CXXConstructExpr14getConstructorEv = comdat any

$_ZN5clang13CXXMethodDecl9getParentEv = comdat any

$_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b = comdat any

$_ZN4llvm8dyn_castIN5clang16PseudoObjectExprEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang16PseudoObjectExpr13getResultExprEv = comdat any

$_ZN4llvm8dyn_castIN5clang9ParenExprEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang9ParenExpr10getSubExprEv = comdat any

$_ZN4llvm8dyn_castIN5clang19ConditionalOperatorEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang19ConditionalOperator11getTrueExprEv = comdat any

$_ZNSt8functionIFbPKN5clang4ExprEbEEC2ERKS5_ = comdat any

$_ZNK5clang19ConditionalOperator12getFalseExprEv = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN4llvm8dyn_castIN5clang8CastExprEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_ = comdat any

$_ZNK5clang8CastExpr10getSubExprEv = comdat any

$_ZN4llvm8dyn_castIN5clang8CallExprEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZN4llvm8dyn_castIN5clang17CXXMemberCallExprEKNS1_8CallExprEEEDcPT0_ = comdat any

$_ZNKSt8optionalIbEcvbEv = comdat any

$_ZNRSt8optionalIbEdeEv = comdat any

$_ZN4llvm8dyn_castIN5clang19CXXOperatorCallExprEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang8CallExpr10getNumArgsEv = comdat any

$_ZNK5clang8CallExpr6getArgEj = comdat any

$_ZNK5clang8CallExpr15getDirectCalleeEv = comdat any

$_ZNK5clang12FunctionDecl13getReturnTypeEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_ = comdat any

$_ZN4llvm8dyn_castIN5clang15ObjCMessageExprEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang15ObjCMessageExpr13getMethodDeclEv = comdat any

$_ZNK5clang14ObjCMethodDecl13getReturnTypeEv = comdat any

$_ZN4llvm8dyn_castIN5clang13UnaryOperatorEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang13UnaryOperator10getSubExprEv = comdat any

$_ZN4llvm8dyn_castIN5clang11DeclRefExprEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_ = comdat any

$_ZNK5clang11DeclRefExpr12getFoundDeclEv = comdat any

$_ZN4llvm3isaIN5clang11ParmVarDeclEPKNS1_7VarDeclEEEbRKT0_ = comdat any

$_ZNK5clang7VarDecl14isLocalVarDeclEv = comdat any

$_ZN4llvm3isaIN5clang11CXXThisExprEPKNS1_4ExprEEEbRKT0_ = comdat any

$_ZN4llvm8dyn_castIN5clang17CXXMemberCallExprEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang19CXXOperatorCallExpr11getOperatorEv = comdat any

$_ZN4llvm8dyn_castIN5clang10MemberExprEKNS1_4ExprEEEDcPT0_ = comdat any

$_ZNK5clang10MemberExpr13getMemberDeclEv = comdat any

$_ZNK5clang9ValueDecl7getTypeEv = comdat any

$_ZNK5clang8QualType16isConstQualifiedEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E6insertEOSt4pairIS5_bE = comdat any

$_ZSt9make_pairIRPKN5clang12FunctionDeclEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_ = comdat any

$_ZSt3getILm0EN4llvm16DenseMapIteratorIPKN5clang12FunctionDeclEbNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_bEELb0EEEbEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSG_ = comdat any

$_ZSt3getILm1EN4llvm16DenseMapIteratorIPKN5clang12FunctionDeclEbNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_bEELb0EEEbEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSG_ = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE5VisitEPKNS_4StmtE = comdat any

$_ZNK4llvm16DenseMapIteratorIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEELb0EEptEv = comdat any

$_ZN4llvm8CastInfoIN5clang24MaterializeTemporaryExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang24MaterializeTemporaryExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang24MaterializeTemporaryExprEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang24MaterializeTemporaryExprEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang24MaterializeTemporaryExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang24MaterializeTemporaryExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang24MaterializeTemporaryExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang24MaterializeTemporaryExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang24MaterializeTemporaryExpr7classofEPKNS_4StmtE = comdat any

$_ZNK5clang4Stmt12getStmtClassEv = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4ExprEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang24MaterializeTemporaryExprEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_ = comdat any

$_ZN4llvm3isaIPN5clang4StmtENS_12PointerUnionIJS3_PNS1_29LifetimeExtendedTemporaryDeclEEEEEEbRKT0_ = comdat any

$_ZN4llvm4castIPN5clang4StmtENS_12PointerUnionIJS3_PNS1_29LifetimeExtendedTemporaryDeclEEEEEEDcRKT0_ = comdat any

$_ZN4llvm4castIPN5clang29LifetimeExtendedTemporaryDeclENS_12PointerUnionIJPNS1_4StmtES3_EEEEEDcRKT0_ = comdat any

$_ZN5clang29LifetimeExtendedTemporaryDecl16getTemporaryExprEv = comdat any

$_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang4ExprEPNS1_4StmtES4_E4doitEPKS3_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang4StmtEKNS_12PointerUnionIJS3_PNS1_29LifetimeExtendedTemporaryDeclEEEENS_8CastInfoIS3_S7_vEEE10isPossibleERS8_ = comdat any

$_ZN4llvm8CastInfoIPN5clang4StmtENS_12PointerUnionIJS3_PNS1_29LifetimeExtendedTemporaryDeclEEEEvE10isPossibleERS7_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4StmtEPNS1_29LifetimeExtendedTemporaryDeclEEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S5_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPNS4_29LifetimeExtendedTemporaryDeclEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPNS4_29LifetimeExtendedTemporaryDeclEEEEE6getIntEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvEcvlEv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang4StmtEKNS_12PointerUnionIJS3_PNS1_29LifetimeExtendedTemporaryDeclEEEENS_8CastInfoIS3_S7_vEEE6doCastERS8_ = comdat any

$_ZN4llvm8CastInfoIPN5clang4StmtENS_12PointerUnionIJS3_PNS1_29LifetimeExtendedTemporaryDeclEEEEvE6doCastERS7_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4StmtEPNS1_29LifetimeExtendedTemporaryDeclEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S5_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang4StmtEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPNS4_29LifetimeExtendedTemporaryDeclEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE10getPointerEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPNS4_29LifetimeExtendedTemporaryDeclEEEEE10getPointerEl = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPNS2_29LifetimeExtendedTemporaryDeclEEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang29LifetimeExtendedTemporaryDeclEKNS_12PointerUnionIJPNS1_4StmtES3_EEENS_8CastInfoIS3_S7_vEEE6doCastERS8_ = comdat any

$_ZN4llvm8CastInfoIPN5clang29LifetimeExtendedTemporaryDeclENS_12PointerUnionIJPNS1_4StmtES3_EEEvE6doCastERS7_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4StmtEPNS1_29LifetimeExtendedTemporaryDeclEEE6doCastIS5_EET_RNS_12PointerUnionIJS3_S5_EEE = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPN5clang29LifetimeExtendedTemporaryDeclEE18getFromVoidPointerEPv = comdat any

$_ZN4llvm8CastInfoIN5clang20CXXBindTemporaryExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang20CXXBindTemporaryExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang20CXXBindTemporaryExprEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang20CXXBindTemporaryExprEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang20CXXBindTemporaryExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang20CXXBindTemporaryExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang20CXXBindTemporaryExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang20CXXBindTemporaryExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang20CXXBindTemporaryExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm16cast_convert_valIN5clang20CXXBindTemporaryExprEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang16CXXConstructExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang16CXXConstructExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang16CXXConstructExprEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang16CXXConstructExprEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang16CXXConstructExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang16CXXConstructExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang16CXXConstructExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang16CXXConstructExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang16CXXConstructExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm16cast_convert_valIN5clang16CXXConstructExprEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZN4llvm4castIN5clang13CXXRecordDeclENS1_11DeclContextEEEDcPT0_ = comdat any

$_ZN5clang11DeclContext9getParentEv = comdat any

$_ZN4llvm8CastInfoIN5clang13CXXRecordDeclEPNS1_11DeclContextEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang13CXXRecordDeclEPNS1_11DeclContextES4_E4doitES4_ = comdat any

$_ZN5clang25cast_convert_decl_contextINS_13CXXRecordDeclELb1EE4doitEPNS_11DeclContextE = comdat any

$_ZN4llvm4castIN5clang4DeclENS1_11DeclContextEEEDcPT0_ = comdat any

$_ZN5clang4Decl14getDeclContextEv = comdat any

$_ZN4llvm8CastInfoIN5clang4DeclEPNS1_11DeclContextEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang4DeclEPNS1_11DeclContextES4_E4doitES4_ = comdat any

$_ZN5clang25cast_convert_decl_contextINS_4DeclELb0EE4doitEPNS_11DeclContextE = comdat any

$_ZNK5clang4Decl10isInSemaDCEv = comdat any

$_ZNK5clang4Decl13getSemanticDCEv = comdat any

$_ZNK5clang4Decl13getMultipleDCEv = comdat any

$_ZN4llvm3isaIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEEEbRKT0_ = comdat any

$_ZN4llvm28ConstStrippingForwardingCastIPN5clang11DeclContextEKNS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEENS_8CastInfoIS3_S8_vEEE10isPossibleERS9_ = comdat any

$_ZN4llvm8CastInfoIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEvE10isPossibleERS8_ = comdat any

$_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S6_EEE = comdat any

$_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEEE6getIntEl = comdat any

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

$_ZN4llvm8CastInfoIN5clang16PseudoObjectExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang16PseudoObjectExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang16PseudoObjectExprEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang16PseudoObjectExprEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang16PseudoObjectExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang16PseudoObjectExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang16PseudoObjectExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang16PseudoObjectExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang16PseudoObjectExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm16cast_convert_valIN5clang16PseudoObjectExprEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZN5clang16PseudoObjectExpr13getResultExprEv = comdat any

$_ZN5clang16PseudoObjectExpr17getSubExprsBufferEv = comdat any

$_ZN4llvm15TrailingObjectsIN5clang16PseudoObjectExprEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v = comdat any

$_ZN4llvm15TrailingObjectsIN5clang16PseudoObjectExprEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang16PseudoObjectExprENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang16PseudoObjectExprEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang16PseudoObjectExprEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm8CastInfoIN5clang9ParenExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang9ParenExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang9ParenExprEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang9ParenExprEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang9ParenExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang9ParenExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang9ParenExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang9ParenExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang9ParenExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm16cast_convert_valIN5clang9ParenExprEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang19ConditionalOperatorEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang19ConditionalOperatorEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang19ConditionalOperatorEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang19ConditionalOperatorEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang19ConditionalOperatorEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang19ConditionalOperatorEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang19ConditionalOperatorEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang19ConditionalOperatorENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang19ConditionalOperator7classofEPKNS_4StmtE = comdat any

$_ZN4llvm16cast_convert_valIN5clang19ConditionalOperatorEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang8CastExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang8CastExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang8CastExprEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang8CastExprEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang8CastExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang8CastExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang8CastExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang8CastExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang8CastExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm16cast_convert_valIN5clang8CastExprEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZN4llvm19dyn_cast_if_presentIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_ = comdat any

$_ZN4llvm6detail9isPresentIPN5clang9NamedDeclEEEbRKT_ = comdat any

$_ZN4llvm8CastInfoIN5clang12FunctionDeclEPNS1_9NamedDeclEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang12FunctionDeclEPNS1_9NamedDeclEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm6detail11unwrapValueIPN5clang9NamedDeclEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentIPN5clang9NamedDeclEvE9isPresentERKS3_ = comdat any

$_ZN4llvm13simplify_typeIPN5clang9NamedDeclEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang12FunctionDeclEPNS1_9NamedDeclEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoIN5clang12FunctionDeclEPNS1_9NamedDeclEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEKPNS1_9NamedDeclEPKS3_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEPKNS1_9NamedDeclES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPN5clang9NamedDeclEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang12FunctionDeclEPKNS1_9NamedDeclEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang12FunctionDeclENS1_9NamedDeclEvE4doitERKS3_ = comdat any

$_ZN5clang12FunctionDecl7classofEPKNS_4DeclE = comdat any

$_ZN5clang12FunctionDecl11classofKindENS_4Decl4KindE = comdat any

$_ZNK5clang4Decl7getKindEv = comdat any

$_ZN4llvm16cast_convert_valIN5clang12FunctionDeclEPNS1_9NamedDeclES4_E4doitEPKS3_ = comdat any

$_ZN4llvm14ValueIsPresentIPN5clang9NamedDeclEvE11unwrapValueERS3_ = comdat any

$_ZN4llvm8CastInfoIN5clang8CallExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang8CallExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang8CallExprEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang8CallExprEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang8CallExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang8CallExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang8CallExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang8CallExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang8CallExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm16cast_convert_valIN5clang8CallExprEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang17CXXMemberCallExprEPKNS1_8CallExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang17CXXMemberCallExprEPKNS1_8CallExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang17CXXMemberCallExprEPKNS1_8CallExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang17CXXMemberCallExprEPKNS1_8CallExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang17CXXMemberCallExprEKPKNS1_8CallExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang17CXXMemberCallExprEPKNS1_8CallExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang8CallExprEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang17CXXMemberCallExprEPKNS1_8CallExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang17CXXMemberCallExprENS1_8CallExprEvE4doitERKS3_ = comdat any

$_ZN5clang17CXXMemberCallExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm13simplify_typeIPKN5clang8CallExprEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang17CXXMemberCallExprEPKNS1_8CallExprES5_E4doitES5_ = comdat any

$_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIbE6_M_getEv = comdat any

$_ZN4llvm8CastInfoIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang19CXXOperatorCallExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang19CXXOperatorCallExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang19CXXOperatorCallExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang19CXXOperatorCallExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang19CXXOperatorCallExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm16cast_convert_valIN5clang19CXXOperatorCallExprEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZNK5clang8CallExpr7getArgsEv = comdat any

$_ZNK5clang8CallExpr16getTrailingStmtsEv = comdat any

$_ZNK5clang8CallExpr13getNumPreArgsEv = comdat any

$_ZN5clang8CallExpr16getTrailingStmtsEv = comdat any

$_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_ = comdat any

$_ZNK5clang8CallExpr13getCalleeDeclEv = comdat any

$_ZN4llvm19dyn_cast_if_presentIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_ = comdat any

$_ZN4llvm6detail9isPresentIPKN5clang4DeclEEEbRKT_ = comdat any

$_ZN4llvm8CastInfoIN5clang12FunctionDeclEPKNS1_4DeclEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang12FunctionDeclEPKNS1_4DeclEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm6detail11unwrapValueIPKN5clang4DeclEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentIPKN5clang4DeclEvE9isPresentERKS4_ = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang12FunctionDeclEPKNS1_4DeclEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang12FunctionDeclEPKNS1_4DeclEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEKPKNS1_4DeclES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEPKNS1_4DeclES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang12FunctionDeclEPKNS1_4DeclEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang12FunctionDeclENS1_4DeclEvE4doitERKS3_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang12FunctionDeclEPKNS1_4DeclES5_E4doitES5_ = comdat any

$_ZN4llvm14ValueIsPresentIPKN5clang4DeclEvE11unwrapValueERS4_ = comdat any

$_ZNK5clang8CallExpr9getCalleeEv = comdat any

$_ZNK5clang4Expr25getReferencedDeclOfCalleeEv = comdat any

$_ZNK5clang8QualTypeptEv = comdat any

$_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v = comdat any

$_ZNK5clang12FunctionType13getReturnTypeEv = comdat any

$_ZNK5clang8QualType10getTypePtrEv = comdat any

$_ZNK5clang8QualType12getCommonPtrEv = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv = comdat any

$_ZN4llvm8dyn_castIN5clang12FunctionTypeEKNS1_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm4castIN5clang12FunctionTypeEKNS1_4TypeEEEDcPT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang12FunctionTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang12FunctionTypeEPKNS1_4TypeEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang12FunctionTypeEPKNS1_4TypeEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang12FunctionTypeEPKNS1_4TypeEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang12FunctionTypeEKPKNS1_4TypeES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang12FunctionTypeEPKNS1_4TypeES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang12FunctionTypeEPKNS1_4TypeEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang12FunctionTypeENS1_4TypeEvE4doitERKS3_ = comdat any

$_ZN5clang12FunctionType7classofEPKNS_4TypeE = comdat any

$_ZNK5clang4Type12getTypeClassEv = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang12FunctionTypeEPKNS1_4TypeES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang15ObjCMessageExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang15ObjCMessageExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang15ObjCMessageExprEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang15ObjCMessageExprEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang15ObjCMessageExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang15ObjCMessageExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang15ObjCMessageExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang15ObjCMessageExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang15ObjCMessageExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm16cast_convert_valIN5clang15ObjCMessageExprEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang13UnaryOperatorEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang13UnaryOperatorEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang13UnaryOperatorENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang13UnaryOperator7classofEPKNS_4StmtE = comdat any

$_ZN4llvm16cast_convert_valIN5clang13UnaryOperatorEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang11DeclRefExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang11DeclRefExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang11DeclRefExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang11DeclRefExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm16cast_convert_valIN5clang11DeclRefExprEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZN4llvm19dyn_cast_if_presentIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_ = comdat any

$_ZN4llvm6detail9isPresentIPKN5clang9NamedDeclEEEbRKT_ = comdat any

$_ZN4llvm8CastInfoIN5clang7VarDeclEPKNS1_9NamedDeclEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang7VarDeclEPKNS1_9NamedDeclEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm6detail11unwrapValueIPKN5clang9NamedDeclEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentIPKN5clang9NamedDeclEvE9isPresentERKS4_ = comdat any

$_ZN4llvm13simplify_typeIPKN5clang9NamedDeclEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang7VarDeclEPKNS1_9NamedDeclEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang7VarDeclEPKNS1_9NamedDeclEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang7VarDeclEKPKNS1_9NamedDeclES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang7VarDeclEPKNS1_9NamedDeclES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang9NamedDeclEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang7VarDeclEPKNS1_9NamedDeclEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang7VarDeclENS1_9NamedDeclEvE4doitERKS3_ = comdat any

$_ZN5clang7VarDecl7classofEPKNS_4DeclE = comdat any

$_ZN5clang7VarDecl11classofKindENS_4Decl4KindE = comdat any

$_ZN4llvm16cast_convert_valIN5clang7VarDeclEPKNS1_9NamedDeclES5_E4doitES5_ = comdat any

$_ZN4llvm14ValueIsPresentIPKN5clang9NamedDeclEvE11unwrapValueERS4_ = comdat any

$_ZNK5clang11DeclRefExpr12hasFoundDeclEv = comdat any

$_ZNK4llvm15TrailingObjectsIN5clang11DeclRefExprEJNS1_22NestedNameSpecifierLocEPNS1_9NamedDeclENS1_24ASTTemplateKWAndArgsInfoENS1_19TemplateArgumentLocEEE18getTrailingObjectsIS5_EEPKT_v = comdat any

$_ZN4llvm15TrailingObjectsIN5clang11DeclRefExprEJNS1_22NestedNameSpecifierLocEPNS1_9NamedDeclENS1_24ASTTemplateKWAndArgsInfoENS1_19TemplateArgumentLocEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang11DeclRefExprENS_15TrailingObjectsIS3_JNS2_22NestedNameSpecifierLocEPNS2_9NamedDeclENS2_24ASTTemplateKWAndArgsInfoENS2_19TemplateArgumentLocEEEES5_JS7_S8_S9_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE = comdat any

$_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang11DeclRefExprENS_15TrailingObjectsIS3_JNS2_22NestedNameSpecifierLocEPNS2_9NamedDeclENS2_24ASTTemplateKWAndArgsInfoENS2_19TemplateArgumentLocEEEES3_JS5_S7_S8_S9_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang11DeclRefExprEJNS1_22NestedNameSpecifierLocEPNS1_9NamedDeclENS1_24ASTTemplateKWAndArgsInfoENS1_19TemplateArgumentLocEEE22callNumTrailingObjectsIS3_EEmPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIT_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang11DeclRefExprEJNS1_22NestedNameSpecifierLocEPNS1_9NamedDeclENS1_24ASTTemplateKWAndArgsInfoENS1_19TemplateArgumentLocEEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZN4llvm15TrailingObjectsIN5clang11DeclRefExprEJNS1_22NestedNameSpecifierLocEPNS1_9NamedDeclENS1_24ASTTemplateKWAndArgsInfoENS1_19TemplateArgumentLocEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE = comdat any

$_ZNK5clang11DeclRefExpr18numTrailingObjectsEN4llvm25trailing_objects_internal19TrailingObjectsBase13OverloadTokenINS_22NestedNameSpecifierLocEEE = comdat any

$_ZNK5clang11DeclRefExpr12hasQualifierEv = comdat any

$_ZNK5clang4Decl21getLexicalDeclContextEv = comdat any

$_ZNK5clang11DeclContext16getRedeclContextEv = comdat any

$_ZNK5clang11DeclContext18isFunctionOrMethodEv = comdat any

$_ZN5clang4Decl21getLexicalDeclContextEv = comdat any

$_ZNK5clang11DeclContext11getDeclKindEv = comdat any

$_ZN4llvm8CastInfoIN5clang17CXXMemberCallExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang17CXXMemberCallExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang17CXXMemberCallExprEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang17CXXMemberCallExprEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang17CXXMemberCallExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang17CXXMemberCallExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang17CXXMemberCallExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang17CXXMemberCallExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang17CXXMemberCallExprEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang10MemberExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang10MemberExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang10MemberExprEPKNS1_4ExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang10MemberExprEPKNS1_4ExprEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang10MemberExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang10MemberExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang10MemberExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang10MemberExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang10MemberExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm16cast_convert_valIN5clang10MemberExprEPKNS1_4ExprES5_E4doitES5_ = comdat any

$_ZNK5clang8QualType21isLocalConstQualifiedEv = comdat any

$_ZNK5clang8QualType22getLocalFastQualifiersEv = comdat any

$_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6getIntEv = comdat any

$_ZN4llvm18PointerIntPairInfoINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3ENS_21PointerLikeTypeTraitsIS9_EEE6getIntEl = comdat any

$_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv = comdat any

$_ZNSt4pairIPKN5clang12FunctionDeclEbEC2IRS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIN4llvm16DenseMapIteratorIPKN5clang12FunctionDeclEbNS2_12DenseMapInfoIS7_vEENS2_6detail12DenseMapPairIS7_bEELb0EEEbEEOT_OSt4pairISE_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIN4llvm16DenseMapIteratorIPKN5clang12FunctionDeclEbNS2_12DenseMapInfoIS7_vEENS2_6detail12DenseMapPairIS7_bEELb0EEEbEEOT0_OSt4pairIT_SE_E = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN4llvm8CastInfoIN5clang11ParmVarDeclEKPKNS1_7VarDeclEvE10isPossibleERS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang11ParmVarDeclEPKNS1_7VarDeclEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang7VarDeclEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11ParmVarDeclEKPKNS1_7VarDeclES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11ParmVarDeclEPKNS1_7VarDeclES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang11ParmVarDeclEPKNS1_7VarDeclEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang11ParmVarDeclENS1_7VarDeclEvE4doitERKS3_ = comdat any

$_ZN5clang11ParmVarDecl7classofEPKNS_4DeclE = comdat any

$_ZN5clang11ParmVarDecl11classofKindENS_4Decl4KindE = comdat any

$_ZN4llvm13simplify_typeIPKN5clang7VarDeclEE18getSimplifiedValueERS4_ = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNKSt8functionIFbPKN5clang4ExprEbEEcvbEv = comdat any

$_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_12FunctionDeclEEEDaPT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNK5clang9NamedDecl11getDeclNameEv = comdat any

$_ZNK5clang15DeclarationName12isIdentifierEv = comdat any

$_ZNK5clang9NamedDecl7getNameEv = comdat any

$_ZNK4llvm9StringRef3strB5cxx11Ev = comdat any

$_ZN4llvm19dyn_cast_if_presentIN5clang9NamedDeclEKNS1_12FunctionDeclEEEDaPT0_ = comdat any

$_ZN4llvm6detail9isPresentIPKN5clang12FunctionDeclEEEbRKT_ = comdat any

$_ZN4llvm8CastInfoIN5clang9NamedDeclEPKNS1_12FunctionDeclEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang9NamedDeclEPKNS1_12FunctionDeclEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm6detail11unwrapValueIPKN5clang12FunctionDeclEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentIPKN5clang12FunctionDeclEvE9isPresentERKS4_ = comdat any

$_ZN4llvm13simplify_typeIPKN5clang12FunctionDeclEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang9NamedDeclEPKNS1_12FunctionDeclEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang9NamedDeclEPKNS1_12FunctionDeclEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang9NamedDeclEKPKNS1_12FunctionDeclES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang9NamedDeclEPKNS1_12FunctionDeclES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang12FunctionDeclEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang9NamedDeclEPKNS1_12FunctionDeclEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang9NamedDeclENS1_12FunctionDeclEvE4doitERKS3_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang9NamedDeclEPKNS1_12FunctionDeclES5_E4doitES5_ = comdat any

$_ZN4llvm14ValueIsPresentIPKN5clang12FunctionDeclEvE11unwrapValueERS4_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNK5clang15DeclarationName17getStoredNameKindEv = comdat any

$_ZNK5clang9NamedDecl13getIdentifierEv = comdat any

$_ZNK5clang14IdentifierInfo7getNameEv = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK5clang15DeclarationName19getAsIdentifierInfoEv = comdat any

$_ZNK5clang15DeclarationName20castAsIdentifierInfoEv = comdat any

$_ZNK5clang15DeclarationName6getPtrEv = comdat any

$_ZNK5clang14IdentifierInfo12getNameStartEv = comdat any

$_ZNK5clang14IdentifierInfo9getLengthEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNK4llvm14StringMapEntryIPN5clang14IdentifierInfoEE10getKeyDataEv = comdat any

$_ZNK4llvm18StringMapEntryBase12getKeyLengthEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZN4llvm8CastInfoIN5clang11CXXThisExprEKPKNS1_4ExprEvE10isPossibleERS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang11CXXThisExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11CXXThisExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang11CXXThisExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang11CXXThisExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang11CXXThisExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang11CXXThisExpr7classofEPKNS_4StmtE = comdat any

$_ZN4llvm8dyn_castIN5clang14BinaryOperatorEKNS1_4StmtEEEDcPT0_ = comdat any

$_ZNK5clang14BinaryOperator9getOpcodeEv = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitBinPtrMemDEPKNS_14BinaryOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitBinPtrMemIEPKNS_14BinaryOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE11VisitBinMulEPKNS_14BinaryOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE11VisitBinDivEPKNS_14BinaryOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE11VisitBinRemEPKNS_14BinaryOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE11VisitBinAddEPKNS_14BinaryOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE11VisitBinSubEPKNS_14BinaryOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE11VisitBinShlEPKNS_14BinaryOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE11VisitBinShrEPKNS_14BinaryOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE10VisitBinLTEPKNS_14BinaryOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE10VisitBinGTEPKNS_14BinaryOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE10VisitBinLEEPKNS_14BinaryOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE10VisitBinGEEPKNS_14BinaryOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE10VisitBinEQEPKNS_14BinaryOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE10VisitBinNEEPKNS_14BinaryOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE11VisitBinCmpEPKNS_14BinaryOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE11VisitBinAndEPKNS_14BinaryOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE11VisitBinXorEPKNS_14BinaryOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE10VisitBinOrEPKNS_14BinaryOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE12VisitBinLAndEPKNS_14BinaryOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE11VisitBinLOrEPKNS_14BinaryOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitBinAssignEPKNS_14BinaryOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitBinMulAssignEPKNS_22CompoundAssignOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitBinDivAssignEPKNS_22CompoundAssignOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitBinRemAssignEPKNS_22CompoundAssignOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitBinAddAssignEPKNS_22CompoundAssignOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitBinSubAssignEPKNS_22CompoundAssignOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitBinShlAssignEPKNS_22CompoundAssignOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitBinShrAssignEPKNS_22CompoundAssignOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitBinAndAssignEPKNS_22CompoundAssignOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE16VisitBinOrAssignEPKNS_22CompoundAssignOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitBinXorAssignEPKNS_22CompoundAssignOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE13VisitBinCommaEPKNS_14BinaryOperatorE = comdat any

$_ZN4llvm8dyn_castIN5clang13UnaryOperatorEKNS1_4StmtEEEDcPT0_ = comdat any

$_ZNK5clang13UnaryOperator9getOpcodeEv = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitUnaryPostIncEPKNS_13UnaryOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitUnaryPostDecEPKNS_13UnaryOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE16VisitUnaryPreIncEPKNS_13UnaryOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE16VisitUnaryPreDecEPKNS_13UnaryOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE16VisitUnaryAddrOfEPKNS_13UnaryOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitUnaryDerefEPKNS_13UnaryOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitUnaryPlusEPKNS_13UnaryOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitUnaryMinusEPKNS_13UnaryOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE13VisitUnaryNotEPKNS_13UnaryOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitUnaryLNotEPKNS_13UnaryOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitUnaryRealEPKNS_13UnaryOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitUnaryImagEPKNS_13UnaryOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitUnaryExtensionEPKNS_13UnaryOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitUnaryCoawaitEPKNS_13UnaryOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitWhileStmtEPKNS_9WhileStmtE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitLabelStmtEPKNS_9LabelStmtE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitVAArgExprEPKNS_9VAArgExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE29VisitUnaryExprOrTypeTraitExprEPKNS_24UnaryExprOrTypeTraitExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE13VisitTypoExprEPKNS_8TypoExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitTypeTraitExprEPKNS_13TypeTraitExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE37VisitSubstNonTypeTemplateParmPackExprEPKNS_32SubstNonTypeTemplateParmPackExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE33VisitSubstNonTypeTemplateParmExprEPKNS_28SubstNonTypeTemplateParmExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitStringLiteralEPKNS_13StringLiteralE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE13VisitStmtExprEPKNS_8StmtExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitSourceLocExprEPKNS_13SourceLocExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitSizeOfPackExprEPKNS_14SizeOfPackExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitShuffleVectorExprEPKNS_17ShuffleVectorExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE29VisitSYCLUniqueStableNameExprEPKNS_24SYCLUniqueStableNameExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE31VisitResolvedUnexpandedPackExprEPKNS_26ResolvedUnexpandedPackExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitRequiresExprEPKNS_12RequiresExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitRecoveryExprEPKNS_12RecoveryExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitPseudoObjectExprEPKNS_16PseudoObjectExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitPredefinedExprEPKNS_14PredefinedExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitParenListExprEPKNS_13ParenListExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitParenExprEPKNS_9ParenExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitPackIndexingExprEPKNS_16PackIndexingExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitPackExpansionExprEPKNS_17PackExpansionExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitUnresolvedMemberExprEPKNS_20UnresolvedMemberExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitUnresolvedLookupExprEPKNS_20UnresolvedLookupExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE28VisitOpenACCAsteriskSizeExprEPKNS_23OpenACCAsteriskSizeExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE20VisitOpaqueValueExprEPKNS_15OpaqueValueExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitOffsetOfExprEPKNS_12OffsetOfExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitObjCSubscriptRefExprEPKNS_20ObjCSubscriptRefExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitObjCStringLiteralEPKNS_17ObjCStringLiteralE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitObjCSelectorExprEPKNS_16ObjCSelectorExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitObjCProtocolExprEPKNS_16ObjCProtocolExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitObjCPropertyRefExprEPKNS_19ObjCPropertyRefExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE20VisitObjCMessageExprEPKNS_15ObjCMessageExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE20VisitObjCIvarRefExprEPKNS_15ObjCIvarRefExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE16VisitObjCIsaExprEPKNS_11ObjCIsaExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE32VisitObjCIndirectCopyRestoreExprEPKNS_27ObjCIndirectCopyRestoreExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitObjCEncodeExprEPKNS_14ObjCEncodeExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE26VisitObjCDictionaryLiteralEPKNS_21ObjCDictionaryLiteralE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitObjCBoxedExprEPKNS_13ObjCBoxedExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitObjCBoolLiteralExprEPKNS_19ObjCBoolLiteralExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE30VisitObjCAvailabilityCheckExprEPKNS_25ObjCAvailabilityCheckExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitObjCArrayLiteralEPKNS_16ObjCArrayLiteralE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE20VisitOMPIteratorExprEPKNS_15OMPIteratorExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitOMPArrayShapingExprEPKNS_19OMPArrayShapingExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitNoInitExprEPKNS_10NoInitExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitMemberExprEPKNS_10MemberExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitMatrixSubscriptExprEPKNS_19MatrixSubscriptExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE29VisitMaterializeTemporaryExprEPKNS_24MaterializeTemporaryExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE28VisitMSPropertySubscriptExprEPKNS_23MSPropertySubscriptExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitMSPropertyRefExprEPKNS_17MSPropertyRefExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitLambdaExprEPKNS_10LambdaExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitIntegerLiteralEPKNS_14IntegerLiteralE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitInitListExprEPKNS_12InitListExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE26VisitImplicitValueInitExprEPKNS_21ImplicitValueInitExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitImaginaryLiteralEPKNS_16ImaginaryLiteralE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitHLSLOutArgExprEPKNS_14HLSLOutArgExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitGenericSelectionExprEPKNS_20GenericSelectionExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE16VisitGNUNullExprEPKNS_11GNUNullExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitFunctionParmPackExprEPKNS_20FunctionParmPackExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitExprWithCleanupsEPKNS_16ExprWithCleanupsE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitConstantExprEPKNS_12ConstantExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE20VisitFloatingLiteralEPKNS_15FloatingLiteralE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitFixedPointLiteralEPKNS_17FixedPointLiteralE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitExtVectorElementExprEPKNS_20ExtVectorElementExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitExpressionTraitExprEPKNS_19ExpressionTraitExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitEmbedExprEPKNS_9EmbedExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE29VisitDesignatedInitUpdateExprEPKNS_24DesignatedInitUpdateExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitDesignatedInitExprEPKNS_18DesignatedInitExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE30VisitDependentScopeDeclRefExprEPKNS_25DependentScopeDeclRefExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitDependentCoawaitExprEPKNS_20DependentCoawaitExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE16VisitDeclRefExprEPKNS_11DeclRefExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE16VisitCoyieldExprEPKNS_11CoyieldExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE16VisitCoawaitExprEPKNS_11CoawaitExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitConvertVectorExprEPKNS_17ConvertVectorExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE30VisitConceptSpecializationExprEPKNS_25ConceptSpecializationExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitCompoundLiteralExprEPKNS_19CompoundLiteralExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitChooseExprEPKNS_10ChooseExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitCharacterLiteralEPKNS_16CharacterLiteralE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitImplicitCastExprEPKNS_16ImplicitCastExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitObjCBridgedCastExprEPKNS_19ObjCBridgedCastExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitCXXStaticCastExprEPKNS_17CXXStaticCastExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitCXXReinterpretCastExprEPKNS_22CXXReinterpretCastExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitCXXDynamicCastExprEPKNS_18CXXDynamicCastExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitCXXConstCastExprEPKNS_16CXXConstCastExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitCXXAddrspaceCastExprEPKNS_20CXXAddrspaceCastExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE26VisitCXXFunctionalCastExprEPKNS_21CXXFunctionalCastExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitCStyleCastExprEPKNS_14CStyleCastExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitBuiltinBitCastExprEPKNS_18BuiltinBitCastExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE13VisitCallExprEPKNS_8CallExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitUserDefinedLiteralEPKNS_18UserDefinedLiteralE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitCXXOperatorCallExprEPKNS_19CXXOperatorCallExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitCXXMemberCallExprEPKNS_17CXXMemberCallExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitCUDAKernelCallExprEPKNS_18CUDAKernelCallExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitCXXUuidofExprEPKNS_13CXXUuidofExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE31VisitCXXUnresolvedConstructExprEPKNS_26CXXUnresolvedConstructExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitCXXTypeidExprEPKNS_13CXXTypeidExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitCXXThrowExprEPKNS_12CXXThrowExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE16VisitCXXThisExprEPKNS_11CXXThisExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE30VisitCXXStdInitializerListExprEPKNS_25CXXStdInitializerListExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitCXXScalarValueInitExprEPKNS_22CXXScalarValueInitExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE31VisitCXXRewrittenBinaryOperatorEPKNS_26CXXRewrittenBinaryOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE28VisitCXXPseudoDestructorExprEPKNS_23CXXPseudoDestructorExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitCXXParenListInitExprEPKNS_20CXXParenListInitExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE26VisitCXXNullPtrLiteralExprEPKNS_21CXXNullPtrLiteralExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE20VisitCXXNoexceptExprEPKNS_15CXXNoexceptExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitCXXNewExprEPKNS_10CXXNewExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE29VisitCXXInheritedCtorInitExprEPKNS_24CXXInheritedCtorInitExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE16VisitCXXFoldExprEPKNS_11CXXFoldExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE32VisitCXXDependentScopeMemberExprEPKNS_27CXXDependentScopeMemberExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitCXXDeleteExprEPKNS_13CXXDeleteExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitCXXDefaultInitExprEPKNS_18CXXDefaultInitExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitCXXDefaultArgExprEPKNS_17CXXDefaultArgExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitCXXConstructExprEPKNS_16CXXConstructExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitCXXTemporaryObjectExprEPKNS_22CXXTemporaryObjectExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitCXXBoolLiteralExprEPKNS_18CXXBoolLiteralExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitCXXBindTemporaryExprEPKNS_20CXXBindTemporaryExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitBlockExprEPKNS_9BlockExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitBinaryOperatorEPKNS_14BinaryOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitCompoundAssignOperatorEPKNS_22CompoundAssignOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitAtomicExprEPKNS_10AtomicExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitAsTypeExprEPKNS_10AsTypeExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitArrayTypeTraitExprEPKNS_18ArrayTypeTraitExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitArraySubscriptExprEPKNS_18ArraySubscriptExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitArraySectionExprEPKNS_16ArraySectionExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitArrayInitLoopExprEPKNS_17ArrayInitLoopExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitArrayInitIndexExprEPKNS_18ArrayInitIndexExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitAddrLabelExprEPKNS_13AddrLabelExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitConditionalOperatorEPKNS_19ConditionalOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE30VisitBinaryConditionalOperatorEPKNS_25BinaryConditionalOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitAttributedStmtEPKNS_14AttributedStmtE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitSwitchStmtEPKNS_10SwitchStmtE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE16VisitDefaultStmtEPKNS_11DefaultStmtE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE13VisitCaseStmtEPKNS_8CaseStmtE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitSYCLKernelCallStmtEPKNS_18SYCLKernelCallStmtE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitSEHTryStmtEPKNS_10SEHTryStmtE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitSEHLeaveStmtEPKNS_12SEHLeaveStmtE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitSEHFinallyStmtEPKNS_14SEHFinallyStmtE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitSEHExceptStmtEPKNS_13SEHExceptStmtE = comdat any

$_ZN5clang21EnsureFunctionVisitor15VisitReturnStmtEPKNS_10ReturnStmtE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitOpenACCWaitConstructEPKNS_20OpenACCWaitConstructE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOpenACCUpdateConstructEPKNS_22OpenACCUpdateConstructE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE29VisitOpenACCShutdownConstructEPKNS_24OpenACCShutdownConstructE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitOpenACCSetConstructEPKNS_19OpenACCSetConstructE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitOpenACCInitConstructEPKNS_20OpenACCInitConstructE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE29VisitOpenACCExitDataConstructEPKNS_24OpenACCExitDataConstructE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE30VisitOpenACCEnterDataConstructEPKNS_25OpenACCEnterDataConstructE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitOpenACCLoopConstructEPKNS_20OpenACCLoopConstructE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE29VisitOpenACCHostDataConstructEPKNS_24OpenACCHostDataConstructE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitOpenACCDataConstructEPKNS_20OpenACCDataConstructE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE28VisitOpenACCComputeConstructEPKNS_23OpenACCComputeConstructE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE29VisitOpenACCCombinedConstructEPKNS_24OpenACCCombinedConstructE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOpenACCAtomicConstructEPKNS_22OpenACCAtomicConstructE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE26VisitObjCForCollectionStmtEPKNS_21ObjCForCollectionStmtE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE28VisitObjCAutoreleasePoolStmtEPKNS_23ObjCAutoreleasePoolStmtE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitObjCAtTryStmtEPKNS_13ObjCAtTryStmtE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE20VisitObjCAtThrowStmtEPKNS_15ObjCAtThrowStmtE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitObjCAtSynchronizedStmtEPKNS_22ObjCAtSynchronizedStmtE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitObjCAtFinallyStmtEPKNS_17ObjCAtFinallyStmtE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE20VisitObjCAtCatchStmtEPKNS_15ObjCAtCatchStmtE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitOMPTeamsDirectiveEPKNS_17OMPTeamsDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE26VisitOMPTaskyieldDirectiveEPKNS_21OMPTaskyieldDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitOMPTaskwaitDirectiveEPKNS_20OMPTaskwaitDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE26VisitOMPTaskgroupDirectiveEPKNS_21OMPTaskgroupDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPTaskDirectiveEPKNS_16OMPTaskDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE29VisitOMPTargetUpdateDirectiveEPKNS_24OMPTargetUpdateDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE28VisitOMPTargetTeamsDirectiveEPKNS_23OMPTargetTeamsDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE34VisitOMPTargetParallelForDirectiveEPKNS_29OMPTargetParallelForDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE31VisitOMPTargetParallelDirectiveEPKNS_26OMPTargetParallelDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE31VisitOMPTargetExitDataDirectiveEPKNS_26OMPTargetExitDataDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE32VisitOMPTargetEnterDataDirectiveEPKNS_27OMPTargetEnterDataDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitOMPTargetDirectiveEPKNS_18OMPTargetDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPTargetDataDirectiveEPKNS_22OMPTargetDataDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitOMPSingleDirectiveEPKNS_18OMPSingleDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitOMPSectionsDirectiveEPKNS_20OMPSectionsDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitOMPSectionDirectiveEPKNS_19OMPSectionDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitOMPScopeDirectiveEPKNS_17OMPScopeDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPScanDirectiveEPKNS_16OMPScanDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE33VisitOMPParallelSectionsDirectiveEPKNS_28OMPParallelSectionsDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE31VisitOMPParallelMasterDirectiveEPKNS_26OMPParallelMasterDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE31VisitOMPParallelMaskedDirectiveEPKNS_26OMPParallelMaskedDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitOMPParallelDirectiveEPKNS_20OMPParallelDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitOMPOrderedDirectiveEPKNS_19OMPOrderedDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPMetaDirectiveEPKNS_16OMPMetaDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitOMPMasterDirectiveEPKNS_18OMPMasterDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitOMPMaskedDirectiveEPKNS_18OMPMaskedDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitOMPUnrollDirectiveEPKNS_18OMPUnrollDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPTileDirectiveEPKNS_16OMPTileDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitOMPReverseDirectiveEPKNS_19OMPReverseDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE28VisitOMPInterchangeDirectiveEPKNS_23OMPInterchangeDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE33VisitOMPTeamsGenericLoopDirectiveEPKNS_28OMPTeamsGenericLoopDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE36VisitOMPTeamsDistributeSimdDirectiveEPKNS_31OMPTeamsDistributeSimdDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE47VisitOMPTeamsDistributeParallelForSimdDirectiveEPKNS_42OMPTeamsDistributeParallelForSimdDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE43VisitOMPTeamsDistributeParallelForDirectiveEPKNS_38OMPTeamsDistributeParallelForDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE32VisitOMPTeamsDistributeDirectiveEPKNS_27OMPTeamsDistributeDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE29VisitOMPTaskLoopSimdDirectiveEPKNS_24OMPTaskLoopSimdDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitOMPTaskLoopDirectiveEPKNS_20OMPTaskLoopDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE39VisitOMPTargetTeamsGenericLoopDirectiveEPKNS_34OMPTargetTeamsGenericLoopDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE42VisitOMPTargetTeamsDistributeSimdDirectiveEPKNS_37OMPTargetTeamsDistributeSimdDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE53VisitOMPTargetTeamsDistributeParallelForSimdDirectiveEPKNS_48OMPTargetTeamsDistributeParallelForSimdDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE49VisitOMPTargetTeamsDistributeParallelForDirectiveEPKNS_44OMPTargetTeamsDistributeParallelForDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE38VisitOMPTargetTeamsDistributeDirectiveEPKNS_33OMPTargetTeamsDistributeDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPTargetSimdDirectiveEPKNS_22OMPTargetSimdDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE42VisitOMPTargetParallelGenericLoopDirectiveEPKNS_37OMPTargetParallelGenericLoopDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE38VisitOMPTargetParallelForSimdDirectiveEPKNS_33OMPTargetParallelForSimdDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPSimdDirectiveEPKNS_16OMPSimdDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE43VisitOMPParallelMasterTaskLoopSimdDirectiveEPKNS_38OMPParallelMasterTaskLoopSimdDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE39VisitOMPParallelMasterTaskLoopDirectiveEPKNS_34OMPParallelMasterTaskLoopDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE43VisitOMPParallelMaskedTaskLoopSimdDirectiveEPKNS_38OMPParallelMaskedTaskLoopSimdDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE39VisitOMPParallelMaskedTaskLoopDirectiveEPKNS_34OMPParallelMaskedTaskLoopDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE36VisitOMPParallelGenericLoopDirectiveEPKNS_31OMPParallelGenericLoopDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE32VisitOMPParallelForSimdDirectiveEPKNS_27OMPParallelForSimdDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE28VisitOMPParallelForDirectiveEPKNS_23OMPParallelForDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE35VisitOMPMasterTaskLoopSimdDirectiveEPKNS_30OMPMasterTaskLoopSimdDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE31VisitOMPMasterTaskLoopDirectiveEPKNS_26OMPMasterTaskLoopDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE35VisitOMPMaskedTaskLoopSimdDirectiveEPKNS_30OMPMaskedTaskLoopSimdDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE31VisitOMPMaskedTaskLoopDirectiveEPKNS_26OMPMaskedTaskLoopDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE28VisitOMPGenericLoopDirectiveEPKNS_23OMPGenericLoopDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitOMPForSimdDirectiveEPKNS_19OMPForSimdDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE20VisitOMPForDirectiveEPKNS_15OMPForDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE31VisitOMPDistributeSimdDirectiveEPKNS_26OMPDistributeSimdDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE42VisitOMPDistributeParallelForSimdDirectiveEPKNS_37OMPDistributeParallelForSimdDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE38VisitOMPDistributeParallelForDirectiveEPKNS_33OMPDistributeParallelForDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPDistributeDirectiveEPKNS_22OMPDistributeDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitOMPInteropDirectiveEPKNS_19OMPInteropDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitOMPFlushDirectiveEPKNS_17OMPFlushDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitOMPErrorDirectiveEPKNS_17OMPErrorDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitOMPDispatchDirectiveEPKNS_20OMPDispatchDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitOMPDepobjDirectiveEPKNS_18OMPDepobjDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitOMPCriticalDirectiveEPKNS_20OMPCriticalDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE34VisitOMPCancellationPointDirectiveEPKNS_29OMPCancellationPointDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitOMPCancelDirectiveEPKNS_18OMPCancelDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitOMPBarrierDirectiveEPKNS_19OMPBarrierDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitOMPAtomicDirectiveEPKNS_18OMPAtomicDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitOMPAssumeDirectiveEPKNS_18OMPAssumeDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPCanonicalLoopEPKNS_16OMPCanonicalLoopE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE13VisitNullStmtEPKNS_8NullStmtE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE26VisitMSDependentExistsStmtEPKNS_21MSDependentExistsStmtE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitIndirectGotoStmtEPKNS_16IndirectGotoStmtE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE11VisitIfStmtEPKNS_6IfStmtE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE13VisitGotoStmtEPKNS_8GotoStmtE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE12VisitForStmtEPKNS_7ForStmtE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE11VisitDoStmtEPKNS_6DoStmtE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE13VisitDeclStmtEPKNS_8DeclStmtE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitCoroutineBodyStmtEPKNS_17CoroutineBodyStmtE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitCoreturnStmtEPKNS_12CoreturnStmtE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitContinueStmtEPKNS_12ContinueStmtE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitCompoundStmtEPKNS_12CompoundStmtE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitCapturedStmtEPKNS_12CapturedStmtE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitCXXTryStmtEPKNS_10CXXTryStmtE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE20VisitCXXForRangeStmtEPKNS_15CXXForRangeStmtE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitCXXCatchStmtEPKNS_12CXXCatchStmtE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitBreakStmtEPKNS_9BreakStmtE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitMSAsmStmtEPKNS_9MSAsmStmtE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitGCCAsmStmtEPKNS_10GCCAsmStmtE = comdat any

$_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPKNS1_4StmtEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang14BinaryOperatorEPKNS1_4StmtEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPKNS1_4StmtEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPKNS1_4StmtEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang14BinaryOperatorEKPKNS1_4StmtES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang14BinaryOperatorEPKNS1_4StmtES5_E4doitERKS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKN5clang4StmtEE18getSimplifiedValueERS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang14BinaryOperatorEPKNS1_4StmtEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang14BinaryOperatorENS1_4StmtEvE4doitERKS3_ = comdat any

$_ZN5clang14BinaryOperator7classofEPKNS_4StmtE = comdat any

$_ZN4llvm13simplify_typeIPKN5clang4StmtEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang14BinaryOperatorEPKNS1_4StmtES5_E4doitES5_ = comdat any

$_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4StmtEvE16doCastIfPossibleERKS5_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang13UnaryOperatorEPKNS1_4StmtEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4StmtEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4StmtEvE6doCastERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEKPKNS1_4StmtES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEPKNS1_4StmtES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang13UnaryOperatorEPKNS1_4StmtEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang13UnaryOperatorENS1_4StmtEvE4doitERKS3_ = comdat any

$_ZN4llvm16cast_convert_valIN5clang13UnaryOperatorEPKNS1_4StmtES5_E4doitES5_ = comdat any

$_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE = comdat any

$_ZNK5clang4Stmt8childrenEv = comdat any

$_ZNK4llvm14iterator_rangeIN5clang17ConstStmtIteratorEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeIN5clang17ConstStmtIteratorEE3endEv = comdat any

$_ZN5clangneERKNS_17ConstStmtIteratorES2_ = comdat any

$_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv = comdat any

$_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv = comdat any

$_ZNK4llvm14iterator_rangeIN5clang12StmtIteratorEE5beginEv = comdat any

$_ZN5clang17ConstStmtIteratorC2ERKNS_12StmtIteratorE = comdat any

$_ZNK4llvm14iterator_rangeIN5clang12StmtIteratorEE3endEv = comdat any

$_ZN4llvm14iterator_rangeIN5clang17ConstStmtIteratorEEC2ES2_S2_ = comdat any

$_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEC2ERKNS_16StmtIteratorBaseE = comdat any

$_ZN5clangeqERKNS_17ConstStmtIteratorES2_ = comdat any

$_ZNK5clang16StmtIteratorBase6inStmtEv = comdat any

$_ZNK5clang16StmtIteratorBase8getVAPtrEv = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitValueStmtEPKNS_9ValueStmtE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitOverloadExprEPKNS_12OverloadExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE13VisitFullExprEPKNS_8FullExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitCoroutineSuspendExprEPKNS_20CoroutineSuspendExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE13VisitCastExprEPKNS_8CastExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitExplicitCastExprEPKNS_16ExplicitCastExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitCXXNamedCastExprEPKNS_16CXXNamedCastExprE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE32VisitAbstractConditionalOperatorEPKNS_27AbstractConditionalOperatorE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitSwitchCaseEPKNS_10SwitchCaseE = comdat any

$_ZNK5clang10ReturnStmt11getRetValueEv = comdat any

$_ZNK5clang4Expr16IgnoreParenCastsEv = comdat any

$_ZN4llvm3isaIN5clang21CXXNullPtrLiteralExprEPKNS1_4ExprEEEbRKT0_ = comdat any

$_ZN4llvm8CastInfoIN5clang21CXXNullPtrLiteralExprEKPKNS1_4ExprEvE10isPossibleERS6_ = comdat any

$_ZN4llvm14CastIsPossibleIN5clang21CXXNullPtrLiteralExprEPKNS1_4ExprEvE10isPossibleERKS5_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang21CXXNullPtrLiteralExprEKPKNS1_4ExprES5_E4doitERS6_ = comdat any

$_ZN4llvm13isa_impl_wrapIN5clang21CXXNullPtrLiteralExprEPKNS1_4ExprES5_E4doitERKS5_ = comdat any

$_ZN4llvm11isa_impl_clIN5clang21CXXNullPtrLiteralExprEPKNS1_4ExprEE4doitES5_ = comdat any

$_ZN4llvm8isa_implIN5clang21CXXNullPtrLiteralExprENS1_4ExprEvE4doitERKS3_ = comdat any

$_ZN5clang21CXXNullPtrLiteralExpr7classofEPKNS_4StmtE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitOpenACCConstructStmtEPKNS_20OpenACCConstructStmtE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE35VisitOpenACCAssociatedStmtConstructEPKNS_30OpenACCAssociatedStmtConstructE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE35VisitOMPLoopTransformationDirectiveEPKNS_30OMPLoopTransformationDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE26VisitOMPLoopBasedDirectiveEPKNS_21OMPLoopBasedDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE = comdat any

$_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE12VisitAsmStmtEPKNS_7AsmStmtE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS5_bS7_SA_Lb0EEEbEOS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_ = comdat any

$_ZSt9make_pairIN4llvm16DenseMapIteratorIPKN5clang12FunctionDeclEbNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_bEELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm20shouldReverseIterateIPKN5clang12FunctionDeclEEEbv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E13getBucketsEndEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E16InsertIntoBucketIS5_JbEEEPSA_SE_OT_DpOT0_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E12getHashValueERKS5_ = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang12FunctionDeclEvE7isEqualES4_S4_ = comdat any

$_ZN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEbE8getFirstEv = comdat any

$_ZNK4llvm8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEE13getNumBucketsEv = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang12FunctionDeclEvE11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang12FunctionDeclEvE15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPKN5clang12FunctionDeclEvE12getHashValueES4_ = comdat any

$_ZNSt4pairIN4llvm16DenseMapIteratorIPKN5clang12FunctionDeclEbNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_bEELb0EEEbEC2ISB_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZN4llvm16DenseMapIteratorIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvm16DenseMapIteratorIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvm16DenseMapIteratorIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZNK4llvm8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEE10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKT_SE_ = comdat any

$_ZN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEbE9getSecondEv = comdat any

$_ZN4llvm14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E13getNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E19incrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvm8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEE13getNumEntriesEv = comdat any

$_ZN4llvm8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEE4growEj = comdat any

$_ZN4llvm8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEE15allocateBucketsEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvm12NextPowerOf2Em = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E9initEmptyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E16setNumTombstonesEj = comdat any

$_ZN4llvm8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEE16setNumTombstonesEj = comdat any

$_ZNK4llvm8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEE16getNumTombstonesEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang9isSafePtrEPNS_13CXXRecordDeclE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZN5clang12isRefCountedEPKNS_13CXXRecordDeclE(ptr noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZN5clang12isCheckedPtrEPKNS_13CXXRecordDeclE(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare noundef zeroext i1 @_ZN5clang12isRefCountedEPKNS_13CXXRecordDeclE(ptr noundef) #1

declare noundef zeroext i1 @_ZN5clang12isCheckedPtrEPKNS_13CXXRecordDeclE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang18tryToFindPtrOriginEPKNS_4ExprEbSt8functionIFbS2_bEE(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::function", align 8
  %19 = alloca %"class.std::function", align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::optional", align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.clang::QualType", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca i1, align 1
  %32 = alloca i1, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.clang::QualType", align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  %37 = zext i1 %1 to i8
  store i8 %37, ptr %6, align 1, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !12
  br label %38

38:                                               ; preds = %355, %312, %179, %123, %112, %61, %50, %3
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %358

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = call noundef ptr @_ZN4llvm8dyn_castIN5clang24MaterializeTemporaryExprEKNS1_4ExprEEEDcPT0_(ptr noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !14
  %44 = load ptr, ptr %8, align 8, !tbaa !14
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !14
  %48 = call noundef ptr @_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  store ptr %48, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  br label %50, !llvm.loop !16

49:                                               ; preds = %41
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %363 [
    i32 0, label %52
    i32 2, label %38
  ]

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = call noundef ptr @_ZN4llvm8dyn_castIN5clang20CXXBindTemporaryExprEKNS1_4ExprEEEDcPT0_(ptr noundef %53)
  store ptr %54, ptr %10, align 8, !tbaa !18
  %55 = load ptr, ptr %10, align 8, !tbaa !18
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !18
  %59 = call noundef ptr @_ZNK5clang20CXXBindTemporaryExpr10getSubExprEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  store ptr %59, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  br label %61, !llvm.loop !16

60:                                               ; preds = %52
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %363 [
    i32 0, label %63
    i32 2, label %38
  ]

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = call noundef ptr @_ZN4llvm8dyn_castIN5clang16CXXConstructExprEKNS1_4ExprEEEDcPT0_(ptr noundef %64)
  store ptr %65, ptr %11, align 8, !tbaa !20
  %66 = load ptr, ptr %11, align 8, !tbaa !20
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %92

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %69 = load ptr, ptr %11, align 8, !tbaa !20
  %70 = call noundef ptr @_ZNK5clang16CXXConstructExpr14getConstructorEv(ptr noundef nonnull align 8 dereferenceable(36) %69)
  store ptr %70, ptr %12, align 8, !tbaa !22
  %71 = load ptr, ptr %12, align 8, !tbaa !22
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %88

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %74 = load ptr, ptr %12, align 8, !tbaa !22
  %75 = call noundef ptr @_ZN5clang13CXXMethodDecl9getParentEv(ptr noundef nonnull align 8 dereferenceable(168) %74)
  store ptr %75, ptr %13, align 8, !tbaa !3
  %76 = load ptr, ptr %13, align 8, !tbaa !3
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %13, align 8, !tbaa !3
  %80 = call noundef zeroext i1 @_ZN5clang9isSafePtrEPNS_13CXXRecordDeclE(ptr noundef %79)
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = call noundef zeroext i1 @_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %82, i1 noundef zeroext true)
  store i1 %83, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %85

84:                                               ; preds = %78, %73
  store i32 0, ptr %9, align 4
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %86 = load i32, ptr %9, align 4
  switch i32 %86, label %89 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  store i32 3, ptr %9, align 4
  br label %89

88:                                               ; preds = %68
  store i32 0, ptr %9, align 4
  br label %89

89:                                               ; preds = %88, %87, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %90 = load i32, ptr %9, align 4
  switch i32 %90, label %93 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %63
  store i32 0, ptr %9, align 4
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %94 = load i32, ptr %9, align 4
  switch i32 %94, label %363 [
    i32 0, label %95
    i32 1, label %361
    i32 3, label %358
  ]

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = call noundef ptr @_ZN4llvm8dyn_castIN5clang16PseudoObjectExprEKNS1_4ExprEEEDcPT0_(ptr noundef %96)
  store ptr %97, ptr %14, align 8, !tbaa !24
  %98 = load ptr, ptr %14, align 8, !tbaa !24
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %111

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %101 = load ptr, ptr %14, align 8, !tbaa !24
  %102 = call noundef ptr @_ZNK5clang16PseudoObjectExpr13getResultExprEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
  store ptr %102, ptr %15, align 8, !tbaa !8
  %103 = load ptr, ptr %15, align 8, !tbaa !8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %106, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  br label %108, !llvm.loop !16

107:                                              ; preds = %100
  store i32 0, ptr %9, align 4
  br label %108

108:                                              ; preds = %107, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %109 = load i32, ptr %9, align 4
  switch i32 %109, label %112 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %95
  store i32 0, ptr %9, align 4
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %113 = load i32, ptr %9, align 4
  switch i32 %113, label %363 [
    i32 0, label %114
    i32 2, label %38
  ]

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %115 = load ptr, ptr %5, align 8, !tbaa !8
  %116 = call noundef ptr @_ZN4llvm8dyn_castIN5clang9ParenExprEKNS1_4ExprEEEDcPT0_(ptr noundef %115)
  store ptr %116, ptr %16, align 8, !tbaa !26
  %117 = load ptr, ptr %16, align 8, !tbaa !26
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load ptr, ptr %16, align 8, !tbaa !26
  %121 = call noundef ptr @_ZNK5clang9ParenExpr10getSubExprEv(ptr noundef nonnull align 8 dereferenceable(32) %120)
  store ptr %121, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  br label %123, !llvm.loop !16

122:                                              ; preds = %114
  store i32 0, ptr %9, align 4
  br label %123

123:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %124 = load i32, ptr %9, align 4
  switch i32 %124, label %363 [
    i32 0, label %125
    i32 2, label %38
  ]

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %126 = load ptr, ptr %5, align 8, !tbaa !8
  %127 = call noundef ptr @_ZN4llvm8dyn_castIN5clang19ConditionalOperatorEKNS1_4ExprEEEDcPT0_(ptr noundef %126)
  store ptr %127, ptr %17, align 8, !tbaa !28
  %128 = load ptr, ptr %17, align 8, !tbaa !28
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %147

130:                                              ; preds = %125
  %131 = load ptr, ptr %17, align 8, !tbaa !28
  %132 = call noundef ptr @_ZNK5clang19ConditionalOperator11getTrueExprEv(ptr noundef nonnull align 8 dereferenceable(48) %131)
  %133 = load i8, ptr %6, align 1, !tbaa !10, !range !30, !noundef !31
  %134 = trunc i8 %133 to i1
  call void @_ZNSt8functionIFbPKN5clang4ExprEbEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %135 = call noundef zeroext i1 @_ZN5clang18tryToFindPtrOriginEPKNS_4ExprEbSt8functionIFbS2_bEE(ptr noundef %132, i1 noundef zeroext %134, ptr noundef %18)
  store i1 false, ptr %20, align 1
  br i1 %135, label %136, label %142

136:                                              ; preds = %130
  %137 = load ptr, ptr %17, align 8, !tbaa !28
  %138 = call noundef ptr @_ZNK5clang19ConditionalOperator12getFalseExprEv(ptr noundef nonnull align 8 dereferenceable(48) %137)
  %139 = load i8, ptr %6, align 1, !tbaa !10, !range !30, !noundef !31
  %140 = trunc i8 %139 to i1
  call void @_ZNSt8functionIFbPKN5clang4ExprEbEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %2)
  store i1 true, ptr %20, align 1
  %141 = call noundef zeroext i1 @_ZN5clang18tryToFindPtrOriginEPKNS_4ExprEbSt8functionIFbS2_bEE(ptr noundef %138, i1 noundef zeroext %140, ptr noundef %19)
  br label %142

142:                                              ; preds = %136, %130
  %143 = phi i1 [ false, %130 ], [ %141, %136 ]
  store i1 %143, ptr %4, align 1
  %144 = load i1, ptr %20, align 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  br label %146

146:                                              ; preds = %145, %142
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  store i32 1, ptr %9, align 4
  br label %148

147:                                              ; preds = %125
  store i32 0, ptr %9, align 4
  br label %148

148:                                              ; preds = %147, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %149 = load i32, ptr %9, align 4
  switch i32 %149, label %363 [
    i32 0, label %150
    i32 1, label %361
  ]

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %151 = load ptr, ptr %5, align 8, !tbaa !8
  %152 = call noundef ptr @_ZN4llvm8dyn_castIN5clang8CastExprEKNS1_4ExprEEEDcPT0_(ptr noundef %151)
  store ptr %152, ptr %21, align 8, !tbaa !32
  %153 = load ptr, ptr %21, align 8, !tbaa !32
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %178

155:                                              ; preds = %150
  %156 = load i8, ptr %6, align 1, !tbaa !10, !range !30, !noundef !31
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %175

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %159 = load ptr, ptr %21, align 8, !tbaa !32
  %160 = call noundef ptr @_ZNK5clang8CastExpr21getConversionFunctionEv(ptr noundef nonnull align 8 dereferenceable(24) %159)
  %161 = call noundef ptr @_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_(ptr noundef %160)
  store ptr %161, ptr %22, align 8, !tbaa !34
  %162 = load ptr, ptr %22, align 8, !tbaa !34
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %171

164:                                              ; preds = %158
  %165 = load ptr, ptr %22, align 8, !tbaa !34
  %166 = call noundef zeroext i1 @_ZN5clang15isCtorOfSafePtrEPKNS_12FunctionDeclE(ptr noundef %165)
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load ptr, ptr %5, align 8, !tbaa !8
  %169 = call noundef zeroext i1 @_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %168, i1 noundef zeroext true)
  store i1 %169, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %172

170:                                              ; preds = %164
  br label %171

171:                                              ; preds = %170, %158
  store i32 0, ptr %9, align 4
  br label %172

172:                                              ; preds = %171, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %173 = load i32, ptr %9, align 4
  switch i32 %173, label %179 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %155
  %176 = load ptr, ptr %21, align 8, !tbaa !32
  %177 = call noundef ptr @_ZNK5clang8CastExpr10getSubExprEv(ptr noundef nonnull align 8 dereferenceable(24) %176)
  store ptr %177, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  br label %179, !llvm.loop !16

178:                                              ; preds = %150
  store i32 0, ptr %9, align 4
  br label %179

179:                                              ; preds = %178, %175, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %180 = load i32, ptr %9, align 4
  switch i32 %180, label %363 [
    i32 0, label %181
    i32 1, label %361
    i32 2, label %38
  ]

181:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %182 = load ptr, ptr %5, align 8, !tbaa !8
  %183 = call noundef ptr @_ZN4llvm8dyn_castIN5clang8CallExprEKNS1_4ExprEEEDcPT0_(ptr noundef %182)
  store ptr %183, ptr %23, align 8, !tbaa !36
  %184 = load ptr, ptr %23, align 8, !tbaa !36
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %311

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %187 = load ptr, ptr %23, align 8, !tbaa !36
  %188 = call noundef ptr @_ZN4llvm8dyn_castIN5clang17CXXMemberCallExprEKNS1_8CallExprEEEDcPT0_(ptr noundef %187)
  store ptr %188, ptr %24, align 8, !tbaa !38
  %189 = load ptr, ptr %24, align 8, !tbaa !38
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %224

191:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %192 = load ptr, ptr %24, align 8, !tbaa !38
  %193 = call noundef ptr @_ZNK5clang17CXXMemberCallExpr13getMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(24) %192)
  store ptr %193, ptr %25, align 8, !tbaa !40
  %194 = load ptr, ptr %25, align 8, !tbaa !40
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %220

196:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #12
  %197 = load ptr, ptr %25, align 8, !tbaa !40
  %198 = call i16 @_ZN5clang17isGetterOfSafePtrEPKNS_13CXXMethodDeclE(ptr noundef %197)
  %199 = getelementptr inbounds nuw %"class.std::optional", ptr %26, i32 0, i32 0
  %200 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %200, i32 0, i32 0
  store i16 %198, ptr %201, align 1
  %202 = call noundef zeroext i1 @_ZNKSt8optionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %26) #12
  br i1 %202, label %203, label %216

203:                                              ; preds = %196
  %204 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %26) #12
  %205 = load i8, ptr %204, align 1, !tbaa !10, !range !30, !noundef !31
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %216

207:                                              ; preds = %203
  %208 = load ptr, ptr %24, align 8, !tbaa !38
  %209 = call noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24) %208)
  store ptr %209, ptr %5, align 8, !tbaa !8
  %210 = load i8, ptr %6, align 1, !tbaa !10, !range !30, !noundef !31
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %215

212:                                              ; preds = %207
  %213 = load ptr, ptr %5, align 8, !tbaa !8
  %214 = call noundef zeroext i1 @_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %213, i1 noundef zeroext true)
  store i1 %214, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %217

215:                                              ; preds = %207
  store i32 2, ptr %9, align 4
  br label %217, !llvm.loop !16

216:                                              ; preds = %203, %196
  store i32 0, ptr %9, align 4
  br label %217

217:                                              ; preds = %216, %215, %212
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #12
  %218 = load i32, ptr %9, align 4
  switch i32 %218, label %221 [
    i32 0, label %219
  ]

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219, %191
  store i32 0, ptr %9, align 4
  br label %221

221:                                              ; preds = %220, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  %222 = load i32, ptr %9, align 4
  switch i32 %222, label %225 [
    i32 0, label %223
  ]

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223, %186
  store i32 0, ptr %9, align 4
  br label %225

225:                                              ; preds = %224, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %226 = load i32, ptr %9, align 4
  switch i32 %226, label %312 [
    i32 0, label %227
  ]

227:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %228 = load ptr, ptr %5, align 8, !tbaa !8
  %229 = call noundef ptr @_ZN4llvm8dyn_castIN5clang19CXXOperatorCallExprEKNS1_4ExprEEEDcPT0_(ptr noundef %228)
  store ptr %229, ptr %27, align 8, !tbaa !42
  %230 = load ptr, ptr %27, align 8, !tbaa !42
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %240

232:                                              ; preds = %227
  %233 = load ptr, ptr %27, align 8, !tbaa !42
  %234 = call noundef i32 @_ZNK5clang8CallExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %233)
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = load ptr, ptr %27, align 8, !tbaa !42
  %238 = call noundef ptr @_ZNK5clang8CallExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %237, i32 noundef 0)
  store ptr %238, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  br label %241, !llvm.loop !16

239:                                              ; preds = %232
  br label %240

240:                                              ; preds = %239, %227
  store i32 0, ptr %9, align 4
  br label %241

241:                                              ; preds = %240, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  %242 = load i32, ptr %9, align 4
  switch i32 %242, label %312 [
    i32 0, label %243
  ]

243:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %244 = load ptr, ptr %23, align 8, !tbaa !36
  %245 = call noundef ptr @_ZNK5clang8CallExpr15getDirectCalleeEv(ptr noundef nonnull align 8 dereferenceable(24) %244)
  store ptr %245, ptr %28, align 8, !tbaa !34
  %246 = load ptr, ptr %28, align 8, !tbaa !34
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %307

248:                                              ; preds = %243
  %249 = load ptr, ptr %28, align 8, !tbaa !34
  %250 = call noundef zeroext i1 @_ZN5clang18isCtorOfRefCountedEPKNS_12FunctionDeclE(ptr noundef %249)
  br i1 %250, label %254, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %28, align 8, !tbaa !34
  %253 = call noundef zeroext i1 @_ZN5clang18isCtorOfCheckedPtrEPKNS_12FunctionDeclE(ptr noundef %252)
  br i1 %253, label %254, label %263

254:                                              ; preds = %251, %248
  %255 = load i8, ptr %6, align 1, !tbaa !10, !range !30, !noundef !31
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load ptr, ptr %5, align 8, !tbaa !8
  %259 = call noundef zeroext i1 @_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %258, i1 noundef zeroext true)
  store i1 %259, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %308

260:                                              ; preds = %254
  %261 = load ptr, ptr %23, align 8, !tbaa !36
  %262 = call noundef ptr @_ZNK5clang8CallExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %261, i32 noundef 0)
  store ptr %262, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  br label %308, !llvm.loop !16

263:                                              ; preds = %251
  %264 = load ptr, ptr %28, align 8, !tbaa !34
  %265 = call i64 @_ZNK5clang12FunctionDecl13getReturnTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %264)
  %266 = getelementptr inbounds nuw %"class.clang::QualType", ptr %29, i32 0, i32 0
  %267 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %267, i32 0, i32 0
  store i64 %265, ptr %268, align 8
  %269 = getelementptr inbounds nuw %"class.clang::QualType", ptr %29, i32 0, i32 0
  %270 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %270, i32 0, i32 0
  %272 = load i64, ptr %271, align 8
  %273 = call noundef zeroext i1 @_ZN5clang13isSafePtrTypeENS_8QualTypeE(i64 %272)
  br i1 %273, label %274, label %277

274:                                              ; preds = %263
  %275 = load ptr, ptr %5, align 8, !tbaa !8
  %276 = call noundef zeroext i1 @_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %275, i1 noundef zeroext true)
  store i1 %276, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %308

277:                                              ; preds = %263
  %278 = load ptr, ptr %28, align 8, !tbaa !34
  %279 = call noundef zeroext i1 @_ZN5clang11isSingletonEPKNS_12FunctionDeclE(ptr noundef %278)
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load ptr, ptr %5, align 8, !tbaa !8
  %282 = call noundef zeroext i1 @_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %281, i1 noundef zeroext true)
  store i1 %282, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %308

283:                                              ; preds = %277
  %284 = load ptr, ptr %28, align 8, !tbaa !34
  %285 = call noundef zeroext i1 @_ZNK5clang4Decl16isInStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(33) %284)
  store i1 false, ptr %31, align 1
  store i1 false, ptr %32, align 1
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #12
  store i1 true, ptr %31, align 1
  %287 = load ptr, ptr %28, align 8, !tbaa !34
  call void @_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef %287)
  store i1 true, ptr %32, align 1
  %288 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str)
  br label %289

289:                                              ; preds = %286, %283
  %290 = phi i1 [ false, %283 ], [ %288, %286 ]
  %291 = load i1, ptr %32, align 1
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #12
  br label %293

293:                                              ; preds = %292, %289
  %294 = load i1, ptr %31, align 1
  br i1 %294, label %295, label %296

295:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #12
  br label %296

296:                                              ; preds = %295, %293
  br i1 %290, label %297, label %300

297:                                              ; preds = %296
  %298 = load ptr, ptr %23, align 8, !tbaa !36
  %299 = call noundef ptr @_ZNK5clang8CallExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %298, i32 noundef 0)
  store ptr %299, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  br label %308, !llvm.loop !16

300:                                              ; preds = %296
  %301 = load ptr, ptr %28, align 8, !tbaa !34
  %302 = call noundef zeroext i1 @_ZN5clang15isPtrConversionEPKNS_12FunctionDeclE(ptr noundef %301)
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = load ptr, ptr %23, align 8, !tbaa !36
  %305 = call noundef ptr @_ZNK5clang8CallExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %304, i32 noundef 0)
  store ptr %305, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  br label %308, !llvm.loop !16

306:                                              ; preds = %300
  br label %307

307:                                              ; preds = %306, %243
  store i32 0, ptr %9, align 4
  br label %308

308:                                              ; preds = %307, %303, %297, %280, %274, %260, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  %309 = load i32, ptr %9, align 4
  switch i32 %309, label %312 [
    i32 0, label %310
  ]

310:                                              ; preds = %308
  br label %311

311:                                              ; preds = %310, %181
  store i32 0, ptr %9, align 4
  br label %312

312:                                              ; preds = %311, %308, %241, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %313 = load i32, ptr %9, align 4
  switch i32 %313, label %363 [
    i32 0, label %314
    i32 1, label %361
    i32 2, label %38
  ]

314:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %315 = load ptr, ptr %5, align 8, !tbaa !8
  %316 = call noundef ptr @_ZN4llvm8dyn_castIN5clang15ObjCMessageExprEKNS1_4ExprEEEDcPT0_(ptr noundef %315)
  store ptr %316, ptr %33, align 8, !tbaa !44
  %317 = load ptr, ptr %33, align 8, !tbaa !44
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %343

319:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %320 = load ptr, ptr %33, align 8, !tbaa !44
  %321 = call noundef ptr @_ZNK5clang15ObjCMessageExpr13getMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(40) %320)
  store ptr %321, ptr %34, align 8, !tbaa !46
  %322 = load ptr, ptr %34, align 8, !tbaa !46
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %339

324:                                              ; preds = %319
  %325 = load ptr, ptr %34, align 8, !tbaa !46
  %326 = call i64 @_ZNK5clang14ObjCMethodDecl13getReturnTypeEv(ptr noundef nonnull align 8 dereferenceable(136) %325)
  %327 = getelementptr inbounds nuw %"class.clang::QualType", ptr %35, i32 0, i32 0
  %328 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %328, i32 0, i32 0
  store i64 %326, ptr %329, align 8
  %330 = getelementptr inbounds nuw %"class.clang::QualType", ptr %35, i32 0, i32 0
  %331 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %331, i32 0, i32 0
  %333 = load i64, ptr %332, align 8
  %334 = call noundef zeroext i1 @_ZN5clang13isSafePtrTypeENS_8QualTypeE(i64 %333)
  br i1 %334, label %335, label %338

335:                                              ; preds = %324
  %336 = load ptr, ptr %5, align 8, !tbaa !8
  %337 = call noundef zeroext i1 @_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %336, i1 noundef zeroext true)
  store i1 %337, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %340

338:                                              ; preds = %324
  br label %339

339:                                              ; preds = %338, %319
  store i32 0, ptr %9, align 4
  br label %340

340:                                              ; preds = %339, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  %341 = load i32, ptr %9, align 4
  switch i32 %341, label %344 [
    i32 0, label %342
  ]

342:                                              ; preds = %340
  br label %343

343:                                              ; preds = %342, %314
  store i32 0, ptr %9, align 4
  br label %344

344:                                              ; preds = %343, %340
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  %345 = load i32, ptr %9, align 4
  switch i32 %345, label %363 [
    i32 0, label %346
    i32 1, label %361
  ]

346:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %347 = load ptr, ptr %5, align 8, !tbaa !8
  %348 = call noundef ptr @_ZN4llvm8dyn_castIN5clang13UnaryOperatorEKNS1_4ExprEEEDcPT0_(ptr noundef %347)
  store ptr %348, ptr %36, align 8, !tbaa !48
  %349 = load ptr, ptr %36, align 8, !tbaa !48
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %354

351:                                              ; preds = %346
  %352 = load ptr, ptr %36, align 8, !tbaa !48
  %353 = call noundef ptr @_ZNK5clang13UnaryOperator10getSubExprEv(ptr noundef nonnull align 8 dereferenceable(24) %352)
  store ptr %353, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  br label %355, !llvm.loop !16

354:                                              ; preds = %346
  store i32 0, ptr %9, align 4
  br label %355

355:                                              ; preds = %354, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  %356 = load i32, ptr %9, align 4
  switch i32 %356, label %363 [
    i32 0, label %357
    i32 2, label %38
  ]

357:                                              ; preds = %355
  br label %358

358:                                              ; preds = %357, %93, %38
  %359 = load ptr, ptr %5, align 8, !tbaa !8
  %360 = call noundef zeroext i1 @_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %359, i1 noundef zeroext false)
  store i1 %360, ptr %4, align 1
  br label %361

361:                                              ; preds = %358, %344, %312, %179, %148, %93
  %362 = load i1, ptr %4, align 1
  ret i1 %362

363:                                              ; preds = %355, %344, %312, %179, %148, %123, %112, %93, %61, %50
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang24MaterializeTemporaryExprEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang24MaterializeTemporaryExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::MaterializeTemporaryExpr", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN4llvm3isaIPN5clang4StmtENS_12PointerUnionIJS3_PNS1_29LifetimeExtendedTemporaryDeclEEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.clang::MaterializeTemporaryExpr", ptr %3, i32 0, i32 1
  %8 = call noundef ptr @_ZN4llvm4castIPN5clang4StmtENS_12PointerUnionIJS3_PNS1_29LifetimeExtendedTemporaryDeclEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.clang::MaterializeTemporaryExpr", ptr %3, i32 0, i32 1
  %11 = call noundef ptr @_ZN4llvm4castIPN5clang29LifetimeExtendedTemporaryDeclENS_12PointerUnionIJPNS1_4StmtES3_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = call noundef ptr @_ZN5clang29LifetimeExtendedTemporaryDecl16getTemporaryExprEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi ptr [ %8, %6 ], [ %12, %9 ]
  %15 = call noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %14)
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang20CXXBindTemporaryExprEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang20CXXBindTemporaryExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang20CXXBindTemporaryExpr10getSubExprEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CXXBindTemporaryExpr", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang16CXXConstructExprEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang16CXXConstructExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang16CXXConstructExpr14getConstructorEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CXXConstructExpr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13CXXMethodDecl9getParentEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = call noundef ptr @_ZN5clang11DeclContext9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZN4llvm4castIN5clang13CXXRecordDeclENS1_11DeclContextEEEDcPT0_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFbPKN5clang4ExprEbEEclES3_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZSt25__throw_bad_function_callv() #13
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.std::function", ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %8, i32 0, i32 0
  %15 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang16PseudoObjectExprEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang16PseudoObjectExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang16PseudoObjectExpr13getResultExprEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang16PseudoObjectExpr13getResultExprEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang9ParenExprEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9ParenExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang9ParenExpr10getSubExprEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ParenExpr", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = call noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang19ConditionalOperatorEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang19ConditionalOperatorEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang19ConditionalOperator11getTrueExprEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ConditionalOperator", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw [3 x ptr], ptr %4, i64 0, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = call noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFbPKN5clang4ExprEbEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !65
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call noundef zeroext i1 @_ZNKSt8functionIFbPKN5clang4ExprEbEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %15, i32 0, i32 0
  %17 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 2)
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %"class.std::function", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !65
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !71
  br label %26

26:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang19ConditionalOperator12getFalseExprEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ConditionalOperator", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw [3 x ptr], ptr %4, i64 0, i64 2
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = call noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang8CastExprEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8CastExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_(ptr noundef %3)
  ret ptr %4
}

declare noundef ptr @_ZNK5clang8CastExpr21getConversionFunctionEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef zeroext i1 @_ZN5clang15isCtorOfSafePtrEPKNS_12FunctionDeclE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8CastExpr10getSubExprEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CastExpr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = call noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang8CallExprEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8CallExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang17CXXMemberCallExprEKNS1_8CallExprEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17CXXMemberCallExprEPKNS1_8CallExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK5clang17CXXMemberCallExpr13getMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare i16 @_ZN5clang17isGetterOfSafePtrEPKNS_13CXXMethodDeclE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

declare noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang19CXXOperatorCallExprEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang8CallExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CallExpr", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !80
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8CallExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5clang8CallExpr7getArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !82
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8CallExpr15getDirectCalleeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8CallExpr13getCalleeDeclEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_(ptr noundef %4)
  ret ptr %5
}

declare noundef zeroext i1 @_ZN5clang18isCtorOfRefCountedEPKNS_12FunctionDeclE(ptr noundef) #1

declare noundef zeroext i1 @_ZN5clang18isCtorOfCheckedPtrEPKNS_12FunctionDeclE(ptr noundef) #1

declare noundef zeroext i1 @_ZN5clang13isSafePtrTypeENS_8QualTypeE(i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang12FunctionDecl13getReturnTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = call i64 @_ZNK5clang9ValueDecl7getTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %7 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = call noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %10)
  %12 = call i64 @_ZNK5clang12FunctionType13getReturnTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %11)
  %13 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %14, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %16 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

declare noundef zeroext i1 @_ZN5clang11isSingletonEPKNS_12FunctionDeclE(ptr noundef) #1

declare noundef zeroext i1 @_ZNK5clang4Decl16isInStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(33)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #12
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.clang::DeclarationName", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = call noundef ptr @_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_12FunctionDeclEEEDaPT0_(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !74
  %13 = load ptr, ptr %5, align 8, !tbaa !74
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  store i32 1, ptr %7, align 4
  br label %30

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !74
  %18 = call i64 @_ZNK5clang9NamedDecl11getDeclNameEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %19 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %8, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZNK5clang15DeclarationName12isIdentifierEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %21 = xor i1 %20, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  store i32 1, ptr %7, align 4
  br label %30

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !74
  %25 = call { ptr, i64 } @_ZNK5clang9NamedDecl7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  call void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %23, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

declare noundef zeroext i1 @_ZN5clang15isPtrConversionEPKNS_12FunctionDeclE(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang15ObjCMessageExprEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCMessageExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15ObjCMessageExpr13getMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 24
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.clang::ObjCMessageExpr", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !87
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %10
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang14ObjCMethodDecl13getReturnTypeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ObjCMethodDecl", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !90
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang13UnaryOperatorEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang13UnaryOperator10getSubExprEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::UnaryOperator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = call noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang14isASafeCallArgEPKNS_4ExprE(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call noundef ptr @_ZN4llvm8dyn_castIN5clang11DeclRefExprEKNS1_4ExprEEEDcPT0_(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !94
  %9 = load ptr, ptr %4, align 8, !tbaa !94
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !94
  %13 = call noundef ptr @_ZNK5clang11DeclRefExpr12getFoundDeclEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = call noundef ptr @_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !96
  %15 = load ptr, ptr %5, align 8, !tbaa !96
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang11ParmVarDeclEPKNS1_7VarDeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !96
  %21 = call noundef zeroext i1 @_ZNK5clang7VarDecl14isLocalVarDeclEv(ptr noundef nonnull align 8 dereferenceable(100) %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %17
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %11
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %26 = load i32, ptr %6, align 4
  switch i32 %26, label %29 [
    i32 0, label %27
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %1
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %30 = load i32, ptr %6, align 4
  switch i32 %30, label %39 [
    i32 0, label %31
    i32 1, label %37
  ]

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = call noundef zeroext i1 @_ZN5clang25isConstOwnerPtrMemberExprEPKNS_4ExprE(ptr noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i1 true, ptr %2, align 1
  br label %37

35:                                               ; preds = %31
  %36 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang11CXXThisExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i1 %36, ptr %2, align 1
  br label %37

37:                                               ; preds = %35, %34, %29
  %38 = load i1, ptr %2, align 1
  ret i1 %38

39:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang11DeclRefExprEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang11DeclRefExpr12getFoundDeclEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang11DeclRefExpr12hasFoundDeclEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK4llvm15TrailingObjectsIN5clang11DeclRefExprEJNS1_22NestedNameSpecifierLocEPNS1_9NamedDeclENS1_24ASTTemplateKWAndArgsInfoENS1_19TemplateArgumentLocEEE18getTrailingObjectsIS5_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::DeclRefExpr", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi ptr [ %7, %5 ], [ %10, %8 ]
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang11ParmVarDeclEPKNS1_7VarDeclEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang11ParmVarDeclEKPKNS1_7VarDeclEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7VarDecl14isLocalVarDeclEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %6)
  %8 = icmp ne i32 %7, 38
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %6)
  %11 = icmp ne i32 %10, 44
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %25

13:                                               ; preds = %9, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %14 = call noundef ptr @_ZNK5clang4Decl21getLexicalDeclContextEv(ptr noundef nonnull align 8 dereferenceable(33) %6)
  store ptr %14, ptr %4, align 8, !tbaa !104
  %15 = load ptr, ptr %4, align 8, !tbaa !104
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !104
  %19 = call noundef ptr @_ZNK5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = call noundef zeroext i1 @_ZNK5clang11DeclContext18isFunctionOrMethodEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  store i1 %20, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %22

21:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %23 = load i32, ptr %5, align 4
  switch i32 %23, label %27 [
    i32 0, label %24
    i32 1, label %25
  ]

24:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  br label %25

25:                                               ; preds = %24, %22, %12
  %26 = load i1, ptr %2, align 1
  ret i1 %26

27:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang25isConstOwnerPtrMemberExprEPKNS_4ExprE(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::QualType", align 8
  %13 = alloca %"class.clang::QualType", align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call noundef ptr @_ZN4llvm8dyn_castIN5clang17CXXMemberCallExprEKNS1_4ExprEEEDcPT0_(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !38
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = call noundef ptr @_ZNK5clang8CallExpr15getDirectCalleeEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  store ptr %20, ptr %5, align 8, !tbaa !34
  %21 = load ptr, ptr %5, align 8, !tbaa !34
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !34
  call void @_ZN5clang11safeGetNameINS_12FunctionDeclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %24)
  %25 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.1)
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.2)
  br i1 %27, label %28, label %32

28:                                               ; preds = %26, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %29 = load ptr, ptr %4, align 8, !tbaa !38
  %30 = call noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  store ptr %30, ptr %7, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %31, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %32

32:                                               ; preds = %28, %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #12
  br label %33

33:                                               ; preds = %32, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %52

34:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = call noundef ptr @_ZN4llvm8dyn_castIN5clang19CXXOperatorCallExprEKNS1_4ExprEEEDcPT0_(ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !42
  %37 = load ptr, ptr %8, align 8, !tbaa !42
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !42
  %41 = call noundef i32 @_ZNK5clang19CXXOperatorCallExpr11getOperatorEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8, !tbaa !42
  %45 = call noundef i32 @_ZNK5clang8CallExpr10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8, !tbaa !42
  %49 = call noundef ptr @_ZNK5clang8CallExpr6getArgEj(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef 0)
  store ptr %49, ptr %3, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %47, %43, %39
  br label %51

51:                                               ; preds = %50, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %52

52:                                               ; preds = %51, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = call noundef ptr @_ZN4llvm8dyn_castIN5clang10MemberExprEKNS1_4ExprEEEDcPT0_(ptr noundef %53)
  store ptr %54, ptr %9, align 8, !tbaa !106
  %55 = load ptr, ptr %9, align 8, !tbaa !106
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %80

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %59 = load ptr, ptr %9, align 8, !tbaa !106
  %60 = call noundef ptr @_ZNK5clang10MemberExpr13getMemberDeclEv(ptr noundef nonnull align 8 dereferenceable(48) %59)
  store ptr %60, ptr %11, align 8, !tbaa !108
  %61 = load ptr, ptr %11, align 8, !tbaa !108
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %79

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %65 = load ptr, ptr %11, align 8, !tbaa !108
  %66 = call i64 @_ZNK5clang9ValueDecl7getTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %65)
  %67 = getelementptr inbounds nuw %"class.clang::QualType", ptr %12, i32 0, i32 0
  %68 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %68, i32 0, i32 0
  store i64 %66, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !90
  %70 = getelementptr inbounds nuw %"class.clang::QualType", ptr %13, i32 0, i32 0
  %71 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = call noundef zeroext i1 @_ZN5clang14isOwnerPtrTypeENS_8QualTypeE(i64 %73)
  br i1 %74, label %75, label %77

75:                                               ; preds = %64
  %76 = call noundef zeroext i1 @_ZNK5clang8QualType16isConstQualifiedEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %77

77:                                               ; preds = %75, %64
  %78 = phi i1 [ false, %64 ], [ %76, %75 ]
  store i1 %78, ptr %2, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %79

79:                                               ; preds = %77, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %80

80:                                               ; preds = %79, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %81 = load i1, ptr %2, align 1
  ret i1 %81
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang11CXXThisExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang11CXXThisExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang17CXXMemberCallExprEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17CXXMemberCallExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang19CXXOperatorCallExpr11getOperatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.clang::Stmt::CXXOperatorCallExprBitfields", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 63
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang10MemberExprEKNS1_4ExprEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang10MemberExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10MemberExpr13getMemberDeclEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::MemberExpr", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang9ValueDecl7getTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::ValueDecl", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !90
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

declare noundef zeroext i1 @_ZN5clang14isOwnerPtrTypeENS_8QualTypeE(i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8QualType16isConstQualifiedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang8QualType21isLocalConstQualifiedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNK5clang8QualType21isLocalConstQualifiedEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang22EnsureFunctionAnalysis17isACallToEnsureFnEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair.69", align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, i8 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.clang::EnsureFunctionVisitor", align 1
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call noundef ptr @_ZN4llvm8dyn_castIN5clang17CXXMemberCallExprEKNS1_4ExprEEEDcPT0_(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !38
  %20 = load ptr, ptr %6, align 8, !tbaa !38
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %61

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %24 = load ptr, ptr %6, align 8, !tbaa !38
  %25 = call noundef ptr @_ZNK5clang8CallExpr15getDirectCalleeEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  store ptr %25, ptr %8, align 8, !tbaa !34
  %26 = load ptr, ptr %8, align 8, !tbaa !34
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %60

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %30 = load ptr, ptr %8, align 8, !tbaa !34
  %31 = load ptr, ptr %30, align 8, !tbaa !117
  %32 = getelementptr inbounds ptr, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(168) %30)
  store ptr %34, ptr %9, align 8, !tbaa !70
  %35 = load ptr, ptr %9, align 8, !tbaa !70
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %59

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  %39 = getelementptr inbounds nuw %"class.clang::EnsureFunctionAnalysis", ptr %17, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  store i8 0, ptr %12, align 1, !tbaa !10
  %40 = call { ptr, i8 } @_ZSt9make_pairIRPKN5clang12FunctionDeclEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %12)
  store { ptr, i8 } %40, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 9, i1 false)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E6insertEOSt4pairIS5_bE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(9) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EN4llvm16DenseMapIteratorIPKN5clang12FunctionDeclEbNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_bEELb0EEEbEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(17) %10) #12
  store ptr %41, ptr %14, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EN4llvm16DenseMapIteratorIPKN5clang12FunctionDeclEbNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_bEELb0EEEbEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(17) %10) #12
  store ptr %42, ptr %15, align 8, !tbaa !121
  %43 = load ptr, ptr %15, align 8, !tbaa !121
  %44 = load i8, ptr %43, align 1, !tbaa !10, !range !30, !noundef !31
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %53

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  %47 = load ptr, ptr %9, align 8, !tbaa !70
  %48 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %47)
  %49 = load ptr, ptr %14, align 8, !tbaa !119
  %50 = call noundef ptr @_ZNK4llvm16DenseMapIteratorIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  %51 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %50, i32 0, i32 1
  %52 = zext i1 %48 to i8
  store i8 %52, ptr %51, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  br label %53

53:                                               ; preds = %46, %38
  %54 = load ptr, ptr %14, align 8, !tbaa !119
  %55 = call noundef ptr @_ZNK4llvm16DenseMapIteratorIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %56 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 8, !tbaa !123, !range !30, !noundef !31
  %58 = trunc i8 %57 to i1
  store i1 %58, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  br label %59

59:                                               ; preds = %53, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %60

60:                                               ; preds = %59, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %61

61:                                               ; preds = %60, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %62 = load i1, ptr %3, align 1
  ret i1 %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E6insertEOSt4pairIS5_bE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(9) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !125
  store ptr %2, ptr %5, align 8, !tbaa !127
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %9, i32 0, i32 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS5_bS7_SA_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIRPKN5clang12FunctionDeclEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.69", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !121
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  %7 = load ptr, ptr %5, align 8, !tbaa !121
  call void @_ZNSt4pairIPKN5clang12FunctionDeclEbEC2IRS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EN4llvm16DenseMapIteratorIPKN5clang12FunctionDeclEbNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_bEELb0EEEbEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10__pair_getILm0EE10__move_getIN4llvm16DenseMapIteratorIPKN5clang12FunctionDeclEbNS2_12DenseMapInfoIS7_vEENS2_6detail12DenseMapPairIS7_bEELb0EEEbEEOT_OSt4pairISE_T0_E(ptr noundef nonnull align 8 dereferenceable(17) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EN4llvm16DenseMapIteratorIPKN5clang12FunctionDeclEbNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_bEELb0EEEbEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10__pair_getILm1EE10__move_getIN4llvm16DenseMapIteratorIPKN5clang12FunctionDeclEbNS2_12DenseMapInfoIS7_vEENS2_6detail12DenseMapPairIS7_bEELb0EEEbEEOT0_OSt4pairIT_SE_E(ptr noundef nonnull align 8 dereferenceable(17) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !70
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !70
  %11 = call noundef ptr @_ZN4llvm8dyn_castIN5clang14BinaryOperatorEKNS1_4StmtEEEDcPT0_(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !135
  %12 = load ptr, ptr %6, align 8, !tbaa !135
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %117

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !135
  %16 = call noundef i32 @_ZNK5clang14BinaryOperator9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  switch i32 %16, label %116 [
    i32 0, label %17
    i32 1, label %20
    i32 2, label %23
    i32 3, label %26
    i32 4, label %29
    i32 5, label %32
    i32 6, label %35
    i32 7, label %38
    i32 8, label %41
    i32 10, label %44
    i32 11, label %47
    i32 12, label %50
    i32 13, label %53
    i32 14, label %56
    i32 15, label %59
    i32 9, label %62
    i32 16, label %65
    i32 17, label %68
    i32 18, label %71
    i32 19, label %74
    i32 20, label %77
    i32 21, label %80
    i32 22, label %83
    i32 23, label %86
    i32 24, label %89
    i32 25, label %92
    i32 26, label %95
    i32 27, label %98
    i32 28, label %101
    i32 29, label %104
    i32 31, label %107
    i32 30, label %110
    i32 32, label %113
  ]

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !70
  %19 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitBinPtrMemDEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %18)
  store i1 %19, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %173

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !70
  %22 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitBinPtrMemIEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %21)
  store i1 %22, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %173

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !70
  %25 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE11VisitBinMulEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %24)
  store i1 %25, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %173

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8, !tbaa !70
  %28 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE11VisitBinDivEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %27)
  store i1 %28, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %173

29:                                               ; preds = %14
  %30 = load ptr, ptr %5, align 8, !tbaa !70
  %31 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE11VisitBinRemEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %30)
  store i1 %31, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %173

32:                                               ; preds = %14
  %33 = load ptr, ptr %5, align 8, !tbaa !70
  %34 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE11VisitBinAddEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %33)
  store i1 %34, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %173

35:                                               ; preds = %14
  %36 = load ptr, ptr %5, align 8, !tbaa !70
  %37 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE11VisitBinSubEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %36)
  store i1 %37, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %173

38:                                               ; preds = %14
  %39 = load ptr, ptr %5, align 8, !tbaa !70
  %40 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE11VisitBinShlEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %39)
  store i1 %40, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %173

41:                                               ; preds = %14
  %42 = load ptr, ptr %5, align 8, !tbaa !70
  %43 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE11VisitBinShrEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %42)
  store i1 %43, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %173

44:                                               ; preds = %14
  %45 = load ptr, ptr %5, align 8, !tbaa !70
  %46 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE10VisitBinLTEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %45)
  store i1 %46, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %173

47:                                               ; preds = %14
  %48 = load ptr, ptr %5, align 8, !tbaa !70
  %49 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE10VisitBinGTEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %48)
  store i1 %49, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %173

50:                                               ; preds = %14
  %51 = load ptr, ptr %5, align 8, !tbaa !70
  %52 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE10VisitBinLEEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %51)
  store i1 %52, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %173

53:                                               ; preds = %14
  %54 = load ptr, ptr %5, align 8, !tbaa !70
  %55 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE10VisitBinGEEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %54)
  store i1 %55, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %173

56:                                               ; preds = %14
  %57 = load ptr, ptr %5, align 8, !tbaa !70
  %58 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE10VisitBinEQEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %57)
  store i1 %58, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %173

59:                                               ; preds = %14
  %60 = load ptr, ptr %5, align 8, !tbaa !70
  %61 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE10VisitBinNEEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %60)
  store i1 %61, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %173

62:                                               ; preds = %14
  %63 = load ptr, ptr %5, align 8, !tbaa !70
  %64 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE11VisitBinCmpEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %63)
  store i1 %64, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %173

65:                                               ; preds = %14
  %66 = load ptr, ptr %5, align 8, !tbaa !70
  %67 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE11VisitBinAndEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %66)
  store i1 %67, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %173

68:                                               ; preds = %14
  %69 = load ptr, ptr %5, align 8, !tbaa !70
  %70 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE11VisitBinXorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %69)
  store i1 %70, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %173

71:                                               ; preds = %14
  %72 = load ptr, ptr %5, align 8, !tbaa !70
  %73 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE10VisitBinOrEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %72)
  store i1 %73, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %173

74:                                               ; preds = %14
  %75 = load ptr, ptr %5, align 8, !tbaa !70
  %76 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE12VisitBinLAndEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %75)
  store i1 %76, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %173

77:                                               ; preds = %14
  %78 = load ptr, ptr %5, align 8, !tbaa !70
  %79 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE11VisitBinLOrEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %78)
  store i1 %79, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %173

80:                                               ; preds = %14
  %81 = load ptr, ptr %5, align 8, !tbaa !70
  %82 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitBinAssignEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %81)
  store i1 %82, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %173

83:                                               ; preds = %14
  %84 = load ptr, ptr %5, align 8, !tbaa !70
  %85 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitBinMulAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %84)
  store i1 %85, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %173

86:                                               ; preds = %14
  %87 = load ptr, ptr %5, align 8, !tbaa !70
  %88 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitBinDivAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %87)
  store i1 %88, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %173

89:                                               ; preds = %14
  %90 = load ptr, ptr %5, align 8, !tbaa !70
  %91 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitBinRemAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %90)
  store i1 %91, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %173

92:                                               ; preds = %14
  %93 = load ptr, ptr %5, align 8, !tbaa !70
  %94 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitBinAddAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %93)
  store i1 %94, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %173

95:                                               ; preds = %14
  %96 = load ptr, ptr %5, align 8, !tbaa !70
  %97 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitBinSubAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %96)
  store i1 %97, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %173

98:                                               ; preds = %14
  %99 = load ptr, ptr %5, align 8, !tbaa !70
  %100 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitBinShlAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %99)
  store i1 %100, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %173

101:                                              ; preds = %14
  %102 = load ptr, ptr %5, align 8, !tbaa !70
  %103 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitBinShrAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %102)
  store i1 %103, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %173

104:                                              ; preds = %14
  %105 = load ptr, ptr %5, align 8, !tbaa !70
  %106 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitBinAndAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %105)
  store i1 %106, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %173

107:                                              ; preds = %14
  %108 = load ptr, ptr %5, align 8, !tbaa !70
  %109 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE16VisitBinOrAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %108)
  store i1 %109, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %173

110:                                              ; preds = %14
  %111 = load ptr, ptr %5, align 8, !tbaa !70
  %112 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitBinXorAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %111)
  store i1 %112, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %173

113:                                              ; preds = %14
  %114 = load ptr, ptr %5, align 8, !tbaa !70
  %115 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE13VisitBinCommaEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %114)
  store i1 %115, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %173

116:                                              ; preds = %14
  br label %172

117:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %118 = load ptr, ptr %5, align 8, !tbaa !70
  %119 = call noundef ptr @_ZN4llvm8dyn_castIN5clang13UnaryOperatorEKNS1_4StmtEEEDcPT0_(ptr noundef %118)
  store ptr %119, ptr %8, align 8, !tbaa !48
  %120 = load ptr, ptr %8, align 8, !tbaa !48
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %168

122:                                              ; preds = %117
  %123 = load ptr, ptr %8, align 8, !tbaa !48
  %124 = call noundef i32 @_ZNK5clang13UnaryOperator9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(24) %123)
  switch i32 %124, label %167 [
    i32 0, label %125
    i32 1, label %128
    i32 2, label %131
    i32 3, label %134
    i32 4, label %137
    i32 5, label %140
    i32 6, label %143
    i32 7, label %146
    i32 8, label %149
    i32 9, label %152
    i32 10, label %155
    i32 11, label %158
    i32 12, label %161
    i32 13, label %164
  ]

125:                                              ; preds = %122
  %126 = load ptr, ptr %5, align 8, !tbaa !70
  %127 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitUnaryPostIncEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %126)
  store i1 %127, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %169

128:                                              ; preds = %122
  %129 = load ptr, ptr %5, align 8, !tbaa !70
  %130 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitUnaryPostDecEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %129)
  store i1 %130, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %169

131:                                              ; preds = %122
  %132 = load ptr, ptr %5, align 8, !tbaa !70
  %133 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE16VisitUnaryPreIncEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %132)
  store i1 %133, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %169

134:                                              ; preds = %122
  %135 = load ptr, ptr %5, align 8, !tbaa !70
  %136 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE16VisitUnaryPreDecEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %135)
  store i1 %136, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %169

137:                                              ; preds = %122
  %138 = load ptr, ptr %5, align 8, !tbaa !70
  %139 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE16VisitUnaryAddrOfEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %138)
  store i1 %139, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %169

140:                                              ; preds = %122
  %141 = load ptr, ptr %5, align 8, !tbaa !70
  %142 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitUnaryDerefEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %141)
  store i1 %142, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %169

143:                                              ; preds = %122
  %144 = load ptr, ptr %5, align 8, !tbaa !70
  %145 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitUnaryPlusEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %144)
  store i1 %145, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %169

146:                                              ; preds = %122
  %147 = load ptr, ptr %5, align 8, !tbaa !70
  %148 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitUnaryMinusEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %147)
  store i1 %148, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %169

149:                                              ; preds = %122
  %150 = load ptr, ptr %5, align 8, !tbaa !70
  %151 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE13VisitUnaryNotEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %150)
  store i1 %151, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %169

152:                                              ; preds = %122
  %153 = load ptr, ptr %5, align 8, !tbaa !70
  %154 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitUnaryLNotEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %153)
  store i1 %154, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %169

155:                                              ; preds = %122
  %156 = load ptr, ptr %5, align 8, !tbaa !70
  %157 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitUnaryRealEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %156)
  store i1 %157, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %169

158:                                              ; preds = %122
  %159 = load ptr, ptr %5, align 8, !tbaa !70
  %160 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitUnaryImagEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %159)
  store i1 %160, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %169

161:                                              ; preds = %122
  %162 = load ptr, ptr %5, align 8, !tbaa !70
  %163 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitUnaryExtensionEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %162)
  store i1 %163, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %169

164:                                              ; preds = %122
  %165 = load ptr, ptr %5, align 8, !tbaa !70
  %166 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitUnaryCoawaitEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %165)
  store i1 %166, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %169

167:                                              ; preds = %122
  br label %168

168:                                              ; preds = %167, %117
  store i32 0, ptr %7, align 4
  br label %169

169:                                              ; preds = %168, %164, %161, %158, %155, %152, %149, %146, %143, %140, %137, %134, %131, %128, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %170 = load i32, ptr %7, align 4
  switch i32 %170, label %173 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %116
  store i32 0, ptr %7, align 4
  br label %173

173:                                              ; preds = %172, %169, %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %174 = load i32, ptr %7, align 4
  switch i32 %174, label %949 [
    i32 0, label %175
    i32 1, label %947
  ]

175:                                              ; preds = %173
  %176 = load ptr, ptr %5, align 8, !tbaa !70
  %177 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %176)
  switch i32 %177, label %178 [
    i32 1, label %179
    i32 2, label %182
    i32 3, label %185
    i32 4, label %188
    i32 5, label %191
    i32 6, label %194
    i32 7, label %197
    i32 8, label %200
    i32 9, label %203
    i32 10, label %206
    i32 11, label %209
    i32 12, label %212
    i32 13, label %215
    i32 14, label %218
    i32 15, label %221
    i32 16, label %224
    i32 17, label %227
    i32 18, label %230
    i32 19, label %233
    i32 20, label %236
    i32 21, label %239
    i32 22, label %242
    i32 23, label %245
    i32 24, label %248
    i32 25, label %251
    i32 26, label %254
    i32 27, label %257
    i32 28, label %260
    i32 29, label %263
    i32 30, label %266
    i32 31, label %269
    i32 32, label %272
    i32 33, label %275
    i32 34, label %278
    i32 35, label %281
    i32 36, label %284
    i32 37, label %287
    i32 38, label %290
    i32 39, label %293
    i32 40, label %296
    i32 41, label %299
    i32 42, label %302
    i32 43, label %305
    i32 44, label %308
    i32 45, label %311
    i32 46, label %314
    i32 47, label %317
    i32 48, label %320
    i32 49, label %323
    i32 50, label %326
    i32 51, label %329
    i32 52, label %332
    i32 53, label %335
    i32 54, label %338
    i32 55, label %341
    i32 56, label %344
    i32 57, label %347
    i32 58, label %350
    i32 59, label %353
    i32 60, label %356
    i32 61, label %359
    i32 62, label %362
    i32 63, label %365
    i32 64, label %368
    i32 65, label %371
    i32 66, label %374
    i32 67, label %377
    i32 68, label %380
    i32 69, label %383
    i32 70, label %386
    i32 71, label %389
    i32 72, label %392
    i32 73, label %395
    i32 74, label %398
    i32 75, label %401
    i32 76, label %404
    i32 77, label %407
    i32 78, label %410
    i32 79, label %413
    i32 80, label %416
    i32 81, label %419
    i32 82, label %422
    i32 83, label %425
    i32 84, label %428
    i32 85, label %431
    i32 86, label %434
    i32 87, label %437
    i32 88, label %440
    i32 89, label %443
    i32 90, label %446
    i32 91, label %449
    i32 92, label %452
    i32 93, label %455
    i32 94, label %458
    i32 95, label %461
    i32 96, label %464
    i32 97, label %467
    i32 98, label %470
    i32 99, label %473
    i32 100, label %476
    i32 101, label %479
    i32 102, label %482
    i32 103, label %485
    i32 104, label %488
    i32 105, label %491
    i32 106, label %494
    i32 107, label %497
    i32 108, label %500
    i32 109, label %503
    i32 110, label %506
    i32 111, label %509
    i32 112, label %512
    i32 113, label %515
    i32 114, label %518
    i32 115, label %521
    i32 116, label %524
    i32 117, label %527
    i32 118, label %530
    i32 119, label %533
    i32 120, label %536
    i32 121, label %539
    i32 122, label %542
    i32 123, label %545
    i32 124, label %548
    i32 125, label %551
    i32 126, label %554
    i32 127, label %557
    i32 128, label %560
    i32 129, label %563
    i32 130, label %566
    i32 131, label %569
    i32 132, label %572
    i32 133, label %575
    i32 134, label %578
    i32 135, label %581
    i32 136, label %584
    i32 137, label %587
    i32 138, label %590
    i32 139, label %593
    i32 140, label %596
    i32 141, label %599
    i32 142, label %602
    i32 143, label %605
    i32 144, label %608
    i32 145, label %611
    i32 146, label %614
    i32 147, label %617
    i32 148, label %620
    i32 149, label %623
    i32 150, label %626
    i32 151, label %629
    i32 152, label %632
    i32 153, label %635
    i32 154, label %638
    i32 155, label %641
    i32 156, label %644
    i32 157, label %647
    i32 158, label %650
    i32 159, label %653
    i32 160, label %656
    i32 161, label %659
    i32 162, label %662
    i32 163, label %665
    i32 164, label %668
    i32 165, label %671
    i32 166, label %674
    i32 167, label %677
    i32 168, label %680
    i32 169, label %683
    i32 170, label %686
    i32 171, label %689
    i32 172, label %692
    i32 173, label %695
    i32 174, label %698
    i32 175, label %701
    i32 176, label %704
    i32 177, label %707
    i32 178, label %710
    i32 179, label %713
    i32 180, label %716
    i32 181, label %719
    i32 182, label %722
    i32 183, label %725
    i32 184, label %728
    i32 185, label %731
    i32 186, label %734
    i32 187, label %737
    i32 188, label %740
    i32 189, label %743
    i32 190, label %746
    i32 191, label %749
    i32 192, label %752
    i32 193, label %755
    i32 194, label %758
    i32 195, label %761
    i32 196, label %764
    i32 197, label %767
    i32 198, label %770
    i32 199, label %773
    i32 200, label %776
    i32 201, label %779
    i32 202, label %782
    i32 203, label %785
    i32 204, label %788
    i32 205, label %791
    i32 206, label %794
    i32 207, label %797
    i32 208, label %800
    i32 209, label %803
    i32 210, label %806
    i32 211, label %809
    i32 212, label %812
    i32 213, label %815
    i32 214, label %818
    i32 215, label %821
    i32 216, label %824
    i32 217, label %827
    i32 218, label %830
    i32 219, label %833
    i32 220, label %836
    i32 221, label %839
    i32 222, label %842
    i32 223, label %845
    i32 224, label %848
    i32 225, label %851
    i32 226, label %854
    i32 227, label %857
    i32 228, label %860
    i32 229, label %863
    i32 230, label %866
    i32 231, label %869
    i32 232, label %872
    i32 233, label %875
    i32 234, label %878
    i32 235, label %881
    i32 236, label %884
    i32 237, label %887
    i32 238, label %890
    i32 239, label %893
    i32 240, label %896
    i32 241, label %899
    i32 242, label %902
    i32 243, label %905
    i32 244, label %908
    i32 245, label %911
    i32 246, label %914
    i32 247, label %917
    i32 248, label %920
    i32 249, label %923
    i32 250, label %926
    i32 251, label %929
    i32 252, label %932
    i32 253, label %935
    i32 254, label %938
    i32 255, label %941
    i32 256, label %944
  ]

178:                                              ; preds = %175
  unreachable

179:                                              ; preds = %175
  %180 = load ptr, ptr %5, align 8, !tbaa !70
  %181 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitWhileStmtEPKNS_9WhileStmtE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %180)
  store i1 %181, ptr %3, align 1
  br label %947

182:                                              ; preds = %175
  %183 = load ptr, ptr %5, align 8, !tbaa !70
  %184 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitLabelStmtEPKNS_9LabelStmtE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %183)
  store i1 %184, ptr %3, align 1
  br label %947

185:                                              ; preds = %175
  %186 = load ptr, ptr %5, align 8, !tbaa !70
  %187 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitVAArgExprEPKNS_9VAArgExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %186)
  store i1 %187, ptr %3, align 1
  br label %947

188:                                              ; preds = %175
  %189 = load ptr, ptr %5, align 8, !tbaa !70
  %190 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %189)
  store i1 %190, ptr %3, align 1
  br label %947

191:                                              ; preds = %175
  %192 = load ptr, ptr %5, align 8, !tbaa !70
  %193 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE29VisitUnaryExprOrTypeTraitExprEPKNS_24UnaryExprOrTypeTraitExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %192)
  store i1 %193, ptr %3, align 1
  br label %947

194:                                              ; preds = %175
  %195 = load ptr, ptr %5, align 8, !tbaa !70
  %196 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE13VisitTypoExprEPKNS_8TypoExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %195)
  store i1 %196, ptr %3, align 1
  br label %947

197:                                              ; preds = %175
  %198 = load ptr, ptr %5, align 8, !tbaa !70
  %199 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitTypeTraitExprEPKNS_13TypeTraitExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %198)
  store i1 %199, ptr %3, align 1
  br label %947

200:                                              ; preds = %175
  %201 = load ptr, ptr %5, align 8, !tbaa !70
  %202 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE37VisitSubstNonTypeTemplateParmPackExprEPKNS_32SubstNonTypeTemplateParmPackExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %201)
  store i1 %202, ptr %3, align 1
  br label %947

203:                                              ; preds = %175
  %204 = load ptr, ptr %5, align 8, !tbaa !70
  %205 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE33VisitSubstNonTypeTemplateParmExprEPKNS_28SubstNonTypeTemplateParmExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %204)
  store i1 %205, ptr %3, align 1
  br label %947

206:                                              ; preds = %175
  %207 = load ptr, ptr %5, align 8, !tbaa !70
  %208 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitStringLiteralEPKNS_13StringLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %207)
  store i1 %208, ptr %3, align 1
  br label %947

209:                                              ; preds = %175
  %210 = load ptr, ptr %5, align 8, !tbaa !70
  %211 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE13VisitStmtExprEPKNS_8StmtExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %210)
  store i1 %211, ptr %3, align 1
  br label %947

212:                                              ; preds = %175
  %213 = load ptr, ptr %5, align 8, !tbaa !70
  %214 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitSourceLocExprEPKNS_13SourceLocExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %213)
  store i1 %214, ptr %3, align 1
  br label %947

215:                                              ; preds = %175
  %216 = load ptr, ptr %5, align 8, !tbaa !70
  %217 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitSizeOfPackExprEPKNS_14SizeOfPackExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %216)
  store i1 %217, ptr %3, align 1
  br label %947

218:                                              ; preds = %175
  %219 = load ptr, ptr %5, align 8, !tbaa !70
  %220 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitShuffleVectorExprEPKNS_17ShuffleVectorExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %219)
  store i1 %220, ptr %3, align 1
  br label %947

221:                                              ; preds = %175
  %222 = load ptr, ptr %5, align 8, !tbaa !70
  %223 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE29VisitSYCLUniqueStableNameExprEPKNS_24SYCLUniqueStableNameExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %222)
  store i1 %223, ptr %3, align 1
  br label %947

224:                                              ; preds = %175
  %225 = load ptr, ptr %5, align 8, !tbaa !70
  %226 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE31VisitResolvedUnexpandedPackExprEPKNS_26ResolvedUnexpandedPackExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %225)
  store i1 %226, ptr %3, align 1
  br label %947

227:                                              ; preds = %175
  %228 = load ptr, ptr %5, align 8, !tbaa !70
  %229 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitRequiresExprEPKNS_12RequiresExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %228)
  store i1 %229, ptr %3, align 1
  br label %947

230:                                              ; preds = %175
  %231 = load ptr, ptr %5, align 8, !tbaa !70
  %232 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitRecoveryExprEPKNS_12RecoveryExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %231)
  store i1 %232, ptr %3, align 1
  br label %947

233:                                              ; preds = %175
  %234 = load ptr, ptr %5, align 8, !tbaa !70
  %235 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitPseudoObjectExprEPKNS_16PseudoObjectExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %234)
  store i1 %235, ptr %3, align 1
  br label %947

236:                                              ; preds = %175
  %237 = load ptr, ptr %5, align 8, !tbaa !70
  %238 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitPredefinedExprEPKNS_14PredefinedExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %237)
  store i1 %238, ptr %3, align 1
  br label %947

239:                                              ; preds = %175
  %240 = load ptr, ptr %5, align 8, !tbaa !70
  %241 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitParenListExprEPKNS_13ParenListExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %240)
  store i1 %241, ptr %3, align 1
  br label %947

242:                                              ; preds = %175
  %243 = load ptr, ptr %5, align 8, !tbaa !70
  %244 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitParenExprEPKNS_9ParenExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %243)
  store i1 %244, ptr %3, align 1
  br label %947

245:                                              ; preds = %175
  %246 = load ptr, ptr %5, align 8, !tbaa !70
  %247 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitPackIndexingExprEPKNS_16PackIndexingExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %246)
  store i1 %247, ptr %3, align 1
  br label %947

248:                                              ; preds = %175
  %249 = load ptr, ptr %5, align 8, !tbaa !70
  %250 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitPackExpansionExprEPKNS_17PackExpansionExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %249)
  store i1 %250, ptr %3, align 1
  br label %947

251:                                              ; preds = %175
  %252 = load ptr, ptr %5, align 8, !tbaa !70
  %253 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitUnresolvedMemberExprEPKNS_20UnresolvedMemberExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %252)
  store i1 %253, ptr %3, align 1
  br label %947

254:                                              ; preds = %175
  %255 = load ptr, ptr %5, align 8, !tbaa !70
  %256 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitUnresolvedLookupExprEPKNS_20UnresolvedLookupExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %255)
  store i1 %256, ptr %3, align 1
  br label %947

257:                                              ; preds = %175
  %258 = load ptr, ptr %5, align 8, !tbaa !70
  %259 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE28VisitOpenACCAsteriskSizeExprEPKNS_23OpenACCAsteriskSizeExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %258)
  store i1 %259, ptr %3, align 1
  br label %947

260:                                              ; preds = %175
  %261 = load ptr, ptr %5, align 8, !tbaa !70
  %262 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE20VisitOpaqueValueExprEPKNS_15OpaqueValueExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %261)
  store i1 %262, ptr %3, align 1
  br label %947

263:                                              ; preds = %175
  %264 = load ptr, ptr %5, align 8, !tbaa !70
  %265 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitOffsetOfExprEPKNS_12OffsetOfExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %264)
  store i1 %265, ptr %3, align 1
  br label %947

266:                                              ; preds = %175
  %267 = load ptr, ptr %5, align 8, !tbaa !70
  %268 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitObjCSubscriptRefExprEPKNS_20ObjCSubscriptRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %267)
  store i1 %268, ptr %3, align 1
  br label %947

269:                                              ; preds = %175
  %270 = load ptr, ptr %5, align 8, !tbaa !70
  %271 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitObjCStringLiteralEPKNS_17ObjCStringLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %270)
  store i1 %271, ptr %3, align 1
  br label %947

272:                                              ; preds = %175
  %273 = load ptr, ptr %5, align 8, !tbaa !70
  %274 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitObjCSelectorExprEPKNS_16ObjCSelectorExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %273)
  store i1 %274, ptr %3, align 1
  br label %947

275:                                              ; preds = %175
  %276 = load ptr, ptr %5, align 8, !tbaa !70
  %277 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitObjCProtocolExprEPKNS_16ObjCProtocolExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %276)
  store i1 %277, ptr %3, align 1
  br label %947

278:                                              ; preds = %175
  %279 = load ptr, ptr %5, align 8, !tbaa !70
  %280 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitObjCPropertyRefExprEPKNS_19ObjCPropertyRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %279)
  store i1 %280, ptr %3, align 1
  br label %947

281:                                              ; preds = %175
  %282 = load ptr, ptr %5, align 8, !tbaa !70
  %283 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE20VisitObjCMessageExprEPKNS_15ObjCMessageExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %282)
  store i1 %283, ptr %3, align 1
  br label %947

284:                                              ; preds = %175
  %285 = load ptr, ptr %5, align 8, !tbaa !70
  %286 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE20VisitObjCIvarRefExprEPKNS_15ObjCIvarRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %285)
  store i1 %286, ptr %3, align 1
  br label %947

287:                                              ; preds = %175
  %288 = load ptr, ptr %5, align 8, !tbaa !70
  %289 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE16VisitObjCIsaExprEPKNS_11ObjCIsaExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %288)
  store i1 %289, ptr %3, align 1
  br label %947

290:                                              ; preds = %175
  %291 = load ptr, ptr %5, align 8, !tbaa !70
  %292 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE32VisitObjCIndirectCopyRestoreExprEPKNS_27ObjCIndirectCopyRestoreExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %291)
  store i1 %292, ptr %3, align 1
  br label %947

293:                                              ; preds = %175
  %294 = load ptr, ptr %5, align 8, !tbaa !70
  %295 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitObjCEncodeExprEPKNS_14ObjCEncodeExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %294)
  store i1 %295, ptr %3, align 1
  br label %947

296:                                              ; preds = %175
  %297 = load ptr, ptr %5, align 8, !tbaa !70
  %298 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE26VisitObjCDictionaryLiteralEPKNS_21ObjCDictionaryLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %297)
  store i1 %298, ptr %3, align 1
  br label %947

299:                                              ; preds = %175
  %300 = load ptr, ptr %5, align 8, !tbaa !70
  %301 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitObjCBoxedExprEPKNS_13ObjCBoxedExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %300)
  store i1 %301, ptr %3, align 1
  br label %947

302:                                              ; preds = %175
  %303 = load ptr, ptr %5, align 8, !tbaa !70
  %304 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitObjCBoolLiteralExprEPKNS_19ObjCBoolLiteralExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %303)
  store i1 %304, ptr %3, align 1
  br label %947

305:                                              ; preds = %175
  %306 = load ptr, ptr %5, align 8, !tbaa !70
  %307 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE30VisitObjCAvailabilityCheckExprEPKNS_25ObjCAvailabilityCheckExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %306)
  store i1 %307, ptr %3, align 1
  br label %947

308:                                              ; preds = %175
  %309 = load ptr, ptr %5, align 8, !tbaa !70
  %310 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitObjCArrayLiteralEPKNS_16ObjCArrayLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %309)
  store i1 %310, ptr %3, align 1
  br label %947

311:                                              ; preds = %175
  %312 = load ptr, ptr %5, align 8, !tbaa !70
  %313 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE20VisitOMPIteratorExprEPKNS_15OMPIteratorExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %312)
  store i1 %313, ptr %3, align 1
  br label %947

314:                                              ; preds = %175
  %315 = load ptr, ptr %5, align 8, !tbaa !70
  %316 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitOMPArrayShapingExprEPKNS_19OMPArrayShapingExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %315)
  store i1 %316, ptr %3, align 1
  br label %947

317:                                              ; preds = %175
  %318 = load ptr, ptr %5, align 8, !tbaa !70
  %319 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitNoInitExprEPKNS_10NoInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %318)
  store i1 %319, ptr %3, align 1
  br label %947

320:                                              ; preds = %175
  %321 = load ptr, ptr %5, align 8, !tbaa !70
  %322 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitMemberExprEPKNS_10MemberExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %321)
  store i1 %322, ptr %3, align 1
  br label %947

323:                                              ; preds = %175
  %324 = load ptr, ptr %5, align 8, !tbaa !70
  %325 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitMatrixSubscriptExprEPKNS_19MatrixSubscriptExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %324)
  store i1 %325, ptr %3, align 1
  br label %947

326:                                              ; preds = %175
  %327 = load ptr, ptr %5, align 8, !tbaa !70
  %328 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE29VisitMaterializeTemporaryExprEPKNS_24MaterializeTemporaryExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %327)
  store i1 %328, ptr %3, align 1
  br label %947

329:                                              ; preds = %175
  %330 = load ptr, ptr %5, align 8, !tbaa !70
  %331 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE28VisitMSPropertySubscriptExprEPKNS_23MSPropertySubscriptExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %330)
  store i1 %331, ptr %3, align 1
  br label %947

332:                                              ; preds = %175
  %333 = load ptr, ptr %5, align 8, !tbaa !70
  %334 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitMSPropertyRefExprEPKNS_17MSPropertyRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %333)
  store i1 %334, ptr %3, align 1
  br label %947

335:                                              ; preds = %175
  %336 = load ptr, ptr %5, align 8, !tbaa !70
  %337 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitLambdaExprEPKNS_10LambdaExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %336)
  store i1 %337, ptr %3, align 1
  br label %947

338:                                              ; preds = %175
  %339 = load ptr, ptr %5, align 8, !tbaa !70
  %340 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitIntegerLiteralEPKNS_14IntegerLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %339)
  store i1 %340, ptr %3, align 1
  br label %947

341:                                              ; preds = %175
  %342 = load ptr, ptr %5, align 8, !tbaa !70
  %343 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitInitListExprEPKNS_12InitListExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %342)
  store i1 %343, ptr %3, align 1
  br label %947

344:                                              ; preds = %175
  %345 = load ptr, ptr %5, align 8, !tbaa !70
  %346 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE26VisitImplicitValueInitExprEPKNS_21ImplicitValueInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %345)
  store i1 %346, ptr %3, align 1
  br label %947

347:                                              ; preds = %175
  %348 = load ptr, ptr %5, align 8, !tbaa !70
  %349 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitImaginaryLiteralEPKNS_16ImaginaryLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %348)
  store i1 %349, ptr %3, align 1
  br label %947

350:                                              ; preds = %175
  %351 = load ptr, ptr %5, align 8, !tbaa !70
  %352 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitHLSLOutArgExprEPKNS_14HLSLOutArgExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %351)
  store i1 %352, ptr %3, align 1
  br label %947

353:                                              ; preds = %175
  %354 = load ptr, ptr %5, align 8, !tbaa !70
  %355 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitGenericSelectionExprEPKNS_20GenericSelectionExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %354)
  store i1 %355, ptr %3, align 1
  br label %947

356:                                              ; preds = %175
  %357 = load ptr, ptr %5, align 8, !tbaa !70
  %358 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE16VisitGNUNullExprEPKNS_11GNUNullExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %357)
  store i1 %358, ptr %3, align 1
  br label %947

359:                                              ; preds = %175
  %360 = load ptr, ptr %5, align 8, !tbaa !70
  %361 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitFunctionParmPackExprEPKNS_20FunctionParmPackExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %360)
  store i1 %361, ptr %3, align 1
  br label %947

362:                                              ; preds = %175
  %363 = load ptr, ptr %5, align 8, !tbaa !70
  %364 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitExprWithCleanupsEPKNS_16ExprWithCleanupsE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %363)
  store i1 %364, ptr %3, align 1
  br label %947

365:                                              ; preds = %175
  %366 = load ptr, ptr %5, align 8, !tbaa !70
  %367 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitConstantExprEPKNS_12ConstantExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %366)
  store i1 %367, ptr %3, align 1
  br label %947

368:                                              ; preds = %175
  %369 = load ptr, ptr %5, align 8, !tbaa !70
  %370 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE20VisitFloatingLiteralEPKNS_15FloatingLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %369)
  store i1 %370, ptr %3, align 1
  br label %947

371:                                              ; preds = %175
  %372 = load ptr, ptr %5, align 8, !tbaa !70
  %373 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitFixedPointLiteralEPKNS_17FixedPointLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %372)
  store i1 %373, ptr %3, align 1
  br label %947

374:                                              ; preds = %175
  %375 = load ptr, ptr %5, align 8, !tbaa !70
  %376 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitExtVectorElementExprEPKNS_20ExtVectorElementExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %375)
  store i1 %376, ptr %3, align 1
  br label %947

377:                                              ; preds = %175
  %378 = load ptr, ptr %5, align 8, !tbaa !70
  %379 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitExpressionTraitExprEPKNS_19ExpressionTraitExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %378)
  store i1 %379, ptr %3, align 1
  br label %947

380:                                              ; preds = %175
  %381 = load ptr, ptr %5, align 8, !tbaa !70
  %382 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitEmbedExprEPKNS_9EmbedExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %381)
  store i1 %382, ptr %3, align 1
  br label %947

383:                                              ; preds = %175
  %384 = load ptr, ptr %5, align 8, !tbaa !70
  %385 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE29VisitDesignatedInitUpdateExprEPKNS_24DesignatedInitUpdateExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %384)
  store i1 %385, ptr %3, align 1
  br label %947

386:                                              ; preds = %175
  %387 = load ptr, ptr %5, align 8, !tbaa !70
  %388 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitDesignatedInitExprEPKNS_18DesignatedInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %387)
  store i1 %388, ptr %3, align 1
  br label %947

389:                                              ; preds = %175
  %390 = load ptr, ptr %5, align 8, !tbaa !70
  %391 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE30VisitDependentScopeDeclRefExprEPKNS_25DependentScopeDeclRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %390)
  store i1 %391, ptr %3, align 1
  br label %947

392:                                              ; preds = %175
  %393 = load ptr, ptr %5, align 8, !tbaa !70
  %394 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitDependentCoawaitExprEPKNS_20DependentCoawaitExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %393)
  store i1 %394, ptr %3, align 1
  br label %947

395:                                              ; preds = %175
  %396 = load ptr, ptr %5, align 8, !tbaa !70
  %397 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE16VisitDeclRefExprEPKNS_11DeclRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %396)
  store i1 %397, ptr %3, align 1
  br label %947

398:                                              ; preds = %175
  %399 = load ptr, ptr %5, align 8, !tbaa !70
  %400 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE16VisitCoyieldExprEPKNS_11CoyieldExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %399)
  store i1 %400, ptr %3, align 1
  br label %947

401:                                              ; preds = %175
  %402 = load ptr, ptr %5, align 8, !tbaa !70
  %403 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE16VisitCoawaitExprEPKNS_11CoawaitExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %402)
  store i1 %403, ptr %3, align 1
  br label %947

404:                                              ; preds = %175
  %405 = load ptr, ptr %5, align 8, !tbaa !70
  %406 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitConvertVectorExprEPKNS_17ConvertVectorExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %405)
  store i1 %406, ptr %3, align 1
  br label %947

407:                                              ; preds = %175
  %408 = load ptr, ptr %5, align 8, !tbaa !70
  %409 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE30VisitConceptSpecializationExprEPKNS_25ConceptSpecializationExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %408)
  store i1 %409, ptr %3, align 1
  br label %947

410:                                              ; preds = %175
  %411 = load ptr, ptr %5, align 8, !tbaa !70
  %412 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitCompoundLiteralExprEPKNS_19CompoundLiteralExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %411)
  store i1 %412, ptr %3, align 1
  br label %947

413:                                              ; preds = %175
  %414 = load ptr, ptr %5, align 8, !tbaa !70
  %415 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitChooseExprEPKNS_10ChooseExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %414)
  store i1 %415, ptr %3, align 1
  br label %947

416:                                              ; preds = %175
  %417 = load ptr, ptr %5, align 8, !tbaa !70
  %418 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitCharacterLiteralEPKNS_16CharacterLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %417)
  store i1 %418, ptr %3, align 1
  br label %947

419:                                              ; preds = %175
  %420 = load ptr, ptr %5, align 8, !tbaa !70
  %421 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitImplicitCastExprEPKNS_16ImplicitCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %420)
  store i1 %421, ptr %3, align 1
  br label %947

422:                                              ; preds = %175
  %423 = load ptr, ptr %5, align 8, !tbaa !70
  %424 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitObjCBridgedCastExprEPKNS_19ObjCBridgedCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %423)
  store i1 %424, ptr %3, align 1
  br label %947

425:                                              ; preds = %175
  %426 = load ptr, ptr %5, align 8, !tbaa !70
  %427 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitCXXStaticCastExprEPKNS_17CXXStaticCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %426)
  store i1 %427, ptr %3, align 1
  br label %947

428:                                              ; preds = %175
  %429 = load ptr, ptr %5, align 8, !tbaa !70
  %430 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitCXXReinterpretCastExprEPKNS_22CXXReinterpretCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %429)
  store i1 %430, ptr %3, align 1
  br label %947

431:                                              ; preds = %175
  %432 = load ptr, ptr %5, align 8, !tbaa !70
  %433 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitCXXDynamicCastExprEPKNS_18CXXDynamicCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %432)
  store i1 %433, ptr %3, align 1
  br label %947

434:                                              ; preds = %175
  %435 = load ptr, ptr %5, align 8, !tbaa !70
  %436 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitCXXConstCastExprEPKNS_16CXXConstCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %435)
  store i1 %436, ptr %3, align 1
  br label %947

437:                                              ; preds = %175
  %438 = load ptr, ptr %5, align 8, !tbaa !70
  %439 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitCXXAddrspaceCastExprEPKNS_20CXXAddrspaceCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %438)
  store i1 %439, ptr %3, align 1
  br label %947

440:                                              ; preds = %175
  %441 = load ptr, ptr %5, align 8, !tbaa !70
  %442 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE26VisitCXXFunctionalCastExprEPKNS_21CXXFunctionalCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %441)
  store i1 %442, ptr %3, align 1
  br label %947

443:                                              ; preds = %175
  %444 = load ptr, ptr %5, align 8, !tbaa !70
  %445 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitCStyleCastExprEPKNS_14CStyleCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %444)
  store i1 %445, ptr %3, align 1
  br label %947

446:                                              ; preds = %175
  %447 = load ptr, ptr %5, align 8, !tbaa !70
  %448 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitBuiltinBitCastExprEPKNS_18BuiltinBitCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %447)
  store i1 %448, ptr %3, align 1
  br label %947

449:                                              ; preds = %175
  %450 = load ptr, ptr %5, align 8, !tbaa !70
  %451 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE13VisitCallExprEPKNS_8CallExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %450)
  store i1 %451, ptr %3, align 1
  br label %947

452:                                              ; preds = %175
  %453 = load ptr, ptr %5, align 8, !tbaa !70
  %454 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitUserDefinedLiteralEPKNS_18UserDefinedLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %453)
  store i1 %454, ptr %3, align 1
  br label %947

455:                                              ; preds = %175
  %456 = load ptr, ptr %5, align 8, !tbaa !70
  %457 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitCXXOperatorCallExprEPKNS_19CXXOperatorCallExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %456)
  store i1 %457, ptr %3, align 1
  br label %947

458:                                              ; preds = %175
  %459 = load ptr, ptr %5, align 8, !tbaa !70
  %460 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitCXXMemberCallExprEPKNS_17CXXMemberCallExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %459)
  store i1 %460, ptr %3, align 1
  br label %947

461:                                              ; preds = %175
  %462 = load ptr, ptr %5, align 8, !tbaa !70
  %463 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitCUDAKernelCallExprEPKNS_18CUDAKernelCallExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %462)
  store i1 %463, ptr %3, align 1
  br label %947

464:                                              ; preds = %175
  %465 = load ptr, ptr %5, align 8, !tbaa !70
  %466 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitCXXUuidofExprEPKNS_13CXXUuidofExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %465)
  store i1 %466, ptr %3, align 1
  br label %947

467:                                              ; preds = %175
  %468 = load ptr, ptr %5, align 8, !tbaa !70
  %469 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE31VisitCXXUnresolvedConstructExprEPKNS_26CXXUnresolvedConstructExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %468)
  store i1 %469, ptr %3, align 1
  br label %947

470:                                              ; preds = %175
  %471 = load ptr, ptr %5, align 8, !tbaa !70
  %472 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitCXXTypeidExprEPKNS_13CXXTypeidExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %471)
  store i1 %472, ptr %3, align 1
  br label %947

473:                                              ; preds = %175
  %474 = load ptr, ptr %5, align 8, !tbaa !70
  %475 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitCXXThrowExprEPKNS_12CXXThrowExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %474)
  store i1 %475, ptr %3, align 1
  br label %947

476:                                              ; preds = %175
  %477 = load ptr, ptr %5, align 8, !tbaa !70
  %478 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE16VisitCXXThisExprEPKNS_11CXXThisExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %477)
  store i1 %478, ptr %3, align 1
  br label %947

479:                                              ; preds = %175
  %480 = load ptr, ptr %5, align 8, !tbaa !70
  %481 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE30VisitCXXStdInitializerListExprEPKNS_25CXXStdInitializerListExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %480)
  store i1 %481, ptr %3, align 1
  br label %947

482:                                              ; preds = %175
  %483 = load ptr, ptr %5, align 8, !tbaa !70
  %484 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitCXXScalarValueInitExprEPKNS_22CXXScalarValueInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %483)
  store i1 %484, ptr %3, align 1
  br label %947

485:                                              ; preds = %175
  %486 = load ptr, ptr %5, align 8, !tbaa !70
  %487 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE31VisitCXXRewrittenBinaryOperatorEPKNS_26CXXRewrittenBinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %486)
  store i1 %487, ptr %3, align 1
  br label %947

488:                                              ; preds = %175
  %489 = load ptr, ptr %5, align 8, !tbaa !70
  %490 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE28VisitCXXPseudoDestructorExprEPKNS_23CXXPseudoDestructorExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %489)
  store i1 %490, ptr %3, align 1
  br label %947

491:                                              ; preds = %175
  %492 = load ptr, ptr %5, align 8, !tbaa !70
  %493 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitCXXParenListInitExprEPKNS_20CXXParenListInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %492)
  store i1 %493, ptr %3, align 1
  br label %947

494:                                              ; preds = %175
  %495 = load ptr, ptr %5, align 8, !tbaa !70
  %496 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE26VisitCXXNullPtrLiteralExprEPKNS_21CXXNullPtrLiteralExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %495)
  store i1 %496, ptr %3, align 1
  br label %947

497:                                              ; preds = %175
  %498 = load ptr, ptr %5, align 8, !tbaa !70
  %499 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE20VisitCXXNoexceptExprEPKNS_15CXXNoexceptExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %498)
  store i1 %499, ptr %3, align 1
  br label %947

500:                                              ; preds = %175
  %501 = load ptr, ptr %5, align 8, !tbaa !70
  %502 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitCXXNewExprEPKNS_10CXXNewExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %501)
  store i1 %502, ptr %3, align 1
  br label %947

503:                                              ; preds = %175
  %504 = load ptr, ptr %5, align 8, !tbaa !70
  %505 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE29VisitCXXInheritedCtorInitExprEPKNS_24CXXInheritedCtorInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %504)
  store i1 %505, ptr %3, align 1
  br label %947

506:                                              ; preds = %175
  %507 = load ptr, ptr %5, align 8, !tbaa !70
  %508 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE16VisitCXXFoldExprEPKNS_11CXXFoldExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %507)
  store i1 %508, ptr %3, align 1
  br label %947

509:                                              ; preds = %175
  %510 = load ptr, ptr %5, align 8, !tbaa !70
  %511 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE32VisitCXXDependentScopeMemberExprEPKNS_27CXXDependentScopeMemberExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %510)
  store i1 %511, ptr %3, align 1
  br label %947

512:                                              ; preds = %175
  %513 = load ptr, ptr %5, align 8, !tbaa !70
  %514 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitCXXDeleteExprEPKNS_13CXXDeleteExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %513)
  store i1 %514, ptr %3, align 1
  br label %947

515:                                              ; preds = %175
  %516 = load ptr, ptr %5, align 8, !tbaa !70
  %517 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitCXXDefaultInitExprEPKNS_18CXXDefaultInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %516)
  store i1 %517, ptr %3, align 1
  br label %947

518:                                              ; preds = %175
  %519 = load ptr, ptr %5, align 8, !tbaa !70
  %520 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitCXXDefaultArgExprEPKNS_17CXXDefaultArgExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %519)
  store i1 %520, ptr %3, align 1
  br label %947

521:                                              ; preds = %175
  %522 = load ptr, ptr %5, align 8, !tbaa !70
  %523 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitCXXConstructExprEPKNS_16CXXConstructExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %522)
  store i1 %523, ptr %3, align 1
  br label %947

524:                                              ; preds = %175
  %525 = load ptr, ptr %5, align 8, !tbaa !70
  %526 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitCXXTemporaryObjectExprEPKNS_22CXXTemporaryObjectExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %525)
  store i1 %526, ptr %3, align 1
  br label %947

527:                                              ; preds = %175
  %528 = load ptr, ptr %5, align 8, !tbaa !70
  %529 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitCXXBoolLiteralExprEPKNS_18CXXBoolLiteralExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %528)
  store i1 %529, ptr %3, align 1
  br label %947

530:                                              ; preds = %175
  %531 = load ptr, ptr %5, align 8, !tbaa !70
  %532 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitCXXBindTemporaryExprEPKNS_20CXXBindTemporaryExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %531)
  store i1 %532, ptr %3, align 1
  br label %947

533:                                              ; preds = %175
  %534 = load ptr, ptr %5, align 8, !tbaa !70
  %535 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitBlockExprEPKNS_9BlockExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %534)
  store i1 %535, ptr %3, align 1
  br label %947

536:                                              ; preds = %175
  %537 = load ptr, ptr %5, align 8, !tbaa !70
  %538 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %537)
  store i1 %538, ptr %3, align 1
  br label %947

539:                                              ; preds = %175
  %540 = load ptr, ptr %5, align 8, !tbaa !70
  %541 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitCompoundAssignOperatorEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %540)
  store i1 %541, ptr %3, align 1
  br label %947

542:                                              ; preds = %175
  %543 = load ptr, ptr %5, align 8, !tbaa !70
  %544 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitAtomicExprEPKNS_10AtomicExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %543)
  store i1 %544, ptr %3, align 1
  br label %947

545:                                              ; preds = %175
  %546 = load ptr, ptr %5, align 8, !tbaa !70
  %547 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitAsTypeExprEPKNS_10AsTypeExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %546)
  store i1 %547, ptr %3, align 1
  br label %947

548:                                              ; preds = %175
  %549 = load ptr, ptr %5, align 8, !tbaa !70
  %550 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitArrayTypeTraitExprEPKNS_18ArrayTypeTraitExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %549)
  store i1 %550, ptr %3, align 1
  br label %947

551:                                              ; preds = %175
  %552 = load ptr, ptr %5, align 8, !tbaa !70
  %553 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitArraySubscriptExprEPKNS_18ArraySubscriptExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %552)
  store i1 %553, ptr %3, align 1
  br label %947

554:                                              ; preds = %175
  %555 = load ptr, ptr %5, align 8, !tbaa !70
  %556 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitArraySectionExprEPKNS_16ArraySectionExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %555)
  store i1 %556, ptr %3, align 1
  br label %947

557:                                              ; preds = %175
  %558 = load ptr, ptr %5, align 8, !tbaa !70
  %559 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitArrayInitLoopExprEPKNS_17ArrayInitLoopExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %558)
  store i1 %559, ptr %3, align 1
  br label %947

560:                                              ; preds = %175
  %561 = load ptr, ptr %5, align 8, !tbaa !70
  %562 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitArrayInitIndexExprEPKNS_18ArrayInitIndexExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %561)
  store i1 %562, ptr %3, align 1
  br label %947

563:                                              ; preds = %175
  %564 = load ptr, ptr %5, align 8, !tbaa !70
  %565 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitAddrLabelExprEPKNS_13AddrLabelExprE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %564)
  store i1 %565, ptr %3, align 1
  br label %947

566:                                              ; preds = %175
  %567 = load ptr, ptr %5, align 8, !tbaa !70
  %568 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitConditionalOperatorEPKNS_19ConditionalOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %567)
  store i1 %568, ptr %3, align 1
  br label %947

569:                                              ; preds = %175
  %570 = load ptr, ptr %5, align 8, !tbaa !70
  %571 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE30VisitBinaryConditionalOperatorEPKNS_25BinaryConditionalOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %570)
  store i1 %571, ptr %3, align 1
  br label %947

572:                                              ; preds = %175
  %573 = load ptr, ptr %5, align 8, !tbaa !70
  %574 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitAttributedStmtEPKNS_14AttributedStmtE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %573)
  store i1 %574, ptr %3, align 1
  br label %947

575:                                              ; preds = %175
  %576 = load ptr, ptr %5, align 8, !tbaa !70
  %577 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitSwitchStmtEPKNS_10SwitchStmtE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %576)
  store i1 %577, ptr %3, align 1
  br label %947

578:                                              ; preds = %175
  %579 = load ptr, ptr %5, align 8, !tbaa !70
  %580 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE16VisitDefaultStmtEPKNS_11DefaultStmtE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %579)
  store i1 %580, ptr %3, align 1
  br label %947

581:                                              ; preds = %175
  %582 = load ptr, ptr %5, align 8, !tbaa !70
  %583 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE13VisitCaseStmtEPKNS_8CaseStmtE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %582)
  store i1 %583, ptr %3, align 1
  br label %947

584:                                              ; preds = %175
  %585 = load ptr, ptr %5, align 8, !tbaa !70
  %586 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitSYCLKernelCallStmtEPKNS_18SYCLKernelCallStmtE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %585)
  store i1 %586, ptr %3, align 1
  br label %947

587:                                              ; preds = %175
  %588 = load ptr, ptr %5, align 8, !tbaa !70
  %589 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitSEHTryStmtEPKNS_10SEHTryStmtE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %588)
  store i1 %589, ptr %3, align 1
  br label %947

590:                                              ; preds = %175
  %591 = load ptr, ptr %5, align 8, !tbaa !70
  %592 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitSEHLeaveStmtEPKNS_12SEHLeaveStmtE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %591)
  store i1 %592, ptr %3, align 1
  br label %947

593:                                              ; preds = %175
  %594 = load ptr, ptr %5, align 8, !tbaa !70
  %595 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitSEHFinallyStmtEPKNS_14SEHFinallyStmtE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %594)
  store i1 %595, ptr %3, align 1
  br label %947

596:                                              ; preds = %175
  %597 = load ptr, ptr %5, align 8, !tbaa !70
  %598 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitSEHExceptStmtEPKNS_13SEHExceptStmtE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %597)
  store i1 %598, ptr %3, align 1
  br label %947

599:                                              ; preds = %175
  %600 = load ptr, ptr %5, align 8, !tbaa !70
  %601 = call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor15VisitReturnStmtEPKNS_10ReturnStmtE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %600)
  store i1 %601, ptr %3, align 1
  br label %947

602:                                              ; preds = %175
  %603 = load ptr, ptr %5, align 8, !tbaa !70
  %604 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitOpenACCWaitConstructEPKNS_20OpenACCWaitConstructE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %603)
  store i1 %604, ptr %3, align 1
  br label %947

605:                                              ; preds = %175
  %606 = load ptr, ptr %5, align 8, !tbaa !70
  %607 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOpenACCUpdateConstructEPKNS_22OpenACCUpdateConstructE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %606)
  store i1 %607, ptr %3, align 1
  br label %947

608:                                              ; preds = %175
  %609 = load ptr, ptr %5, align 8, !tbaa !70
  %610 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE29VisitOpenACCShutdownConstructEPKNS_24OpenACCShutdownConstructE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %609)
  store i1 %610, ptr %3, align 1
  br label %947

611:                                              ; preds = %175
  %612 = load ptr, ptr %5, align 8, !tbaa !70
  %613 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitOpenACCSetConstructEPKNS_19OpenACCSetConstructE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %612)
  store i1 %613, ptr %3, align 1
  br label %947

614:                                              ; preds = %175
  %615 = load ptr, ptr %5, align 8, !tbaa !70
  %616 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitOpenACCInitConstructEPKNS_20OpenACCInitConstructE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %615)
  store i1 %616, ptr %3, align 1
  br label %947

617:                                              ; preds = %175
  %618 = load ptr, ptr %5, align 8, !tbaa !70
  %619 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE29VisitOpenACCExitDataConstructEPKNS_24OpenACCExitDataConstructE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %618)
  store i1 %619, ptr %3, align 1
  br label %947

620:                                              ; preds = %175
  %621 = load ptr, ptr %5, align 8, !tbaa !70
  %622 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE30VisitOpenACCEnterDataConstructEPKNS_25OpenACCEnterDataConstructE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %621)
  store i1 %622, ptr %3, align 1
  br label %947

623:                                              ; preds = %175
  %624 = load ptr, ptr %5, align 8, !tbaa !70
  %625 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitOpenACCLoopConstructEPKNS_20OpenACCLoopConstructE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %624)
  store i1 %625, ptr %3, align 1
  br label %947

626:                                              ; preds = %175
  %627 = load ptr, ptr %5, align 8, !tbaa !70
  %628 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE29VisitOpenACCHostDataConstructEPKNS_24OpenACCHostDataConstructE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %627)
  store i1 %628, ptr %3, align 1
  br label %947

629:                                              ; preds = %175
  %630 = load ptr, ptr %5, align 8, !tbaa !70
  %631 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitOpenACCDataConstructEPKNS_20OpenACCDataConstructE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %630)
  store i1 %631, ptr %3, align 1
  br label %947

632:                                              ; preds = %175
  %633 = load ptr, ptr %5, align 8, !tbaa !70
  %634 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE28VisitOpenACCComputeConstructEPKNS_23OpenACCComputeConstructE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %633)
  store i1 %634, ptr %3, align 1
  br label %947

635:                                              ; preds = %175
  %636 = load ptr, ptr %5, align 8, !tbaa !70
  %637 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE29VisitOpenACCCombinedConstructEPKNS_24OpenACCCombinedConstructE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %636)
  store i1 %637, ptr %3, align 1
  br label %947

638:                                              ; preds = %175
  %639 = load ptr, ptr %5, align 8, !tbaa !70
  %640 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOpenACCAtomicConstructEPKNS_22OpenACCAtomicConstructE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %639)
  store i1 %640, ptr %3, align 1
  br label %947

641:                                              ; preds = %175
  %642 = load ptr, ptr %5, align 8, !tbaa !70
  %643 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE26VisitObjCForCollectionStmtEPKNS_21ObjCForCollectionStmtE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %642)
  store i1 %643, ptr %3, align 1
  br label %947

644:                                              ; preds = %175
  %645 = load ptr, ptr %5, align 8, !tbaa !70
  %646 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE28VisitObjCAutoreleasePoolStmtEPKNS_23ObjCAutoreleasePoolStmtE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %645)
  store i1 %646, ptr %3, align 1
  br label %947

647:                                              ; preds = %175
  %648 = load ptr, ptr %5, align 8, !tbaa !70
  %649 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitObjCAtTryStmtEPKNS_13ObjCAtTryStmtE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %648)
  store i1 %649, ptr %3, align 1
  br label %947

650:                                              ; preds = %175
  %651 = load ptr, ptr %5, align 8, !tbaa !70
  %652 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE20VisitObjCAtThrowStmtEPKNS_15ObjCAtThrowStmtE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %651)
  store i1 %652, ptr %3, align 1
  br label %947

653:                                              ; preds = %175
  %654 = load ptr, ptr %5, align 8, !tbaa !70
  %655 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitObjCAtSynchronizedStmtEPKNS_22ObjCAtSynchronizedStmtE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %654)
  store i1 %655, ptr %3, align 1
  br label %947

656:                                              ; preds = %175
  %657 = load ptr, ptr %5, align 8, !tbaa !70
  %658 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitObjCAtFinallyStmtEPKNS_17ObjCAtFinallyStmtE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %657)
  store i1 %658, ptr %3, align 1
  br label %947

659:                                              ; preds = %175
  %660 = load ptr, ptr %5, align 8, !tbaa !70
  %661 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE20VisitObjCAtCatchStmtEPKNS_15ObjCAtCatchStmtE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %660)
  store i1 %661, ptr %3, align 1
  br label %947

662:                                              ; preds = %175
  %663 = load ptr, ptr %5, align 8, !tbaa !70
  %664 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitOMPTeamsDirectiveEPKNS_17OMPTeamsDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %663)
  store i1 %664, ptr %3, align 1
  br label %947

665:                                              ; preds = %175
  %666 = load ptr, ptr %5, align 8, !tbaa !70
  %667 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE26VisitOMPTaskyieldDirectiveEPKNS_21OMPTaskyieldDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %666)
  store i1 %667, ptr %3, align 1
  br label %947

668:                                              ; preds = %175
  %669 = load ptr, ptr %5, align 8, !tbaa !70
  %670 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitOMPTaskwaitDirectiveEPKNS_20OMPTaskwaitDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %669)
  store i1 %670, ptr %3, align 1
  br label %947

671:                                              ; preds = %175
  %672 = load ptr, ptr %5, align 8, !tbaa !70
  %673 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE26VisitOMPTaskgroupDirectiveEPKNS_21OMPTaskgroupDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %672)
  store i1 %673, ptr %3, align 1
  br label %947

674:                                              ; preds = %175
  %675 = load ptr, ptr %5, align 8, !tbaa !70
  %676 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPTaskDirectiveEPKNS_16OMPTaskDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %675)
  store i1 %676, ptr %3, align 1
  br label %947

677:                                              ; preds = %175
  %678 = load ptr, ptr %5, align 8, !tbaa !70
  %679 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE29VisitOMPTargetUpdateDirectiveEPKNS_24OMPTargetUpdateDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %678)
  store i1 %679, ptr %3, align 1
  br label %947

680:                                              ; preds = %175
  %681 = load ptr, ptr %5, align 8, !tbaa !70
  %682 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE28VisitOMPTargetTeamsDirectiveEPKNS_23OMPTargetTeamsDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %681)
  store i1 %682, ptr %3, align 1
  br label %947

683:                                              ; preds = %175
  %684 = load ptr, ptr %5, align 8, !tbaa !70
  %685 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE34VisitOMPTargetParallelForDirectiveEPKNS_29OMPTargetParallelForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %684)
  store i1 %685, ptr %3, align 1
  br label %947

686:                                              ; preds = %175
  %687 = load ptr, ptr %5, align 8, !tbaa !70
  %688 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE31VisitOMPTargetParallelDirectiveEPKNS_26OMPTargetParallelDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %687)
  store i1 %688, ptr %3, align 1
  br label %947

689:                                              ; preds = %175
  %690 = load ptr, ptr %5, align 8, !tbaa !70
  %691 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE31VisitOMPTargetExitDataDirectiveEPKNS_26OMPTargetExitDataDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %690)
  store i1 %691, ptr %3, align 1
  br label %947

692:                                              ; preds = %175
  %693 = load ptr, ptr %5, align 8, !tbaa !70
  %694 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE32VisitOMPTargetEnterDataDirectiveEPKNS_27OMPTargetEnterDataDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %693)
  store i1 %694, ptr %3, align 1
  br label %947

695:                                              ; preds = %175
  %696 = load ptr, ptr %5, align 8, !tbaa !70
  %697 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitOMPTargetDirectiveEPKNS_18OMPTargetDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %696)
  store i1 %697, ptr %3, align 1
  br label %947

698:                                              ; preds = %175
  %699 = load ptr, ptr %5, align 8, !tbaa !70
  %700 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPTargetDataDirectiveEPKNS_22OMPTargetDataDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %699)
  store i1 %700, ptr %3, align 1
  br label %947

701:                                              ; preds = %175
  %702 = load ptr, ptr %5, align 8, !tbaa !70
  %703 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitOMPSingleDirectiveEPKNS_18OMPSingleDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %702)
  store i1 %703, ptr %3, align 1
  br label %947

704:                                              ; preds = %175
  %705 = load ptr, ptr %5, align 8, !tbaa !70
  %706 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitOMPSectionsDirectiveEPKNS_20OMPSectionsDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %705)
  store i1 %706, ptr %3, align 1
  br label %947

707:                                              ; preds = %175
  %708 = load ptr, ptr %5, align 8, !tbaa !70
  %709 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitOMPSectionDirectiveEPKNS_19OMPSectionDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %708)
  store i1 %709, ptr %3, align 1
  br label %947

710:                                              ; preds = %175
  %711 = load ptr, ptr %5, align 8, !tbaa !70
  %712 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitOMPScopeDirectiveEPKNS_17OMPScopeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %711)
  store i1 %712, ptr %3, align 1
  br label %947

713:                                              ; preds = %175
  %714 = load ptr, ptr %5, align 8, !tbaa !70
  %715 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPScanDirectiveEPKNS_16OMPScanDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %714)
  store i1 %715, ptr %3, align 1
  br label %947

716:                                              ; preds = %175
  %717 = load ptr, ptr %5, align 8, !tbaa !70
  %718 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE33VisitOMPParallelSectionsDirectiveEPKNS_28OMPParallelSectionsDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %717)
  store i1 %718, ptr %3, align 1
  br label %947

719:                                              ; preds = %175
  %720 = load ptr, ptr %5, align 8, !tbaa !70
  %721 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE31VisitOMPParallelMasterDirectiveEPKNS_26OMPParallelMasterDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %720)
  store i1 %721, ptr %3, align 1
  br label %947

722:                                              ; preds = %175
  %723 = load ptr, ptr %5, align 8, !tbaa !70
  %724 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE31VisitOMPParallelMaskedDirectiveEPKNS_26OMPParallelMaskedDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %723)
  store i1 %724, ptr %3, align 1
  br label %947

725:                                              ; preds = %175
  %726 = load ptr, ptr %5, align 8, !tbaa !70
  %727 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitOMPParallelDirectiveEPKNS_20OMPParallelDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %726)
  store i1 %727, ptr %3, align 1
  br label %947

728:                                              ; preds = %175
  %729 = load ptr, ptr %5, align 8, !tbaa !70
  %730 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitOMPOrderedDirectiveEPKNS_19OMPOrderedDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %729)
  store i1 %730, ptr %3, align 1
  br label %947

731:                                              ; preds = %175
  %732 = load ptr, ptr %5, align 8, !tbaa !70
  %733 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPMetaDirectiveEPKNS_16OMPMetaDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %732)
  store i1 %733, ptr %3, align 1
  br label %947

734:                                              ; preds = %175
  %735 = load ptr, ptr %5, align 8, !tbaa !70
  %736 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitOMPMasterDirectiveEPKNS_18OMPMasterDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %735)
  store i1 %736, ptr %3, align 1
  br label %947

737:                                              ; preds = %175
  %738 = load ptr, ptr %5, align 8, !tbaa !70
  %739 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitOMPMaskedDirectiveEPKNS_18OMPMaskedDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %738)
  store i1 %739, ptr %3, align 1
  br label %947

740:                                              ; preds = %175
  %741 = load ptr, ptr %5, align 8, !tbaa !70
  %742 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitOMPUnrollDirectiveEPKNS_18OMPUnrollDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %741)
  store i1 %742, ptr %3, align 1
  br label %947

743:                                              ; preds = %175
  %744 = load ptr, ptr %5, align 8, !tbaa !70
  %745 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPTileDirectiveEPKNS_16OMPTileDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %744)
  store i1 %745, ptr %3, align 1
  br label %947

746:                                              ; preds = %175
  %747 = load ptr, ptr %5, align 8, !tbaa !70
  %748 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitOMPReverseDirectiveEPKNS_19OMPReverseDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %747)
  store i1 %748, ptr %3, align 1
  br label %947

749:                                              ; preds = %175
  %750 = load ptr, ptr %5, align 8, !tbaa !70
  %751 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE28VisitOMPInterchangeDirectiveEPKNS_23OMPInterchangeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %750)
  store i1 %751, ptr %3, align 1
  br label %947

752:                                              ; preds = %175
  %753 = load ptr, ptr %5, align 8, !tbaa !70
  %754 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE33VisitOMPTeamsGenericLoopDirectiveEPKNS_28OMPTeamsGenericLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %753)
  store i1 %754, ptr %3, align 1
  br label %947

755:                                              ; preds = %175
  %756 = load ptr, ptr %5, align 8, !tbaa !70
  %757 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE36VisitOMPTeamsDistributeSimdDirectiveEPKNS_31OMPTeamsDistributeSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %756)
  store i1 %757, ptr %3, align 1
  br label %947

758:                                              ; preds = %175
  %759 = load ptr, ptr %5, align 8, !tbaa !70
  %760 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE47VisitOMPTeamsDistributeParallelForSimdDirectiveEPKNS_42OMPTeamsDistributeParallelForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %759)
  store i1 %760, ptr %3, align 1
  br label %947

761:                                              ; preds = %175
  %762 = load ptr, ptr %5, align 8, !tbaa !70
  %763 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE43VisitOMPTeamsDistributeParallelForDirectiveEPKNS_38OMPTeamsDistributeParallelForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %762)
  store i1 %763, ptr %3, align 1
  br label %947

764:                                              ; preds = %175
  %765 = load ptr, ptr %5, align 8, !tbaa !70
  %766 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE32VisitOMPTeamsDistributeDirectiveEPKNS_27OMPTeamsDistributeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %765)
  store i1 %766, ptr %3, align 1
  br label %947

767:                                              ; preds = %175
  %768 = load ptr, ptr %5, align 8, !tbaa !70
  %769 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE29VisitOMPTaskLoopSimdDirectiveEPKNS_24OMPTaskLoopSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %768)
  store i1 %769, ptr %3, align 1
  br label %947

770:                                              ; preds = %175
  %771 = load ptr, ptr %5, align 8, !tbaa !70
  %772 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitOMPTaskLoopDirectiveEPKNS_20OMPTaskLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %771)
  store i1 %772, ptr %3, align 1
  br label %947

773:                                              ; preds = %175
  %774 = load ptr, ptr %5, align 8, !tbaa !70
  %775 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE39VisitOMPTargetTeamsGenericLoopDirectiveEPKNS_34OMPTargetTeamsGenericLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %774)
  store i1 %775, ptr %3, align 1
  br label %947

776:                                              ; preds = %175
  %777 = load ptr, ptr %5, align 8, !tbaa !70
  %778 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE42VisitOMPTargetTeamsDistributeSimdDirectiveEPKNS_37OMPTargetTeamsDistributeSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %777)
  store i1 %778, ptr %3, align 1
  br label %947

779:                                              ; preds = %175
  %780 = load ptr, ptr %5, align 8, !tbaa !70
  %781 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE53VisitOMPTargetTeamsDistributeParallelForSimdDirectiveEPKNS_48OMPTargetTeamsDistributeParallelForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %780)
  store i1 %781, ptr %3, align 1
  br label %947

782:                                              ; preds = %175
  %783 = load ptr, ptr %5, align 8, !tbaa !70
  %784 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE49VisitOMPTargetTeamsDistributeParallelForDirectiveEPKNS_44OMPTargetTeamsDistributeParallelForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %783)
  store i1 %784, ptr %3, align 1
  br label %947

785:                                              ; preds = %175
  %786 = load ptr, ptr %5, align 8, !tbaa !70
  %787 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE38VisitOMPTargetTeamsDistributeDirectiveEPKNS_33OMPTargetTeamsDistributeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %786)
  store i1 %787, ptr %3, align 1
  br label %947

788:                                              ; preds = %175
  %789 = load ptr, ptr %5, align 8, !tbaa !70
  %790 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPTargetSimdDirectiveEPKNS_22OMPTargetSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %789)
  store i1 %790, ptr %3, align 1
  br label %947

791:                                              ; preds = %175
  %792 = load ptr, ptr %5, align 8, !tbaa !70
  %793 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE42VisitOMPTargetParallelGenericLoopDirectiveEPKNS_37OMPTargetParallelGenericLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %792)
  store i1 %793, ptr %3, align 1
  br label %947

794:                                              ; preds = %175
  %795 = load ptr, ptr %5, align 8, !tbaa !70
  %796 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE38VisitOMPTargetParallelForSimdDirectiveEPKNS_33OMPTargetParallelForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %795)
  store i1 %796, ptr %3, align 1
  br label %947

797:                                              ; preds = %175
  %798 = load ptr, ptr %5, align 8, !tbaa !70
  %799 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPSimdDirectiveEPKNS_16OMPSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %798)
  store i1 %799, ptr %3, align 1
  br label %947

800:                                              ; preds = %175
  %801 = load ptr, ptr %5, align 8, !tbaa !70
  %802 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE43VisitOMPParallelMasterTaskLoopSimdDirectiveEPKNS_38OMPParallelMasterTaskLoopSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %801)
  store i1 %802, ptr %3, align 1
  br label %947

803:                                              ; preds = %175
  %804 = load ptr, ptr %5, align 8, !tbaa !70
  %805 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE39VisitOMPParallelMasterTaskLoopDirectiveEPKNS_34OMPParallelMasterTaskLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %804)
  store i1 %805, ptr %3, align 1
  br label %947

806:                                              ; preds = %175
  %807 = load ptr, ptr %5, align 8, !tbaa !70
  %808 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE43VisitOMPParallelMaskedTaskLoopSimdDirectiveEPKNS_38OMPParallelMaskedTaskLoopSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %807)
  store i1 %808, ptr %3, align 1
  br label %947

809:                                              ; preds = %175
  %810 = load ptr, ptr %5, align 8, !tbaa !70
  %811 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE39VisitOMPParallelMaskedTaskLoopDirectiveEPKNS_34OMPParallelMaskedTaskLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %810)
  store i1 %811, ptr %3, align 1
  br label %947

812:                                              ; preds = %175
  %813 = load ptr, ptr %5, align 8, !tbaa !70
  %814 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE36VisitOMPParallelGenericLoopDirectiveEPKNS_31OMPParallelGenericLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %813)
  store i1 %814, ptr %3, align 1
  br label %947

815:                                              ; preds = %175
  %816 = load ptr, ptr %5, align 8, !tbaa !70
  %817 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE32VisitOMPParallelForSimdDirectiveEPKNS_27OMPParallelForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %816)
  store i1 %817, ptr %3, align 1
  br label %947

818:                                              ; preds = %175
  %819 = load ptr, ptr %5, align 8, !tbaa !70
  %820 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE28VisitOMPParallelForDirectiveEPKNS_23OMPParallelForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %819)
  store i1 %820, ptr %3, align 1
  br label %947

821:                                              ; preds = %175
  %822 = load ptr, ptr %5, align 8, !tbaa !70
  %823 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE35VisitOMPMasterTaskLoopSimdDirectiveEPKNS_30OMPMasterTaskLoopSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %822)
  store i1 %823, ptr %3, align 1
  br label %947

824:                                              ; preds = %175
  %825 = load ptr, ptr %5, align 8, !tbaa !70
  %826 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE31VisitOMPMasterTaskLoopDirectiveEPKNS_26OMPMasterTaskLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %825)
  store i1 %826, ptr %3, align 1
  br label %947

827:                                              ; preds = %175
  %828 = load ptr, ptr %5, align 8, !tbaa !70
  %829 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE35VisitOMPMaskedTaskLoopSimdDirectiveEPKNS_30OMPMaskedTaskLoopSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %828)
  store i1 %829, ptr %3, align 1
  br label %947

830:                                              ; preds = %175
  %831 = load ptr, ptr %5, align 8, !tbaa !70
  %832 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE31VisitOMPMaskedTaskLoopDirectiveEPKNS_26OMPMaskedTaskLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %831)
  store i1 %832, ptr %3, align 1
  br label %947

833:                                              ; preds = %175
  %834 = load ptr, ptr %5, align 8, !tbaa !70
  %835 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE28VisitOMPGenericLoopDirectiveEPKNS_23OMPGenericLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %834)
  store i1 %835, ptr %3, align 1
  br label %947

836:                                              ; preds = %175
  %837 = load ptr, ptr %5, align 8, !tbaa !70
  %838 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitOMPForSimdDirectiveEPKNS_19OMPForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %837)
  store i1 %838, ptr %3, align 1
  br label %947

839:                                              ; preds = %175
  %840 = load ptr, ptr %5, align 8, !tbaa !70
  %841 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE20VisitOMPForDirectiveEPKNS_15OMPForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %840)
  store i1 %841, ptr %3, align 1
  br label %947

842:                                              ; preds = %175
  %843 = load ptr, ptr %5, align 8, !tbaa !70
  %844 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE31VisitOMPDistributeSimdDirectiveEPKNS_26OMPDistributeSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %843)
  store i1 %844, ptr %3, align 1
  br label %947

845:                                              ; preds = %175
  %846 = load ptr, ptr %5, align 8, !tbaa !70
  %847 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE42VisitOMPDistributeParallelForSimdDirectiveEPKNS_37OMPDistributeParallelForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %846)
  store i1 %847, ptr %3, align 1
  br label %947

848:                                              ; preds = %175
  %849 = load ptr, ptr %5, align 8, !tbaa !70
  %850 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE38VisitOMPDistributeParallelForDirectiveEPKNS_33OMPDistributeParallelForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %849)
  store i1 %850, ptr %3, align 1
  br label %947

851:                                              ; preds = %175
  %852 = load ptr, ptr %5, align 8, !tbaa !70
  %853 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPDistributeDirectiveEPKNS_22OMPDistributeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %852)
  store i1 %853, ptr %3, align 1
  br label %947

854:                                              ; preds = %175
  %855 = load ptr, ptr %5, align 8, !tbaa !70
  %856 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitOMPInteropDirectiveEPKNS_19OMPInteropDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %855)
  store i1 %856, ptr %3, align 1
  br label %947

857:                                              ; preds = %175
  %858 = load ptr, ptr %5, align 8, !tbaa !70
  %859 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitOMPFlushDirectiveEPKNS_17OMPFlushDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %858)
  store i1 %859, ptr %3, align 1
  br label %947

860:                                              ; preds = %175
  %861 = load ptr, ptr %5, align 8, !tbaa !70
  %862 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitOMPErrorDirectiveEPKNS_17OMPErrorDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %861)
  store i1 %862, ptr %3, align 1
  br label %947

863:                                              ; preds = %175
  %864 = load ptr, ptr %5, align 8, !tbaa !70
  %865 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitOMPDispatchDirectiveEPKNS_20OMPDispatchDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %864)
  store i1 %865, ptr %3, align 1
  br label %947

866:                                              ; preds = %175
  %867 = load ptr, ptr %5, align 8, !tbaa !70
  %868 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitOMPDepobjDirectiveEPKNS_18OMPDepobjDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %867)
  store i1 %868, ptr %3, align 1
  br label %947

869:                                              ; preds = %175
  %870 = load ptr, ptr %5, align 8, !tbaa !70
  %871 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitOMPCriticalDirectiveEPKNS_20OMPCriticalDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %870)
  store i1 %871, ptr %3, align 1
  br label %947

872:                                              ; preds = %175
  %873 = load ptr, ptr %5, align 8, !tbaa !70
  %874 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE34VisitOMPCancellationPointDirectiveEPKNS_29OMPCancellationPointDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %873)
  store i1 %874, ptr %3, align 1
  br label %947

875:                                              ; preds = %175
  %876 = load ptr, ptr %5, align 8, !tbaa !70
  %877 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitOMPCancelDirectiveEPKNS_18OMPCancelDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %876)
  store i1 %877, ptr %3, align 1
  br label %947

878:                                              ; preds = %175
  %879 = load ptr, ptr %5, align 8, !tbaa !70
  %880 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitOMPBarrierDirectiveEPKNS_19OMPBarrierDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %879)
  store i1 %880, ptr %3, align 1
  br label %947

881:                                              ; preds = %175
  %882 = load ptr, ptr %5, align 8, !tbaa !70
  %883 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitOMPAtomicDirectiveEPKNS_18OMPAtomicDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %882)
  store i1 %883, ptr %3, align 1
  br label %947

884:                                              ; preds = %175
  %885 = load ptr, ptr %5, align 8, !tbaa !70
  %886 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitOMPAssumeDirectiveEPKNS_18OMPAssumeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %885)
  store i1 %886, ptr %3, align 1
  br label %947

887:                                              ; preds = %175
  %888 = load ptr, ptr %5, align 8, !tbaa !70
  %889 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPCanonicalLoopEPKNS_16OMPCanonicalLoopE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %888)
  store i1 %889, ptr %3, align 1
  br label %947

890:                                              ; preds = %175
  %891 = load ptr, ptr %5, align 8, !tbaa !70
  %892 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE13VisitNullStmtEPKNS_8NullStmtE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %891)
  store i1 %892, ptr %3, align 1
  br label %947

893:                                              ; preds = %175
  %894 = load ptr, ptr %5, align 8, !tbaa !70
  %895 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE26VisitMSDependentExistsStmtEPKNS_21MSDependentExistsStmtE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %894)
  store i1 %895, ptr %3, align 1
  br label %947

896:                                              ; preds = %175
  %897 = load ptr, ptr %5, align 8, !tbaa !70
  %898 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitIndirectGotoStmtEPKNS_16IndirectGotoStmtE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %897)
  store i1 %898, ptr %3, align 1
  br label %947

899:                                              ; preds = %175
  %900 = load ptr, ptr %5, align 8, !tbaa !70
  %901 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE11VisitIfStmtEPKNS_6IfStmtE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %900)
  store i1 %901, ptr %3, align 1
  br label %947

902:                                              ; preds = %175
  %903 = load ptr, ptr %5, align 8, !tbaa !70
  %904 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE13VisitGotoStmtEPKNS_8GotoStmtE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %903)
  store i1 %904, ptr %3, align 1
  br label %947

905:                                              ; preds = %175
  %906 = load ptr, ptr %5, align 8, !tbaa !70
  %907 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE12VisitForStmtEPKNS_7ForStmtE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %906)
  store i1 %907, ptr %3, align 1
  br label %947

908:                                              ; preds = %175
  %909 = load ptr, ptr %5, align 8, !tbaa !70
  %910 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE11VisitDoStmtEPKNS_6DoStmtE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %909)
  store i1 %910, ptr %3, align 1
  br label %947

911:                                              ; preds = %175
  %912 = load ptr, ptr %5, align 8, !tbaa !70
  %913 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE13VisitDeclStmtEPKNS_8DeclStmtE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %912)
  store i1 %913, ptr %3, align 1
  br label %947

914:                                              ; preds = %175
  %915 = load ptr, ptr %5, align 8, !tbaa !70
  %916 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitCoroutineBodyStmtEPKNS_17CoroutineBodyStmtE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %915)
  store i1 %916, ptr %3, align 1
  br label %947

917:                                              ; preds = %175
  %918 = load ptr, ptr %5, align 8, !tbaa !70
  %919 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitCoreturnStmtEPKNS_12CoreturnStmtE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %918)
  store i1 %919, ptr %3, align 1
  br label %947

920:                                              ; preds = %175
  %921 = load ptr, ptr %5, align 8, !tbaa !70
  %922 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitContinueStmtEPKNS_12ContinueStmtE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %921)
  store i1 %922, ptr %3, align 1
  br label %947

923:                                              ; preds = %175
  %924 = load ptr, ptr %5, align 8, !tbaa !70
  %925 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitCompoundStmtEPKNS_12CompoundStmtE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %924)
  store i1 %925, ptr %3, align 1
  br label %947

926:                                              ; preds = %175
  %927 = load ptr, ptr %5, align 8, !tbaa !70
  %928 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitCapturedStmtEPKNS_12CapturedStmtE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %927)
  store i1 %928, ptr %3, align 1
  br label %947

929:                                              ; preds = %175
  %930 = load ptr, ptr %5, align 8, !tbaa !70
  %931 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitCXXTryStmtEPKNS_10CXXTryStmtE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %930)
  store i1 %931, ptr %3, align 1
  br label %947

932:                                              ; preds = %175
  %933 = load ptr, ptr %5, align 8, !tbaa !70
  %934 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE20VisitCXXForRangeStmtEPKNS_15CXXForRangeStmtE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %933)
  store i1 %934, ptr %3, align 1
  br label %947

935:                                              ; preds = %175
  %936 = load ptr, ptr %5, align 8, !tbaa !70
  %937 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitCXXCatchStmtEPKNS_12CXXCatchStmtE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %936)
  store i1 %937, ptr %3, align 1
  br label %947

938:                                              ; preds = %175
  %939 = load ptr, ptr %5, align 8, !tbaa !70
  %940 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitBreakStmtEPKNS_9BreakStmtE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %939)
  store i1 %940, ptr %3, align 1
  br label %947

941:                                              ; preds = %175
  %942 = load ptr, ptr %5, align 8, !tbaa !70
  %943 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitMSAsmStmtEPKNS_9MSAsmStmtE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %942)
  store i1 %943, ptr %3, align 1
  br label %947

944:                                              ; preds = %175
  %945 = load ptr, ptr %5, align 8, !tbaa !70
  %946 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitGCCAsmStmtEPKNS_10GCCAsmStmtE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %945)
  store i1 %946, ptr %3, align 1
  br label %947

947:                                              ; preds = %944, %941, %938, %935, %932, %929, %926, %923, %920, %917, %914, %911, %908, %905, %902, %899, %896, %893, %890, %887, %884, %881, %878, %875, %872, %869, %866, %863, %860, %857, %854, %851, %848, %845, %842, %839, %836, %833, %830, %827, %824, %821, %818, %815, %812, %809, %806, %803, %800, %797, %794, %791, %788, %785, %782, %779, %776, %773, %770, %767, %764, %761, %758, %755, %752, %749, %746, %743, %740, %737, %734, %731, %728, %725, %722, %719, %716, %713, %710, %707, %704, %701, %698, %695, %692, %689, %686, %683, %680, %677, %674, %671, %668, %665, %662, %659, %656, %653, %650, %647, %644, %641, %638, %635, %632, %629, %626, %623, %620, %617, %614, %611, %608, %605, %602, %599, %596, %593, %590, %587, %584, %581, %578, %575, %572, %569, %566, %563, %560, %557, %554, %551, %548, %545, %542, %539, %536, %533, %530, %527, %524, %521, %518, %515, %512, %509, %506, %503, %500, %497, %494, %491, %488, %485, %482, %479, %476, %473, %470, %467, %464, %461, %458, %455, %452, %449, %446, %443, %440, %437, %434, %431, %428, %425, %422, %419, %416, %413, %410, %407, %404, %401, %398, %395, %392, %389, %386, %383, %380, %377, %374, %371, %368, %365, %362, %359, %356, %353, %350, %347, %344, %341, %338, %335, %332, %329, %326, %323, %320, %317, %314, %311, %308, %305, %302, %299, %296, %293, %290, %287, %284, %281, %278, %275, %272, %269, %266, %263, %260, %257, %254, %251, %248, %245, %242, %239, %236, %233, %230, %227, %224, %221, %218, %215, %212, %209, %206, %203, %200, %197, %194, %191, %188, %185, %182, %179, %173
  %948 = load i1, ptr %3, align 1
  ret i1 %948

949:                                              ; preds = %173
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16DenseMapIteratorIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKN5clang12FunctionDeclEEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i64 -1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !137
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang24MaterializeTemporaryExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang24MaterializeTemporaryExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang24MaterializeTemporaryExprEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !109
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang24MaterializeTemporaryExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang24MaterializeTemporaryExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang24MaterializeTemporaryExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang24MaterializeTemporaryExprEPKNS1_4ExprEvE10castFailedEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang24MaterializeTemporaryExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang24MaterializeTemporaryExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang24MaterializeTemporaryExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !109
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang24MaterializeTemporaryExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang24MaterializeTemporaryExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang24MaterializeTemporaryExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4ExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang24MaterializeTemporaryExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang24MaterializeTemporaryExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang24MaterializeTemporaryExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN5clang24MaterializeTemporaryExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang24MaterializeTemporaryExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 50
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 511
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4ExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang24MaterializeTemporaryExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIPN5clang4StmtENS_12PointerUnionIJS3_PNS1_29LifetimeExtendedTemporaryDeclEEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = call noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPN5clang4StmtEKNS_12PointerUnionIJS3_PNS1_29LifetimeExtendedTemporaryDeclEEEENS_8CastInfoIS3_S7_vEEE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPN5clang4StmtENS_12PointerUnionIJS3_PNS1_29LifetimeExtendedTemporaryDeclEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang4StmtEKNS_12PointerUnionIJS3_PNS1_29LifetimeExtendedTemporaryDeclEEEENS_8CastInfoIS3_S7_vEEE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPN5clang29LifetimeExtendedTemporaryDeclENS_12PointerUnionIJPNS1_4StmtES3_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang29LifetimeExtendedTemporaryDeclEKNS_12PointerUnionIJPNS1_4StmtES3_EEENS_8CastInfoIS3_S7_vEEE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang29LifetimeExtendedTemporaryDecl16getTemporaryExprEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::LifetimeExtendedTemporaryDecl", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = call noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4ExprEPNS1_4StmtEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ExprEPNS1_4StmtES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang4ExprEPNS1_4StmtES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPN5clang4StmtEKNS_12PointerUnionIJS3_PNS1_29LifetimeExtendedTemporaryDeclEEEENS_8CastInfoIS3_S7_vEEE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPN5clang4StmtENS_12PointerUnionIJS3_PNS1_29LifetimeExtendedTemporaryDeclEEEEvE10isPossibleERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPN5clang4StmtENS_12PointerUnionIJS3_PNS1_29LifetimeExtendedTemporaryDeclEEEEvE10isPossibleERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4StmtEPNS1_29LifetimeExtendedTemporaryDeclEEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4StmtEPNS1_29LifetimeExtendedTemporaryDeclEEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPNS4_29LifetimeExtendedTemporaryDeclEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPNS4_29LifetimeExtendedTemporaryDeclEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.2", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPNS4_29LifetimeExtendedTemporaryDeclEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPNS4_29LifetimeExtendedTemporaryDeclEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !160
  %3 = load i64, ptr %2, align 8, !tbaa !160
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !160
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.3", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang4StmtEKNS_12PointerUnionIJS3_PNS1_29LifetimeExtendedTemporaryDeclEEEENS_8CastInfoIS3_S7_vEEE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang4StmtENS_12PointerUnionIJS3_PNS1_29LifetimeExtendedTemporaryDeclEEEEvE6doCastERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang4StmtENS_12PointerUnionIJS3_PNS1_29LifetimeExtendedTemporaryDeclEEEEvE6doCastERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4StmtEPNS1_29LifetimeExtendedTemporaryDeclEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4StmtEPNS1_29LifetimeExtendedTemporaryDeclEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPNS4_29LifetimeExtendedTemporaryDeclEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4StmtEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4StmtEE18getFromVoidPointerEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPNS4_29LifetimeExtendedTemporaryDeclEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.2", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPNS4_29LifetimeExtendedTemporaryDeclEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPNS4_29LifetimeExtendedTemporaryDeclEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !160
  %3 = load i64, ptr %2, align 8, !tbaa !160
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPNS2_29LifetimeExtendedTemporaryDeclEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPNS2_29LifetimeExtendedTemporaryDeclEEE18getFromVoidPointerEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang29LifetimeExtendedTemporaryDeclEKNS_12PointerUnionIJPNS1_4StmtES3_EEENS_8CastInfoIS3_S7_vEEE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang29LifetimeExtendedTemporaryDeclENS_12PointerUnionIJPNS1_4StmtES3_EEEvE6doCastERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang29LifetimeExtendedTemporaryDeclENS_12PointerUnionIJPNS1_4StmtES3_EEEvE6doCastERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4StmtEPNS1_29LifetimeExtendedTemporaryDeclEEE6doCastIS5_EET_RNS_12PointerUnionIJS3_S5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang4StmtEPNS1_29LifetimeExtendedTemporaryDeclEEE6doCastIS5_EET_RNS_12PointerUnionIJS3_S5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.1", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPNS4_29LifetimeExtendedTemporaryDeclEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang29LifetimeExtendedTemporaryDeclEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang29LifetimeExtendedTemporaryDeclEE18getFromVoidPointerEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang20CXXBindTemporaryExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang20CXXBindTemporaryExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang20CXXBindTemporaryExprEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !109
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang20CXXBindTemporaryExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang20CXXBindTemporaryExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang20CXXBindTemporaryExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang20CXXBindTemporaryExprEPKNS1_4ExprEvE10castFailedEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang20CXXBindTemporaryExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang20CXXBindTemporaryExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang20CXXBindTemporaryExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !109
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang20CXXBindTemporaryExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang20CXXBindTemporaryExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang20CXXBindTemporaryExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang20CXXBindTemporaryExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang20CXXBindTemporaryExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang20CXXBindTemporaryExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN5clang20CXXBindTemporaryExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang20CXXBindTemporaryExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 118
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang20CXXBindTemporaryExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang16CXXConstructExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang16CXXConstructExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang16CXXConstructExprEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !109
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang16CXXConstructExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang16CXXConstructExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16CXXConstructExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang16CXXConstructExprEPKNS1_4ExprEvE10castFailedEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang16CXXConstructExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang16CXXConstructExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16CXXConstructExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !109
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16CXXConstructExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16CXXConstructExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang16CXXConstructExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang16CXXConstructExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang16CXXConstructExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang16CXXConstructExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN5clang16CXXConstructExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang16CXXConstructExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 115
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !70
  %8 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq i32 %8, 116
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang16CXXConstructExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang13CXXRecordDeclENS1_11DeclContextEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13CXXRecordDeclEPNS1_11DeclContextEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang11DeclContext9getParentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm4castIN5clang4DeclENS1_11DeclContextEEEDcPT0_(ptr noundef %3)
  %5 = call noundef ptr @_ZN5clang4Decl14getDeclContextEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13CXXRecordDeclEPNS1_11DeclContextEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang13CXXRecordDeclEPNS1_11DeclContextES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang13CXXRecordDeclEPNS1_11DeclContextES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = call noundef ptr @_ZN5clang25cast_convert_decl_contextINS_13CXXRecordDeclELb1EE4doitEPNS_11DeclContextE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang25cast_convert_decl_contextINS_13CXXRecordDeclELb1EE4doitEPNS_11DeclContextE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang4DeclENS1_11DeclContextEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang4DeclEPNS1_11DeclContextEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4Decl14getDeclContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
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
  %11 = load ptr, ptr %10, align 8, !tbaa !168
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang4DeclEPNS1_11DeclContextEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang4DeclEPNS1_11DeclContextES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang4DeclEPNS1_11DeclContextES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = call noundef ptr @_ZN5clang25cast_convert_decl_contextINS_4DeclELb0EE4doitEPNS_11DeclContextE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang25cast_convert_decl_contextINS_4DeclELb0EE4doitEPNS_11DeclContextE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef %3)
  ret ptr %4
}

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Decl10isInSemaDCEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZN4llvm3isaIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Decl13getSemanticDCEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN4llvm4castIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Decl13getMultipleDCEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN4llvm4castIPN5clang4Decl10MultipleDCENS_12PointerUnionIJPNS1_11DeclContextES4_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPN5clang11DeclContextEKNS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEENS_8CastInfoIS3_S8_vEEE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm28ConstStrippingForwardingCastIPN5clang11DeclContextEKNS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEENS_8CastInfoIS3_S8_vEEE10isPossibleERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEvE10isPossibleERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE10isPossibleIS3_EEbRNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.9", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.10", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEEE6getIntEl(i64 noundef %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEEE6getIntEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !160
  %3 = load i64, ptr %2, align 8, !tbaa !160
  %4 = ashr i64 %3, 2
  %5 = and i64 %4, 1
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang11DeclContextEKNS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEENS_8CastInfoIS3_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang11DeclContextEKNS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEENS_8CastInfoIS3_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang11DeclContextENS_12PointerUnionIJS3_PNS1_4Decl10MultipleDCEEEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE6doCastIS3_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.9", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang11DeclContextEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang11DeclContextEE18getFromVoidPointerEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.10", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPvEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !160
  %3 = load i64, ptr %2, align 8, !tbaa !160
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS2_4Decl10MultipleDCEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS2_4Decl10MultipleDCEEE18getFromVoidPointerEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIPN5clang4Decl10MultipleDCENS_12PointerUnionIJPNS1_11DeclContextES4_EEEEEDcRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang4Decl10MultipleDCEKNS_12PointerUnionIJPNS1_11DeclContextES4_EEENS_8CastInfoIS4_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm28ConstStrippingForwardingCastIPN5clang4Decl10MultipleDCEKNS_12PointerUnionIJPNS1_11DeclContextES4_EEENS_8CastInfoIS4_S8_vEEE6doCastERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef ptr @_ZN4llvm8CastInfoIPN5clang4Decl10MultipleDCENS_12PointerUnionIJPNS1_11DeclContextES4_EEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIPN5clang4Decl10MultipleDCENS_12PointerUnionIJPNS1_11DeclContextES4_EEEvE6doCastERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE6doCastIS6_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm24CastInfoPointerUnionImplIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEE6doCastIS6_EET_RNS_12PointerUnionIJS3_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.9", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4Decl10MultipleDCEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPN5clang4Decl10MultipleDCEE18getFromVoidPointerEPv(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang16PseudoObjectExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang16PseudoObjectExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang16PseudoObjectExprEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !109
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang16PseudoObjectExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang16PseudoObjectExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16PseudoObjectExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang16PseudoObjectExprEPKNS1_4ExprEvE10castFailedEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang16PseudoObjectExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang16PseudoObjectExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16PseudoObjectExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !109
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16PseudoObjectExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang16PseudoObjectExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang16PseudoObjectExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang16PseudoObjectExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang16PseudoObjectExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang16PseudoObjectExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN5clang16PseudoObjectExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang16PseudoObjectExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 19
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang16PseudoObjectExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang16PseudoObjectExpr13getResultExprEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 48
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %20

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN5clang16PseudoObjectExpr17getSubExprsBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %13 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 48
  %16 = trunc i64 %15 to i32
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %12, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %11, %10
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang16PseudoObjectExpr17getSubExprsBufferEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang16PseudoObjectExprEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang16PseudoObjectExprEJPNS1_4ExprEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang16PseudoObjectExprEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang16PseudoObjectExprENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang16PseudoObjectExprEJPNS1_4ExprEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang16PseudoObjectExprENS_15TrailingObjectsIS3_JPNS2_4ExprEEEES3_JS6_EE22getTrailingObjectsImplEPS3_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang16PseudoObjectExprEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang16PseudoObjectExprEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.clang::PseudoObjectExpr", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang16PseudoObjectExprEJPNS1_4ExprEEE22getTrailingObjectsImplEPS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang16PseudoObjectExprEJPNS1_4ExprEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang9ParenExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang9ParenExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9ParenExprEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !109
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9ParenExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang9ParenExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9ParenExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang9ParenExprEPKNS1_4ExprEvE10castFailedEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang9ParenExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang9ParenExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9ParenExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !109
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9ParenExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9ParenExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang9ParenExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang9ParenExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang9ParenExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang9ParenExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN5clang9ParenExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang9ParenExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 22
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang9ParenExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang19ConditionalOperatorEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang19ConditionalOperatorEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang19ConditionalOperatorEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !109
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang19ConditionalOperatorEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang19ConditionalOperatorEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang19ConditionalOperatorEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang19ConditionalOperatorEPKNS1_4ExprEvE10castFailedEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang19ConditionalOperatorEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang19ConditionalOperatorEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang19ConditionalOperatorEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !109
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang19ConditionalOperatorEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang19ConditionalOperatorEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang19ConditionalOperatorEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang19ConditionalOperatorEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang19ConditionalOperatorENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang19ConditionalOperatorENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN5clang19ConditionalOperator7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang19ConditionalOperator7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 130
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang19ConditionalOperatorEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8CastExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang8CastExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8CastExprEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !109
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8CastExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang8CastExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8CastExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8CastExprEPKNS1_4ExprEvE10castFailedEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8CastExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang8CastExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8CastExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !109
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8CastExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8CastExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang8CastExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang8CastExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang8CastExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang8CastExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN5clang8CastExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8CastExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp sge i32 %4, 81
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !70
  %8 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp sle i32 %8, 90
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang8CastExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentIN5clang12FunctionDeclENS1_9NamedDeclEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPN5clang9NamedDeclEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionDeclEPNS1_9NamedDeclEvE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPN5clang9NamedDeclEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionDeclEPNS1_9NamedDeclEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentIPN5clang9NamedDeclEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN5clang9NamedDeclEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPN5clang9NamedDeclEvE9isPresentERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionDeclEPNS1_9NamedDeclEvE10castFailedEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionDeclEPNS1_9NamedDeclEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12FunctionDeclEPNS1_9NamedDeclEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionDeclEPNS1_9NamedDeclEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !176
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionDeclEPNS1_9NamedDeclEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPN5clang9NamedDeclEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPN5clang9NamedDeclEvE11unwrapValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPN5clang9NamedDeclEvE9isPresentERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN5clang9NamedDeclEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12FunctionDeclEPNS1_9NamedDeclEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEKPNS1_9NamedDeclEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionDeclEPNS1_9NamedDeclEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang12FunctionDeclEPNS1_9NamedDeclES4_E4doitEPKS3_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEKPNS1_9NamedDeclEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !176
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPN5clang9NamedDeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !74
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEPKNS1_9NamedDeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEPKNS1_9NamedDeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang12FunctionDeclEPKNS1_9NamedDeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPN5clang9NamedDeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPN5clang9NamedDeclEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang12FunctionDeclEPKNS1_9NamedDeclEE4doitES5_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang12FunctionDeclENS1_9NamedDeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang12FunctionDeclENS1_9NamedDeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call noundef zeroext i1 @_ZN5clang12FunctionDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12FunctionDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang12FunctionDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12FunctionDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !178
  %3 = load i32, ptr %2, align 4, !tbaa !178
  %4 = icmp sge i32 %3, 32
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !178
  %7 = icmp sle i32 %6, 37
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Decl", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang12FunctionDeclEPNS1_9NamedDeclES4_E4doitEPKS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPN5clang9NamedDeclEvE11unwrapValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8CallExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang8CallExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8CallExprEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !109
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang8CallExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang8CallExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8CallExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8CallExprEPKNS1_4ExprEvE10castFailedEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang8CallExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang8CallExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8CallExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !109
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8CallExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang8CallExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang8CallExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang8CallExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang8CallExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang8CallExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN5clang8CallExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8CallExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp sge i32 %4, 91
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !70
  %8 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp sle i32 %8, 95
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang8CallExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang17CXXMemberCallExprEPKNS1_8CallExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  %4 = load ptr, ptr %3, align 8, !tbaa !180
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang17CXXMemberCallExprEPKNS1_8CallExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17CXXMemberCallExprEPKNS1_8CallExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !180
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17CXXMemberCallExprEPKNS1_8CallExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang17CXXMemberCallExprEPKNS1_8CallExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17CXXMemberCallExprEKPKNS1_8CallExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang17CXXMemberCallExprEPKNS1_8CallExprEvE10castFailedEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang17CXXMemberCallExprEPKNS1_8CallExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang17CXXMemberCallExprEPKNS1_8CallExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17CXXMemberCallExprEKPKNS1_8CallExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !180
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang8CallExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !36
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17CXXMemberCallExprEPKNS1_8CallExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17CXXMemberCallExprEPKNS1_8CallExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang17CXXMemberCallExprEPKNS1_8CallExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang8CallExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang8CallExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang17CXXMemberCallExprEPKNS1_8CallExprEE4doitES5_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang17CXXMemberCallExprENS1_8CallExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang17CXXMemberCallExprENS1_8CallExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call noundef zeroext i1 @_ZN5clang17CXXMemberCallExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang17CXXMemberCallExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 94
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang8CallExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang17CXXMemberCallExprEPKNS1_8CallExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !184, !range !30, !noundef !31
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !109
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang19CXXOperatorCallExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE10castFailedEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang19CXXOperatorCallExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang19CXXOperatorCallExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang19CXXOperatorCallExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !109
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang19CXXOperatorCallExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang19CXXOperatorCallExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang19CXXOperatorCallExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang19CXXOperatorCallExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang19CXXOperatorCallExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang19CXXOperatorCallExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN5clang19CXXOperatorCallExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang19CXXOperatorCallExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 93
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang19CXXOperatorCallExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8CallExpr7getArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8CallExpr16getTrailingStmtsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = call noundef i32 @_ZNK5clang8CallExpr13getNumPreArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8CallExpr16getTrailingStmtsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang8CallExpr16getTrailingStmtsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang8CallExpr13getNumPreArgsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang8CallExpr16getTrailingStmtsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 24
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8CallExpr13getCalleeDeclEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8CallExpr9getCalleeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZNK5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPKN5clang4DeclEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionDeclEPKNS1_4DeclEvE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPKN5clang4DeclEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionDeclEPKNS1_4DeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentIPKN5clang4DeclEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPKN5clang4DeclEvE9isPresentERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionDeclEPKNS1_4DeclEvE10castFailedEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionDeclEPKNS1_4DeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  %4 = load ptr, ptr %3, align 8, !tbaa !188
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12FunctionDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionDeclEPKNS1_4DeclEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !188
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPKN5clang4DeclEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPKN5clang4DeclEvE11unwrapValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPKN5clang4DeclEvE9isPresentERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = load ptr, ptr %3, align 8, !tbaa !166
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12FunctionDeclEPKNS1_4DeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionDeclEPKNS1_4DeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = load ptr, ptr %3, align 8, !tbaa !166
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang12FunctionDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEKPKNS1_4DeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !188
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !166
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionDeclEPKNS1_4DeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = load ptr, ptr %3, align 8, !tbaa !166
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang12FunctionDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4DeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4DeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang12FunctionDeclEPKNS1_4DeclEE4doitES5_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang12FunctionDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang12FunctionDeclENS1_4DeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(33) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = call noundef zeroext i1 @_ZN5clang12FunctionDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang12FunctionDeclEPKNS1_4DeclES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPKN5clang4DeclEvE11unwrapValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8CallExpr9getCalleeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8CallExpr16getTrailingStmtsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds nuw ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = call noundef ptr @_ZN4llvm4castIN5clang4ExprENS1_4StmtEEEDcPT0_(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualTypeptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5clang4Type6castAsINS_12FunctionTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !190
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = call noundef ptr @_ZN4llvm8dyn_castIN5clang12FunctionTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !192
  %8 = load ptr, ptr %4, align 8, !tbaa !192
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !192
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %14 = load i32, ptr %5, align 4
  switch i32 %14, label %20 [
    i32 0, label %15
    i32 1, label %18
  ]

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %6)
  %17 = call noundef ptr @_ZN4llvm4castIN5clang12FunctionTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %16)
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %13
  %19 = load ptr, ptr %2, align 8
  ret ptr %19

20:                                               ; preds = %13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang12FunctionType13getReturnTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::QualType", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::FunctionType", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !90
  %6 = getelementptr inbounds nuw %"class.clang::QualType", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType10getTypePtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw %"class.clang::ExtQualsTypeCommonBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8QualType12getCommonPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.clang::QualType", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8, !tbaa !160
  %8 = load i64, ptr %3, align 8, !tbaa !160
  %9 = and i64 %8, -16
  store i64 %9, ptr %3, align 8, !tbaa !160
  %10 = load i64, ptr %3, align 8, !tbaa !160
  %11 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE14getOpaqueValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !160
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang12FunctionTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castIN5clang12FunctionTypeEKNS1_4TypeEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionTypeEPKNS1_4TypeEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12FunctionTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionTypeEPKNS1_4TypeEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !200
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang12FunctionTypeEPKNS1_4TypeEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionTypeEPKNS1_4TypeEvE10castFailedEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang12FunctionTypeEPKNS1_4TypeEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang12FunctionTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionTypeEKPKNS1_4TypeES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !200
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !190
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang12FunctionTypeEPKNS1_4TypeES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang12FunctionTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4TypeEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang12FunctionTypeEPKNS1_4TypeEE4doitES5_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang12FunctionTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang12FunctionTypeENS1_4TypeEvE4doitERKS3_(ptr noundef nonnull align 16 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = call noundef zeroext i1 @_ZN5clang12FunctionType7classofEPKNS_4TypeE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12FunctionType7classofEPKNS_4TypeE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 25
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !190
  %8 = call noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 26
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4Type12getTypeClassEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Type", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 16
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4TypeEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang12FunctionTypeEPKNS1_4TypeES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCMessageExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang15ObjCMessageExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCMessageExprEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !109
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCMessageExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang15ObjCMessageExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang15ObjCMessageExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCMessageExprEPKNS1_4ExprEvE10castFailedEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang15ObjCMessageExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang15ObjCMessageExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang15ObjCMessageExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !109
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang15ObjCMessageExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang15ObjCMessageExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang15ObjCMessageExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang15ObjCMessageExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang15ObjCMessageExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang15ObjCMessageExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN5clang15ObjCMessageExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15ObjCMessageExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 35
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang15ObjCMessageExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13UnaryOperatorEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !109
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13UnaryOperatorEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4ExprEvE10castFailedEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang13UnaryOperatorEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !109
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13UnaryOperatorEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13UnaryOperatorEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13UnaryOperatorENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13UnaryOperatorENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN5clang13UnaryOperator7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang13UnaryOperator7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang13UnaryOperatorEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11DeclRefExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !109
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11DeclRefExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE10castFailedEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang11DeclRefExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang11DeclRefExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !109
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11DeclRefExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11DeclRefExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11DeclRefExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11DeclRefExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11DeclRefExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN5clang11DeclRefExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11DeclRefExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 73
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang11DeclRefExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentIN5clang7VarDeclEKNS1_9NamedDeclEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPKN5clang9NamedDeclEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoIN5clang7VarDeclEPKNS1_9NamedDeclEvE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPKN5clang9NamedDeclEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef ptr @_ZN4llvm8CastInfoIN5clang7VarDeclEPKNS1_9NamedDeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentIPKN5clang9NamedDeclEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang9NamedDeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPKN5clang9NamedDeclEvE9isPresentERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang7VarDeclEPKNS1_9NamedDeclEvE10castFailedEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang7VarDeclEPKNS1_9NamedDeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang7VarDeclEPKNS1_9NamedDeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang7VarDeclEPKNS1_9NamedDeclEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !176
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang7VarDeclEPKNS1_9NamedDeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPKN5clang9NamedDeclEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPKN5clang9NamedDeclEvE11unwrapValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPKN5clang9NamedDeclEvE9isPresentERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang9NamedDeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang7VarDeclEPKNS1_9NamedDeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang7VarDeclEKPKNS1_9NamedDeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang7VarDeclEPKNS1_9NamedDeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang7VarDeclEPKNS1_9NamedDeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang7VarDeclEKPKNS1_9NamedDeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !176
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang9NamedDeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !74
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang7VarDeclEPKNS1_9NamedDeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang7VarDeclEPKNS1_9NamedDeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang7VarDeclEPKNS1_9NamedDeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang9NamedDeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang9NamedDeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang7VarDeclEPKNS1_9NamedDeclEE4doitES5_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang7VarDeclENS1_9NamedDeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang7VarDeclENS1_9NamedDeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call noundef zeroext i1 @_ZN5clang7VarDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang7VarDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang7VarDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang7VarDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !178
  %3 = load i32, ptr %2, align 4, !tbaa !178
  %4 = icmp sge i32 %3, 38
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !178
  %7 = icmp sle i32 %6, 44
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang7VarDeclEPKNS1_9NamedDeclES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPKN5clang9NamedDeclEvE11unwrapValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang11DeclRefExpr12hasFoundDeclEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 21
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm15TrailingObjectsIN5clang11DeclRefExprEJNS1_22NestedNameSpecifierLocEPNS1_9NamedDeclENS1_24ASTTemplateKWAndArgsInfoENS1_19TemplateArgumentLocEEE18getTrailingObjectsIS5_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15TrailingObjectsIN5clang11DeclRefExprEJNS1_22NestedNameSpecifierLocEPNS1_9NamedDeclENS1_24ASTTemplateKWAndArgsInfoENS1_19TemplateArgumentLocEEE31verifyTrailingObjectsAssertionsEv()
  %4 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang11DeclRefExprENS_15TrailingObjectsIS3_JNS2_22NestedNameSpecifierLocEPNS2_9NamedDeclENS2_24ASTTemplateKWAndArgsInfoENS2_19TemplateArgumentLocEEEES5_JS7_S8_S9_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15TrailingObjectsIN5clang11DeclRefExprEJNS1_22NestedNameSpecifierLocEPNS1_9NamedDeclENS1_24ASTTemplateKWAndArgsInfoENS1_19TemplateArgumentLocEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang11DeclRefExprENS_15TrailingObjectsIS3_JNS2_22NestedNameSpecifierLocEPNS2_9NamedDeclENS2_24ASTTemplateKWAndArgsInfoENS2_19TemplateArgumentLocEEEES5_JS7_S8_S9_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS7_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !94
  %5 = call noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang11DeclRefExprENS_15TrailingObjectsIS3_JNS2_22NestedNameSpecifierLocEPNS2_9NamedDeclENS2_24ASTTemplateKWAndArgsInfoENS2_19TemplateArgumentLocEEEES3_JS5_S7_S8_S9_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !94
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang11DeclRefExprEJNS1_22NestedNameSpecifierLocEPNS1_9NamedDeclENS1_24ASTTemplateKWAndArgsInfoENS1_19TemplateArgumentLocEEE22callNumTrailingObjectsIS3_EEmPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIT_EE(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.clang::NestedNameSpecifierLoc", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8, !tbaa !204
  %9 = load ptr, ptr %3, align 8, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang11DeclRefExprENS_15TrailingObjectsIS3_JNS2_22NestedNameSpecifierLocEPNS2_9NamedDeclENS2_24ASTTemplateKWAndArgsInfoENS2_19TemplateArgumentLocEEEES3_JS5_S7_S8_S9_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenIS5_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !94
  %5 = call noundef ptr @_ZN4llvm15TrailingObjectsIN5clang11DeclRefExprEJNS1_22NestedNameSpecifierLocEPNS1_9NamedDeclENS1_24ASTTemplateKWAndArgsInfoENS1_19TemplateArgumentLocEEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !94
  %7 = call noundef i64 @_ZN4llvm15TrailingObjectsIN5clang11DeclRefExprEJNS1_22NestedNameSpecifierLocEPNS1_9NamedDeclENS1_24ASTTemplateKWAndArgsInfoENS1_19TemplateArgumentLocEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.clang::DeclRefExpr", ptr %5, i64 %7
  store ptr %8, ptr %3, align 8, !tbaa !94
  %9 = load ptr, ptr %3, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang11DeclRefExprEJNS1_22NestedNameSpecifierLocEPNS1_9NamedDeclENS1_24ASTTemplateKWAndArgsInfoENS1_19TemplateArgumentLocEEE22callNumTrailingObjectsIS3_EEmPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIT_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = call noundef i64 @_ZNK5clang11DeclRefExpr18numTrailingObjectsEN4llvm25trailing_objects_internal19TrailingObjectsBase13OverloadTokenINS_22NestedNameSpecifierLocEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15TrailingObjectsIN5clang11DeclRefExprEJNS1_22NestedNameSpecifierLocEPNS1_9NamedDeclENS1_24ASTTemplateKWAndArgsInfoENS1_19TemplateArgumentLocEEE22getTrailingObjectsImplEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm15TrailingObjectsIN5clang11DeclRefExprEJNS1_22NestedNameSpecifierLocEPNS1_9NamedDeclENS1_24ASTTemplateKWAndArgsInfoENS1_19TemplateArgumentLocEEE22callNumTrailingObjectsEPKS2_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS2_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang11DeclRefExpr18numTrailingObjectsEN4llvm25trailing_objects_internal19TrailingObjectsBase13OverloadTokenINS_22NestedNameSpecifierLocEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang11DeclRefExpr12hasQualifierEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang11DeclRefExpr12hasQualifierEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Decl21getLexicalDeclContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang4Decl21getLexicalDeclContextEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang11DeclContext18isFunctionOrMethodEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK5clang11DeclContext11getDeclKindEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  switch i32 %5, label %7 [
    i32 8, label %6
    i32 7, label %6
    i32 16, label %6
    i32 1, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = call noundef i32 @_ZNK5clang11DeclContext11getDeclKindEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %9 = icmp sge i32 %8, 32
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = call noundef i32 @_ZNK5clang11DeclContext11getDeclKindEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %12 = icmp sle i32 %11, 37
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i1 [ false, %7 ], [ %12, %10 ]
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %13, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4Decl21getLexicalDeclContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5clang4Decl10isInSemaDCEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK5clang4Decl13getSemanticDCEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
  store ptr %7, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNK5clang4Decl13getMultipleDCEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
  %10 = getelementptr inbounds nuw %"struct.clang::Decl::MultipleDC", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !206
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang11DeclContext11getDeclKindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclContext", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 127
  %7 = zext i16 %6 to i64
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang17CXXMemberCallExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang17CXXMemberCallExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17CXXMemberCallExprEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !109
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang17CXXMemberCallExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang17CXXMemberCallExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17CXXMemberCallExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang17CXXMemberCallExprEPKNS1_4ExprEvE10castFailedEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang17CXXMemberCallExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang17CXXMemberCallExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17CXXMemberCallExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !109
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17CXXMemberCallExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang17CXXMemberCallExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang17CXXMemberCallExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang17CXXMemberCallExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang17CXXMemberCallExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang17CXXMemberCallExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN5clang17CXXMemberCallExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang17CXXMemberCallExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang10MemberExprEPKNS1_4ExprEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang10MemberExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang10MemberExprEPKNS1_4ExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !109
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang10MemberExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang10MemberExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10MemberExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang10MemberExprEPKNS1_4ExprEvE10castFailedEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang10MemberExprEPKNS1_4ExprEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang10MemberExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10MemberExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !109
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10MemberExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang10MemberExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang10MemberExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang10MemberExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang10MemberExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang10MemberExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN5clang10MemberExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang10MemberExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 48
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang10MemberExprEPKNS1_4ExprES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang8QualType21isLocalConstQualifiedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang8QualType22getLocalFastQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang8QualType22getLocalFastQualifiersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::QualType", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEE6getIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
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
  store i64 %0, ptr %2, align 8, !tbaa !160
  %3 = load i64, ptr %2, align 8, !tbaa !160
  %4 = ashr i64 %3, 0
  %5 = and i64 %4, 7
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKN5clang12FunctionDeclEbEC2IRS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !129
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %10, ptr %8, align 8, !tbaa !207
  %11 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !121
  %13 = load i8, ptr %12, align 1, !tbaa !10, !range !30, !noundef !31
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10__pair_getILm0EE10__move_getIN4llvm16DenseMapIteratorIPKN5clang12FunctionDeclEbNS2_12DenseMapInfoIS7_vEENS2_6detail12DenseMapPairIS7_bEELb0EEEbEEOT_OSt4pairISE_T0_E(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10__pair_getILm1EE10__move_getIN4llvm16DenseMapIteratorIPKN5clang12FunctionDeclEbNS2_12DenseMapInfoIS7_vEENS2_6detail12DenseMapPairIS7_bEELb0EEEbEEOT0_OSt4pairIT_SE_E(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #12
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !208
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !160
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !211
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load i64, ptr %6, align 8, !tbaa !160
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %5, align 8, !tbaa !85
  %8 = load i64, ptr %6, align 8, !tbaa !160
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang11ParmVarDeclEKPKNS1_7VarDeclEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !102
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang7VarDeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !96
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11ParmVarDeclEPKNS1_7VarDeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11ParmVarDeclEPKNS1_7VarDeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11ParmVarDeclEKPKNS1_7VarDeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang7VarDeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang7VarDeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11ParmVarDeclEKPKNS1_7VarDeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !102
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang7VarDeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !96
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11ParmVarDeclEPKNS1_7VarDeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11ParmVarDeclEPKNS1_7VarDeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11ParmVarDeclEPKNS1_7VarDeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11ParmVarDeclEPKNS1_7VarDeclEE4doitES5_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11ParmVarDeclENS1_7VarDeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(100) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11ParmVarDeclENS1_7VarDeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(100) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = call noundef zeroext i1 @_ZN5clang11ParmVarDecl7classofEPKNS_4DeclE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11ParmVarDecl7classofEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = call noundef i32 @_ZNK5clang4Decl7getKindEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  %5 = call noundef zeroext i1 @_ZN5clang11ParmVarDecl11classofKindENS_4Decl4KindE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11ParmVarDecl11classofKindENS_4Decl4KindE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !178
  %3 = load i32, ptr %2, align 4, !tbaa !178
  %4 = icmp eq i32 %3, 41
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang7VarDeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFbPKN5clang4ExprEbEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm16dyn_cast_or_nullIN5clang9NamedDeclEKNS1_12FunctionDeclEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call noundef ptr @_ZN4llvm19dyn_cast_if_presentIN5clang9NamedDeclEKNS1_12FunctionDeclEEEDaPT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !212
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %11 = load ptr, ptr %6, align 8, !tbaa !212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !85
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #13
  unreachable

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !85
  %17 = load ptr, ptr %5, align 8, !tbaa !85
  %18 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !85
  %20 = load ptr, ptr %5, align 8, !tbaa !85
  %21 = load ptr, ptr %7, align 8, !tbaa !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang9NamedDecl11getDeclNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::DeclarationName", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::NamedDecl", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !216
  %6 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang15DeclarationName12isIdentifierEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang15DeclarationName17getStoredNameKindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang9NamedDecl7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5clang9NamedDecl13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK5clang9NamedDecl13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %9 = call { ptr, i64 } @_ZNK5clang14IdentifierInfo7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  br label %15

14:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.3)
  br label %15

15:                                               ; preds = %14, %7
  %16 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !219
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  br label %13

13:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm19dyn_cast_if_presentIN5clang9NamedDeclEKNS1_12FunctionDeclEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPKN5clang12FunctionDeclEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9NamedDeclEPKNS1_12FunctionDeclEvE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPKN5clang12FunctionDeclEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9NamedDeclEPKNS1_12FunctionDeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentIPKN5clang12FunctionDeclEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang12FunctionDeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPKN5clang12FunctionDeclEvE9isPresentERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang9NamedDeclEPKNS1_12FunctionDeclEvE10castFailedEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang9NamedDeclEPKNS1_12FunctionDeclEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang9NamedDeclEPKNS1_12FunctionDeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9NamedDeclEPKNS1_12FunctionDeclEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !129
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang9NamedDeclEPKNS1_12FunctionDeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPKN5clang12FunctionDeclEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPKN5clang12FunctionDeclEvE11unwrapValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPKN5clang12FunctionDeclEvE9isPresentERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang12FunctionDeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang9NamedDeclEPKNS1_12FunctionDeclEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9NamedDeclEKPKNS1_12FunctionDeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang9NamedDeclEPKNS1_12FunctionDeclEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang9NamedDeclEPKNS1_12FunctionDeclES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9NamedDeclEKPKNS1_12FunctionDeclES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !129
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang12FunctionDeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !34
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9NamedDeclEPKNS1_12FunctionDeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang9NamedDeclEPKNS1_12FunctionDeclES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang9NamedDeclEPKNS1_12FunctionDeclEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang12FunctionDeclEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang12FunctionDeclEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang9NamedDeclEPKNS1_12FunctionDeclEE4doitES5_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang9NamedDeclENS1_12FunctionDeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang9NamedDeclENS1_12FunctionDeclEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang9NamedDeclEPKNS1_12FunctionDeclES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPKN5clang12FunctionDeclEvE11unwrapValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !212
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %10, ptr %9, align 8, !tbaa !223
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !85
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !160
  %13 = load i64, ptr %7, align 8, !tbaa !160
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !85
  %23 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #12
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !224
  %25 = load i64, ptr %7, align 8, !tbaa !160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !212
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !214
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !211
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !160
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !91
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %7, ptr %6, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load ptr, ptr %6, align 8, !tbaa !85
  %10 = load ptr, ptr %5, align 8, !tbaa !85
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !160
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !160
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !91
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !160
  %7 = load i64, ptr %6, align 8, !tbaa !160
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !85
  %11 = load ptr, ptr %5, align 8, !tbaa !85
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !85
  %14 = load ptr, ptr %5, align 8, !tbaa !85
  %15 = load i64, ptr %6, align 8, !tbaa !160
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load i8, ptr %5, align 1, !tbaa !91
  %7 = load ptr, ptr %3, align 8, !tbaa !85
  store i8 %6, ptr %7, align 1, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !85
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i64 %2, ptr %7, align 8, !tbaa !160
  %8 = load i64, ptr %7, align 8, !tbaa !160
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !85
  %14 = load ptr, ptr %6, align 8, !tbaa !85
  %15 = load i64, ptr %7, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !160
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang15DeclarationName17getStoredNameKindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !230
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang9NamedDecl13getIdentifierEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::NamedDecl", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5clang15DeclarationName19getAsIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang14IdentifierInfo7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5clang14IdentifierInfo12getNameStartEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i32 @_ZNK5clang14IdentifierInfo9getLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %7)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %7, ptr %6, align 8, !tbaa !234
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !85
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !85
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15DeclarationName19getAsIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
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
define linkonce_odr hidden noundef ptr @_ZNK5clang15DeclarationName20castAsIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5clang15DeclarationName6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang15DeclarationName6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DeclarationName", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !230
  %6 = and i64 %5, -8
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang14IdentifierInfo12getNameStartEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::IdentifierInfo", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %6 = call noundef ptr @_ZNK4llvm14StringMapEntryIPN5clang14IdentifierInfoEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang14IdentifierInfo9getLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::IdentifierInfo", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %6 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %9, ptr %8, align 8, !tbaa !234
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !160
  store i64 %11, ptr %10, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14StringMapEntryIPN5clang14IdentifierInfoEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::StringMapEntry", ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !243
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !83
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !236
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i64 %2, ptr %7, align 8, !tbaa !160
  store ptr %3, ptr %8, align 8, !tbaa !212
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %12 = load ptr, ptr %8, align 8, !tbaa !212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !85
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8, !tbaa !160
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #13
  unreachable

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %6, align 8, !tbaa !85
  %21 = load ptr, ptr %6, align 8, !tbaa !85
  %22 = load i64, ptr %7, align 8, !tbaa !160
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %20, ptr noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !212
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %10, ptr %9, align 8, !tbaa !223
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang11CXXThisExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !109
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11CXXThisExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang11CXXThisExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11CXXThisExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11CXXThisExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !109
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11CXXThisExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang11CXXThisExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11CXXThisExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang11CXXThisExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11CXXThisExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang11CXXThisExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN5clang11CXXThisExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11CXXThisExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 100
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang14BinaryOperatorEKNS1_4StmtEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPKNS1_4StmtEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang14BinaryOperator9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 63
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitBinPtrMemDEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitBinPtrMemIEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE11VisitBinMulEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE11VisitBinDivEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE11VisitBinRemEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE11VisitBinAddEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE11VisitBinSubEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE11VisitBinShlEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE11VisitBinShrEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE10VisitBinLTEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE10VisitBinGTEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE10VisitBinLEEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE10VisitBinGEEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE10VisitBinEQEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE10VisitBinNEEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE11VisitBinCmpEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE11VisitBinAndEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE11VisitBinXorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE10VisitBinOrEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE12VisitBinLAndEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE11VisitBinLOrEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitBinAssignEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitBinMulAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !245
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitCompoundAssignOperatorEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitBinDivAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !245
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitCompoundAssignOperatorEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitBinRemAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !245
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitCompoundAssignOperatorEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitBinAddAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !245
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitCompoundAssignOperatorEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitBinSubAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !245
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitCompoundAssignOperatorEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitBinShlAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !245
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitCompoundAssignOperatorEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitBinShrAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !245
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitCompoundAssignOperatorEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitBinAndAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !245
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitCompoundAssignOperatorEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE16VisitBinOrAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !245
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitCompoundAssignOperatorEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitBinXorAssignEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !245
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitCompoundAssignOperatorEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE13VisitBinCommaEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castIN5clang13UnaryOperatorEKNS1_4StmtEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4StmtEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang13UnaryOperator9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Stmt", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 19
  %7 = and i32 %6, 31
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitUnaryPostIncEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitUnaryPostDecEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE16VisitUnaryPreIncEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE16VisitUnaryPreDecEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE16VisitUnaryAddrOfEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitUnaryDerefEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitUnaryPlusEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitUnaryMinusEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE13VisitUnaryNotEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitUnaryLNotEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitUnaryRealEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitUnaryImagEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitUnaryExtensionEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitUnaryCoawaitEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitWhileStmtEPKNS_9WhileStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !247
  %7 = call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitLabelStmtEPKNS_9LabelStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !249
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitValueStmtEPKNS_9ValueStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitVAArgExprEPKNS_9VAArgExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !251
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitUnaryOperatorEPKNS_13UnaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE29VisitUnaryExprOrTypeTraitExprEPKNS_24UnaryExprOrTypeTraitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !253
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE13VisitTypoExprEPKNS_8TypoExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !255
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitTypeTraitExprEPKNS_13TypeTraitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !257
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE37VisitSubstNonTypeTemplateParmPackExprEPKNS_32SubstNonTypeTemplateParmPackExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !259
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE33VisitSubstNonTypeTemplateParmExprEPKNS_28SubstNonTypeTemplateParmExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !261
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitStringLiteralEPKNS_13StringLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !263
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE13VisitStmtExprEPKNS_8StmtExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !265
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitSourceLocExprEPKNS_13SourceLocExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !267
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitSizeOfPackExprEPKNS_14SizeOfPackExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !269
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitShuffleVectorExprEPKNS_17ShuffleVectorExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !271
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE29VisitSYCLUniqueStableNameExprEPKNS_24SYCLUniqueStableNameExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !273
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE31VisitResolvedUnexpandedPackExprEPKNS_26ResolvedUnexpandedPackExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !275
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitRequiresExprEPKNS_12RequiresExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !277
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitRecoveryExprEPKNS_12RecoveryExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !279
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitPseudoObjectExprEPKNS_16PseudoObjectExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitPredefinedExprEPKNS_14PredefinedExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !281
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitParenListExprEPKNS_13ParenListExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !283
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitParenExprEPKNS_9ParenExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitPackIndexingExprEPKNS_16PackIndexingExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !285
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitPackExpansionExprEPKNS_17PackExpansionExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !287
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitUnresolvedMemberExprEPKNS_20UnresolvedMemberExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !289
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitOverloadExprEPKNS_12OverloadExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitUnresolvedLookupExprEPKNS_20UnresolvedLookupExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !291
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitOverloadExprEPKNS_12OverloadExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE28VisitOpenACCAsteriskSizeExprEPKNS_23OpenACCAsteriskSizeExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !293
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE20VisitOpaqueValueExprEPKNS_15OpaqueValueExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !295
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitOffsetOfExprEPKNS_12OffsetOfExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !297
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitObjCSubscriptRefExprEPKNS_20ObjCSubscriptRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !299
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitObjCStringLiteralEPKNS_17ObjCStringLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !301
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitObjCSelectorExprEPKNS_16ObjCSelectorExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !303
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !303
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitObjCProtocolExprEPKNS_16ObjCProtocolExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !305
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitObjCPropertyRefExprEPKNS_19ObjCPropertyRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !307
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !307
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE20VisitObjCMessageExprEPKNS_15ObjCMessageExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE20VisitObjCIvarRefExprEPKNS_15ObjCIvarRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !309
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !309
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE16VisitObjCIsaExprEPKNS_11ObjCIsaExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !311
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !311
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE32VisitObjCIndirectCopyRestoreExprEPKNS_27ObjCIndirectCopyRestoreExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !313
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitObjCEncodeExprEPKNS_14ObjCEncodeExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !315
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE26VisitObjCDictionaryLiteralEPKNS_21ObjCDictionaryLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !317
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !317
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitObjCBoxedExprEPKNS_13ObjCBoxedExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !319
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !319
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitObjCBoolLiteralExprEPKNS_19ObjCBoolLiteralExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !321
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE30VisitObjCAvailabilityCheckExprEPKNS_25ObjCAvailabilityCheckExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !323
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !323
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitObjCArrayLiteralEPKNS_16ObjCArrayLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !325
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE20VisitOMPIteratorExprEPKNS_15OMPIteratorExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !327
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !327
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitOMPArrayShapingExprEPKNS_19OMPArrayShapingExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !329
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !329
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitNoInitExprEPKNS_10NoInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !331
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitMemberExprEPKNS_10MemberExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitMatrixSubscriptExprEPKNS_19MatrixSubscriptExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !333
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !333
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE29VisitMaterializeTemporaryExprEPKNS_24MaterializeTemporaryExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE28VisitMSPropertySubscriptExprEPKNS_23MSPropertySubscriptExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !335
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !335
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitMSPropertyRefExprEPKNS_17MSPropertyRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !337
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !337
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitLambdaExprEPKNS_10LambdaExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !339
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !339
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitIntegerLiteralEPKNS_14IntegerLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !341
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitInitListExprEPKNS_12InitListExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !343
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE26VisitImplicitValueInitExprEPKNS_21ImplicitValueInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !345
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !345
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitImaginaryLiteralEPKNS_16ImaginaryLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !347
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitHLSLOutArgExprEPKNS_14HLSLOutArgExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !349
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitGenericSelectionExprEPKNS_20GenericSelectionExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !351
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !351
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE16VisitGNUNullExprEPKNS_11GNUNullExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !353
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !353
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitFunctionParmPackExprEPKNS_20FunctionParmPackExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !355
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !355
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitExprWithCleanupsEPKNS_16ExprWithCleanupsE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !357
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE13VisitFullExprEPKNS_8FullExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitConstantExprEPKNS_12ConstantExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !359
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE13VisitFullExprEPKNS_8FullExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE20VisitFloatingLiteralEPKNS_15FloatingLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !361
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitFixedPointLiteralEPKNS_17FixedPointLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !363
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !363
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitExtVectorElementExprEPKNS_20ExtVectorElementExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !365
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !365
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitExpressionTraitExprEPKNS_19ExpressionTraitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !367
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !367
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitEmbedExprEPKNS_9EmbedExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !369
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !369
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE29VisitDesignatedInitUpdateExprEPKNS_24DesignatedInitUpdateExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !371
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !371
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitDesignatedInitExprEPKNS_18DesignatedInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !373
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !373
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE30VisitDependentScopeDeclRefExprEPKNS_25DependentScopeDeclRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !375
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !375
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitDependentCoawaitExprEPKNS_20DependentCoawaitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !377
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !377
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE16VisitDeclRefExprEPKNS_11DeclRefExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE16VisitCoyieldExprEPKNS_11CoyieldExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !379
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !379
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitCoroutineSuspendExprEPKNS_20CoroutineSuspendExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE16VisitCoawaitExprEPKNS_11CoawaitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !381
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !381
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitCoroutineSuspendExprEPKNS_20CoroutineSuspendExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitConvertVectorExprEPKNS_17ConvertVectorExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !383
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !383
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE30VisitConceptSpecializationExprEPKNS_25ConceptSpecializationExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !385
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !385
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitCompoundLiteralExprEPKNS_19CompoundLiteralExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !387
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !387
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitChooseExprEPKNS_10ChooseExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !389
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !389
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitCharacterLiteralEPKNS_16CharacterLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !391
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !391
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitImplicitCastExprEPKNS_16ImplicitCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !393
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !393
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE13VisitCastExprEPKNS_8CastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitObjCBridgedCastExprEPKNS_19ObjCBridgedCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !395
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !395
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitExplicitCastExprEPKNS_16ExplicitCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitCXXStaticCastExprEPKNS_17CXXStaticCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !397
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !397
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitCXXNamedCastExprEPKNS_16CXXNamedCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitCXXReinterpretCastExprEPKNS_22CXXReinterpretCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !399
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !399
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitCXXNamedCastExprEPKNS_16CXXNamedCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitCXXDynamicCastExprEPKNS_18CXXDynamicCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !401
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !401
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitCXXNamedCastExprEPKNS_16CXXNamedCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitCXXConstCastExprEPKNS_16CXXConstCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !403
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !403
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitCXXNamedCastExprEPKNS_16CXXNamedCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitCXXAddrspaceCastExprEPKNS_20CXXAddrspaceCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !405
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !405
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitCXXNamedCastExprEPKNS_16CXXNamedCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE26VisitCXXFunctionalCastExprEPKNS_21CXXFunctionalCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !407
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !407
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitExplicitCastExprEPKNS_16ExplicitCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitCStyleCastExprEPKNS_14CStyleCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !409
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !409
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitExplicitCastExprEPKNS_16ExplicitCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitBuiltinBitCastExprEPKNS_18BuiltinBitCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !411
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !411
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitExplicitCastExprEPKNS_16ExplicitCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE13VisitCallExprEPKNS_8CallExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitUserDefinedLiteralEPKNS_18UserDefinedLiteralE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !413
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !413
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE13VisitCallExprEPKNS_8CallExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitCXXOperatorCallExprEPKNS_19CXXOperatorCallExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE13VisitCallExprEPKNS_8CallExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitCXXMemberCallExprEPKNS_17CXXMemberCallExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE13VisitCallExprEPKNS_8CallExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitCUDAKernelCallExprEPKNS_18CUDAKernelCallExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !415
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !415
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE13VisitCallExprEPKNS_8CallExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitCXXUuidofExprEPKNS_13CXXUuidofExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !417
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !417
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE31VisitCXXUnresolvedConstructExprEPKNS_26CXXUnresolvedConstructExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !419
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !419
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitCXXTypeidExprEPKNS_13CXXTypeidExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !421
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !421
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitCXXThrowExprEPKNS_12CXXThrowExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !423
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !423
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE16VisitCXXThisExprEPKNS_11CXXThisExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !425
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !425
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE30VisitCXXStdInitializerListExprEPKNS_25CXXStdInitializerListExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !427
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !427
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitCXXScalarValueInitExprEPKNS_22CXXScalarValueInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !429
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE31VisitCXXRewrittenBinaryOperatorEPKNS_26CXXRewrittenBinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !431
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !431
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE28VisitCXXPseudoDestructorExprEPKNS_23CXXPseudoDestructorExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !433
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !433
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitCXXParenListInitExprEPKNS_20CXXParenListInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !435
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !435
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE26VisitCXXNullPtrLiteralExprEPKNS_21CXXNullPtrLiteralExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !437
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !437
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE20VisitCXXNoexceptExprEPKNS_15CXXNoexceptExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !439
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !439
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitCXXNewExprEPKNS_10CXXNewExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !441
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !441
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE29VisitCXXInheritedCtorInitExprEPKNS_24CXXInheritedCtorInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !443
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !443
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE16VisitCXXFoldExprEPKNS_11CXXFoldExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !445
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !445
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE32VisitCXXDependentScopeMemberExprEPKNS_27CXXDependentScopeMemberExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !447
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !447
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitCXXDeleteExprEPKNS_13CXXDeleteExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !449
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !449
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitCXXDefaultInitExprEPKNS_18CXXDefaultInitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !451
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !451
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitCXXDefaultArgExprEPKNS_17CXXDefaultArgExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !453
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !453
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitCXXConstructExprEPKNS_16CXXConstructExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitCXXTemporaryObjectExprEPKNS_22CXXTemporaryObjectExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !455
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !455
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitCXXConstructExprEPKNS_16CXXConstructExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitCXXBoolLiteralExprEPKNS_18CXXBoolLiteralExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !457
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !457
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitCXXBindTemporaryExprEPKNS_20CXXBindTemporaryExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitBlockExprEPKNS_9BlockExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !459
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !459
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitCompoundAssignOperatorEPKNS_22CompoundAssignOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !245
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitBinaryOperatorEPKNS_14BinaryOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitAtomicExprEPKNS_10AtomicExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !461
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !461
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitAsTypeExprEPKNS_10AsTypeExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !463
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !463
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitArrayTypeTraitExprEPKNS_18ArrayTypeTraitExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !465
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !465
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitArraySubscriptExprEPKNS_18ArraySubscriptExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !467
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !467
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitArraySectionExprEPKNS_16ArraySectionExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !469
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !469
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitArrayInitLoopExprEPKNS_17ArrayInitLoopExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !471
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !471
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitArrayInitIndexExprEPKNS_18ArrayInitIndexExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !473
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !473
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitAddrLabelExprEPKNS_13AddrLabelExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !475
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !475
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitConditionalOperatorEPKNS_19ConditionalOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE32VisitAbstractConditionalOperatorEPKNS_27AbstractConditionalOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE30VisitBinaryConditionalOperatorEPKNS_25BinaryConditionalOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !477
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !477
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE32VisitAbstractConditionalOperatorEPKNS_27AbstractConditionalOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitAttributedStmtEPKNS_14AttributedStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !479
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !479
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitValueStmtEPKNS_9ValueStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitSwitchStmtEPKNS_10SwitchStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !481
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !481
  %7 = call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE16VisitDefaultStmtEPKNS_11DefaultStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !483
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !483
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitSwitchCaseEPKNS_10SwitchCaseE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE13VisitCaseStmtEPKNS_8CaseStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !485
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !485
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitSwitchCaseEPKNS_10SwitchCaseE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitSYCLKernelCallStmtEPKNS_18SYCLKernelCallStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !487
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !487
  %7 = call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitSEHTryStmtEPKNS_10SEHTryStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !489
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !489
  %7 = call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitSEHLeaveStmtEPKNS_12SEHLeaveStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !491
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !491
  %7 = call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE19VisitSEHFinallyStmtEPKNS_14SEHFinallyStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !493
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !493
  %7 = call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitSEHExceptStmtEPKNS_13SEHExceptStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !495
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !495
  %7 = call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor15VisitReturnStmtEPKNS_10ReturnStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !497
  store ptr %1, ptr %5, align 8, !tbaa !499
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !499
  %9 = call noundef ptr @_ZNK5clang10ReturnStmt11getRetValueEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call noundef ptr @_ZNK5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = call noundef zeroext i1 @_ZN4llvm3isaIN5clang21CXXNullPtrLiteralExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = call noundef zeroext i1 @_ZN5clang25isConstOwnerPtrMemberExprEPKNS_4ExprE(ptr noundef %18)
  store i1 %19, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %21

20:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %22 = load i32, ptr %7, align 4
  switch i32 %22, label %26 [
    i32 0, label %23
    i32 1, label %24
  ]

23:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr %3, align 1
  ret i1 %25

26:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitOpenACCWaitConstructEPKNS_20OpenACCWaitConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !501
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !501
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitOpenACCConstructStmtEPKNS_20OpenACCConstructStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOpenACCUpdateConstructEPKNS_22OpenACCUpdateConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !503
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !503
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitOpenACCConstructStmtEPKNS_20OpenACCConstructStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE29VisitOpenACCShutdownConstructEPKNS_24OpenACCShutdownConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !505
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !505
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitOpenACCConstructStmtEPKNS_20OpenACCConstructStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitOpenACCSetConstructEPKNS_19OpenACCSetConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !507
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !507
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitOpenACCConstructStmtEPKNS_20OpenACCConstructStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitOpenACCInitConstructEPKNS_20OpenACCInitConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !509
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !509
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitOpenACCConstructStmtEPKNS_20OpenACCConstructStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE29VisitOpenACCExitDataConstructEPKNS_24OpenACCExitDataConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !511
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !511
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitOpenACCConstructStmtEPKNS_20OpenACCConstructStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE30VisitOpenACCEnterDataConstructEPKNS_25OpenACCEnterDataConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !513
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !513
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitOpenACCConstructStmtEPKNS_20OpenACCConstructStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitOpenACCLoopConstructEPKNS_20OpenACCLoopConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !515
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !515
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE35VisitOpenACCAssociatedStmtConstructEPKNS_30OpenACCAssociatedStmtConstructE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE29VisitOpenACCHostDataConstructEPKNS_24OpenACCHostDataConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !517
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !517
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE35VisitOpenACCAssociatedStmtConstructEPKNS_30OpenACCAssociatedStmtConstructE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitOpenACCDataConstructEPKNS_20OpenACCDataConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !519
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !519
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE35VisitOpenACCAssociatedStmtConstructEPKNS_30OpenACCAssociatedStmtConstructE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE28VisitOpenACCComputeConstructEPKNS_23OpenACCComputeConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !521
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !521
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE35VisitOpenACCAssociatedStmtConstructEPKNS_30OpenACCAssociatedStmtConstructE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE29VisitOpenACCCombinedConstructEPKNS_24OpenACCCombinedConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !523
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !523
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE35VisitOpenACCAssociatedStmtConstructEPKNS_30OpenACCAssociatedStmtConstructE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOpenACCAtomicConstructEPKNS_22OpenACCAtomicConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !525
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !525
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE35VisitOpenACCAssociatedStmtConstructEPKNS_30OpenACCAssociatedStmtConstructE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE26VisitObjCForCollectionStmtEPKNS_21ObjCForCollectionStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !527
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !527
  %7 = call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE28VisitObjCAutoreleasePoolStmtEPKNS_23ObjCAutoreleasePoolStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !529
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !529
  %7 = call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE18VisitObjCAtTryStmtEPKNS_13ObjCAtTryStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !531
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !531
  %7 = call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE20VisitObjCAtThrowStmtEPKNS_15ObjCAtThrowStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !533
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !533
  %7 = call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitObjCAtSynchronizedStmtEPKNS_22ObjCAtSynchronizedStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !535
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !535
  %7 = call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitObjCAtFinallyStmtEPKNS_17ObjCAtFinallyStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !537
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !537
  %7 = call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE20VisitObjCAtCatchStmtEPKNS_15ObjCAtCatchStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !539
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !539
  %7 = call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitOMPTeamsDirectiveEPKNS_17OMPTeamsDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !541
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !541
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE26VisitOMPTaskyieldDirectiveEPKNS_21OMPTaskyieldDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !543
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !543
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitOMPTaskwaitDirectiveEPKNS_20OMPTaskwaitDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !545
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !545
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE26VisitOMPTaskgroupDirectiveEPKNS_21OMPTaskgroupDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !547
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !547
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPTaskDirectiveEPKNS_16OMPTaskDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !549
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !549
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE29VisitOMPTargetUpdateDirectiveEPKNS_24OMPTargetUpdateDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !551
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !551
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE28VisitOMPTargetTeamsDirectiveEPKNS_23OMPTargetTeamsDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !553
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !553
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE34VisitOMPTargetParallelForDirectiveEPKNS_29OMPTargetParallelForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !555
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !555
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE31VisitOMPTargetParallelDirectiveEPKNS_26OMPTargetParallelDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !557
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !557
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE31VisitOMPTargetExitDataDirectiveEPKNS_26OMPTargetExitDataDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !559
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !559
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE32VisitOMPTargetEnterDataDirectiveEPKNS_27OMPTargetEnterDataDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !561
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !561
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitOMPTargetDirectiveEPKNS_18OMPTargetDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !563
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !563
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPTargetDataDirectiveEPKNS_22OMPTargetDataDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !565
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !565
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitOMPSingleDirectiveEPKNS_18OMPSingleDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !567
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !567
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitOMPSectionsDirectiveEPKNS_20OMPSectionsDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !569
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !569
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitOMPSectionDirectiveEPKNS_19OMPSectionDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !571
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !571
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitOMPScopeDirectiveEPKNS_17OMPScopeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !573
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !573
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPScanDirectiveEPKNS_16OMPScanDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !575
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !575
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE33VisitOMPParallelSectionsDirectiveEPKNS_28OMPParallelSectionsDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !577
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !577
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE31VisitOMPParallelMasterDirectiveEPKNS_26OMPParallelMasterDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !579
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !579
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE31VisitOMPParallelMaskedDirectiveEPKNS_26OMPParallelMaskedDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !581
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !581
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitOMPParallelDirectiveEPKNS_20OMPParallelDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !583
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !583
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitOMPOrderedDirectiveEPKNS_19OMPOrderedDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !585
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !585
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPMetaDirectiveEPKNS_16OMPMetaDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !587
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !587
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitOMPMasterDirectiveEPKNS_18OMPMasterDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !589
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !589
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitOMPMaskedDirectiveEPKNS_18OMPMaskedDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !591
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !591
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitOMPUnrollDirectiveEPKNS_18OMPUnrollDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !593
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !593
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE35VisitOMPLoopTransformationDirectiveEPKNS_30OMPLoopTransformationDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPTileDirectiveEPKNS_16OMPTileDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !595
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !595
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE35VisitOMPLoopTransformationDirectiveEPKNS_30OMPLoopTransformationDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitOMPReverseDirectiveEPKNS_19OMPReverseDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !597
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !597
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE35VisitOMPLoopTransformationDirectiveEPKNS_30OMPLoopTransformationDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE28VisitOMPInterchangeDirectiveEPKNS_23OMPInterchangeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !599
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !599
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE35VisitOMPLoopTransformationDirectiveEPKNS_30OMPLoopTransformationDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE33VisitOMPTeamsGenericLoopDirectiveEPKNS_28OMPTeamsGenericLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !601
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !601
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE36VisitOMPTeamsDistributeSimdDirectiveEPKNS_31OMPTeamsDistributeSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !603
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !603
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE47VisitOMPTeamsDistributeParallelForSimdDirectiveEPKNS_42OMPTeamsDistributeParallelForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !605
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !605
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE43VisitOMPTeamsDistributeParallelForDirectiveEPKNS_38OMPTeamsDistributeParallelForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !607
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !607
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE32VisitOMPTeamsDistributeDirectiveEPKNS_27OMPTeamsDistributeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !609
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !609
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE29VisitOMPTaskLoopSimdDirectiveEPKNS_24OMPTaskLoopSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !611
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !611
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitOMPTaskLoopDirectiveEPKNS_20OMPTaskLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !613
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !613
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE39VisitOMPTargetTeamsGenericLoopDirectiveEPKNS_34OMPTargetTeamsGenericLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !615
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !615
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE42VisitOMPTargetTeamsDistributeSimdDirectiveEPKNS_37OMPTargetTeamsDistributeSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !617
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !617
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE53VisitOMPTargetTeamsDistributeParallelForSimdDirectiveEPKNS_48OMPTargetTeamsDistributeParallelForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !619
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !619
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE49VisitOMPTargetTeamsDistributeParallelForDirectiveEPKNS_44OMPTargetTeamsDistributeParallelForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !621
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !621
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE38VisitOMPTargetTeamsDistributeDirectiveEPKNS_33OMPTargetTeamsDistributeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !623
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !623
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPTargetSimdDirectiveEPKNS_22OMPTargetSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !625
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !625
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE42VisitOMPTargetParallelGenericLoopDirectiveEPKNS_37OMPTargetParallelGenericLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !627
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !627
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE38VisitOMPTargetParallelForSimdDirectiveEPKNS_33OMPTargetParallelForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !629
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !629
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPSimdDirectiveEPKNS_16OMPSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !631
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !631
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE43VisitOMPParallelMasterTaskLoopSimdDirectiveEPKNS_38OMPParallelMasterTaskLoopSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !633
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !633
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE39VisitOMPParallelMasterTaskLoopDirectiveEPKNS_34OMPParallelMasterTaskLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !635
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !635
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE43VisitOMPParallelMaskedTaskLoopSimdDirectiveEPKNS_38OMPParallelMaskedTaskLoopSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !637
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !637
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE39VisitOMPParallelMaskedTaskLoopDirectiveEPKNS_34OMPParallelMaskedTaskLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !639
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !639
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE36VisitOMPParallelGenericLoopDirectiveEPKNS_31OMPParallelGenericLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !641
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !641
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE32VisitOMPParallelForSimdDirectiveEPKNS_27OMPParallelForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !643
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !643
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE28VisitOMPParallelForDirectiveEPKNS_23OMPParallelForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !645
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !645
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE35VisitOMPMasterTaskLoopSimdDirectiveEPKNS_30OMPMasterTaskLoopSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !647
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !647
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE31VisitOMPMasterTaskLoopDirectiveEPKNS_26OMPMasterTaskLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !649
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !649
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE35VisitOMPMaskedTaskLoopSimdDirectiveEPKNS_30OMPMaskedTaskLoopSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !651
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !651
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE31VisitOMPMaskedTaskLoopDirectiveEPKNS_26OMPMaskedTaskLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !653
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !653
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE28VisitOMPGenericLoopDirectiveEPKNS_23OMPGenericLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !655
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !655
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitOMPForSimdDirectiveEPKNS_19OMPForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !657
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !657
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE20VisitOMPForDirectiveEPKNS_15OMPForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !659
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !659
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE31VisitOMPDistributeSimdDirectiveEPKNS_26OMPDistributeSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !661
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !661
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE42VisitOMPDistributeParallelForSimdDirectiveEPKNS_37OMPDistributeParallelForSimdDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !663
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !663
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE38VisitOMPDistributeParallelForDirectiveEPKNS_33OMPDistributeParallelForDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !665
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !665
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPDistributeDirectiveEPKNS_22OMPDistributeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !667
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !667
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitOMPInteropDirectiveEPKNS_19OMPInteropDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !669
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !669
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitOMPFlushDirectiveEPKNS_17OMPFlushDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !671
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !671
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitOMPErrorDirectiveEPKNS_17OMPErrorDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !673
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !673
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitOMPDispatchDirectiveEPKNS_20OMPDispatchDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !675
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !675
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitOMPDepobjDirectiveEPKNS_18OMPDepobjDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !677
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !677
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitOMPCriticalDirectiveEPKNS_20OMPCriticalDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !679
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !679
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE34VisitOMPCancellationPointDirectiveEPKNS_29OMPCancellationPointDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !681
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !681
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitOMPCancelDirectiveEPKNS_18OMPCancelDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !683
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !683
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE24VisitOMPBarrierDirectiveEPKNS_19OMPBarrierDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !685
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !685
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitOMPAtomicDirectiveEPKNS_18OMPAtomicDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !687
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !687
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE23VisitOMPAssumeDirectiveEPKNS_18OMPAssumeDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !689
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !689
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPCanonicalLoopEPKNS_16OMPCanonicalLoopE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !691
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !691
  %7 = call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE13VisitNullStmtEPKNS_8NullStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !693
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !693
  %7 = call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE26VisitMSDependentExistsStmtEPKNS_21MSDependentExistsStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !695
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !695
  %7 = call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitIndirectGotoStmtEPKNS_16IndirectGotoStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !697
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !697
  %7 = call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE11VisitIfStmtEPKNS_6IfStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !699
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !699
  %7 = call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE13VisitGotoStmtEPKNS_8GotoStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !701
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !701
  %7 = call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE12VisitForStmtEPKNS_7ForStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !703
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !703
  %7 = call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE11VisitDoStmtEPKNS_6DoStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !705
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !705
  %7 = call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE13VisitDeclStmtEPKNS_8DeclStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !707
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !707
  %7 = call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE22VisitCoroutineBodyStmtEPKNS_17CoroutineBodyStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !709
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !709
  %7 = call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitCoreturnStmtEPKNS_12CoreturnStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !711
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !711
  %7 = call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitContinueStmtEPKNS_12ContinueStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !713
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !713
  %7 = call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitCompoundStmtEPKNS_12CompoundStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !715
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !715
  %7 = call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitCapturedStmtEPKNS_12CapturedStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !717
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !717
  %7 = call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitCXXTryStmtEPKNS_10CXXTryStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !719
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !719
  %7 = call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE20VisitCXXForRangeStmtEPKNS_15CXXForRangeStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !721
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !721
  %7 = call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitCXXCatchStmtEPKNS_12CXXCatchStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !723
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !723
  %7 = call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitBreakStmtEPKNS_9BreakStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !725
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !725
  %7 = call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitMSAsmStmtEPKNS_9MSAsmStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !727
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !727
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE12VisitAsmStmtEPKNS_7AsmStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitGCCAsmStmtEPKNS_10GCCAsmStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !729
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !729
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE12VisitAsmStmtEPKNS_7AsmStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPKNS1_4StmtEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang14BinaryOperatorEPKNS1_4StmtEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPKNS1_4StmtEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !156
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPKNS1_4StmtEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang14BinaryOperatorEPKNS1_4StmtEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14BinaryOperatorEKPKNS1_4StmtES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPKNS1_4StmtEvE10castFailedEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang14BinaryOperatorEPKNS1_4StmtEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang14BinaryOperatorEPKNS1_4StmtES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14BinaryOperatorEKPKNS1_4StmtES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !156
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4StmtEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !70
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14BinaryOperatorEPKNS1_4StmtES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang14BinaryOperatorEPKNS1_4StmtES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang14BinaryOperatorEPKNS1_4StmtEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4StmtEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4StmtEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang14BinaryOperatorEPKNS1_4StmtEE4doitES5_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang14BinaryOperatorENS1_4StmtEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang14BinaryOperatorENS1_4StmtEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call noundef zeroext i1 @_ZN5clang14BinaryOperator7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14BinaryOperator7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp sge i32 %4, 120
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !70
  %8 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp sle i32 %8, 121
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKN5clang4StmtEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang14BinaryOperatorEPKNS1_4StmtES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4StmtEvE16doCastIfPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13UnaryOperatorEPKNS1_4StmtEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4StmtEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !156
  %10 = call noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4StmtEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang13UnaryOperatorEPKNS1_4StmtEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEKPKNS1_4StmtES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4StmtEvE10castFailedEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoIN5clang13UnaryOperatorEPKNS1_4StmtEvE6doCastERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valIN5clang13UnaryOperatorEPKNS1_4StmtES5_E4doitES5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEKPKNS1_4StmtES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !156
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4StmtEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !70
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEPKNS1_4StmtES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang13UnaryOperatorEPKNS1_4StmtES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13UnaryOperatorEPKNS1_4StmtEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang13UnaryOperatorEPKNS1_4StmtEE4doitES5_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13UnaryOperatorENS1_4StmtEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang13UnaryOperatorENS1_4StmtEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call noundef zeroext i1 @_ZN5clang13UnaryOperator7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valIN5clang13UnaryOperatorEPKNS1_4StmtES5_E4doitES5_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::iterator_range", align 8
  %8 = alloca %"struct.clang::ConstStmtIterator", align 8
  %9 = alloca %"struct.clang::ConstStmtIterator", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !497
  store ptr %1, ptr %5, align 8, !tbaa !70
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !70
  call void @_ZNK5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %7, ptr %6, align 8, !tbaa !731
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !731
  call void @_ZNK4llvm14iterator_rangeIN5clang17ConstStmtIteratorEE5beginEv(ptr dead_on_unwind writable sret(%"struct.clang::ConstStmtIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !731
  call void @_ZNK4llvm14iterator_rangeIN5clang17ConstStmtIteratorEE3endEv(ptr dead_on_unwind writable sret(%"struct.clang::ConstStmtIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %15)
  br label %16

16:                                               ; preds = %31, %2
  %17 = call noundef zeroext i1 @_ZN5clangneERKNS_17ConstStmtIteratorES2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  store i32 2, ptr %10, align 4
  br label %33

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %20 = call noundef ptr @_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %20, ptr %11, align 8, !tbaa !70
  %21 = load ptr, ptr %11, align 8, !tbaa !70
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8, !tbaa !70
  %25 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE5VisitEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %28

27:                                               ; preds = %23, %19
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %29 = load i32, ptr %10, align 4
  switch i32 %29, label %33 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %16

33:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %34 = load i32, ptr %10, align 4
  switch i32 %34, label %38 [
    i32 2, label %35
    i32 1, label %36
  ]

35:                                               ; preds = %33
  store i1 true, ptr %3, align 1
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i1, ptr %3, align 1
  ret i1 %37

38:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4Stmt8childrenEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::iterator_range.399", align 8
  %5 = alloca %"struct.clang::ConstStmtIterator", align 8
  %6 = alloca %"struct.clang::StmtIterator", align 8
  %7 = alloca %"struct.clang::ConstStmtIterator", align 8
  %8 = alloca %"struct.clang::StmtIterator", align 8
  store ptr %1, ptr %3, align 8, !tbaa !70
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #12
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.399") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  call void @_ZNK4llvm14iterator_rangeIN5clang12StmtIteratorEE5beginEv(ptr dead_on_unwind writable sret(%"struct.clang::StmtIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @_ZN5clang17ConstStmtIteratorC2ERKNS_12StmtIteratorE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  call void @_ZNK4llvm14iterator_rangeIN5clang12StmtIteratorEE3endEv(ptr dead_on_unwind writable sret(%"struct.clang::StmtIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @_ZN5clang17ConstStmtIteratorC2ERKNS_12StmtIteratorE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZN4llvm14iterator_rangeIN5clang17ConstStmtIteratorEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"struct.clang::ConstStmtIterator") align 8 %5, ptr noundef byval(%"struct.clang::ConstStmtIterator") align 8 %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeIN5clang17ConstStmtIteratorEE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.clang::ConstStmtIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !731
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeIN5clang17ConstStmtIteratorEE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.clang::ConstStmtIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !731
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangneERKNS_17ConstStmtIteratorES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !733
  store ptr %1, ptr %4, align 8, !tbaa !733
  %5 = load ptr, ptr %3, align 8, !tbaa !733
  %6 = load ptr, ptr %4, align 8, !tbaa !733
  %7 = call noundef zeroext i1 @_ZN5clangeqERKNS_17ConstStmtIteratorES2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !735
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang16StmtIteratorBase6inStmtEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  br label %12

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi ptr [ %8, %5 ], [ %11, %9 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !735
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang16StmtIteratorBase6inStmtEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw ptr, ptr %7, i32 1
  store ptr %8, ptr %6, align 8, !tbaa !91
  br label %15

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK5clang16StmtIteratorBase8getVAPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %14

13:                                               ; preds = %9
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true)
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %5
  ret ptr %3
}

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.399") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeIN5clang12StmtIteratorEE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.clang::StmtIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !737
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.399", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17ConstStmtIteratorC2ERKNS_12StmtIteratorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !733
  store ptr %1, ptr %4, align 8, !tbaa !739
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !739
  call void @_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEC2ERKNS_16StmtIteratorBaseE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeIN5clang12StmtIteratorEE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.clang::StmtIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !737
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.399", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIN5clang17ConstStmtIteratorEEC2ES2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"struct.clang::ConstStmtIterator") align 8 %1, ptr noundef byval(%"struct.clang::ConstStmtIterator") align 8 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !731
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEC2ERKNS_16StmtIteratorBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !735
  store ptr %1, ptr %4, align 8, !tbaa !741
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !741
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !743
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clangeqERKNS_17ConstStmtIteratorES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !733
  store ptr %1, ptr %4, align 8, !tbaa !733
  %5 = load ptr, ptr %3, align 8, !tbaa !733
  %6 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %4, align 8, !tbaa !733
  %9 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !733
  %14 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = load ptr, ptr %4, align 8, !tbaa !733
  %17 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !733
  %22 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !744
  %24 = load ptr, ptr %4, align 8, !tbaa !733
  %25 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !744
  %27 = icmp eq i64 %23, %26
  br label %28

28:                                               ; preds = %20, %12, %2
  %29 = phi i1 [ false, %12 ], [ false, %2 ], [ %27, %20 ]
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang16StmtIteratorBase6inStmtEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !741
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !744
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang16StmtIteratorBase8getVAPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !741
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StmtIteratorBase", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !744
  %6 = and i64 %5, -4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitValueStmtEPKNS_9ValueStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !746
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !746
  %7 = call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE14VisitValueStmtEPKNS_9ValueStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE17VisitOverloadExprEPKNS_12OverloadExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !748
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !748
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE13VisitFullExprEPKNS_8FullExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !750
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !750
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitCoroutineSuspendExprEPKNS_20CoroutineSuspendExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !752
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !752
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE13VisitCastExprEPKNS_8CastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitExplicitCastExprEPKNS_16ExplicitCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !754
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !754
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE13VisitCastExprEPKNS_8CastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitCXXNamedCastExprEPKNS_16CXXNamedCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !756
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !756
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitExplicitCastExprEPKNS_16ExplicitCastExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE32VisitAbstractConditionalOperatorEPKNS_27AbstractConditionalOperatorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !758
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !758
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE9VisitExprEPKNS_4ExprE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE15VisitSwitchCaseEPKNS_10SwitchCaseE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !760
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !760
  %7 = call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10ReturnStmt11getRetValueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::ReturnStmt", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !762
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaIN5clang21CXXNullPtrLiteralExprEPKNS1_4ExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang21CXXNullPtrLiteralExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr16IgnoreParenCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoIN5clang21CXXNullPtrLiteralExprEKPKNS1_4ExprEvE10isPossibleERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !109
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang21CXXNullPtrLiteralExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleIN5clang21CXXNullPtrLiteralExprEPKNS1_4ExprEvE10isPossibleERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang21CXXNullPtrLiteralExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang21CXXNullPtrLiteralExprEKPKNS1_4ExprES5_E4doitERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !109
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKN5clang4ExprEE18getSimplifiedValueERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang21CXXNullPtrLiteralExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapIN5clang21CXXNullPtrLiteralExprEPKNS1_4ExprES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang21CXXNullPtrLiteralExprEPKNS1_4ExprEE4doitES5_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clIN5clang21CXXNullPtrLiteralExprEPKNS1_4ExprEE4doitES5_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implIN5clang21CXXNullPtrLiteralExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implIN5clang21CXXNullPtrLiteralExprENS1_4ExprEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZN5clang21CXXNullPtrLiteralExpr7classofEPKNS_4StmtE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang21CXXNullPtrLiteralExpr7classofEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call noundef i32 @_ZNK5clang4Stmt12getStmtClassEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 106
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitOpenACCConstructStmtEPKNS_20OpenACCConstructStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !764
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !764
  %7 = call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE35VisitOpenACCAssociatedStmtConstructEPKNS_30OpenACCAssociatedStmtConstructE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !766
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !766
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE25VisitOpenACCConstructStmtEPKNS_20OpenACCConstructStmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !768
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !768
  %7 = call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE35VisitOMPLoopTransformationDirectiveEPKNS_30OMPLoopTransformationDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !770
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !770
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE26VisitOMPLoopBasedDirectiveEPKNS_21OMPLoopBasedDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE26VisitOMPLoopBasedDirectiveEPKNS_21OMPLoopBasedDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !772
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !772
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE27VisitOMPExecutableDirectiveEPKNS_22OMPExecutableDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE21VisitOMPLoopDirectiveEPKNS_16OMPLoopDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !774
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !774
  %7 = call noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE26VisitOMPLoopBasedDirectiveEPKNS_21OMPLoopBasedDirectiveE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEE12VisitAsmStmtEPKNS_7AsmStmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !776
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !776
  %7 = call noundef zeroext i1 @_ZN5clang21EnsureFunctionVisitor9VisitStmtEPKNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS5_bS7_SA_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::DenseMapIterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::DenseMapIterator", align 8
  %13 = alloca i8, align 1
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !129
  store ptr %3, ptr %7, align 8, !tbaa !121
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !129
  %16 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %16, label %17, label %31

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %18 = load ptr, ptr %8, align 8, !tbaa !778
  %19 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKN5clang12FunctionDeclEEEbv()
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %24

22:                                               ; preds = %17
  %23 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  %26 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %18, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext true)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1, !tbaa !10
  call void @_ZSt9make_pairIN4llvm16DenseMapIteratorIPKN5clang12FunctionDeclEbNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_bEELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  store i32 1, ptr %11, align 4
  br label %49

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8, !tbaa !778
  %33 = load ptr, ptr %6, align 8, !tbaa !129
  %34 = load ptr, ptr %7, align 8, !tbaa !121
  %35 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E16InsertIntoBucketIS5_JbEEEPSA_SE_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 1 dereferenceable(1) %34)
  store ptr %35, ptr %8, align 8, !tbaa !778
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %36 = load ptr, ptr %8, align 8, !tbaa !778
  %37 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKN5clang12FunctionDeclEEEbv()
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %42

40:                                               ; preds = %31
  %41 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  %44 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %36, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %14, i1 noundef zeroext true)
  %45 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %46 = extractvalue { ptr, ptr } %44, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %48 = extractvalue { ptr, ptr } %44, 1
  store ptr %48, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  store i8 1, ptr %13, align 1, !tbaa !10
  call void @_ZSt9make_pairIN4llvm16DenseMapIteratorIPKN5clang12FunctionDeclEbNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_bEELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %42, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %1, ptr %6, align 8, !tbaa !129
  store ptr %2, ptr %7, align 8, !tbaa !779
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store ptr %18, ptr %8, align 8, !tbaa !778
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %19 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store i32 %19, ptr %9, align 4, !tbaa !82
  %20 = load i32, ptr %9, align 4, !tbaa !82
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !779
  store ptr null, ptr %23, align 8, !tbaa !778
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %93

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !778
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %25 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E11getEmptyKeyEv()
  store ptr %25, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %26 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E15getTombstoneKeyEv()
  store ptr %26, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !129
  %28 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E12getHashValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = load i32, ptr %9, align 4, !tbaa !82
  %30 = sub i32 %29, 1
  %31 = and i32 %28, %30
  store i32 %31, ptr %14, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 1, ptr %15, align 4, !tbaa !82
  br label %32

32:                                               ; preds = %91, %24
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %34 = load ptr, ptr %8, align 8, !tbaa !778
  %35 = load i32, ptr %14, align 4, !tbaa !82
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %36
  store ptr %37, ptr %16, align 8, !tbaa !778
  %38 = load ptr, ptr %6, align 8, !tbaa !129
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = load ptr, ptr %16, align 8, !tbaa !778
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEbE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(9) %40)
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang12FunctionDeclEvE7isEqualES4_S4_(ptr noundef %39, ptr noundef %42)
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %33
  %48 = load ptr, ptr %16, align 8, !tbaa !778
  %49 = load ptr, ptr %7, align 8, !tbaa !779
  store ptr %48, ptr %49, align 8, !tbaa !778
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %89

50:                                               ; preds = %33
  %51 = load ptr, ptr %16, align 8, !tbaa !778
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEbE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(9) %51)
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = load ptr, ptr %12, align 8, !tbaa !34
  %55 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang12FunctionDeclEvE7isEqualES4_S4_(ptr noundef %53, ptr noundef %54)
  %56 = zext i1 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !tbaa !778
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !778
  br label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %16, align 8, !tbaa !778
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  %68 = load ptr, ptr %7, align 8, !tbaa !779
  store ptr %67, ptr %68, align 8, !tbaa !778
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %89

69:                                               ; preds = %50
  %70 = load ptr, ptr %16, align 8, !tbaa !778
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEbE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(9) %70)
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = load ptr, ptr %13, align 8, !tbaa !34
  %74 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang12FunctionDeclEvE7isEqualES4_S4_(ptr noundef %72, ptr noundef %73)
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %11, align 8, !tbaa !778
  %77 = icmp ne ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %16, align 8, !tbaa !778
  store ptr %79, ptr %11, align 8, !tbaa !778
  br label %80

80:                                               ; preds = %78, %75, %69
  %81 = load i32, ptr %15, align 4, !tbaa !82
  %82 = add i32 %81, 1
  store i32 %82, ptr %15, align 4, !tbaa !82
  %83 = load i32, ptr %14, align 4, !tbaa !82
  %84 = add i32 %83, %81
  store i32 %84, ptr %14, align 4, !tbaa !82
  %85 = load i32, ptr %9, align 4, !tbaa !82
  %86 = sub i32 %85, 1
  %87 = load i32, ptr %14, align 4, !tbaa !82
  %88 = and i32 %87, %86
  store i32 %88, ptr %14, align 4, !tbaa !82
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %80, %66, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %90 = load i32, ptr %10, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %32, !llvm.loop !781

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %93

93:                                               ; preds = %92, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %94 = load i1, ptr %4, align 1
  ret i1 %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIN4llvm16DenseMapIteratorIPKN5clang12FunctionDeclEbNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_bEELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !119
  store ptr %2, ptr %5, align 8, !tbaa !121
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  %7 = load ptr, ptr %5, align 8, !tbaa !121
  call void @_ZNSt4pairIN4llvm16DenseMapIteratorIPKN5clang12FunctionDeclEbNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_bEELb0EEEbEC2ISB_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E12makeIteratorEPSA_SD_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::DenseMapIterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !125
  store ptr %1, ptr %8, align 8, !tbaa !778
  store ptr %2, ptr %9, align 8, !tbaa !778
  store ptr %3, ptr %10, align 8, !tbaa !782
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !10
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKN5clang12FunctionDeclEEEbv()
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %17 = load ptr, ptr %8, align 8, !tbaa !778
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !778
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %12, align 8, !tbaa !778
  %27 = load ptr, ptr %12, align 8, !tbaa !778
  %28 = load ptr, ptr %9, align 8, !tbaa !778
  %29 = load ptr, ptr %10, align 8, !tbaa !782
  %30 = load i8, ptr %11, align 1, !tbaa !10, !range !30, !noundef !31
  %31 = trunc i8 %30 to i1
  call void @_ZN4llvm16DenseMapIteratorIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8, !tbaa !778
  %34 = load ptr, ptr %9, align 8, !tbaa !778
  %35 = load ptr, ptr %10, align 8, !tbaa !782
  %36 = load i8, ptr %11, align 1, !tbaa !10, !range !30, !noundef !31
  %37 = trunc i8 %36 to i1
  call void @_ZN4llvm16DenseMapIteratorIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i1 noundef zeroext %37)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKN5clang12FunctionDeclEEEbv() #0 comdat {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E16InsertIntoBucketIS5_JbEEEPSA_SE_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %1, ptr %6, align 8, !tbaa !778
  store ptr %2, ptr %7, align 8, !tbaa !129
  store ptr %3, ptr %8, align 8, !tbaa !121
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !129
  %11 = load ptr, ptr %6, align 8, !tbaa !778
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !778
  %13 = load ptr, ptr %7, align 8, !tbaa !129
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = load ptr, ptr %6, align 8, !tbaa !778
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEbE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(9) %15)
  store ptr %14, ptr %16, align 8, !tbaa !34
  %17 = load ptr, ptr %6, align 8, !tbaa !778
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEbE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(9) %17)
  %19 = load ptr, ptr %8, align 8, !tbaa !121
  %20 = load i8, ptr %19, align 1, !tbaa !10, !range !30, !noundef !31
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %18, align 1, !tbaa !10
  %23 = load ptr, ptr %6, align 8, !tbaa !778
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang12FunctionDeclEvE11getEmptyKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang12FunctionDeclEvE15getTombstoneKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E12getHashValueERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = call noundef i32 @_ZN4llvm12DenseMapInfoIPKN5clang12FunctionDeclEvE12getHashValueES4_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang12FunctionDeclEvE7isEqualES4_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEbE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !778
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !784
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !786
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang12FunctionDeclEvE11getEmptyKeyEv() #3 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  store i64 -1, ptr %1, align 8, !tbaa !160
  %2 = load i64, ptr %1, align 8, !tbaa !160
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !160
  %4 = load i64, ptr %1, align 8, !tbaa !160
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang12FunctionDeclEvE15getTombstoneKeyEv() #3 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  store i64 -2, ptr %1, align 8, !tbaa !160
  %2 = load i64, ptr %1, align 8, !tbaa !160
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !160
  %4 = load i64, ptr %1, align 8, !tbaa !160
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIPKN5clang12FunctionDeclEvE12getHashValueES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 9
  %11 = xor i32 %6, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm16DenseMapIteratorIPKN5clang12FunctionDeclEbNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_bEELb0EEEbEC2ISB_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !121
  %12 = load i8, ptr %11, align 1, !tbaa !10, !range !30, !noundef !31
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !788
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEELb0EEC2EPS9_SB_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !119
  store ptr %1, ptr %7, align 8, !tbaa !778
  store ptr %2, ptr %8, align 8, !tbaa !778
  store ptr %3, ptr %9, align 8, !tbaa !782
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !10
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !782
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !778
  store ptr %15, ptr %14, align 8, !tbaa !137
  %16 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8, !tbaa !778
  store ptr %17, ptr %16, align 8, !tbaa !790
  %18 = load i8, ptr %10, align 1, !tbaa !10, !range !30, !noundef !31
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %25

21:                                               ; preds = %5
  %22 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPKN5clang12FunctionDeclEEEbv()
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

24:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

25:                                               ; preds = %24, %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !791
  store ptr %1, ptr %4, align 8, !tbaa !782
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang12FunctionDeclEvE11getEmptyKeyEv()
  store ptr %6, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang12FunctionDeclEvE15getTombstoneKeyEv()
  store ptr %7, ptr %4, align 8, !tbaa !34
  br label %8

8:                                                ; preds = %34, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !790
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !137
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %16, i64 -1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEbE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(9) %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang12FunctionDeclEvE7isEqualES4_S4_(ptr noundef %19, ptr noundef %20)
  br i1 %21, label %30, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !137
  %25 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %24, i64 -1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEbE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(9) %25)
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = load ptr, ptr %4, align 8, !tbaa !34
  %29 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang12FunctionDeclEvE7isEqualES4_S4_(ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %22, %14
  %31 = phi i1 [ true, %14 ], [ %29, %22 ]
  br label %32

32:                                               ; preds = %30, %8
  %33 = phi i1 [ false, %8 ], [ %31, %30 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !137
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %36, i32 -1
  store ptr %37, ptr %35, align 8, !tbaa !137
  br label %8, !llvm.loop !793

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang12FunctionDeclEvE11getEmptyKeyEv()
  store ptr %6, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = call noundef ptr @_ZN4llvm12DenseMapInfoIPKN5clang12FunctionDeclEvE15getTombstoneKeyEv()
  store ptr %7, ptr %4, align 8, !tbaa !34
  br label %8

8:                                                ; preds = %32, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !790
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !137
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEbE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(9) %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = load ptr, ptr %3, align 8, !tbaa !34
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang12FunctionDeclEvE7isEqualES4_S4_(ptr noundef %18, ptr noundef %19)
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !137
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEbE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(9) %23)
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = load ptr, ptr %4, align 8, !tbaa !34
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang12FunctionDeclEvE7isEqualES4_S4_(ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ true, %14 ], [ %27, %21 ]
  br label %30

30:                                               ; preds = %28, %8
  %31 = phi i1 [ false, %8 ], [ %29, %28 ]
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !137
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !137
  br label %8, !llvm.loop !794

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !784
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !795
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !778
  %10 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = add i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %13, ptr %8, align 4, !tbaa !82
  %14 = load i32, ptr %7, align 4, !tbaa !82
  %15 = mul i32 %14, 4
  %16 = load i32, ptr %8, align 4, !tbaa !82
  %17 = mul i32 %16, 3
  %18 = icmp uge i32 %15, %17
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !82
  %24 = mul i32 %23, 2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !129
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %27 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %27, ptr %8, align 4, !tbaa !82
  br label %45

28:                                               ; preds = %3
  %29 = load i32, ptr %8, align 4, !tbaa !82
  %30 = load i32, ptr %7, align 4, !tbaa !82
  %31 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %32 = add i32 %30, %31
  %33 = sub i32 %29, %32
  %34 = load i32, ptr %8, align 4, !tbaa !82
  %35 = udiv i32 %34, 8
  %36 = icmp ule i32 %33, %35
  %37 = zext i1 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = load i32, ptr %8, align 4, !tbaa !82
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !129
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %44

44:                                               ; preds = %40, %28
  br label %45

45:                                               ; preds = %44, %22
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %46 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E11getEmptyKeyEv()
  store ptr %46, ptr %9, align 8, !tbaa !34
  %47 = load ptr, ptr %6, align 8, !tbaa !778
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEbE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(9) %47)
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = load ptr, ptr %9, align 8, !tbaa !34
  %51 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang12FunctionDeclEvE7isEqualES4_S4_(ptr noundef %49, ptr noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %53

53:                                               ; preds = %52, %45
  %54 = load ptr, ptr %6, align 8, !tbaa !778
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEbE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !778
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !782
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !82
  call void @_ZN4llvm8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !784
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !796
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !784
  store i32 %1, ptr %4, align 4, !tbaa !82
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !786
  store i32 %12, ptr %5, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !795
  store ptr %14, ptr %6, align 8, !tbaa !778
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 64, ptr %7, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %15 = load i32, ptr %4, align 4, !tbaa !82
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !82
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %21 = load i32, ptr %20, align 4, !tbaa !82
  %22 = call noundef zeroext i1 @_ZN4llvm8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !778
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 1, ptr %9, align 4
  br label %36

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !778
  %28 = load ptr, ptr %6, align 8, !tbaa !778
  %29 = load i32, ptr %5, align 4, !tbaa !82
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %30
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %27, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !778
  %33 = load i32, ptr %5, align 4, !tbaa !82
  %34 = zext i32 %33 to i64
  %35 = mul i64 16, %34
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %32, i64 noundef %35, i64 noundef 8)
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !784
  store i32 %1, ptr %5, align 4, !tbaa !82
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !82
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8, !tbaa !786
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !786
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !795
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !786
  %17 = zext i32 %16 to i64
  %18 = mul i64 16, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !795
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !797
  store ptr %1, ptr %5, align 8, !tbaa !797
  %6 = load ptr, ptr %4, align 8, !tbaa !797
  %7 = load i32, ptr %6, align 4, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !797
  %9 = load i32, ptr %8, align 4, !tbaa !82
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !797
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !797
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !160
  %3 = load i64, ptr %2, align 8, !tbaa !160
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8, !tbaa !160
  %6 = or i64 %5, %4
  store i64 %6, ptr %2, align 8, !tbaa !160
  %7 = load i64, ptr %2, align 8, !tbaa !160
  %8 = lshr i64 %7, 2
  %9 = load i64, ptr %2, align 8, !tbaa !160
  %10 = or i64 %9, %8
  store i64 %10, ptr %2, align 8, !tbaa !160
  %11 = load i64, ptr %2, align 8, !tbaa !160
  %12 = lshr i64 %11, 4
  %13 = load i64, ptr %2, align 8, !tbaa !160
  %14 = or i64 %13, %12
  store i64 %14, ptr %2, align 8, !tbaa !160
  %15 = load i64, ptr %2, align 8, !tbaa !160
  %16 = lshr i64 %15, 8
  %17 = load i64, ptr %2, align 8, !tbaa !160
  %18 = or i64 %17, %16
  store i64 %18, ptr %2, align 8, !tbaa !160
  %19 = load i64, ptr %2, align 8, !tbaa !160
  %20 = lshr i64 %19, 16
  %21 = load i64, ptr %2, align 8, !tbaa !160
  %22 = or i64 %21, %20
  store i64 %22, ptr %2, align 8, !tbaa !160
  %23 = load i64, ptr %2, align 8, !tbaa !160
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %2, align 8, !tbaa !160
  %26 = or i64 %25, %24
  store i64 %26, ptr %2, align 8, !tbaa !160
  %27 = load i64, ptr %2, align 8, !tbaa !160
  %28 = add i64 %27, 1
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E11getEmptyKeyEv()
  store ptr %7, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %4, align 8, !tbaa !778
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %5, align 8, !tbaa !778
  br label %10

10:                                               ; preds = %19, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !778
  %12 = load ptr, ptr %5, align 8, !tbaa !778
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !778
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEbE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(9) %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !34
  store ptr %18, ptr %17, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !778
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !778
  br label %10, !llvm.loop !799

22:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !778
  store ptr %2, ptr %6, align 8, !tbaa !778
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E11getEmptyKeyEv()
  store ptr %14, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E15getTombstoneKeyEv()
  store ptr %15, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !778
  store ptr %16, ptr %9, align 8, !tbaa !778
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !778
  store ptr %17, ptr %10, align 8, !tbaa !778
  br label %18

18:                                               ; preds = %57, %3
  %19 = load ptr, ptr %9, align 8, !tbaa !778
  %20 = load ptr, ptr %10, align 8, !tbaa !778
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %60

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !778
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEbE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(9) %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = load ptr, ptr %7, align 8, !tbaa !34
  %28 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang12FunctionDeclEvE7isEqualES4_S4_(ptr noundef %26, ptr noundef %27)
  br i1 %28, label %54, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !778
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEbE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(9) %30)
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = load ptr, ptr %8, align 8, !tbaa !34
  %34 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPKN5clang12FunctionDeclEvE7isEqualES4_S4_(ptr noundef %32, ptr noundef %33)
  br i1 %34, label %54, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  %36 = load ptr, ptr %9, align 8, !tbaa !778
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEbE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(9) %36)
  %38 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %12, align 1, !tbaa !10
  %40 = load ptr, ptr %9, align 8, !tbaa !778
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEbE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(9) %40)
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = load ptr, ptr %11, align 8, !tbaa !778
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEbE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(9) %43)
  store ptr %42, ptr %44, align 8, !tbaa !34
  %45 = load ptr, ptr %11, align 8, !tbaa !778
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEbE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(9) %45)
  %47 = load ptr, ptr %9, align 8, !tbaa !778
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEbE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(9) %47)
  %49 = load i8, ptr %48, align 1, !tbaa !10, !range !30, !noundef !31
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %46, align 1, !tbaa !10
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %52 = load ptr, ptr %9, align 8, !tbaa !778
  %53 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEbE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(9) %52)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %54

54:                                               ; preds = %35, %29, %23
  %55 = load ptr, ptr %9, align 8, !tbaa !778
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEbE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(9) %55)
  br label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8, !tbaa !778
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %58, i32 1
  store ptr %59, ptr %9, align 8, !tbaa !778
  br label %18, !llvm.loop !800

60:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !82
  call void @_ZN4llvm8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !82
  call void @_ZN4llvm8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !784
  store i32 %1, ptr %4, align 4, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !82
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !796
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !784
  store i32 %1, ptr %4, align 4, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !82
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !801
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !784
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !801
  ret i32 %5
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5clang4ExprE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSSt8functionIFbPKN5clang4ExprEbEE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5clang24MaterializeTemporaryExprE", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5clang20CXXBindTemporaryExprE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN5clang16CXXConstructExprE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN5clang18CXXConstructorDeclE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5clang16PseudoObjectExprE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5clang9ParenExprE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5clang19ConditionalOperatorE", !5, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5clang8CastExprE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5clang12FunctionDeclE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5clang8CallExprE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5clang17CXXMemberCallExprE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5clang13CXXMethodDeclE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5clang19CXXOperatorCallExprE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5clang15ObjCMessageExprE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5clang14ObjCMethodDeclE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5clang13UnaryOperatorE", !5, i64 0}
!50 = !{!51, !59, i64 24}
!51 = !{!"_ZTSN5clang20CXXBindTemporaryExprE", !52, i64 0, !58, i64 16, !59, i64 24}
!52 = !{!"_ZTSN5clang4ExprE", !53, i64 0, !55, i64 8}
!53 = !{!"_ZTSN5clang9ValueStmtE", !54, i64 0}
!54 = !{!"_ZTSN5clang4StmtE", !6, i64 0}
!55 = !{!"_ZTSN5clang8QualTypeE", !56, i64 0}
!56 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!58 = !{!"p1 _ZTSN5clang12CXXTemporaryE", !5, i64 0}
!59 = !{!"p1 _ZTSN5clang4StmtE", !5, i64 0}
!60 = !{!61, !23, i64 16}
!61 = !{!"_ZTSN5clang16CXXConstructExprE", !52, i64 0, !23, i64 16, !62, i64 24, !64, i64 32}
!62 = !{!"_ZTSN5clang11SourceRangeE", !63, i64 0, !63, i64 4}
!63 = !{!"_ZTSN5clang14SourceLocationE", !64, i64 0}
!64 = !{!"int", !6, i64 0}
!65 = !{!66, !5, i64 24}
!66 = !{!"_ZTSSt8functionIFbPKN5clang4ExprEbEE", !67, i64 0, !5, i64 24}
!67 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!68 = !{!69, !59, i64 24}
!69 = !{!"_ZTSN5clang9ParenExprE", !52, i64 0, !63, i64 16, !63, i64 20, !59, i64 24}
!70 = !{!59, !59, i64 0}
!71 = !{!67, !5, i64 16}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5clang9NamedDeclE", !5, i64 0}
!76 = !{!77, !59, i64 16}
!77 = !{!"_ZTSN5clang8CastExprE", !52, i64 0, !59, i64 16}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt8optionalIbE", !5, i64 0}
!80 = !{!81, !64, i64 16}
!81 = !{!"_ZTSN5clang8CallExprE", !52, i64 0, !64, i64 16, !63, i64 20}
!82 = !{!64, !64, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 omnipotent char", !5, i64 0}
!87 = !{!88, !89, i64 16}
!88 = !{!"_ZTSN5clang15ObjCMessageExprE", !52, i64 0, !89, i64 16, !64, i64 24, !64, i64 26, !64, i64 27, !64, i64 27, !64, i64 27, !64, i64 27, !63, i64 28, !63, i64 32, !63, i64 36}
!89 = !{!"long", !6, i64 0}
!90 = !{i64 0, i64 8, !91}
!91 = !{!6, !6, i64 0}
!92 = !{!93, !59, i64 16}
!93 = !{!"_ZTSN5clang13UnaryOperatorE", !52, i64 0, !59, i64 16}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN5clang11DeclRefExprE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN5clang7VarDeclE", !5, i64 0}
!98 = !{!99, !100, i64 16}
!99 = !{!"_ZTSN5clang11DeclRefExprE", !52, i64 0, !100, i64 16, !101, i64 24}
!100 = !{!"p1 _ZTSN5clang9ValueDeclE", !5, i64 0}
!101 = !{!"_ZTSN5clang18DeclarationNameLocE", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p2 _ZTSN5clang7VarDeclE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5clang11DeclContextE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN5clang10MemberExprE", !5, i64 0}
!108 = !{!100, !100, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p2 _ZTSN5clang4ExprE", !5, i64 0}
!111 = !{!112, !100, i64 24}
!112 = !{!"_ZTSN5clang10MemberExprE", !52, i64 0, !59, i64 16, !100, i64 24, !101, i64 32, !63, i64 40}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN5clang8QualTypeE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5clang22EnsureFunctionAnalysisE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"vtable pointer", !7, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN4llvm16DenseMapIteratorIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEELb0EEE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 bool", !5, i64 0}
!123 = !{!124, !11, i64 8}
!124 = !{!"_ZTSSt4pairIPKN5clang12FunctionDeclEbE", !35, i64 0, !11, i64 8}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEES5_bS7_SA_EE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt4pairIPKN5clang12FunctionDeclEbE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p2 _ZTSN5clang12FunctionDeclE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt4pairIN4llvm16DenseMapIteratorIPKN5clang12FunctionDeclEbNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_bEELb0EEEbE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN5clang15StmtVisitorBaseIN4llvm14make_const_ptrENS_21EnsureFunctionVisitorEbJEEE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN5clang14BinaryOperatorE", !5, i64 0}
!137 = !{!138, !139, i64 0}
!138 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEELb0EEE", !139, i64 0, !139, i64 8}
!139 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEbEE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN4llvm12PointerUnionIJPN5clang4StmtEPNS1_29LifetimeExtendedTemporaryDeclEEEE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN5clang29LifetimeExtendedTemporaryDeclE", !5, i64 0}
!144 = !{!145, !59, i64 40}
!145 = !{!"_ZTSN5clang29LifetimeExtendedTemporaryDeclE", !146, i64 0, !59, i64 40, !100, i64 48, !64, i64 56, !155, i64 64}
!146 = !{!"_ZTSN5clang4DeclE", !147, i64 8, !149, i64 16, !63, i64 24, !64, i64 28, !64, i64 28, !64, i64 29, !64, i64 29, !64, i64 29, !64, i64 29, !64, i64 29, !64, i64 29, !64, i64 29, !64, i64 30, !64, i64 32}
!147 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !6, i64 0}
!149 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!155 = !{!"p1 _ZTSN5clang7APValueE", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p2 _ZTSN5clang4StmtE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4StmtEPNS4_29LifetimeExtendedTemporaryDeclEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !5, i64 0}
!160 = !{!89, !89, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!163 = !{!5, !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p2 _ZTSN5clang11DeclContextE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!168 = !{!169, !105, i64 0}
!169 = !{!"_ZTSN5clang4Decl10MultipleDCE", !105, i64 0, !105, i64 8}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN4llvm15TrailingObjectsIN5clang16PseudoObjectExprEJPNS1_4ExprEEEE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p2 _ZTSN5clang9NamedDeclE", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"_ZTSN5clang4Decl4KindE", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p2 _ZTSN5clang8CallExprE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE", !5, i64 0}
!184 = !{!185, !11, i64 1}
!185 = !{!"_ZTSSt22_Optional_payload_baseIbE", !6, i64 0, !11, i64 1}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt22_Optional_payload_baseIbE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN5clang12FunctionTypeE", !5, i64 0}
!194 = !{!195, !191, i64 0}
!195 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !191, i64 0, !55, i64 8}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p2 _ZTSN5clang4TypeE", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN4llvm15TrailingObjectsIN5clang11DeclRefExprEJNS1_22NestedNameSpecifierLocEPNS1_9NamedDeclENS1_24ASTTemplateKWAndArgsInfoENS1_19TemplateArgumentLocEEEE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN5clang22NestedNameSpecifierLocE", !5, i64 0}
!206 = !{!169, !105, i64 8}
!207 = !{!124, !35, i64 0}
!208 = !{!209, !89, i64 8}
!209 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !210, i64 0, !89, i64 8, !6, i64 16}
!210 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !86, i64 0}
!211 = !{!209, !86, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!216 = !{i64 0, i64 8, !160}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN5clang15DeclarationNameE", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!223 = !{!210, !86, i64 0}
!224 = !{!225, !84, i64 0}
!225 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !84, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p2 omnipotent char", !5, i64 0}
!230 = !{!231, !89, i64 0}
!231 = !{!"_ZTSN5clang15DeclarationNameE", !89, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!234 = !{!235, !86, i64 0}
!235 = !{!"_ZTSN4llvm9StringRefE", !86, i64 0, !89, i64 8}
!236 = !{!235, !89, i64 8}
!237 = !{!238, !239, i64 16}
!238 = !{!"_ZTSN5clang14IdentifierInfoE", !64, i64 0, !64, i64 1, !64, i64 3, !64, i64 3, !64, i64 3, !64, i64 3, !64, i64 3, !64, i64 3, !64, i64 3, !64, i64 4, !64, i64 4, !64, i64 4, !64, i64 4, !64, i64 4, !64, i64 4, !64, i64 4, !64, i64 4, !64, i64 5, !64, i64 5, !5, i64 8, !239, i64 16}
!239 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !5, i64 0}
!240 = !{!239, !239, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!243 = !{!244, !89, i64 0}
!244 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !89, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN5clang22CompoundAssignOperatorE", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN5clang9WhileStmtE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN5clang9LabelStmtE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN5clang9VAArgExprE", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN5clang24UnaryExprOrTypeTraitExprE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN5clang8TypoExprE", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN5clang13TypeTraitExprE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN5clang32SubstNonTypeTemplateParmPackExprE", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN5clang28SubstNonTypeTemplateParmExprE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN5clang13StringLiteralE", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN5clang8StmtExprE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN5clang13SourceLocExprE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN5clang14SizeOfPackExprE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN5clang17ShuffleVectorExprE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN5clang24SYCLUniqueStableNameExprE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN5clang26ResolvedUnexpandedPackExprE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN5clang12RequiresExprE", !5, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN5clang12RecoveryExprE", !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN5clang14PredefinedExprE", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN5clang13ParenListExprE", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN5clang16PackIndexingExprE", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN5clang17PackExpansionExprE", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN5clang20UnresolvedMemberExprE", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN5clang20UnresolvedLookupExprE", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN5clang23OpenACCAsteriskSizeExprE", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN5clang15OpaqueValueExprE", !5, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN5clang12OffsetOfExprE", !5, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN5clang20ObjCSubscriptRefExprE", !5, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN5clang17ObjCStringLiteralE", !5, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN5clang16ObjCSelectorExprE", !5, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN5clang16ObjCProtocolExprE", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN5clang19ObjCPropertyRefExprE", !5, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN5clang15ObjCIvarRefExprE", !5, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSN5clang11ObjCIsaExprE", !5, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN5clang27ObjCIndirectCopyRestoreExprE", !5, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN5clang14ObjCEncodeExprE", !5, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN5clang21ObjCDictionaryLiteralE", !5, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN5clang13ObjCBoxedExprE", !5, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSN5clang19ObjCBoolLiteralExprE", !5, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSN5clang25ObjCAvailabilityCheckExprE", !5, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN5clang16ObjCArrayLiteralE", !5, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN5clang15OMPIteratorExprE", !5, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSN5clang19OMPArrayShapingExprE", !5, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN5clang10NoInitExprE", !5, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN5clang19MatrixSubscriptExprE", !5, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN5clang23MSPropertySubscriptExprE", !5, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSN5clang17MSPropertyRefExprE", !5, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN5clang10LambdaExprE", !5, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSN5clang14IntegerLiteralE", !5, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN5clang12InitListExprE", !5, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSN5clang21ImplicitValueInitExprE", !5, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN5clang16ImaginaryLiteralE", !5, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN5clang14HLSLOutArgExprE", !5, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSN5clang20GenericSelectionExprE", !5, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSN5clang11GNUNullExprE", !5, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSN5clang20FunctionParmPackExprE", !5, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSN5clang16ExprWithCleanupsE", !5, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSN5clang12ConstantExprE", !5, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSN5clang15FloatingLiteralE", !5, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN5clang17FixedPointLiteralE", !5, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN5clang20ExtVectorElementExprE", !5, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN5clang19ExpressionTraitExprE", !5, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSN5clang9EmbedExprE", !5, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSN5clang24DesignatedInitUpdateExprE", !5, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN5clang18DesignatedInitExprE", !5, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSN5clang25DependentScopeDeclRefExprE", !5, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSN5clang20DependentCoawaitExprE", !5, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSN5clang11CoyieldExprE", !5, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSN5clang11CoawaitExprE", !5, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSN5clang17ConvertVectorExprE", !5, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSN5clang25ConceptSpecializationExprE", !5, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSN5clang19CompoundLiteralExprE", !5, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSN5clang10ChooseExprE", !5, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSN5clang16CharacterLiteralE", !5, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSN5clang16ImplicitCastExprE", !5, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSN5clang19ObjCBridgedCastExprE", !5, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSN5clang17CXXStaticCastExprE", !5, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSN5clang22CXXReinterpretCastExprE", !5, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSN5clang18CXXDynamicCastExprE", !5, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSN5clang16CXXConstCastExprE", !5, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSN5clang20CXXAddrspaceCastExprE", !5, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSN5clang21CXXFunctionalCastExprE", !5, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSN5clang14CStyleCastExprE", !5, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSN5clang18BuiltinBitCastExprE", !5, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSN5clang18UserDefinedLiteralE", !5, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSN5clang18CUDAKernelCallExprE", !5, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSN5clang13CXXUuidofExprE", !5, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSN5clang26CXXUnresolvedConstructExprE", !5, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSN5clang13CXXTypeidExprE", !5, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSN5clang12CXXThrowExprE", !5, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSN5clang11CXXThisExprE", !5, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSN5clang25CXXStdInitializerListExprE", !5, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSN5clang22CXXScalarValueInitExprE", !5, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSN5clang26CXXRewrittenBinaryOperatorE", !5, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSN5clang23CXXPseudoDestructorExprE", !5, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSN5clang20CXXParenListInitExprE", !5, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSN5clang21CXXNullPtrLiteralExprE", !5, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSN5clang15CXXNoexceptExprE", !5, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTSN5clang10CXXNewExprE", !5, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSN5clang24CXXInheritedCtorInitExprE", !5, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSN5clang11CXXFoldExprE", !5, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSN5clang27CXXDependentScopeMemberExprE", !5, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSN5clang13CXXDeleteExprE", !5, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTSN5clang18CXXDefaultInitExprE", !5, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTSN5clang17CXXDefaultArgExprE", !5, i64 0}
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 _ZTSN5clang22CXXTemporaryObjectExprE", !5, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTSN5clang18CXXBoolLiteralExprE", !5, i64 0}
!459 = !{!460, !460, i64 0}
!460 = !{!"p1 _ZTSN5clang9BlockExprE", !5, i64 0}
!461 = !{!462, !462, i64 0}
!462 = !{!"p1 _ZTSN5clang10AtomicExprE", !5, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"p1 _ZTSN5clang10AsTypeExprE", !5, i64 0}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 _ZTSN5clang18ArrayTypeTraitExprE", !5, i64 0}
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTSN5clang18ArraySubscriptExprE", !5, i64 0}
!469 = !{!470, !470, i64 0}
!470 = !{!"p1 _ZTSN5clang16ArraySectionExprE", !5, i64 0}
!471 = !{!472, !472, i64 0}
!472 = !{!"p1 _ZTSN5clang17ArrayInitLoopExprE", !5, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 _ZTSN5clang18ArrayInitIndexExprE", !5, i64 0}
!475 = !{!476, !476, i64 0}
!476 = !{!"p1 _ZTSN5clang13AddrLabelExprE", !5, i64 0}
!477 = !{!478, !478, i64 0}
!478 = !{!"p1 _ZTSN5clang25BinaryConditionalOperatorE", !5, i64 0}
!479 = !{!480, !480, i64 0}
!480 = !{!"p1 _ZTSN5clang14AttributedStmtE", !5, i64 0}
!481 = !{!482, !482, i64 0}
!482 = !{!"p1 _ZTSN5clang10SwitchStmtE", !5, i64 0}
!483 = !{!484, !484, i64 0}
!484 = !{!"p1 _ZTSN5clang11DefaultStmtE", !5, i64 0}
!485 = !{!486, !486, i64 0}
!486 = !{!"p1 _ZTSN5clang8CaseStmtE", !5, i64 0}
!487 = !{!488, !488, i64 0}
!488 = !{!"p1 _ZTSN5clang18SYCLKernelCallStmtE", !5, i64 0}
!489 = !{!490, !490, i64 0}
!490 = !{!"p1 _ZTSN5clang10SEHTryStmtE", !5, i64 0}
!491 = !{!492, !492, i64 0}
!492 = !{!"p1 _ZTSN5clang12SEHLeaveStmtE", !5, i64 0}
!493 = !{!494, !494, i64 0}
!494 = !{!"p1 _ZTSN5clang14SEHFinallyStmtE", !5, i64 0}
!495 = !{!496, !496, i64 0}
!496 = !{!"p1 _ZTSN5clang13SEHExceptStmtE", !5, i64 0}
!497 = !{!498, !498, i64 0}
!498 = !{!"p1 _ZTSN5clang21EnsureFunctionVisitorE", !5, i64 0}
!499 = !{!500, !500, i64 0}
!500 = !{!"p1 _ZTSN5clang10ReturnStmtE", !5, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"p1 _ZTSN5clang20OpenACCWaitConstructE", !5, i64 0}
!503 = !{!504, !504, i64 0}
!504 = !{!"p1 _ZTSN5clang22OpenACCUpdateConstructE", !5, i64 0}
!505 = !{!506, !506, i64 0}
!506 = !{!"p1 _ZTSN5clang24OpenACCShutdownConstructE", !5, i64 0}
!507 = !{!508, !508, i64 0}
!508 = !{!"p1 _ZTSN5clang19OpenACCSetConstructE", !5, i64 0}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTSN5clang20OpenACCInitConstructE", !5, i64 0}
!511 = !{!512, !512, i64 0}
!512 = !{!"p1 _ZTSN5clang24OpenACCExitDataConstructE", !5, i64 0}
!513 = !{!514, !514, i64 0}
!514 = !{!"p1 _ZTSN5clang25OpenACCEnterDataConstructE", !5, i64 0}
!515 = !{!516, !516, i64 0}
!516 = !{!"p1 _ZTSN5clang20OpenACCLoopConstructE", !5, i64 0}
!517 = !{!518, !518, i64 0}
!518 = !{!"p1 _ZTSN5clang24OpenACCHostDataConstructE", !5, i64 0}
!519 = !{!520, !520, i64 0}
!520 = !{!"p1 _ZTSN5clang20OpenACCDataConstructE", !5, i64 0}
!521 = !{!522, !522, i64 0}
!522 = !{!"p1 _ZTSN5clang23OpenACCComputeConstructE", !5, i64 0}
!523 = !{!524, !524, i64 0}
!524 = !{!"p1 _ZTSN5clang24OpenACCCombinedConstructE", !5, i64 0}
!525 = !{!526, !526, i64 0}
!526 = !{!"p1 _ZTSN5clang22OpenACCAtomicConstructE", !5, i64 0}
!527 = !{!528, !528, i64 0}
!528 = !{!"p1 _ZTSN5clang21ObjCForCollectionStmtE", !5, i64 0}
!529 = !{!530, !530, i64 0}
!530 = !{!"p1 _ZTSN5clang23ObjCAutoreleasePoolStmtE", !5, i64 0}
!531 = !{!532, !532, i64 0}
!532 = !{!"p1 _ZTSN5clang13ObjCAtTryStmtE", !5, i64 0}
!533 = !{!534, !534, i64 0}
!534 = !{!"p1 _ZTSN5clang15ObjCAtThrowStmtE", !5, i64 0}
!535 = !{!536, !536, i64 0}
!536 = !{!"p1 _ZTSN5clang22ObjCAtSynchronizedStmtE", !5, i64 0}
!537 = !{!538, !538, i64 0}
!538 = !{!"p1 _ZTSN5clang17ObjCAtFinallyStmtE", !5, i64 0}
!539 = !{!540, !540, i64 0}
!540 = !{!"p1 _ZTSN5clang15ObjCAtCatchStmtE", !5, i64 0}
!541 = !{!542, !542, i64 0}
!542 = !{!"p1 _ZTSN5clang17OMPTeamsDirectiveE", !5, i64 0}
!543 = !{!544, !544, i64 0}
!544 = !{!"p1 _ZTSN5clang21OMPTaskyieldDirectiveE", !5, i64 0}
!545 = !{!546, !546, i64 0}
!546 = !{!"p1 _ZTSN5clang20OMPTaskwaitDirectiveE", !5, i64 0}
!547 = !{!548, !548, i64 0}
!548 = !{!"p1 _ZTSN5clang21OMPTaskgroupDirectiveE", !5, i64 0}
!549 = !{!550, !550, i64 0}
!550 = !{!"p1 _ZTSN5clang16OMPTaskDirectiveE", !5, i64 0}
!551 = !{!552, !552, i64 0}
!552 = !{!"p1 _ZTSN5clang24OMPTargetUpdateDirectiveE", !5, i64 0}
!553 = !{!554, !554, i64 0}
!554 = !{!"p1 _ZTSN5clang23OMPTargetTeamsDirectiveE", !5, i64 0}
!555 = !{!556, !556, i64 0}
!556 = !{!"p1 _ZTSN5clang29OMPTargetParallelForDirectiveE", !5, i64 0}
!557 = !{!558, !558, i64 0}
!558 = !{!"p1 _ZTSN5clang26OMPTargetParallelDirectiveE", !5, i64 0}
!559 = !{!560, !560, i64 0}
!560 = !{!"p1 _ZTSN5clang26OMPTargetExitDataDirectiveE", !5, i64 0}
!561 = !{!562, !562, i64 0}
!562 = !{!"p1 _ZTSN5clang27OMPTargetEnterDataDirectiveE", !5, i64 0}
!563 = !{!564, !564, i64 0}
!564 = !{!"p1 _ZTSN5clang18OMPTargetDirectiveE", !5, i64 0}
!565 = !{!566, !566, i64 0}
!566 = !{!"p1 _ZTSN5clang22OMPTargetDataDirectiveE", !5, i64 0}
!567 = !{!568, !568, i64 0}
!568 = !{!"p1 _ZTSN5clang18OMPSingleDirectiveE", !5, i64 0}
!569 = !{!570, !570, i64 0}
!570 = !{!"p1 _ZTSN5clang20OMPSectionsDirectiveE", !5, i64 0}
!571 = !{!572, !572, i64 0}
!572 = !{!"p1 _ZTSN5clang19OMPSectionDirectiveE", !5, i64 0}
!573 = !{!574, !574, i64 0}
!574 = !{!"p1 _ZTSN5clang17OMPScopeDirectiveE", !5, i64 0}
!575 = !{!576, !576, i64 0}
!576 = !{!"p1 _ZTSN5clang16OMPScanDirectiveE", !5, i64 0}
!577 = !{!578, !578, i64 0}
!578 = !{!"p1 _ZTSN5clang28OMPParallelSectionsDirectiveE", !5, i64 0}
!579 = !{!580, !580, i64 0}
!580 = !{!"p1 _ZTSN5clang26OMPParallelMasterDirectiveE", !5, i64 0}
!581 = !{!582, !582, i64 0}
!582 = !{!"p1 _ZTSN5clang26OMPParallelMaskedDirectiveE", !5, i64 0}
!583 = !{!584, !584, i64 0}
!584 = !{!"p1 _ZTSN5clang20OMPParallelDirectiveE", !5, i64 0}
!585 = !{!586, !586, i64 0}
!586 = !{!"p1 _ZTSN5clang19OMPOrderedDirectiveE", !5, i64 0}
!587 = !{!588, !588, i64 0}
!588 = !{!"p1 _ZTSN5clang16OMPMetaDirectiveE", !5, i64 0}
!589 = !{!590, !590, i64 0}
!590 = !{!"p1 _ZTSN5clang18OMPMasterDirectiveE", !5, i64 0}
!591 = !{!592, !592, i64 0}
!592 = !{!"p1 _ZTSN5clang18OMPMaskedDirectiveE", !5, i64 0}
!593 = !{!594, !594, i64 0}
!594 = !{!"p1 _ZTSN5clang18OMPUnrollDirectiveE", !5, i64 0}
!595 = !{!596, !596, i64 0}
!596 = !{!"p1 _ZTSN5clang16OMPTileDirectiveE", !5, i64 0}
!597 = !{!598, !598, i64 0}
!598 = !{!"p1 _ZTSN5clang19OMPReverseDirectiveE", !5, i64 0}
!599 = !{!600, !600, i64 0}
!600 = !{!"p1 _ZTSN5clang23OMPInterchangeDirectiveE", !5, i64 0}
!601 = !{!602, !602, i64 0}
!602 = !{!"p1 _ZTSN5clang28OMPTeamsGenericLoopDirectiveE", !5, i64 0}
!603 = !{!604, !604, i64 0}
!604 = !{!"p1 _ZTSN5clang31OMPTeamsDistributeSimdDirectiveE", !5, i64 0}
!605 = !{!606, !606, i64 0}
!606 = !{!"p1 _ZTSN5clang42OMPTeamsDistributeParallelForSimdDirectiveE", !5, i64 0}
!607 = !{!608, !608, i64 0}
!608 = !{!"p1 _ZTSN5clang38OMPTeamsDistributeParallelForDirectiveE", !5, i64 0}
!609 = !{!610, !610, i64 0}
!610 = !{!"p1 _ZTSN5clang27OMPTeamsDistributeDirectiveE", !5, i64 0}
!611 = !{!612, !612, i64 0}
!612 = !{!"p1 _ZTSN5clang24OMPTaskLoopSimdDirectiveE", !5, i64 0}
!613 = !{!614, !614, i64 0}
!614 = !{!"p1 _ZTSN5clang20OMPTaskLoopDirectiveE", !5, i64 0}
!615 = !{!616, !616, i64 0}
!616 = !{!"p1 _ZTSN5clang34OMPTargetTeamsGenericLoopDirectiveE", !5, i64 0}
!617 = !{!618, !618, i64 0}
!618 = !{!"p1 _ZTSN5clang37OMPTargetTeamsDistributeSimdDirectiveE", !5, i64 0}
!619 = !{!620, !620, i64 0}
!620 = !{!"p1 _ZTSN5clang48OMPTargetTeamsDistributeParallelForSimdDirectiveE", !5, i64 0}
!621 = !{!622, !622, i64 0}
!622 = !{!"p1 _ZTSN5clang44OMPTargetTeamsDistributeParallelForDirectiveE", !5, i64 0}
!623 = !{!624, !624, i64 0}
!624 = !{!"p1 _ZTSN5clang33OMPTargetTeamsDistributeDirectiveE", !5, i64 0}
!625 = !{!626, !626, i64 0}
!626 = !{!"p1 _ZTSN5clang22OMPTargetSimdDirectiveE", !5, i64 0}
!627 = !{!628, !628, i64 0}
!628 = !{!"p1 _ZTSN5clang37OMPTargetParallelGenericLoopDirectiveE", !5, i64 0}
!629 = !{!630, !630, i64 0}
!630 = !{!"p1 _ZTSN5clang33OMPTargetParallelForSimdDirectiveE", !5, i64 0}
!631 = !{!632, !632, i64 0}
!632 = !{!"p1 _ZTSN5clang16OMPSimdDirectiveE", !5, i64 0}
!633 = !{!634, !634, i64 0}
!634 = !{!"p1 _ZTSN5clang38OMPParallelMasterTaskLoopSimdDirectiveE", !5, i64 0}
!635 = !{!636, !636, i64 0}
!636 = !{!"p1 _ZTSN5clang34OMPParallelMasterTaskLoopDirectiveE", !5, i64 0}
!637 = !{!638, !638, i64 0}
!638 = !{!"p1 _ZTSN5clang38OMPParallelMaskedTaskLoopSimdDirectiveE", !5, i64 0}
!639 = !{!640, !640, i64 0}
!640 = !{!"p1 _ZTSN5clang34OMPParallelMaskedTaskLoopDirectiveE", !5, i64 0}
!641 = !{!642, !642, i64 0}
!642 = !{!"p1 _ZTSN5clang31OMPParallelGenericLoopDirectiveE", !5, i64 0}
!643 = !{!644, !644, i64 0}
!644 = !{!"p1 _ZTSN5clang27OMPParallelForSimdDirectiveE", !5, i64 0}
!645 = !{!646, !646, i64 0}
!646 = !{!"p1 _ZTSN5clang23OMPParallelForDirectiveE", !5, i64 0}
!647 = !{!648, !648, i64 0}
!648 = !{!"p1 _ZTSN5clang30OMPMasterTaskLoopSimdDirectiveE", !5, i64 0}
!649 = !{!650, !650, i64 0}
!650 = !{!"p1 _ZTSN5clang26OMPMasterTaskLoopDirectiveE", !5, i64 0}
!651 = !{!652, !652, i64 0}
!652 = !{!"p1 _ZTSN5clang30OMPMaskedTaskLoopSimdDirectiveE", !5, i64 0}
!653 = !{!654, !654, i64 0}
!654 = !{!"p1 _ZTSN5clang26OMPMaskedTaskLoopDirectiveE", !5, i64 0}
!655 = !{!656, !656, i64 0}
!656 = !{!"p1 _ZTSN5clang23OMPGenericLoopDirectiveE", !5, i64 0}
!657 = !{!658, !658, i64 0}
!658 = !{!"p1 _ZTSN5clang19OMPForSimdDirectiveE", !5, i64 0}
!659 = !{!660, !660, i64 0}
!660 = !{!"p1 _ZTSN5clang15OMPForDirectiveE", !5, i64 0}
!661 = !{!662, !662, i64 0}
!662 = !{!"p1 _ZTSN5clang26OMPDistributeSimdDirectiveE", !5, i64 0}
!663 = !{!664, !664, i64 0}
!664 = !{!"p1 _ZTSN5clang37OMPDistributeParallelForSimdDirectiveE", !5, i64 0}
!665 = !{!666, !666, i64 0}
!666 = !{!"p1 _ZTSN5clang33OMPDistributeParallelForDirectiveE", !5, i64 0}
!667 = !{!668, !668, i64 0}
!668 = !{!"p1 _ZTSN5clang22OMPDistributeDirectiveE", !5, i64 0}
!669 = !{!670, !670, i64 0}
!670 = !{!"p1 _ZTSN5clang19OMPInteropDirectiveE", !5, i64 0}
!671 = !{!672, !672, i64 0}
!672 = !{!"p1 _ZTSN5clang17OMPFlushDirectiveE", !5, i64 0}
!673 = !{!674, !674, i64 0}
!674 = !{!"p1 _ZTSN5clang17OMPErrorDirectiveE", !5, i64 0}
!675 = !{!676, !676, i64 0}
!676 = !{!"p1 _ZTSN5clang20OMPDispatchDirectiveE", !5, i64 0}
!677 = !{!678, !678, i64 0}
!678 = !{!"p1 _ZTSN5clang18OMPDepobjDirectiveE", !5, i64 0}
!679 = !{!680, !680, i64 0}
!680 = !{!"p1 _ZTSN5clang20OMPCriticalDirectiveE", !5, i64 0}
!681 = !{!682, !682, i64 0}
!682 = !{!"p1 _ZTSN5clang29OMPCancellationPointDirectiveE", !5, i64 0}
!683 = !{!684, !684, i64 0}
!684 = !{!"p1 _ZTSN5clang18OMPCancelDirectiveE", !5, i64 0}
!685 = !{!686, !686, i64 0}
!686 = !{!"p1 _ZTSN5clang19OMPBarrierDirectiveE", !5, i64 0}
!687 = !{!688, !688, i64 0}
!688 = !{!"p1 _ZTSN5clang18OMPAtomicDirectiveE", !5, i64 0}
!689 = !{!690, !690, i64 0}
!690 = !{!"p1 _ZTSN5clang18OMPAssumeDirectiveE", !5, i64 0}
!691 = !{!692, !692, i64 0}
!692 = !{!"p1 _ZTSN5clang16OMPCanonicalLoopE", !5, i64 0}
!693 = !{!694, !694, i64 0}
!694 = !{!"p1 _ZTSN5clang8NullStmtE", !5, i64 0}
!695 = !{!696, !696, i64 0}
!696 = !{!"p1 _ZTSN5clang21MSDependentExistsStmtE", !5, i64 0}
!697 = !{!698, !698, i64 0}
!698 = !{!"p1 _ZTSN5clang16IndirectGotoStmtE", !5, i64 0}
!699 = !{!700, !700, i64 0}
!700 = !{!"p1 _ZTSN5clang6IfStmtE", !5, i64 0}
!701 = !{!702, !702, i64 0}
!702 = !{!"p1 _ZTSN5clang8GotoStmtE", !5, i64 0}
!703 = !{!704, !704, i64 0}
!704 = !{!"p1 _ZTSN5clang7ForStmtE", !5, i64 0}
!705 = !{!706, !706, i64 0}
!706 = !{!"p1 _ZTSN5clang6DoStmtE", !5, i64 0}
!707 = !{!708, !708, i64 0}
!708 = !{!"p1 _ZTSN5clang8DeclStmtE", !5, i64 0}
!709 = !{!710, !710, i64 0}
!710 = !{!"p1 _ZTSN5clang17CoroutineBodyStmtE", !5, i64 0}
!711 = !{!712, !712, i64 0}
!712 = !{!"p1 _ZTSN5clang12CoreturnStmtE", !5, i64 0}
!713 = !{!714, !714, i64 0}
!714 = !{!"p1 _ZTSN5clang12ContinueStmtE", !5, i64 0}
!715 = !{!716, !716, i64 0}
!716 = !{!"p1 _ZTSN5clang12CompoundStmtE", !5, i64 0}
!717 = !{!718, !718, i64 0}
!718 = !{!"p1 _ZTSN5clang12CapturedStmtE", !5, i64 0}
!719 = !{!720, !720, i64 0}
!720 = !{!"p1 _ZTSN5clang10CXXTryStmtE", !5, i64 0}
!721 = !{!722, !722, i64 0}
!722 = !{!"p1 _ZTSN5clang15CXXForRangeStmtE", !5, i64 0}
!723 = !{!724, !724, i64 0}
!724 = !{!"p1 _ZTSN5clang12CXXCatchStmtE", !5, i64 0}
!725 = !{!726, !726, i64 0}
!726 = !{!"p1 _ZTSN5clang9BreakStmtE", !5, i64 0}
!727 = !{!728, !728, i64 0}
!728 = !{!"p1 _ZTSN5clang9MSAsmStmtE", !5, i64 0}
!729 = !{!730, !730, i64 0}
!730 = !{!"p1 _ZTSN5clang10GCCAsmStmtE", !5, i64 0}
!731 = !{!732, !732, i64 0}
!732 = !{!"p1 _ZTSN4llvm14iterator_rangeIN5clang17ConstStmtIteratorEEE", !5, i64 0}
!733 = !{!734, !734, i64 0}
!734 = !{!"p1 _ZTSN5clang17ConstStmtIteratorE", !5, i64 0}
!735 = !{!736, !736, i64 0}
!736 = !{!"p1 _ZTSN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEE", !5, i64 0}
!737 = !{!738, !738, i64 0}
!738 = !{!"p1 _ZTSN4llvm14iterator_rangeIN5clang12StmtIteratorEEE", !5, i64 0}
!739 = !{!740, !740, i64 0}
!740 = !{!"p1 _ZTSN5clang12StmtIteratorE", !5, i64 0}
!741 = !{!742, !742, i64 0}
!742 = !{!"p1 _ZTSN5clang16StmtIteratorBaseE", !5, i64 0}
!743 = !{i64 0, i64 8, !91, i64 8, i64 8, !160, i64 16, i64 8, !188}
!744 = !{!745, !89, i64 8}
!745 = !{!"_ZTSN5clang16StmtIteratorBaseE", !6, i64 0, !89, i64 8, !189, i64 16}
!746 = !{!747, !747, i64 0}
!747 = !{!"p1 _ZTSN5clang9ValueStmtE", !5, i64 0}
!748 = !{!749, !749, i64 0}
!749 = !{!"p1 _ZTSN5clang12OverloadExprE", !5, i64 0}
!750 = !{!751, !751, i64 0}
!751 = !{!"p1 _ZTSN5clang8FullExprE", !5, i64 0}
!752 = !{!753, !753, i64 0}
!753 = !{!"p1 _ZTSN5clang20CoroutineSuspendExprE", !5, i64 0}
!754 = !{!755, !755, i64 0}
!755 = !{!"p1 _ZTSN5clang16ExplicitCastExprE", !5, i64 0}
!756 = !{!757, !757, i64 0}
!757 = !{!"p1 _ZTSN5clang16CXXNamedCastExprE", !5, i64 0}
!758 = !{!759, !759, i64 0}
!759 = !{!"p1 _ZTSN5clang27AbstractConditionalOperatorE", !5, i64 0}
!760 = !{!761, !761, i64 0}
!761 = !{!"p1 _ZTSN5clang10SwitchCaseE", !5, i64 0}
!762 = !{!763, !59, i64 8}
!763 = !{!"_ZTSN5clang10ReturnStmtE", !54, i64 0, !59, i64 8}
!764 = !{!765, !765, i64 0}
!765 = !{!"p1 _ZTSN5clang20OpenACCConstructStmtE", !5, i64 0}
!766 = !{!767, !767, i64 0}
!767 = !{!"p1 _ZTSN5clang30OpenACCAssociatedStmtConstructE", !5, i64 0}
!768 = !{!769, !769, i64 0}
!769 = !{!"p1 _ZTSN5clang22OMPExecutableDirectiveE", !5, i64 0}
!770 = !{!771, !771, i64 0}
!771 = !{!"p1 _ZTSN5clang30OMPLoopTransformationDirectiveE", !5, i64 0}
!772 = !{!773, !773, i64 0}
!773 = !{!"p1 _ZTSN5clang21OMPLoopBasedDirectiveE", !5, i64 0}
!774 = !{!775, !775, i64 0}
!775 = !{!"p1 _ZTSN5clang16OMPLoopDirectiveE", !5, i64 0}
!776 = !{!777, !777, i64 0}
!777 = !{!"p1 _ZTSN5clang7AsmStmtE", !5, i64 0}
!778 = !{!139, !139, i64 0}
!779 = !{!780, !780, i64 0}
!780 = !{!"p2 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEbEE", !5, i64 0}
!781 = distinct !{!781, !17}
!782 = !{!783, !783, i64 0}
!783 = !{!"p1 _ZTSN4llvm14DebugEpochBaseE", !5, i64 0}
!784 = !{!785, !785, i64 0}
!785 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEE", !5, i64 0}
!786 = !{!787, !64, i64 16}
!787 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclEbNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_bEEEE", !139, i64 0, !64, i64 8, !64, i64 12, !64, i64 16}
!788 = !{!789, !11, i64 16}
!789 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKN5clang12FunctionDeclEbNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_bEELb0EEEbE", !138, i64 0, !11, i64 16}
!790 = !{!138, !139, i64 8}
!791 = !{!792, !792, i64 0}
!792 = !{!"p1 _ZTSN4llvm14DebugEpochBase10HandleBaseE", !5, i64 0}
!793 = distinct !{!793, !17}
!794 = distinct !{!794, !17}
!795 = !{!787, !139, i64 0}
!796 = !{!787, !64, i64 8}
!797 = !{!798, !798, i64 0}
!798 = !{!"p1 int", !5, i64 0}
!799 = distinct !{!799, !17}
!800 = distinct !{!800, !17}
!801 = !{!787, !64, i64 12}
